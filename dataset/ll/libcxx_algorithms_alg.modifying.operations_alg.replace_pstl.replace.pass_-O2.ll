; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.replace/pstl.replace.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.replace/pstl.replace.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.__pstl::execution::v1::sequenced_policy" = type { i8 }
%"class.__pstl::execution::v1::unsequenced_policy" = type { i8 }
%"class.__pstl::execution::v1::parallel_policy" = type { i8 }
%"class.__pstl::execution::v1::parallel_unsequenced_policy" = type { i8 }
%struct.Test.34 = type { i8 }
%struct.Test.29 = type { i8 }
%struct.Test.18 = type { i8 }
%struct.Test.13 = type { i8 }
%struct.Test = type { i8 }
%"struct.std::array" = type { [8 x i32] }
%"struct.std::array.1" = type { [2 x i32] }
%"struct.std::array.3" = type { [9 x i32] }

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
@.str = private unnamed_addr constant [42 x i8] c"(a == std::array{1, 2, 6, 4, 5, 6, 7, 8})\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.replace/pstl.replace.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = private unnamed_addr constant [127 x i8] c"void Test<int *>::operator()(ExecutionPolicy &&) [Iter = int *, ExecutionPolicy = const __pstl::execution::sequenced_policy &]\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"(a == std::array{6, 4})\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"(a == std::array{1, 2, 9, 4, 9, 9, 5, 6, 9})\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"std::equal(a.begin(), a.end(), comp.begin())\00", align 1
@__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = private unnamed_addr constant [129 x i8] c"void Test<int *>::operator()(ExecutionPolicy &&) [Iter = int *, ExecutionPolicy = const __pstl::execution::unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = private unnamed_addr constant [126 x i8] c"void Test<int *>::operator()(ExecutionPolicy &&) [Iter = int *, ExecutionPolicy = const __pstl::execution::parallel_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = private unnamed_addr constant [138 x i8] c"void Test<int *>::operator()(ExecutionPolicy &&) [Iter = int *, ExecutionPolicy = const __pstl::execution::parallel_unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = private unnamed_addr constant [169 x i8] c"void Test<contiguous_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = contiguous_iterator<int *>, ExecutionPolicy = const __pstl::execution::sequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = private unnamed_addr constant [171 x i8] c"void Test<contiguous_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = contiguous_iterator<int *>, ExecutionPolicy = const __pstl::execution::unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = private unnamed_addr constant [168 x i8] c"void Test<contiguous_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = contiguous_iterator<int *>, ExecutionPolicy = const __pstl::execution::parallel_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = private unnamed_addr constant [180 x i8] c"void Test<contiguous_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = contiguous_iterator<int *>, ExecutionPolicy = const __pstl::execution::parallel_unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = private unnamed_addr constant [175 x i8] c"void Test<random_access_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = random_access_iterator<int *>, ExecutionPolicy = const __pstl::execution::sequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = private unnamed_addr constant [177 x i8] c"void Test<random_access_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = random_access_iterator<int *>, ExecutionPolicy = const __pstl::execution::unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = private unnamed_addr constant [174 x i8] c"void Test<random_access_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = random_access_iterator<int *>, ExecutionPolicy = const __pstl::execution::parallel_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = private unnamed_addr constant [186 x i8] c"void Test<random_access_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = random_access_iterator<int *>, ExecutionPolicy = const __pstl::execution::parallel_unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = private unnamed_addr constant [175 x i8] c"void Test<bidirectional_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = bidirectional_iterator<int *>, ExecutionPolicy = const __pstl::execution::sequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = private unnamed_addr constant [177 x i8] c"void Test<bidirectional_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = bidirectional_iterator<int *>, ExecutionPolicy = const __pstl::execution::unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = private unnamed_addr constant [174 x i8] c"void Test<bidirectional_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = bidirectional_iterator<int *>, ExecutionPolicy = const __pstl::execution::parallel_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = private unnamed_addr constant [186 x i8] c"void Test<bidirectional_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = bidirectional_iterator<int *>, ExecutionPolicy = const __pstl::execution::parallel_unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_ = private unnamed_addr constant [163 x i8] c"void Test<forward_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = forward_iterator<int *>, ExecutionPolicy = const __pstl::execution::sequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_ = private unnamed_addr constant [165 x i8] c"void Test<forward_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = forward_iterator<int *>, ExecutionPolicy = const __pstl::execution::unsequenced_policy &]\00", align 1
@__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_ = private unnamed_addr constant [162 x i8] c"void Test<forward_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = forward_iterator<int *>, ExecutionPolicy = const __pstl::execution::parallel_policy &]\00", align 1
@constinit.141 = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 6, i32 4, i32 5, i32 6, i32 7, i32 8], align 4
@__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_ = private unnamed_addr constant [174 x i8] c"void Test<forward_iterator<int *>>::operator()(ExecutionPolicy &&) [Iter = forward_iterator<int *>, ExecutionPolicy = const __pstl::execution::parallel_unsequenced_policy &]\00", align 1
@constinit.147 = private unnamed_addr constant [9 x i32] [i32 1, i32 2, i32 9, i32 4, i32 9, i32 9, i32 5, i32 6, i32 9], align 4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @_ZN5types8for_eachIJPi19contiguous_iteratorIS1_E22random_access_iteratorIS1_E22bidirectional_iteratorIS1_E16forward_iteratorIS1_EE24TestIteratorWithPoliciesI4TestEEEvNS_9type_listIJDpT_EEET0_()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5types8for_eachIJPi19contiguous_iteratorIS1_E22random_access_iteratorIS1_E22bidirectional_iteratorIS1_E16forward_iteratorIS1_EE24TestIteratorWithPoliciesI4TestEEEvNS_9type_listIJDpT_EEET0_() local_unnamed_addr #1 comdat {
  %1 = alloca %struct.Test.34, align 1
  %2 = alloca %struct.Test.29, align 1
  %3 = alloca %struct.Test.18, align 1
  %4 = alloca %struct.Test.13, align 1
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
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !9

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestIPiEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %112, %22
  %67 = phi i64 [ 0, %22 ], [ %113, %112 ]
  %68 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load <4 x i32>, ptr %68, align 4, !tbaa !5
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = icmp eq <4 x i32> %70, splat (i32 3)
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = extractelement <4 x i1> %72, i64 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  store i32 6, ptr %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %66
  %78 = extractelement <4 x i1> %72, i64 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 6, ptr %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <4 x i1> %72, i64 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 6, ptr %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <4 x i1> %72, i64 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 6, ptr %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <4 x i1> %73, i64 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 6, ptr %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <4 x i1> %73, i64 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 6, ptr %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <4 x i1> %73, i64 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 6, ptr %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <4 x i1> %73, i64 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  store i32 6, ptr %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %109, %107
  %113 = add nuw i64 %67, 8
  %114 = icmp eq i64 %113, 144
  br i1 %114, label %115, label %66, !llvm.loop !13

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %117 = load i32, ptr %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 6, ptr %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %122 = load i32, ptr %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 6, ptr %121, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 6, ptr %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 6, ptr %131, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 6, ptr %136, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 6, ptr %141, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %140
  %146 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %147 unwind label %193

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store <4 x i32> splat (i32 6), ptr %146, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %148, align 4, !tbaa !5
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 80
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 112
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 144
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 176
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 192
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 208
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 224
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 240
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 256
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 272
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 288
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 304
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 320
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 336
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 352
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 368
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 384
  %172 = getelementptr inbounds nuw i8, ptr %146, i64 400
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  %173 = getelementptr inbounds nuw i8, ptr %146, i64 416
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 432
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 448
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 464
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 480
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 496
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 512
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 528
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  %181 = getelementptr inbounds nuw i8, ptr %146, i64 544
  %182 = getelementptr inbounds nuw i8, ptr %146, i64 560
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 576
  store i32 6, ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %146, i64 580
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %146, i64 584
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %146, i64 588
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %146, i64 592
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %146, i64 596
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %146, i64 180
  store i32 5, ptr %189, align 4, !tbaa !5
  %190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %146, i64 600)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %147
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

