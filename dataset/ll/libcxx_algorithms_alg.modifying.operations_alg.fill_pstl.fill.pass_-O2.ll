; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.fill/pstl.fill.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.fill/pstl.fill.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.__pstl::execution::v1::sequenced_policy" = type { i8 }
%"class.__pstl::execution::v1::unsequenced_policy" = type { i8 }
%"class.__pstl::execution::v1::parallel_policy" = type { i8 }
%"class.__pstl::execution::v1::parallel_unsequenced_policy" = type { i8 }
%struct.Test.272 = type { i8 }
%struct.Test.207 = type { i8 }
%struct.Test.134 = type { i8 }
%struct.Test.69 = type { i8 }
%struct.Test = type { i8 }

$_ZN5types8for_eachIJPi19contiguous_iteratorIS1_E22random_access_iteratorIS1_E22bidirectional_iteratorIS1_E16forward_iteratorIS1_EE24TestIteratorWithPoliciesI4TestEEEvNS_9type_listIJDpT_EEET0_ = comdat any

$_ZN4TestIPiEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = comdat any

$_ZN4TestIPiEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = comdat any

$_ZN4TestIPiEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = comdat any

$_ZN4TestIPiEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = comdat any

$_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = comdat any

$_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = comdat any

$_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = comdat any

$_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = comdat any

$_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = comdat any

$_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = comdat any

$_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = comdat any

$_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = comdat any

$_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = comdat any

$_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = comdat any

$_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = comdat any

$_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = comdat any

$_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = comdat any

$_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = comdat any

$_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = comdat any

$_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = comdat any

$_ZN6__pstl9execution2v13seqE = comdat any

$_ZN6__pstl9execution2v15unseqE = comdat any

$_ZN6__pstl9execution2v13parE = comdat any

$_ZN6__pstl9execution2v19par_unseqE = comdat any