193:                                              ; preds = %145
  %194 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %194

195:                                              ; preds = %147
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestIPiEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !14

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestIPiEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %112, %22
  %67 = phi i64 [ 0, %22 ], [ %113, %112 ]
  %68 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load <4 x i32>, ptr %68, align 4, !tbaa !5
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = icmp eq <4 x i32> %70, splat (i32 3)
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = extractelement <4 x i1> %72, i64 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  store i32 6, ptr %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %66
  %78 = extractelement <4 x i1> %72, i64 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 6, ptr %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <4 x i1> %72, i64 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 6, ptr %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <4 x i1> %72, i64 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 6, ptr %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <4 x i1> %73, i64 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 6, ptr %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <4 x i1> %73, i64 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 6, ptr %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <4 x i1> %73, i64 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 6, ptr %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <4 x i1> %73, i64 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  store i32 6, ptr %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %109, %107
  %113 = add nuw i64 %67, 8
  %114 = icmp eq i64 %113, 144
  br i1 %114, label %115, label %66, !llvm.loop !15

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %117 = load i32, ptr %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 6, ptr %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %122 = load i32, ptr %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 6, ptr %121, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 6, ptr %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 6, ptr %131, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 6, ptr %136, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 6, ptr %141, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %140
  %146 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %147 unwind label %193

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store <4 x i32> splat (i32 6), ptr %146, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %148, align 4, !tbaa !5
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 80
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 112
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 144
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 176
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 192
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 208
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 224
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 240
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 256
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 272
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 288
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 304
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 320
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 336
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 352
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 368
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 384
  %172 = getelementptr inbounds nuw i8, ptr %146, i64 400
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  %173 = getelementptr inbounds nuw i8, ptr %146, i64 416
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 432
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 448
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 464
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 480
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 496
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 512
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 528
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  %181 = getelementptr inbounds nuw i8, ptr %146, i64 544
  %182 = getelementptr inbounds nuw i8, ptr %146, i64 560
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 576
  store i32 6, ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %146, i64 580
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %146, i64 584
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %146, i64 588
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %146, i64 592
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %146, i64 596
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %146, i64 180
  store i32 5, ptr %189, align 4, !tbaa !5
  %190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %146, i64 600)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %147
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestIPiEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

193:                                              ; preds = %145
  %194 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %194

195:                                              ; preds = %147
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
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
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !16

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !17

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !18

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !19

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI19contiguous_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !20

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %112, %22
  %67 = phi i64 [ 0, %22 ], [ %113, %112 ]
  %68 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load <4 x i32>, ptr %68, align 4, !tbaa !5, !noalias !21
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5, !noalias !21
  %72 = icmp eq <4 x i32> %70, splat (i32 3)
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = extractelement <4 x i1> %72, i64 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  store i32 6, ptr %76, align 4, !tbaa !5, !noalias !21
  br label %77

77:                                               ; preds = %75, %66
  %78 = extractelement <4 x i1> %72, i64 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 6, ptr %81, align 4, !tbaa !5, !noalias !21
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <4 x i1> %72, i64 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 6, ptr %86, align 4, !tbaa !5, !noalias !21
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <4 x i1> %72, i64 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 6, ptr %91, align 4, !tbaa !5, !noalias !21
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <4 x i1> %73, i64 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 6, ptr %96, align 4, !tbaa !5, !noalias !21
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <4 x i1> %73, i64 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 6, ptr %101, align 4, !tbaa !5, !noalias !21
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <4 x i1> %73, i64 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 6, ptr %106, align 4, !tbaa !5, !noalias !21
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <4 x i1> %73, i64 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  store i32 6, ptr %111, align 4, !tbaa !5, !noalias !21
  br label %112

112:                                              ; preds = %109, %107
  %113 = add nuw i64 %67, 8
  %114 = icmp eq i64 %113, 144
  br i1 %114, label %115, label %66, !llvm.loop !24

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %117 = load i32, ptr %116, align 4, !tbaa !5, !noalias !21
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 6, ptr %116, align 4, !tbaa !5, !noalias !21
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %122 = load i32, ptr %121, align 4, !tbaa !5, !noalias !21
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 6, ptr %121, align 4, !tbaa !5, !noalias !21
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %127 = load i32, ptr %126, align 4, !tbaa !5, !noalias !21
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 6, ptr %126, align 4, !tbaa !5, !noalias !21
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %132 = load i32, ptr %131, align 4, !tbaa !5, !noalias !21
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 6, ptr %131, align 4, !tbaa !5, !noalias !21
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %137 = load i32, ptr %136, align 4, !tbaa !5, !noalias !21
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 6, ptr %136, align 4, !tbaa !5, !noalias !21
  br label %140