@_ZN6__pstl9execution2v13seqE = linkonce_odr dso_local constant %"class.__pstl::execution::v1::sequenced_policy" undef, comdat, align 1
@_ZN6__pstl9execution2v15unseqE = linkonce_odr dso_local constant %"class.__pstl::execution::v1::unsequenced_policy" undef, comdat, align 1
@_ZN6__pstl9execution2v13parE = linkonce_odr dso_local constant %"class.__pstl::execution::v1::parallel_policy" undef, comdat, align 1
@_ZN6__pstl9execution2v19par_unseqE = linkonce_odr dso_local constant %"class.__pstl::execution::v1::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [71 x i8] c"std::all_of(std::begin(a), std::end(a), [](int i) { return i == 33; })\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.fill/pstl.fill.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = private unnamed_addr constant [109 x i8] c"void Test<int *>::operator()(Policy &&) [Iter = int *, Policy = const __pstl::execution::sequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = private unnamed_addr constant [111 x i8] c"void Test<int *>::operator()(Policy &&) [Iter = int *, Policy = const __pstl::execution::unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = private unnamed_addr constant [108 x i8] c"void Test<int *>::operator()(Policy &&) [Iter = int *, Policy = const __pstl::execution::parallel_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = private unnamed_addr constant [120 x i8] c"void Test<int *>::operator()(Policy &&) [Iter = int *, Policy = const __pstl::execution::parallel_unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = private unnamed_addr constant [151 x i8] c"void Test<contiguous_iterator<int *>>::operator()(Policy &&) [Iter = contiguous_iterator<int *>, Policy = const __pstl::execution::sequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = private unnamed_addr constant [153 x i8] c"void Test<contiguous_iterator<int *>>::operator()(Policy &&) [Iter = contiguous_iterator<int *>, Policy = const __pstl::execution::unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = private unnamed_addr constant [150 x i8] c"void Test<contiguous_iterator<int *>>::operator()(Policy &&) [Iter = contiguous_iterator<int *>, Policy = const __pstl::execution::parallel_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = private unnamed_addr constant [162 x i8] c"void Test<contiguous_iterator<int *>>::operator()(Policy &&) [Iter = contiguous_iterator<int *>, Policy = const __pstl::execution::parallel_unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = private unnamed_addr constant [157 x i8] c"void Test<random_access_iterator<int *>>::operator()(Policy &&) [Iter = random_access_iterator<int *>, Policy = const __pstl::execution::sequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = private unnamed_addr constant [159 x i8] c"void Test<random_access_iterator<int *>>::operator()(Policy &&) [Iter = random_access_iterator<int *>, Policy = const __pstl::execution::unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = private unnamed_addr constant [156 x i8] c"void Test<random_access_iterator<int *>>::operator()(Policy &&) [Iter = random_access_iterator<int *>, Policy = const __pstl::execution::parallel_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = private unnamed_addr constant [168 x i8] c"void Test<random_access_iterator<int *>>::operator()(Policy &&) [Iter = random_access_iterator<int *>, Policy = const __pstl::execution::parallel_unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = private unnamed_addr constant [157 x i8] c"void Test<bidirectional_iterator<int *>>::operator()(Policy &&) [Iter = bidirectional_iterator<int *>, Policy = const __pstl::execution::sequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = private unnamed_addr constant [159 x i8] c"void Test<bidirectional_iterator<int *>>::operator()(Policy &&) [Iter = bidirectional_iterator<int *>, Policy = const __pstl::execution::unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = private unnamed_addr constant [156 x i8] c"void Test<bidirectional_iterator<int *>>::operator()(Policy &&) [Iter = bidirectional_iterator<int *>, Policy = const __pstl::execution::parallel_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = private unnamed_addr constant [168 x i8] c"void Test<bidirectional_iterator<int *>>::operator()(Policy &&) [Iter = bidirectional_iterator<int *>, Policy = const __pstl::execution::parallel_unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = private unnamed_addr constant [145 x i8] c"void Test<forward_iterator<int *>>::operator()(Policy &&) [Iter = forward_iterator<int *>, Policy = const __pstl::execution::sequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = private unnamed_addr constant [147 x i8] c"void Test<forward_iterator<int *>>::operator()(Policy &&) [Iter = forward_iterator<int *>, Policy = const __pstl::execution::unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = private unnamed_addr constant [144 x i8] c"void Test<forward_iterator<int *>>::operator()(Policy &&) [Iter = forward_iterator<int *>, Policy = const __pstl::execution::parallel_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = private unnamed_addr constant [156 x i8] c"void Test<forward_iterator<int *>>::operator()(Policy &&) [Iter = forward_iterator<int *>, Policy = const __pstl::execution::parallel_unsequenced_policy &]\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @_ZN5types8for_eachIJPi19contiguous_iteratorIS1_E22random_access_iteratorIS1_E22bidirectional_iteratorIS1_E16forward_iteratorIS1_EE24TestIteratorWithPoliciesI4TestEEEvNS_9type_listIJDpT_EEET0_()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5types8for_eachIJPi19contiguous_iteratorIS1_E22random_access_iteratorIS1_E22bidirectional_iteratorIS1_E16forward_iteratorIS1_EE24TestIteratorWithPoliciesI4TestEEEvNS_9type_listIJDpT_EEET0_() local_unnamed_addr #1 comdat {
  %1 = alloca %struct.Test.272, align 1
  %2 = alloca %struct.Test.207, align 1
  %3 = alloca %struct.Test.134, align 1
  %4 = alloca %struct.Test.69, align 1
  %5 = alloca %struct.Test, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4TestIPiEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v13seqE)
  call void @_ZN4TestIPiEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v15unseqE)
  call void @_ZN4TestIPiEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v13parE)
  call void @_ZN4TestIPiEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v19par_unseqE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v13seqE)
  call void @_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v15unseqE)
  call void @_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v13parE)
  call void @_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v19par_unseqE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v13seqE)
  call void @_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v15unseqE)
  call void @_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v13parE)
  call void @_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v19par_unseqE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v13seqE)
  call void @_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v15unseqE)
  call void @_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v13parE)
  call void @_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v19par_unseqE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v13seqE)
  call void @_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v15unseqE)
  call void @_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v13parE)
  call void @_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6__pstl9execution2v19par_unseqE)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestIPiEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !9

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestIPiEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !11

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestIPiEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !12

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestIPiEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !13

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !14

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !15

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !16

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !17

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !18

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5, !noalias !19
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5, !noalias !19
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5, !noalias !19
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5, !noalias !19
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5, !noalias !19
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5, !noalias !19
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5, !noalias !19
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5, !noalias !19
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5, !noalias !19
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5, !noalias !19
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5, !noalias !19
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5, !noalias !19
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5, !noalias !19
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5, !noalias !19
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5, !noalias !19
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5, !noalias !19
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5, !noalias !19
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5, !noalias !19
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5, !noalias !19
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5, !noalias !19
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5, !noalias !19
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5, !noalias !19
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5, !noalias !19
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5, !noalias !19
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5, !noalias !19
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5, !noalias !19
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5, !noalias !19
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5, !noalias !19
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5, !noalias !19
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5, !noalias !19
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5, !noalias !19
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5, !noalias !19
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !22

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5, !noalias !23
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5, !noalias !23
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5, !noalias !23
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5, !noalias !23
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5, !noalias !23
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5, !noalias !23
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5, !noalias !23
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5, !noalias !23
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5, !noalias !23
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5, !noalias !23
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5, !noalias !23
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5, !noalias !23
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5, !noalias !23
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5, !noalias !23
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5, !noalias !23
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5, !noalias !23
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5, !noalias !23
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5, !noalias !23
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5, !noalias !23
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5, !noalias !23
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5, !noalias !23
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5, !noalias !23
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5, !noalias !23
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5, !noalias !23
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5, !noalias !23
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5, !noalias !23
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5, !noalias !23
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5, !noalias !23
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5, !noalias !23
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5, !noalias !23
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5, !noalias !23
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5, !noalias !23
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !30

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5, !noalias !31
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5, !noalias !31
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5, !noalias !31
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5, !noalias !31
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5, !noalias !31
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5, !noalias !31
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5, !noalias !31
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5, !noalias !31
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5, !noalias !31
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5, !noalias !31
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5, !noalias !31
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5, !noalias !31
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5, !noalias !31
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5, !noalias !31
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5, !noalias !31
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5, !noalias !31
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5, !noalias !31
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5, !noalias !31
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5, !noalias !31
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5, !noalias !31
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5, !noalias !31
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5, !noalias !31
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5, !noalias !31
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5, !noalias !31
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5, !noalias !31
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5, !noalias !31
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5, !noalias !31
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5, !noalias !31
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5, !noalias !31
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5, !noalias !31
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5, !noalias !31
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5, !noalias !31
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !40

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !41

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !42

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !43

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !44

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !45

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !46

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !47

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 2), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 2), ptr %5, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 2), ptr %7, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 2), ptr %9, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 2), ptr %11, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 2), ptr %13, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 2), ptr %15, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 2), ptr %17, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 2), ptr %19, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 2), ptr %21, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 2), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 2), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 2), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 2), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 2), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 2), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 2), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 2), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 2), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 2), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 2), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 2), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 2), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 2), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 2), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 2), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 2), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 2), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 2), ptr %59, align 4, !tbaa !5
  store <4 x i32> splat (i32 2), ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 2, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 2, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 33), ptr %3, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 33), ptr %64, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 33), ptr %66, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 33), ptr %68, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 33), ptr %70, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 33), ptr %72, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 33), ptr %74, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 33), ptr %76, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 33), ptr %78, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 33), ptr %80, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 33), ptr %82, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 33), ptr %84, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 33), ptr %86, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 33), ptr %88, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 33), ptr %90, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 33), ptr %92, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 33), ptr %94, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 33), ptr %96, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 33), ptr %98, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 33), ptr %100, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 33), ptr %102, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 33), ptr %104, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 33), ptr %106, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 33), ptr %108, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 33), ptr %110, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 33), ptr %112, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 33), ptr %114, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 33), ptr %116, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 33), ptr %118, align 4, !tbaa !5
  store <4 x i32> splat (i32 33), ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 33, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 33, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 928
  br label %124