140:                                              ; preds = %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %142 = load i32, ptr %141, align 4, !tbaa !5, !noalias !21
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 6, ptr %141, align 4, !tbaa !5, !noalias !21
  br label %145

145:                                              ; preds = %144, %140
  %146 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %147 unwind label %193

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store <4 x i32> splat (i32 6), ptr %146, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %148, align 4, !tbaa !5
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 80
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 112
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 144
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 176
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 192
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 208
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 224
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 240
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 256
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 272
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 288
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 304
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 320
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 336
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 352
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 368
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 384
  %172 = getelementptr inbounds nuw i8, ptr %146, i64 400
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  %173 = getelementptr inbounds nuw i8, ptr %146, i64 416
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 432
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 448
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 464
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 480
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 496
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 512
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 528
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  %181 = getelementptr inbounds nuw i8, ptr %146, i64 544
  %182 = getelementptr inbounds nuw i8, ptr %146, i64 560
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 576
  store i32 6, ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %146, i64 580
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %146, i64 584
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %146, i64 588
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %146, i64 592
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %146, i64 596
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %146, i64 180
  store i32 5, ptr %189, align 4, !tbaa !5
  %190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %146, i64 600)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %147
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

193:                                              ; preds = %145
  %194 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %194

195:                                              ; preds = %147
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !25

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %112, %22
  %67 = phi i64 [ 0, %22 ], [ %113, %112 ]
  %68 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load <4 x i32>, ptr %68, align 4, !tbaa !5, !noalias !26
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5, !noalias !26
  %72 = icmp eq <4 x i32> %70, splat (i32 3)
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = extractelement <4 x i1> %72, i64 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  store i32 6, ptr %76, align 4, !tbaa !5, !noalias !26
  br label %77

77:                                               ; preds = %75, %66
  %78 = extractelement <4 x i1> %72, i64 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 6, ptr %81, align 4, !tbaa !5, !noalias !26
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <4 x i1> %72, i64 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 6, ptr %86, align 4, !tbaa !5, !noalias !26
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <4 x i1> %72, i64 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 6, ptr %91, align 4, !tbaa !5, !noalias !26
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <4 x i1> %73, i64 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 6, ptr %96, align 4, !tbaa !5, !noalias !26
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <4 x i1> %73, i64 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 6, ptr %101, align 4, !tbaa !5, !noalias !26
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <4 x i1> %73, i64 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 6, ptr %106, align 4, !tbaa !5, !noalias !26
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <4 x i1> %73, i64 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i32, ptr %23, i64 %67
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  store i32 6, ptr %111, align 4, !tbaa !5, !noalias !26
  br label %112

112:                                              ; preds = %109, %107
  %113 = add nuw i64 %67, 8
  %114 = icmp eq i64 %113, 144
  br i1 %114, label %115, label %66, !llvm.loop !29

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %117 = load i32, ptr %116, align 4, !tbaa !5, !noalias !26
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 6, ptr %116, align 4, !tbaa !5, !noalias !26
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %122 = load i32, ptr %121, align 4, !tbaa !5, !noalias !26
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 6, ptr %121, align 4, !tbaa !5, !noalias !26
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %127 = load i32, ptr %126, align 4, !tbaa !5, !noalias !26
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 6, ptr %126, align 4, !tbaa !5, !noalias !26
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %132 = load i32, ptr %131, align 4, !tbaa !5, !noalias !26
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 6, ptr %131, align 4, !tbaa !5, !noalias !26
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %137 = load i32, ptr %136, align 4, !tbaa !5, !noalias !26
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 6, ptr %136, align 4, !tbaa !5, !noalias !26
  br label %140

140:                                              ; preds = %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %142 = load i32, ptr %141, align 4, !tbaa !5, !noalias !26
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 6, ptr %141, align 4, !tbaa !5, !noalias !26
  br label %145