124:                                              ; preds = %157, %2
  %125 = phi i64 [ 58, %2 ], [ %159, %157 ]
  %126 = phi ptr [ %3, %2 ], [ %158, %157 ]
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 33
  br i1 %144, label %145, label %184

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %159 = add nsw i64 %125, -2
  %160 = icmp eq i64 %125, 2
  br i1 %160, label %161, label %124, !llvm.loop !48

161:                                              ; preds = %157
  %162 = load i32, ptr %123, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, ptr %122, ptr %165
  br label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %171

171:                                              ; preds = %137, %169
  %172 = phi ptr [ %170, %169 ], [ %126, %137 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br label %186

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %176

176:                                              ; preds = %133, %174
  %177 = phi ptr [ %175, %174 ], [ %126, %133 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %186

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %181

181:                                              ; preds = %129, %179
  %182 = phi ptr [ %180, %179 ], [ %126, %129 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %186

186:                                              ; preds = %184, %124, %171, %176, %181, %164
  %187 = phi ptr [ %168, %164 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %185, %184 ], [ %126, %124 ]
  %188 = icmp eq ptr %122, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %161, %186
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #7
  unreachable

190:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 936) #8
  ret void
}

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6__pstl15__unseq_backend13__simd_fill_nI22random_access_iteratorIPiEliEET_S5_T0_RKT1_: argument 0"}
!21 = distinct !{!21, !"_ZN6__pstl15__unseq_backend13__simd_fill_nI22random_access_iteratorIPiEliEET_S5_T0_RKT1_"}
!22 = distinct !{!22, !10}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZZN6__pstl10__internal14__pattern_fillIRKNS_9execution2v115parallel_policyE22random_access_iteratorIPiEiSt17integral_constantIbLb0EEEET0_OT_SC_SC_RKT1_SA_IbLb1EET2_ENKUlvE_clEv: argument 0"}
!25 = distinct !{!25, !"_ZZN6__pstl10__internal14__pattern_fillIRKNS_9execution2v115parallel_policyE22random_access_iteratorIPiEiSt17integral_constantIbLb0EEEET0_OT_SC_SC_RKT1_SA_IbLb1EET2_ENKUlvE_clEv"}
!26 = distinct !{!26, !27, !"_ZN6__pstl10__internal16__except_handlerIZNS0_14__pattern_fillIRKNS_9execution2v115parallel_policyE22random_access_iteratorIPiEiSt17integral_constantIbLb0EEEET0_OT_SD_SD_RKT1_SB_IbLb1EET2_EUlvE_EENSt9result_ofIFSE_vEE4typeESE_: argument 0"}
!27 = distinct !{!27, !"_ZN6__pstl10__internal16__except_handlerIZNS0_14__pattern_fillIRKNS_9execution2v115parallel_policyE22random_access_iteratorIPiEiSt17integral_constantIbLb0EEEET0_OT_SD_SD_RKT1_SB_IbLb1EET2_EUlvE_EENSt9result_ofIFSE_vEE4typeESE_"}
!28 = distinct !{!28, !29, !"_ZN6__pstl10__internal14__pattern_fillIRKNS_9execution2v115parallel_policyE22random_access_iteratorIPiEiSt17integral_constantIbLb0EEEET0_OT_SC_SC_RKT1_SA_IbLb1EET2_: argument 0"}
!29 = distinct !{!29, !"_ZN6__pstl10__internal14__pattern_fillIRKNS_9execution2v115parallel_policyE22random_access_iteratorIPiEiSt17integral_constantIbLb0EEEET0_OT_SC_SC_RKT1_SA_IbLb1EET2_"}
!30 = distinct !{!30, !10}
!31 = !{!32, !34, !36, !38}
!32 = distinct !{!32, !33, !"_ZN6__pstl15__unseq_backend13__simd_fill_nI22random_access_iteratorIPiEliEET_S5_T0_RKT1_: argument 0"}
!33 = distinct !{!33, !"_ZN6__pstl15__unseq_backend13__simd_fill_nI22random_access_iteratorIPiEliEET_S5_T0_RKT1_"}
!34 = distinct !{!34, !35, !"_ZZN6__pstl10__internal14__pattern_fillIRKNS_9execution2v127parallel_unsequenced_policyE22random_access_iteratorIPiEiSt17integral_constantIbLb1EEEET0_OT_SC_SC_RKT1_SB_T2_ENKUlvE_clEv: argument 0"}
!35 = distinct !{!35, !"_ZZN6__pstl10__internal14__pattern_fillIRKNS_9execution2v127parallel_unsequenced_policyE22random_access_iteratorIPiEiSt17integral_constantIbLb1EEEET0_OT_SC_SC_RKT1_SB_T2_ENKUlvE_clEv"}
!36 = distinct !{!36, !37, !"_ZN6__pstl10__internal16__except_handlerIZNS0_14__pattern_fillIRKNS_9execution2v127parallel_unsequenced_policyE22random_access_iteratorIPiEiSt17integral_constantIbLb1EEEET0_OT_SD_SD_RKT1_SC_T2_EUlvE_EENSt9result_ofIFSE_vEE4typeESE_: argument 0"}
!37 = distinct !{!37, !"_ZN6__pstl10__internal16__except_handlerIZNS0_14__pattern_fillIRKNS_9execution2v127parallel_unsequenced_policyE22random_access_iteratorIPiEiSt17integral_constantIbLb1EEEET0_OT_SD_SD_RKT1_SC_T2_EUlvE_EENSt9result_ofIFSE_vEE4typeESE_"}
!38 = distinct !{!38, !39, !"_ZN6__pstl10__internal14__pattern_fillIRKNS_9execution2v127parallel_unsequenced_policyE22random_access_iteratorIPiEiSt17integral_constantIbLb1EEEET0_OT_SC_SC_RKT1_SB_T2_: argument 0"}
!39 = distinct !{!39, !"_ZN6__pstl10__internal14__pattern_fillIRKNS_9execution2v127parallel_unsequenced_policyE22random_access_iteratorIPiEiSt17integral_constantIbLb1EEEET0_OT_SC_SC_RKT1_SB_T2_"}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