145:                                              ; preds = %144, %140
  %146 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %147 unwind label %193

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store <4 x i32> splat (i32 6), ptr %146, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %148, align 4, !tbaa !5
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 80
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 112
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 144
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 176
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 192
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 208
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 224
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 240
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 256
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 272
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 288
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 304
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 320
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 336
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 352
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 368
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 384
  %172 = getelementptr inbounds nuw i8, ptr %146, i64 400
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  %173 = getelementptr inbounds nuw i8, ptr %146, i64 416
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 432
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 448
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 464
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 480
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 496
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 512
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 528
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  %181 = getelementptr inbounds nuw i8, ptr %146, i64 544
  %182 = getelementptr inbounds nuw i8, ptr %146, i64 560
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 576
  store i32 6, ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %146, i64 580
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %146, i64 584
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %146, i64 588
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %146, i64 592
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %146, i64 596
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %146, i64 180
  store i32 5, ptr %189, align 4, !tbaa !5
  %190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %146, i64 600)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %147
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22random_access_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

193:                                              ; preds = %145
  %194 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %194

195:                                              ; preds = %147
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !30

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !31

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !32

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !33

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI22bidirectional_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !34

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v116sequenced_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !35

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v118unsequenced_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !36

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v115parallel_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array.1", align 8
  %5 = alloca %"struct.std::array.1", align 4
  %6 = alloca %"struct.std::array.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  store <4 x i32> <i32 1, i32 2, i32 6, i32 4>, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %7, align 16
  %8 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @constinit.141, i64 32)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 17179869190, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  store i32 6, ptr %5, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %12, align 4, !tbaa !5
  %13 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  store <4 x i32> <i32 1, i32 2, i32 9, i32 4>, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 9, i32 9, i32 5, i32 6>, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %18, align 16
  %19 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.147, i64 36)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  %23 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 3), ptr %23, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 3), ptr %25, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 3), ptr %27, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store <4 x i32> splat (i32 3), ptr %29, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store <4 x i32> splat (i32 3), ptr %31, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store <4 x i32> splat (i32 3), ptr %33, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store <4 x i32> splat (i32 3), ptr %35, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store <4 x i32> splat (i32 3), ptr %37, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store <4 x i32> splat (i32 3), ptr %39, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store <4 x i32> splat (i32 3), ptr %41, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store <4 x i32> splat (i32 3), ptr %43, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store <4 x i32> splat (i32 3), ptr %45, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store <4 x i32> splat (i32 3), ptr %47, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store <4 x i32> splat (i32 3), ptr %49, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store <4 x i32> splat (i32 3), ptr %51, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store <4 x i32> splat (i32 3), ptr %53, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store <4 x i32> splat (i32 3), ptr %55, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store <4 x i32> splat (i32 3), ptr %57, align 4, !tbaa !5
  store <4 x i32> splat (i32 3), ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 3, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 580
  store i32 3, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 3, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 3, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 592
  store i32 3, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 596
  store i32 3, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 180
  store i32 5, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %113, %22
  %67 = phi i64 [ 0, %22 ], [ %114, %113 ]
  %68 = shl i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %71, splat (i32 3)
  %74 = icmp eq <4 x i32> %72, splat (i32 3)
  %75 = extractelement <4 x i1> %73, i64 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  store i32 6, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %66
  %79 = extractelement <4 x i1> %73, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 6, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %73, i64 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %73, i64 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %74, i64 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 6, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %74, i64 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 6, ptr %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %74, i64 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %74, i64 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 6, ptr %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %67, 8
  %115 = icmp eq i64 %114, 144
  br i1 %115, label %116, label %66, !llvm.loop !37

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 580
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 6, ptr %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 588
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 6, ptr %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 596
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %141
  %147 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #9
          to label %148 unwind label %194

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <4 x i32> splat (i32 6), ptr %147, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store <4 x i32> splat (i32 6), ptr %150, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store <4 x i32> splat (i32 6), ptr %152, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store <4 x i32> splat (i32 6), ptr %154, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store <4 x i32> splat (i32 6), ptr %156, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store <4 x i32> splat (i32 6), ptr %158, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 208
  store <4 x i32> splat (i32 6), ptr %160, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store <4 x i32> splat (i32 6), ptr %162, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store <4 x i32> splat (i32 6), ptr %164, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 304
  store <4 x i32> splat (i32 6), ptr %166, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 336
  store <4 x i32> splat (i32 6), ptr %168, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store <4 x i32> splat (i32 6), ptr %170, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 384
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 400
  store <4 x i32> splat (i32 6), ptr %172, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store <4 x i32> splat (i32 6), ptr %174, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %175, align 4, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 464
  store <4 x i32> splat (i32 6), ptr %176, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %177, align 4, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 496
  store <4 x i32> splat (i32 6), ptr %178, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 528
  store <4 x i32> splat (i32 6), ptr %180, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 560
  store <4 x i32> splat (i32 6), ptr %182, align 4, !tbaa !5
  store <4 x i32> splat (i32 6), ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 576
  store i32 6, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 580
  store i32 6, ptr %185, align 4, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 6, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 588
  store i32 6, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 592
  store i32 6, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 596
  store i32 6, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 180
  store i32 5, ptr %190, align 4, !tbaa !5
  %191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(600) %23, ptr noundef nonnull dereferenceable(600) %147, i64 600)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4TestI16forward_iteratorIPiEEclIRKN6__pstl9execution2v127parallel_unsequenced_policyEEEvOT_) #8
  unreachable

194:                                              ; preds = %146
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  resume { ptr, i32 } %195

196:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 600) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 600) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !11, !12}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !11, !12}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10, !11, !12}
!19 = distinct !{!19, !10, !11, !12}
!20 = distinct !{!20, !10, !11, !12}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6__pstl15__unseq_backend13__simd_walk_1I22random_access_iteratorIPiElZSt10replace_ifIRKNS_9execution2v118unsequenced_policyES4_NS_10__internal13__equal_valueIiEEiENSt9enable_ifIXsr6__pstl9execution19is_execution_policyINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEE5valueEvE4typeEOSH_T0_SP_T1_RKT2_EUlRiE_EESH_SH_SP_SQ_: argument 0"}
!23 = distinct !{!23, !"_ZN6__pstl15__unseq_backend13__simd_walk_1I22random_access_iteratorIPiElZSt10replace_ifIRKNS_9execution2v118unsequenced_policyES4_NS_10__internal13__equal_valueIiEEiENSt9enable_ifIXsr6__pstl9execution19is_execution_policyINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEE5valueEvE4typeEOSH_T0_SP_T1_RKT2_EUlRiE_EESH_SH_SP_SQ_"}
!24 = distinct !{!24, !10, !11, !12}
!25 = distinct !{!25, !10, !11, !12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6__pstl15__unseq_backend13__simd_walk_1I22random_access_iteratorIPiElZSt10replace_ifIRKNS_9execution2v127parallel_unsequenced_policyES4_NS_10__internal13__equal_valueIiEEiENSt9enable_ifIXsr6__pstl9execution19is_execution_policyINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEE5valueEvE4typeEOSH_T0_SP_T1_RKT2_EUlRiE_EESH_SH_SP_SQ_: argument 0"}
!28 = distinct !{!28, !"_ZN6__pstl15__unseq_backend13__simd_walk_1I22random_access_iteratorIPiElZSt10replace_ifIRKNS_9execution2v127parallel_unsequenced_policyES4_NS_10__internal13__equal_valueIiEEiENSt9enable_ifIXsr6__pstl9execution19is_execution_policyINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEE5valueEvE4typeEOSH_T0_SP_T1_RKT2_EUlRiE_EESH_SH_SP_SQ_"}
!29 = distinct !{!29, !10, !11, !12}
!30 = distinct !{!30, !10, !11, !12}
!31 = distinct !{!31, !10, !11, !12}
!32 = distinct !{!32, !10, !11, !12}
!33 = distinct !{!33, !10, !11, !12}
!34 = distinct !{!34, !10, !11, !12}
!35 = distinct !{!35, !10, !11, !12}
!36 = distinct !{!36, !10, !11, !12}
!37 = distinct !{!37, !10, !11, !12}
