; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.move/move_backward.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.move/move_backward.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Test1.14 = type { i8 }
%struct.Test1.13 = type { i8 }
%struct.Test1.12 = type { i8 }
%struct.Test1 = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }

$_Z4testv = comdat any

$_ZN5types8for_eachIJPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS5_E22random_access_iteratorIS5_E22bidirectional_iteratorIS5_EE13Test1OutItersEEvNS_9type_listIJDpT_EEET0_ = comdat any

$_Z16test_vector_boolm = comdat any

$_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclIS4_EEvv = comdat any

$_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI19contiguous_iteratorIS4_EEEvv = comdat any

$_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22random_access_iteratorIS4_EEEvv = comdat any

$_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22bidirectional_iteratorIS4_EEEvv = comdat any

$_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = comdat any

$_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = comdat any

$_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = comdat any

$_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = comdat any

$_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = comdat any

$_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@.str.1 = private unnamed_addr constant [139 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.move/move_backward.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._Z4testv = private unnamed_addr constant [12 x i8] c"bool test()\00", align 1
@__const._Z4testv.a = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@__const._Z4testv.expected = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@.str.4 = private unnamed_addr constant [32 x i8] c"std::equal(a, a + 10, expected)\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"test_vector_bool(8)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"test_vector_bool(19)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"test_vector_bool(32)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"test_vector_bool(49)\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"test_vector_bool(64)\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"test_vector_bool(199)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"test_vector_bool(256)\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclIS4_EEvv = private unnamed_addr constant [117 x i8] c"void Test1<std::unique_ptr<int> *>::operator()() [InIter = std::unique_ptr<int> *, OutIter = std::unique_ptr<int> *]\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"*ib[i] == static_cast<int>(i)\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI19contiguous_iteratorIS4_EEEvv = private unnamed_addr constant [138 x i8] c"void Test1<std::unique_ptr<int> *>::operator()() [InIter = std::unique_ptr<int> *, OutIter = contiguous_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22random_access_iteratorIS4_EEEvv = private unnamed_addr constant [141 x i8] c"void Test1<std::unique_ptr<int> *>::operator()() [InIter = std::unique_ptr<int> *, OutIter = random_access_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22bidirectional_iteratorIS4_EEEvv = private unnamed_addr constant [141 x i8] c"void Test1<std::unique_ptr<int> *>::operator()() [InIter = std::unique_ptr<int> *, OutIter = bidirectional_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = private unnamed_addr constant [159 x i8] c"void Test1<contiguous_iterator<std::unique_ptr<int> *>>::operator()() [InIter = contiguous_iterator<std::unique_ptr<int> *>, OutIter = std::unique_ptr<int> *]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = private unnamed_addr constant [180 x i8] c"void Test1<contiguous_iterator<std::unique_ptr<int> *>>::operator()() [InIter = contiguous_iterator<std::unique_ptr<int> *>, OutIter = contiguous_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv = private unnamed_addr constant [183 x i8] c"void Test1<contiguous_iterator<std::unique_ptr<int> *>>::operator()() [InIter = contiguous_iterator<std::unique_ptr<int> *>, OutIter = random_access_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv = private unnamed_addr constant [183 x i8] c"void Test1<contiguous_iterator<std::unique_ptr<int> *>>::operator()() [InIter = contiguous_iterator<std::unique_ptr<int> *>, OutIter = bidirectional_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = private unnamed_addr constant [165 x i8] c"void Test1<random_access_iterator<std::unique_ptr<int> *>>::operator()() [InIter = random_access_iterator<std::unique_ptr<int> *>, OutIter = std::unique_ptr<int> *]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv = private unnamed_addr constant [186 x i8] c"void Test1<random_access_iterator<std::unique_ptr<int> *>>::operator()() [InIter = random_access_iterator<std::unique_ptr<int> *>, OutIter = contiguous_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = private unnamed_addr constant [189 x i8] c"void Test1<random_access_iterator<std::unique_ptr<int> *>>::operator()() [InIter = random_access_iterator<std::unique_ptr<int> *>, OutIter = random_access_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv = private unnamed_addr constant [189 x i8] c"void Test1<random_access_iterator<std::unique_ptr<int> *>>::operator()() [InIter = random_access_iterator<std::unique_ptr<int> *>, OutIter = bidirectional_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = private unnamed_addr constant [165 x i8] c"void Test1<bidirectional_iterator<std::unique_ptr<int> *>>::operator()() [InIter = bidirectional_iterator<std::unique_ptr<int> *>, OutIter = std::unique_ptr<int> *]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv = private unnamed_addr constant [186 x i8] c"void Test1<bidirectional_iterator<std::unique_ptr<int> *>>::operator()() [InIter = bidirectional_iterator<std::unique_ptr<int> *>, OutIter = contiguous_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv = private unnamed_addr constant [189 x i8] c"void Test1<bidirectional_iterator<std::unique_ptr<int> *>>::operator()() [InIter = bidirectional_iterator<std::unique_ptr<int> *>, OutIter = random_access_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = private unnamed_addr constant [189 x i8] c"void Test1<bidirectional_iterator<std::unique_ptr<int> *>>::operator()() [InIter = bidirectional_iterator<std::unique_ptr<int> *>, OutIter = bidirectional_iterator<std::unique_ptr<int> *>]\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"out == v\00", align 1
@__PRETTY_FUNCTION__._Z16test_vector_boolm = private unnamed_addr constant [35 x i8] c"bool test_vector_bool(std::size_t)\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"out[i + 4] == v[i]\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_Z4testv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z4testv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca [10 x i32], align 16
  tail call void @_ZN5types8for_eachIJPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS5_E22random_access_iteratorIS5_E22bidirectional_iteratorIS5_EE13Test1OutItersEEvNS_9type_listIJDpT_EEET0_()
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z4testv.a, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 16 dereferenceable(28) %1, i64 28, i1 false)
  %3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %1, ptr noundef nonnull dereferenceable(40) @__const._Z4testv.expected, i64 40)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

6:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #10
  %7 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 8)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 19)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 32)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 49)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 64)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 199)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 256)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

27:                                               ; preds = %24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5types8for_eachIJPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS5_E22random_access_iteratorIS5_E22bidirectional_iteratorIS5_EE13Test1OutItersEEvNS_9type_listIJDpT_EEET0_() local_unnamed_addr #1 comdat {
  %1 = alloca %struct.Test1.14, align 1
  %2 = alloca %struct.Test1.13, align 1
  %3 = alloca %struct.Test1.12, align 1
  %4 = alloca %struct.Test1, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclIS4_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI19contiguous_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22random_access_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22bidirectional_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  store ptr null, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = add i64 %0, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 2305843009213693944
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #12
  %15 = lshr i64 %11, 6
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !13
  store ptr %14, ptr %2, align 8
  store i32 0, ptr %5, align 8
  %17 = sdiv i64 %0, 64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = and i64 %0, -9223372036854775745
  %20 = icmp ugt i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 -8, i64 0
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = trunc i64 %0 to i32
  %24 = and i32 %23, 63
  store ptr %22, ptr %6, align 8
  store i32 %24, ptr %7, align 8
  %25 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %25, i1 false)
  br label %27

26:                                               ; preds = %27, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %41 unwind label %166

27:                                               ; preds = %10, %27
  %28 = phi i64 [ 0, %10 ], [ %39, %27 ]
  %29 = sdiv i64 %28, 64
  %30 = getelementptr inbounds i64, ptr %14, i64 %29
  %31 = and i64 %28, -9223372036854775746
  %32 = icmp ugt i64 %31, -9223372036854775808
  %33 = select i1 %32, i64 -8, i64 0
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = and i64 %28, 62
  %36 = shl nuw nsw i64 1, %35
  %37 = load i64, ptr %34, align 8, !tbaa !16
  %38 = or i64 %37, %36
  store i64 %38, ptr %34, align 8, !tbaa !16
  %39 = add nuw i64 %28, 2
  %40 = icmp ult i64 %39, %0
  br i1 %40, label %27, label %26, !llvm.loop !18

41:                                               ; preds = %26
  br i1 %9, label %63, label %42

42:                                               ; preds = %41
  %43 = add i64 %0, 63
  %44 = lshr i64 %43, 3
  %45 = and i64 %44, 2305843009213693944
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #12
          to label %47 unwind label %59

47:                                               ; preds = %42
  %48 = lshr i64 %43, 6
  %49 = getelementptr inbounds nuw i64, ptr %46, i64 %48
  %50 = sdiv i64 %0, 64
  %51 = getelementptr inbounds i64, ptr %46, i64 %50
  %52 = and i64 %0, -9223372036854775745
  %53 = icmp ugt i64 %52, -9223372036854775808
  %54 = select i1 %53, i64 -8, i64 0
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = trunc i64 %0 to i32
  %57 = and i32 %56, 63
  %58 = shl nuw nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %3, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %325, label %316

63:                                               ; preds = %47, %41
  %64 = phi ptr [ null, %41 ], [ %46, %47 ]
  %65 = phi ptr [ null, %41 ], [ %55, %47 ]
  %66 = phi i32 [ 0, %41 ], [ %57, %47 ]
  %67 = phi ptr [ null, %41 ], [ %49, %47 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %68 to i64
  %75 = sub i64 %73, %74
  %76 = shl nsw i64 %75, 3
  %77 = zext i32 %72 to i64
  %78 = add i64 %76, %77
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %114

80:                                               ; preds = %63, %110
  %81 = phi i64 [ %112, %110 ], [ %78, %63 ]
  %82 = phi i32 [ %90, %110 ], [ %72, %63 ]
  %83 = phi ptr [ %89, %110 ], [ %70, %63 ]
  %84 = phi i32 [ %97, %110 ], [ %66, %63 ]
  %85 = phi ptr [ %96, %110 ], [ %65, %63 ]
  %86 = add i32 %82, -1
  %87 = icmp eq i32 %82, 0
  %88 = select i1 %87, i64 -8, i64 0
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = select i1 %87, i32 63, i32 %86
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = add i32 %84, -1
  %94 = icmp eq i32 %84, 0
  %95 = select i1 %94, i64 -8, i64 0
  %96 = getelementptr inbounds i8, ptr %85, i64 %95
  %97 = select i1 %94, i32 63, i32 %93
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = load i64, ptr %89, align 8, !tbaa !16
  %101 = and i64 %100, %92
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %80
  %104 = load i64, ptr %96, align 8, !tbaa !16
  %105 = or i64 %104, %99
  br label %110

106:                                              ; preds = %80
  %107 = xor i64 %99, -1
  %108 = load i64, ptr %96, align 8, !tbaa !16
  %109 = and i64 %108, %107
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i64 [ %105, %103 ], [ %109, %106 ]
  store i64 %111, ptr %96, align 8, !tbaa !16
  %112 = add nsw i64 %81, -1
  %113 = icmp sgt i64 %81, 1
  br i1 %113, label %80, label %114, !llvm.loop !20

114:                                              ; preds = %110, %63
  %115 = ptrtoint ptr %65 to i64
  %116 = ptrtoint ptr %64 to i64
  %117 = sub i64 %115, %116
  %118 = shl nsw i64 %117, 3
  %119 = zext nneg i32 %66 to i64
  %120 = add nsw i64 %118, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !5
  %122 = load i32, ptr %7, align 8, !tbaa !12
  %123 = load ptr, ptr %2, align 8, !tbaa !5
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = shl nsw i64 %126, 3
  %128 = zext i32 %122 to i64
  %129 = add nsw i64 %127, %128
  %130 = icmp eq i64 %120, %129
  br i1 %130, label %131, label %165

131:                                              ; preds = %114
  %132 = icmp eq ptr %64, %65
  %133 = icmp eq i32 %66, 0
  %134 = and i1 %132, %133
  br i1 %134, label %168, label %135

135:                                              ; preds = %131, %151
  %136 = phi ptr [ %161, %151 ], [ %123, %131 ]
  %137 = phi i32 [ %159, %151 ], [ 0, %131 ]
  %138 = phi i32 [ %156, %151 ], [ 0, %131 ]
  %139 = phi ptr [ %155, %151 ], [ %64, %131 ]
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw i64 1, %140
  %142 = load i64, ptr %139, align 8, !tbaa !16
  %143 = and i64 %142, %141
  %144 = icmp ne i64 %143, 0
  %145 = zext nneg i32 %137 to i64
  %146 = shl nuw i64 1, %145
  %147 = load i64, ptr %136, align 8, !tbaa !16
  %148 = and i64 %147, %146
  %149 = icmp ne i64 %148, 0
  %150 = xor i1 %144, %149
  br i1 %150, label %165, label %151

151:                                              ; preds = %135
  %152 = add i32 %138, 1
  %153 = icmp eq i32 %138, 63
  %154 = select i1 %153, i64 8, i64 0
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 %154
  %156 = select i1 %153, i32 0, i32 %152
  %157 = add i32 %137, 1
  %158 = icmp eq i32 %137, 63
  %159 = select i1 %158, i32 0, i32 %157
  %160 = select i1 %158, i64 8, i64 0
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 %160
  %162 = icmp eq ptr %155, %65
  %163 = icmp eq i32 %156, %66
  %164 = and i1 %163, %162
  br i1 %164, label %168, label %135, !llvm.loop !21

165:                                              ; preds = %135, %114
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__PRETTY_FUNCTION__._Z16test_vector_boolm) #11
  unreachable

166:                                              ; preds = %26
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %325

168:                                              ; preds = %151, %131
  %169 = icmp eq ptr %64, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %168
  %171 = ptrtoint ptr %67 to i64
  %172 = sub i64 %171, %116
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i64, ptr %67, i64 %174
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %172) #13
  %176 = load ptr, ptr %3, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %168, %170
  %178 = phi ptr [ %68, %168 ], [ %176, %170 ]
  %179 = icmp eq ptr %178, null
  br i1 %179, label %189, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %178 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds i64, ptr %182, i64 %187
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %185) #13
  br label %189

189:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %190 unwind label %327

190:                                              ; preds = %189
  br i1 %9, label %212, label %191

191:                                              ; preds = %190
  %192 = add i64 %0, 63
  %193 = lshr i64 %192, 3
  %194 = and i64 %193, 2305843009213693944
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #12
          to label %196 unwind label %208

196:                                              ; preds = %191
  %197 = lshr i64 %192, 6
  %198 = getelementptr inbounds nuw i64, ptr %195, i64 %197
  %199 = sdiv i64 %0, 64
  %200 = getelementptr inbounds i64, ptr %195, i64 %199
  %201 = and i64 %0, -9223372036854775745
  %202 = icmp ugt i64 %201, -9223372036854775808
  %203 = select i1 %202, i64 -8, i64 0
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = trunc i64 %0 to i32
  %206 = and i32 %205, 63
  %207 = shl nuw nsw i64 %197, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %195, i8 0, i64 %207, i1 false)
  br label %212

208:                                              ; preds = %191
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %4, align 8, !tbaa !5
  %211 = icmp eq ptr %210, null
  br i1 %211, label %365, label %356

212:                                              ; preds = %190, %196
  %213 = phi ptr [ null, %190 ], [ %195, %196 ]
  %214 = phi ptr [ null, %190 ], [ %204, %196 ]
  %215 = phi i32 [ 0, %190 ], [ %206, %196 ]
  %216 = phi ptr [ null, %190 ], [ %198, %196 ]
  %217 = load ptr, ptr %4, align 8, !tbaa !5
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = add nsw i64 %222, -4
  %224 = sdiv i64 %223, 64
  %225 = getelementptr inbounds nuw i64, ptr %219, i64 %224
  %226 = and i64 %223, -9223372036854775745
  %227 = icmp ugt i64 %226, -9223372036854775808
  %228 = select i1 %227, i64 -8, i64 0
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %217 to i64
  %232 = sub i64 %230, %231
  %233 = shl nsw i64 %232, 3
  %234 = and i64 %223, 63
  %235 = add i64 %233, %234
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %274

237:                                              ; preds = %212
  %238 = trunc i64 %223 to i32
  %239 = and i32 %238, 63
  br label %240

240:                                              ; preds = %237, %270
  %241 = phi i64 [ %272, %270 ], [ %235, %237 ]
  %242 = phi i32 [ %250, %270 ], [ %239, %237 ]
  %243 = phi ptr [ %249, %270 ], [ %229, %237 ]
  %244 = phi i32 [ %257, %270 ], [ %215, %237 ]
  %245 = phi ptr [ %256, %270 ], [ %214, %237 ]
  %246 = add i32 %242, -1
  %247 = icmp eq i32 %242, 0
  %248 = select i1 %247, i64 -8, i64 0
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  %250 = select i1 %247, i32 63, i32 %246
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw i64 1, %251
  %253 = add i32 %244, -1
  %254 = icmp eq i32 %244, 0
  %255 = select i1 %254, i64 -8, i64 0
  %256 = getelementptr inbounds i8, ptr %245, i64 %255
  %257 = select i1 %254, i32 63, i32 %253
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw i64 1, %258
  %260 = load i64, ptr %249, align 8, !tbaa !16
  %261 = and i64 %260, %252
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %240
  %264 = load i64, ptr %256, align 8, !tbaa !16
  %265 = or i64 %264, %259
  br label %270

266:                                              ; preds = %240
  %267 = xor i64 %259, -1
  %268 = load i64, ptr %256, align 8, !tbaa !16
  %269 = and i64 %268, %267
  br label %270

270:                                              ; preds = %266, %263
  %271 = phi i64 [ %265, %263 ], [ %269, %266 ]
  store i64 %271, ptr %256, align 8, !tbaa !16
  %272 = add nsw i64 %241, -1
  %273 = icmp sgt i64 %241, 1
  br i1 %273, label %240, label %274, !llvm.loop !20

274:                                              ; preds = %270, %212
  %275 = add i64 %0, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %2, align 8, !tbaa !5
  br label %329

279:                                              ; preds = %329
  %280 = add nuw i64 %330, 1
  %281 = icmp eq i64 %280, %275
  br i1 %281, label %284, label %329, !llvm.loop !22

282:                                              ; preds = %274
  %283 = icmp eq ptr %213, null
  br i1 %283, label %292, label %284

284:                                              ; preds = %279, %282
  %285 = ptrtoint ptr %216 to i64
  %286 = ptrtoint ptr %213 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i64, ptr %216, i64 %289
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %287) #13
  %291 = load ptr, ptr %4, align 8, !tbaa !5
  br label %292

292:                                              ; preds = %282, %284
  %293 = phi ptr [ %217, %282 ], [ %291, %284 ]
  %294 = icmp eq ptr %293, null
  br i1 %294, label %304, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !13
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %293 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = sub nsw i64 0, %301
  %303 = getelementptr inbounds i64, ptr %297, i64 %302
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %300) #13
  br label %304

304:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10
  %305 = load ptr, ptr %2, align 8, !tbaa !5
  %306 = icmp eq ptr %305, null
  br i1 %306, label %315, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %8, align 8, !tbaa !13
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = sub nsw i64 0, %312
  %314 = getelementptr inbounds i64, ptr %308, i64 %313
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %311) #13
  br label %315

315:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret i1 true

316:                                              ; preds = %59
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !13
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %61 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds i64, ptr %318, i64 %323
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %321) #13
  br label %325

325:                                              ; preds = %316, %59, %166
  %326 = phi { ptr, i32 } [ %167, %166 ], [ %60, %59 ], [ %60, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %367

327:                                              ; preds = %189
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %365

329:                                              ; preds = %277, %279
  %330 = phi i64 [ 0, %277 ], [ %280, %279 ]
  %331 = add i64 %330, 4
  %332 = sdiv i64 %331, 64
  %333 = getelementptr inbounds i64, ptr %213, i64 %332
  %334 = and i64 %331, -9223372036854775745
  %335 = icmp ugt i64 %334, -9223372036854775808
  %336 = select i1 %335, i64 -8, i64 0
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = and i64 %331, 63
  %339 = shl nuw i64 1, %338
  %340 = sdiv i64 %330, 64
  %341 = getelementptr inbounds i64, ptr %278, i64 %340
  %342 = and i64 %330, -9223372036854775745
  %343 = icmp ugt i64 %342, -9223372036854775808
  %344 = select i1 %343, i64 -8, i64 0
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = and i64 %330, 63
  %347 = shl nuw i64 1, %346
  %348 = load i64, ptr %337, align 8, !tbaa !16
  %349 = and i64 %348, %339
  %350 = icmp ne i64 %349, 0
  %351 = load i64, ptr %345, align 8, !tbaa !16
  %352 = and i64 %351, %347
  %353 = icmp eq i64 %352, 0
  %354 = xor i1 %350, %353
  br i1 %354, label %279, label %355

355:                                              ; preds = %329
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__PRETTY_FUNCTION__._Z16test_vector_boolm) #11
  unreachable

356:                                              ; preds = %208
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !13
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %210 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 3
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds i64, ptr %358, i64 %363
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %361) #13
  br label %365

365:                                              ; preds = %356, %208, %327
  %366 = phi { ptr, i32 } [ %328, %327 ], [ %209, %208 ], [ %209, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10
  br label %367

367:                                              ; preds = %365, %325
  %368 = phi { ptr, i32 } [ %366, %365 ], [ %326, %325 ]
  %369 = load ptr, ptr %2, align 8, !tbaa !5
  %370 = icmp eq ptr %369, null
  br i1 %370, label %379, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %8, align 8, !tbaa !13
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds i64, ptr %372, i64 %377
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %375) #13
  br label %379

379:                                              ; preds = %371, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %368
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclIS4_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !28

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %91

21:                                               ; preds = %5, %31
  %22 = phi i64 [ %32, %31 ], [ 100, %5 ]
  %23 = phi ptr [ %26, %31 ], [ %6, %5 ]
  %24 = phi ptr [ %25, %31 ], [ %4, %5 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr null, ptr %25, align 8, !tbaa !27
  %28 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %27, ptr %26, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 4) #13
  br label %31

31:                                               ; preds = %30, %21
  %32 = add nsw i64 %22, -1
  %33 = icmp samesign ugt i64 %22, 1
  br i1 %33, label %21, label %65, !llvm.loop !29

34:                                               ; preds = %65
  %35 = add nuw nsw i64 %66, 1
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %66, 2
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %42, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %66, 3
  %50 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %66, 4
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %66, 5
  %64 = icmp eq i64 %63, 100
  br i1 %64, label %73, label %65, !llvm.loop !30

65:                                               ; preds = %31, %62
  %66 = phi i64 [ %63, %62 ], [ 0, %31 ]
  %67 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %34, label %72

72:                                               ; preds = %55, %48, %41, %34, %65
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclIS4_EEvv) #11
  unreachable

73:                                               ; preds = %62, %79
  %74 = phi ptr [ %75, %79 ], [ %6, %62 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 4) #13
  br label %79

79:                                               ; preds = %73, %78
  store ptr null, ptr %75, align 8, !tbaa !27
  %80 = icmp eq ptr %75, %3
  br i1 %80, label %81, label %73

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %82

82:                                               ; preds = %88, %81
  %83 = phi ptr [ %4, %81 ], [ %84, %88 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 4) #13
  br label %88

88:                                               ; preds = %82, %87
  store ptr null, ptr %84, align 8, !tbaa !27
  %89 = icmp eq ptr %84, %2
  br i1 %89, label %90, label %82

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

91:                                               ; preds = %97, %19
  %92 = phi ptr [ %4, %19 ], [ %93, %97 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 4) #13
  br label %97

97:                                               ; preds = %91, %96
  store ptr null, ptr %93, align 8, !tbaa !27
  %98 = icmp eq ptr %93, %2
  br i1 %98, label %99, label %91

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI19contiguous_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !31

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %91

21:                                               ; preds = %5, %31
  %22 = phi ptr [ %26, %31 ], [ %6, %5 ]
  %23 = phi i64 [ %32, %31 ], [ 100, %5 ]
  %24 = phi ptr [ %25, %31 ], [ %4, %5 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = getelementptr inbounds i8, ptr %22, i64 -8
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !32
  store ptr null, ptr %25, align 8, !tbaa !27, !noalias !32
  %28 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !32
  store ptr %27, ptr %26, align 8, !tbaa !27, !noalias !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 4) #13, !noalias !32
  br label %31

31:                                               ; preds = %30, %21
  %32 = add nsw i64 %23, -1
  %33 = icmp samesign ugt i64 %23, 1
  br i1 %33, label %21, label %65, !llvm.loop !43

34:                                               ; preds = %65
  %35 = add nuw nsw i64 %66, 1
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %66, 2
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %42, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %66, 3
  %50 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %66, 4
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %66, 5
  %64 = icmp eq i64 %63, 100
  br i1 %64, label %73, label %65, !llvm.loop !44

65:                                               ; preds = %31, %62
  %66 = phi i64 [ %63, %62 ], [ 0, %31 ]
  %67 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %34, label %72

72:                                               ; preds = %55, %48, %41, %34, %65
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI19contiguous_iteratorIS4_EEEvv) #11
  unreachable

73:                                               ; preds = %62, %79
  %74 = phi ptr [ %75, %79 ], [ %6, %62 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 4) #13
  br label %79

79:                                               ; preds = %73, %78
  store ptr null, ptr %75, align 8, !tbaa !27
  %80 = icmp eq ptr %75, %3
  br i1 %80, label %81, label %73

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %82

82:                                               ; preds = %88, %81
  %83 = phi ptr [ %4, %81 ], [ %84, %88 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 4) #13
  br label %88

88:                                               ; preds = %82, %87
  store ptr null, ptr %84, align 8, !tbaa !27
  %89 = icmp eq ptr %84, %2
  br i1 %89, label %90, label %82

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

91:                                               ; preds = %97, %19
  %92 = phi ptr [ %4, %19 ], [ %93, %97 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 4) #13
  br label %97

97:                                               ; preds = %91, %96
  store ptr null, ptr %93, align 8, !tbaa !27
  %98 = icmp eq ptr %93, %2
  br i1 %98, label %99, label %91

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22random_access_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !45

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %91

21:                                               ; preds = %5, %31
  %22 = phi ptr [ %26, %31 ], [ %6, %5 ]
  %23 = phi i64 [ %32, %31 ], [ 100, %5 ]
  %24 = phi ptr [ %25, %31 ], [ %4, %5 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = getelementptr inbounds i8, ptr %22, i64 -8
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !46
  store ptr null, ptr %25, align 8, !tbaa !27, !noalias !46
  %28 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !46
  store ptr %27, ptr %26, align 8, !tbaa !27, !noalias !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 4) #13, !noalias !46
  br label %31

31:                                               ; preds = %30, %21
  %32 = add nsw i64 %23, -1
  %33 = icmp samesign ugt i64 %23, 1
  br i1 %33, label %21, label %65, !llvm.loop !57

34:                                               ; preds = %65
  %35 = add nuw nsw i64 %66, 1
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %66, 2
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %42, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %66, 3
  %50 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %66, 4
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %66, 5
  %64 = icmp eq i64 %63, 100
  br i1 %64, label %73, label %65, !llvm.loop !58

65:                                               ; preds = %31, %62
  %66 = phi i64 [ %63, %62 ], [ 0, %31 ]
  %67 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %34, label %72

72:                                               ; preds = %55, %48, %41, %34, %65
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22random_access_iteratorIS4_EEEvv) #11
  unreachable

73:                                               ; preds = %62, %79
  %74 = phi ptr [ %75, %79 ], [ %6, %62 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 4) #13
  br label %79

79:                                               ; preds = %73, %78
  store ptr null, ptr %75, align 8, !tbaa !27
  %80 = icmp eq ptr %75, %3
  br i1 %80, label %81, label %73

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %82

82:                                               ; preds = %88, %81
  %83 = phi ptr [ %4, %81 ], [ %84, %88 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 4) #13
  br label %88

88:                                               ; preds = %82, %87
  store ptr null, ptr %84, align 8, !tbaa !27
  %89 = icmp eq ptr %84, %2
  br i1 %89, label %90, label %82

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

91:                                               ; preds = %97, %19
  %92 = phi ptr [ %4, %19 ], [ %93, %97 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 4) #13
  br label %97

97:                                               ; preds = %91, %96
  store ptr null, ptr %93, align 8, !tbaa !27
  %98 = icmp eq ptr %93, %2
  br i1 %98, label %99, label %91

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22bidirectional_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !59

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %91

21:                                               ; preds = %5, %31
  %22 = phi ptr [ %26, %31 ], [ %6, %5 ]
  %23 = phi i64 [ %32, %31 ], [ 100, %5 ]
  %24 = phi ptr [ %25, %31 ], [ %4, %5 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = getelementptr inbounds i8, ptr %22, i64 -8
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !60
  store ptr null, ptr %25, align 8, !tbaa !27, !noalias !60
  %28 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !60
  store ptr %27, ptr %26, align 8, !tbaa !27, !noalias !60
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 4) #13, !noalias !60
  br label %31

31:                                               ; preds = %30, %21
  %32 = add nsw i64 %23, -1
  %33 = icmp samesign ugt i64 %23, 1
  br i1 %33, label %21, label %65, !llvm.loop !71

34:                                               ; preds = %65
  %35 = add nuw nsw i64 %66, 1
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %66, 2
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %42, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %66, 3
  %50 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %66, 4
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %66, 5
  %64 = icmp eq i64 %63, 100
  br i1 %64, label %73, label %65, !llvm.loop !72

65:                                               ; preds = %31, %62
  %66 = phi i64 [ %63, %62 ], [ 0, %31 ]
  %67 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %34, label %72

72:                                               ; preds = %55, %48, %41, %34, %65
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22bidirectional_iteratorIS4_EEEvv) #11
  unreachable

73:                                               ; preds = %62, %79
  %74 = phi ptr [ %75, %79 ], [ %6, %62 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 4) #13
  br label %79

79:                                               ; preds = %73, %78
  store ptr null, ptr %75, align 8, !tbaa !27
  %80 = icmp eq ptr %75, %3
  br i1 %80, label %81, label %73

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %82

82:                                               ; preds = %88, %81
  %83 = phi ptr [ %4, %81 ], [ %84, %88 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 4) #13
  br label %88

88:                                               ; preds = %82, %87
  store ptr null, ptr %84, align 8, !tbaa !27
  %89 = icmp eq ptr %84, %2
  br i1 %89, label %90, label %82

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

91:                                               ; preds = %97, %19
  %92 = phi ptr [ %4, %19 ], [ %93, %97 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 4) #13
  br label %97

97:                                               ; preds = %91, %96
  store ptr null, ptr %93, align 8, !tbaa !27
  %98 = icmp eq ptr %93, %2
  br i1 %98, label %99, label %91

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !73

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %89

21:                                               ; preds = %5, %30
  %22 = phi ptr [ %24, %30 ], [ %4, %5 ]
  %23 = phi ptr [ %25, %30 ], [ %6, %5 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr null, ptr %24, align 8, !tbaa !27
  %27 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %25, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #13
  br label %30

30:                                               ; preds = %29, %21
  %31 = icmp eq ptr %2, %24
  br i1 %31, label %63, label %21, !llvm.loop !74

32:                                               ; preds = %63
  %33 = add nuw nsw i64 %64, 1
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %64, 2
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %64, 3
  %48 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %64, 4
  %55 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %64, 5
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %71, label %63, !llvm.loop !75

63:                                               ; preds = %30, %60
  %64 = phi i64 [ %61, %60 ], [ 0, %30 ]
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %64, %68
  br i1 %69, label %32, label %70

70:                                               ; preds = %53, %46, %39, %32, %63
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv) #11
  unreachable

71:                                               ; preds = %60, %77
  %72 = phi ptr [ %73, %77 ], [ %6, %60 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 4) #13
  br label %77

77:                                               ; preds = %71, %76
  store ptr null, ptr %73, align 8, !tbaa !27
  %78 = icmp eq ptr %73, %3
  br i1 %78, label %79, label %71

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %80

80:                                               ; preds = %86, %79
  %81 = phi ptr [ %4, %79 ], [ %82, %86 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 4) #13
  br label %86

86:                                               ; preds = %80, %85
  store ptr null, ptr %82, align 8, !tbaa !27
  %87 = icmp eq ptr %82, %2
  br i1 %87, label %88, label %80

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

89:                                               ; preds = %95, %19
  %90 = phi ptr [ %4, %19 ], [ %91, %95 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 4) #13
  br label %95

95:                                               ; preds = %89, %94
  store ptr null, ptr %91, align 8, !tbaa !27
  %96 = icmp eq ptr %91, %2
  br i1 %96, label %97, label %89

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !76

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %89

21:                                               ; preds = %5, %30
  %22 = phi ptr [ %25, %30 ], [ %6, %5 ]
  %23 = phi ptr [ %24, %30 ], [ %4, %5 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !77
  store ptr null, ptr %24, align 8, !tbaa !27, !noalias !77
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !77
  store ptr %26, ptr %25, align 8, !tbaa !27, !noalias !77
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #13, !noalias !77
  br label %30

30:                                               ; preds = %29, %21
  %31 = icmp eq ptr %2, %24
  br i1 %31, label %63, label %21, !llvm.loop !88

32:                                               ; preds = %63
  %33 = add nuw nsw i64 %64, 1
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %64, 2
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %64, 3
  %48 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %64, 4
  %55 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %64, 5
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %71, label %63, !llvm.loop !89

63:                                               ; preds = %30, %60
  %64 = phi i64 [ %61, %60 ], [ 0, %30 ]
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %64, %68
  br i1 %69, label %32, label %70

70:                                               ; preds = %53, %46, %39, %32, %63
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv) #11
  unreachable

71:                                               ; preds = %60, %77
  %72 = phi ptr [ %73, %77 ], [ %6, %60 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 4) #13
  br label %77

77:                                               ; preds = %71, %76
  store ptr null, ptr %73, align 8, !tbaa !27
  %78 = icmp eq ptr %73, %3
  br i1 %78, label %79, label %71

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %80

80:                                               ; preds = %86, %79
  %81 = phi ptr [ %4, %79 ], [ %82, %86 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 4) #13
  br label %86

86:                                               ; preds = %80, %85
  store ptr null, ptr %82, align 8, !tbaa !27
  %87 = icmp eq ptr %82, %2
  br i1 %87, label %88, label %80

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

89:                                               ; preds = %95, %19
  %90 = phi ptr [ %4, %19 ], [ %91, %95 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 4) #13
  br label %95

95:                                               ; preds = %89, %94
  store ptr null, ptr %91, align 8, !tbaa !27
  %96 = icmp eq ptr %91, %2
  br i1 %96, label %97, label %89

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !90

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %89

21:                                               ; preds = %5, %30
  %22 = phi ptr [ %25, %30 ], [ %6, %5 ]
  %23 = phi ptr [ %24, %30 ], [ %4, %5 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !91
  store ptr null, ptr %24, align 8, !tbaa !27, !noalias !91
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !91
  store ptr %26, ptr %25, align 8, !tbaa !27, !noalias !91
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #13, !noalias !91
  br label %30

30:                                               ; preds = %29, %21
  %31 = icmp eq ptr %2, %24
  br i1 %31, label %63, label %21, !llvm.loop !102

32:                                               ; preds = %63
  %33 = add nuw nsw i64 %64, 1
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %64, 2
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %64, 3
  %48 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %64, 4
  %55 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %64, 5
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %71, label %63, !llvm.loop !103

63:                                               ; preds = %30, %60
  %64 = phi i64 [ %61, %60 ], [ 0, %30 ]
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %64, %68
  br i1 %69, label %32, label %70

70:                                               ; preds = %53, %46, %39, %32, %63
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv) #11
  unreachable

71:                                               ; preds = %60, %77
  %72 = phi ptr [ %73, %77 ], [ %6, %60 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 4) #13
  br label %77

77:                                               ; preds = %71, %76
  store ptr null, ptr %73, align 8, !tbaa !27
  %78 = icmp eq ptr %73, %3
  br i1 %78, label %79, label %71

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %80

80:                                               ; preds = %86, %79
  %81 = phi ptr [ %4, %79 ], [ %82, %86 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 4) #13
  br label %86

86:                                               ; preds = %80, %85
  store ptr null, ptr %82, align 8, !tbaa !27
  %87 = icmp eq ptr %82, %2
  br i1 %87, label %88, label %80

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

89:                                               ; preds = %95, %19
  %90 = phi ptr [ %4, %19 ], [ %91, %95 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 4) #13
  br label %95

95:                                               ; preds = %89, %94
  store ptr null, ptr %91, align 8, !tbaa !27
  %96 = icmp eq ptr %91, %2
  br i1 %96, label %97, label %89

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !104

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %89

21:                                               ; preds = %5, %30
  %22 = phi ptr [ %25, %30 ], [ %6, %5 ]
  %23 = phi ptr [ %24, %30 ], [ %4, %5 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !105
  store ptr null, ptr %24, align 8, !tbaa !27, !noalias !105
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !105
  store ptr %26, ptr %25, align 8, !tbaa !27, !noalias !105
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #13, !noalias !105
  br label %30

30:                                               ; preds = %29, %21
  %31 = icmp eq ptr %2, %24
  br i1 %31, label %63, label %21, !llvm.loop !116

32:                                               ; preds = %63
  %33 = add nuw nsw i64 %64, 1
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %64, 2
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %64, 3
  %48 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %64, 4
  %55 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %64, 5
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %71, label %63, !llvm.loop !117

63:                                               ; preds = %30, %60
  %64 = phi i64 [ %61, %60 ], [ 0, %30 ]
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %64, %68
  br i1 %69, label %32, label %70

70:                                               ; preds = %53, %46, %39, %32, %63
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv) #11
  unreachable

71:                                               ; preds = %60, %77
  %72 = phi ptr [ %73, %77 ], [ %6, %60 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 4) #13
  br label %77

77:                                               ; preds = %71, %76
  store ptr null, ptr %73, align 8, !tbaa !27
  %78 = icmp eq ptr %73, %3
  br i1 %78, label %79, label %71

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %80

80:                                               ; preds = %86, %79
  %81 = phi ptr [ %4, %79 ], [ %82, %86 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 4) #13
  br label %86

86:                                               ; preds = %80, %85
  store ptr null, ptr %82, align 8, !tbaa !27
  %87 = icmp eq ptr %82, %2
  br i1 %87, label %88, label %80

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

89:                                               ; preds = %95, %19
  %90 = phi ptr [ %4, %19 ], [ %91, %95 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 4) #13
  br label %95

95:                                               ; preds = %89, %94
  store ptr null, ptr %91, align 8, !tbaa !27
  %96 = icmp eq ptr %91, %2
  br i1 %96, label %97, label %89

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !118

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %91

21:                                               ; preds = %5, %31
  %22 = phi ptr [ %25, %31 ], [ %4, %5 ]
  %23 = phi i64 [ %32, %31 ], [ 100, %5 ]
  %24 = phi ptr [ %26, %31 ], [ %6, %5 ]
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr null, ptr %25, align 8, !tbaa !27
  %28 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %27, ptr %26, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 4) #13
  br label %31

31:                                               ; preds = %30, %21
  %32 = add nsw i64 %23, -1
  %33 = icmp samesign ugt i64 %23, 1
  br i1 %33, label %21, label %65, !llvm.loop !119

34:                                               ; preds = %65
  %35 = add nuw nsw i64 %66, 1
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %66, 2
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %42, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %66, 3
  %50 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %66, 4
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %66, 5
  %64 = icmp eq i64 %63, 100
  br i1 %64, label %73, label %65, !llvm.loop !120

65:                                               ; preds = %31, %62
  %66 = phi i64 [ %63, %62 ], [ 0, %31 ]
  %67 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %34, label %72

72:                                               ; preds = %55, %48, %41, %34, %65
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv) #11
  unreachable

73:                                               ; preds = %62, %79
  %74 = phi ptr [ %75, %79 ], [ %6, %62 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 4) #13
  br label %79

79:                                               ; preds = %73, %78
  store ptr null, ptr %75, align 8, !tbaa !27
  %80 = icmp eq ptr %75, %3
  br i1 %80, label %81, label %73

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %82

82:                                               ; preds = %88, %81
  %83 = phi ptr [ %4, %81 ], [ %84, %88 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 4) #13
  br label %88

88:                                               ; preds = %82, %87
  store ptr null, ptr %84, align 8, !tbaa !27
  %89 = icmp eq ptr %84, %2
  br i1 %89, label %90, label %82

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

91:                                               ; preds = %97, %19
  %92 = phi ptr [ %4, %19 ], [ %93, %97 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 4) #13
  br label %97

97:                                               ; preds = %91, %96
  store ptr null, ptr %93, align 8, !tbaa !27
  %98 = icmp eq ptr %93, %2
  br i1 %98, label %99, label %91

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !121

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %91

21:                                               ; preds = %5, %31
  %22 = phi ptr [ %25, %31 ], [ %4, %5 ]
  %23 = phi ptr [ %26, %31 ], [ %6, %5 ]
  %24 = phi i64 [ %32, %31 ], [ 100, %5 ]
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !122
  store ptr null, ptr %25, align 8, !tbaa !27, !noalias !122
  %28 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !122
  store ptr %27, ptr %26, align 8, !tbaa !27, !noalias !122
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 4) #13, !noalias !122
  br label %31

31:                                               ; preds = %30, %21
  %32 = add nsw i64 %24, -1
  %33 = icmp samesign ugt i64 %24, 1
  br i1 %33, label %21, label %65, !llvm.loop !133

34:                                               ; preds = %65
  %35 = add nuw nsw i64 %66, 1
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %66, 2
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %42, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %66, 3
  %50 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %66, 4
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %66, 5
  %64 = icmp eq i64 %63, 100
  br i1 %64, label %73, label %65, !llvm.loop !134

65:                                               ; preds = %31, %62
  %66 = phi i64 [ %63, %62 ], [ 0, %31 ]
  %67 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %34, label %72

72:                                               ; preds = %55, %48, %41, %34, %65
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv) #11
  unreachable

73:                                               ; preds = %62, %79
  %74 = phi ptr [ %75, %79 ], [ %6, %62 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 4) #13
  br label %79

79:                                               ; preds = %73, %78
  store ptr null, ptr %75, align 8, !tbaa !27
  %80 = icmp eq ptr %75, %3
  br i1 %80, label %81, label %73

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %82

82:                                               ; preds = %88, %81
  %83 = phi ptr [ %4, %81 ], [ %84, %88 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 4) #13
  br label %88

88:                                               ; preds = %82, %87
  store ptr null, ptr %84, align 8, !tbaa !27
  %89 = icmp eq ptr %84, %2
  br i1 %89, label %90, label %82

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

91:                                               ; preds = %97, %19
  %92 = phi ptr [ %4, %19 ], [ %93, %97 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 4) #13
  br label %97

97:                                               ; preds = %91, %96
  store ptr null, ptr %93, align 8, !tbaa !27
  %98 = icmp eq ptr %93, %2
  br i1 %98, label %99, label %91

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !135

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %91

21:                                               ; preds = %5, %31
  %22 = phi ptr [ %25, %31 ], [ %4, %5 ]
  %23 = phi ptr [ %26, %31 ], [ %6, %5 ]
  %24 = phi i64 [ %32, %31 ], [ 100, %5 ]
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !136
  store ptr null, ptr %25, align 8, !tbaa !27, !noalias !136
  %28 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !136
  store ptr %27, ptr %26, align 8, !tbaa !27, !noalias !136
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 4) #13, !noalias !136
  br label %31

31:                                               ; preds = %30, %21
  %32 = add nsw i64 %24, -1
  %33 = icmp samesign ugt i64 %24, 1
  br i1 %33, label %21, label %65, !llvm.loop !147

34:                                               ; preds = %65
  %35 = add nuw nsw i64 %66, 1
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %66, 2
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %42, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %66, 3
  %50 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %66, 4
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %66, 5
  %64 = icmp eq i64 %63, 100
  br i1 %64, label %73, label %65, !llvm.loop !148

65:                                               ; preds = %31, %62
  %66 = phi i64 [ %63, %62 ], [ 0, %31 ]
  %67 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %34, label %72

72:                                               ; preds = %55, %48, %41, %34, %65
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv) #11
  unreachable

73:                                               ; preds = %62, %79
  %74 = phi ptr [ %75, %79 ], [ %6, %62 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 4) #13
  br label %79

79:                                               ; preds = %73, %78
  store ptr null, ptr %75, align 8, !tbaa !27
  %80 = icmp eq ptr %75, %3
  br i1 %80, label %81, label %73

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %82

82:                                               ; preds = %88, %81
  %83 = phi ptr [ %4, %81 ], [ %84, %88 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 4) #13
  br label %88

88:                                               ; preds = %82, %87
  store ptr null, ptr %84, align 8, !tbaa !27
  %89 = icmp eq ptr %84, %2
  br i1 %89, label %90, label %82

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

91:                                               ; preds = %97, %19
  %92 = phi ptr [ %4, %19 ], [ %93, %97 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 4) #13
  br label %97

97:                                               ; preds = %91, %96
  store ptr null, ptr %93, align 8, !tbaa !27
  %98 = icmp eq ptr %93, %2
  br i1 %98, label %99, label %91

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !149

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %91

21:                                               ; preds = %5, %31
  %22 = phi ptr [ %25, %31 ], [ %4, %5 ]
  %23 = phi ptr [ %26, %31 ], [ %6, %5 ]
  %24 = phi i64 [ %32, %31 ], [ 100, %5 ]
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !150
  store ptr null, ptr %25, align 8, !tbaa !27, !noalias !150
  %28 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !150
  store ptr %27, ptr %26, align 8, !tbaa !27, !noalias !150
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 4) #13, !noalias !150
  br label %31

31:                                               ; preds = %30, %21
  %32 = add nsw i64 %24, -1
  %33 = icmp samesign ugt i64 %24, 1
  br i1 %33, label %21, label %65, !llvm.loop !161

34:                                               ; preds = %65
  %35 = add nuw nsw i64 %66, 1
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %66, 2
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %42, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %66, 3
  %50 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %66, 4
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %66, 5
  %64 = icmp eq i64 %63, 100
  br i1 %64, label %73, label %65, !llvm.loop !162

65:                                               ; preds = %31, %62
  %66 = phi i64 [ %63, %62 ], [ 0, %31 ]
  %67 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %34, label %72

72:                                               ; preds = %55, %48, %41, %34, %65
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv) #11
  unreachable

73:                                               ; preds = %62, %79
  %74 = phi ptr [ %75, %79 ], [ %6, %62 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 4) #13
  br label %79

79:                                               ; preds = %73, %78
  store ptr null, ptr %75, align 8, !tbaa !27
  %80 = icmp eq ptr %75, %3
  br i1 %80, label %81, label %73

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %82

82:                                               ; preds = %88, %81
  %83 = phi ptr [ %4, %81 ], [ %84, %88 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 4) #13
  br label %88

88:                                               ; preds = %82, %87
  store ptr null, ptr %84, align 8, !tbaa !27
  %89 = icmp eq ptr %84, %2
  br i1 %89, label %90, label %82

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

91:                                               ; preds = %97, %19
  %92 = phi ptr [ %4, %19 ], [ %93, %97 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 4) #13
  br label %97

97:                                               ; preds = %91, %96
  store ptr null, ptr %93, align 8, !tbaa !27
  %98 = icmp eq ptr %93, %2
  br i1 %98, label %99, label %91

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !163

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %89

21:                                               ; preds = %5, %30
  %22 = phi ptr [ %24, %30 ], [ %4, %5 ]
  %23 = phi ptr [ %25, %30 ], [ %6, %5 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr null, ptr %24, align 8, !tbaa !27
  %27 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %25, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #13
  br label %30

30:                                               ; preds = %29, %21
  %31 = icmp eq ptr %2, %24
  br i1 %31, label %63, label %21, !llvm.loop !164

32:                                               ; preds = %63
  %33 = add nuw nsw i64 %64, 1
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %64, 2
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %64, 3
  %48 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %64, 4
  %55 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %64, 5
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %71, label %63, !llvm.loop !165

63:                                               ; preds = %30, %60
  %64 = phi i64 [ %61, %60 ], [ 0, %30 ]
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %64, %68
  br i1 %69, label %32, label %70

70:                                               ; preds = %53, %46, %39, %32, %63
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv) #11
  unreachable

71:                                               ; preds = %60, %77
  %72 = phi ptr [ %73, %77 ], [ %6, %60 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 4) #13
  br label %77

77:                                               ; preds = %71, %76
  store ptr null, ptr %73, align 8, !tbaa !27
  %78 = icmp eq ptr %73, %3
  br i1 %78, label %79, label %71

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %80

80:                                               ; preds = %86, %79
  %81 = phi ptr [ %4, %79 ], [ %82, %86 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 4) #13
  br label %86

86:                                               ; preds = %80, %85
  store ptr null, ptr %82, align 8, !tbaa !27
  %87 = icmp eq ptr %82, %2
  br i1 %87, label %88, label %80

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

89:                                               ; preds = %95, %19
  %90 = phi ptr [ %4, %19 ], [ %91, %95 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 4) #13
  br label %95

95:                                               ; preds = %89, %94
  store ptr null, ptr %91, align 8, !tbaa !27
  %96 = icmp eq ptr %91, %2
  br i1 %96, label %97, label %89

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !166

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %89

21:                                               ; preds = %5, %30
  %22 = phi ptr [ %25, %30 ], [ %6, %5 ]
  %23 = phi ptr [ %24, %30 ], [ %4, %5 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !167
  store ptr null, ptr %24, align 8, !tbaa !27, !noalias !167
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !167
  store ptr %26, ptr %25, align 8, !tbaa !27, !noalias !167
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #13, !noalias !167
  br label %30

30:                                               ; preds = %29, %21
  %31 = icmp eq ptr %2, %24
  br i1 %31, label %63, label %21, !llvm.loop !178

32:                                               ; preds = %63
  %33 = add nuw nsw i64 %64, 1
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %64, 2
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %64, 3
  %48 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %64, 4
  %55 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %64, 5
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %71, label %63, !llvm.loop !179

63:                                               ; preds = %30, %60
  %64 = phi i64 [ %61, %60 ], [ 0, %30 ]
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %64, %68
  br i1 %69, label %32, label %70

70:                                               ; preds = %53, %46, %39, %32, %63
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv) #11
  unreachable

71:                                               ; preds = %60, %77
  %72 = phi ptr [ %73, %77 ], [ %6, %60 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 4) #13
  br label %77

77:                                               ; preds = %71, %76
  store ptr null, ptr %73, align 8, !tbaa !27
  %78 = icmp eq ptr %73, %3
  br i1 %78, label %79, label %71

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %80

80:                                               ; preds = %86, %79
  %81 = phi ptr [ %4, %79 ], [ %82, %86 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 4) #13
  br label %86

86:                                               ; preds = %80, %85
  store ptr null, ptr %82, align 8, !tbaa !27
  %87 = icmp eq ptr %82, %2
  br i1 %87, label %88, label %80

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

89:                                               ; preds = %95, %19
  %90 = phi ptr [ %4, %19 ], [ %91, %95 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 4) #13
  br label %95

95:                                               ; preds = %89, %94
  store ptr null, ptr %91, align 8, !tbaa !27
  %96 = icmp eq ptr %91, %2
  br i1 %96, label %97, label %89

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !180

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %89

21:                                               ; preds = %5, %30
  %22 = phi ptr [ %25, %30 ], [ %6, %5 ]
  %23 = phi ptr [ %24, %30 ], [ %4, %5 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !181
  store ptr null, ptr %24, align 8, !tbaa !27, !noalias !181
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !181
  store ptr %26, ptr %25, align 8, !tbaa !27, !noalias !181
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #13, !noalias !181
  br label %30

30:                                               ; preds = %29, %21
  %31 = icmp eq ptr %2, %24
  br i1 %31, label %63, label %21, !llvm.loop !192

32:                                               ; preds = %63
  %33 = add nuw nsw i64 %64, 1
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %64, 2
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %64, 3
  %48 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %64, 4
  %55 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %64, 5
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %71, label %63, !llvm.loop !193

63:                                               ; preds = %30, %60
  %64 = phi i64 [ %61, %60 ], [ 0, %30 ]
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %64, %68
  br i1 %69, label %32, label %70

70:                                               ; preds = %53, %46, %39, %32, %63
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv) #11
  unreachable

71:                                               ; preds = %60, %77
  %72 = phi ptr [ %73, %77 ], [ %6, %60 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 4) #13
  br label %77

77:                                               ; preds = %71, %76
  store ptr null, ptr %73, align 8, !tbaa !27
  %78 = icmp eq ptr %73, %3
  br i1 %78, label %79, label %71

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %80

80:                                               ; preds = %86, %79
  %81 = phi ptr [ %4, %79 ], [ %82, %86 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 4) #13
  br label %86

86:                                               ; preds = %80, %85
  store ptr null, ptr %82, align 8, !tbaa !27
  %87 = icmp eq ptr %82, %2
  br i1 %87, label %88, label %80

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

89:                                               ; preds = %95, %19
  %90 = phi ptr [ %4, %19 ], [ %91, %95 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 4) #13
  br label %95

95:                                               ; preds = %89, %94
  store ptr null, ptr %91, align 8, !tbaa !27
  %96 = icmp eq ptr %91, %2
  br i1 %96, label %97, label %89

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %7

5:                                                ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %21

7:                                                ; preds = %1, %16
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %8
  %12 = trunc nuw nsw i64 %8 to i32
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #13
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %5, label %7, !llvm.loop !194

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %89

21:                                               ; preds = %5, %30
  %22 = phi ptr [ %25, %30 ], [ %6, %5 ]
  %23 = phi ptr [ %24, %30 ], [ %4, %5 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !195
  store ptr null, ptr %24, align 8, !tbaa !27, !noalias !195
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !195
  store ptr %26, ptr %25, align 8, !tbaa !27, !noalias !195
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 4) #13, !noalias !195
  br label %30

30:                                               ; preds = %29, %21
  %31 = icmp eq ptr %2, %24
  br i1 %31, label %63, label %21, !llvm.loop !206

32:                                               ; preds = %63
  %33 = add nuw nsw i64 %64, 1
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %64, 2
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %64, 3
  %48 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %64, 4
  %55 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %64, 5
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %71, label %63, !llvm.loop !207

63:                                               ; preds = %30, %60
  %64 = phi i64 [ %61, %60 ], [ 0, %30 ]
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %64, %68
  br i1 %69, label %32, label %70

70:                                               ; preds = %53, %46, %39, %32, %63
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv) #11
  unreachable

71:                                               ; preds = %60, %77
  %72 = phi ptr [ %73, %77 ], [ %6, %60 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 4) #13
  br label %77

77:                                               ; preds = %71, %76
  store ptr null, ptr %73, align 8, !tbaa !27
  %78 = icmp eq ptr %73, %3
  br i1 %78, label %79, label %71

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %80

80:                                               ; preds = %86, %79
  %81 = phi ptr [ %4, %79 ], [ %82, %86 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 4) #13
  br label %86

86:                                               ; preds = %80, %85
  store ptr null, ptr %82, align 8, !tbaa !27
  %87 = icmp eq ptr %82, %2
  br i1 %87, label %88, label %80

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

89:                                               ; preds = %95, %19
  %90 = phi ptr [ %4, %19 ], [ %91, %95 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 4) #13
  br label %95

95:                                               ; preds = %89, %94
  store ptr null, ptr %91, align 8, !tbaa !27
  %96 = icmp eq ptr %91, %2
  br i1 %96, label %97, label %89

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %11 to i64
  %17 = add nsw i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = add i64 %17, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #12
          to label %24 unwind label %82

24:                                               ; preds = %19
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !13
  store ptr %23, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %27 = sdiv i64 %17, 64
  %28 = getelementptr inbounds i64, ptr %23, i64 %27
  %29 = and i64 %17, -9223372036854775745
  %30 = icmp ugt i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 -8, i64 0
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = trunc i64 %17 to i32
  %34 = and i32 %33, 63
  store ptr %32, ptr %4, align 8
  store i32 %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %24, %2
  %36 = phi ptr [ %23, %24 ], [ null, %2 ]
  %37 = icmp sgt i64 %14, 8
  br i1 %37, label %38, label %39, !prof !208

38:                                               ; preds = %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 %14, i1 false)
  br label %43

39:                                               ; preds = %35
  %40 = icmp eq i64 %14, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %42, ptr %36, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %41, %39, %38
  %44 = icmp eq i32 %11, 0
  br i1 %44, label %81, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %36, i64 %14
  br label %47

47:                                               ; preds = %45, %67
  %48 = phi i64 [ %79, %67 ], [ %16, %45 ]
  %49 = phi i32 [ %73, %67 ], [ 0, %45 ]
  %50 = phi ptr [ %72, %67 ], [ %9, %45 ]
  %51 = phi ptr [ %78, %67 ], [ %46, %45 ]
  %52 = phi i32 [ %76, %67 ], [ 0, %45 ]
  %53 = zext nneg i32 %49 to i64
  %54 = shl nuw i64 1, %53
  %55 = load i64, ptr %50, align 8, !tbaa !16
  %56 = and i64 %55, %54
  %57 = icmp eq i64 %56, 0
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw i64 1, %58
  br i1 %57, label %63, label %60

60:                                               ; preds = %47
  %61 = load i64, ptr %51, align 8, !tbaa !16
  %62 = or i64 %61, %59
  br label %67

63:                                               ; preds = %47
  %64 = xor i64 %59, -1
  %65 = load i64, ptr %51, align 8, !tbaa !16
  %66 = and i64 %65, %64
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i64 [ %66, %63 ], [ %62, %60 ]
  store i64 %68, ptr %51, align 8, !tbaa !16
  %69 = add i32 %49, 1
  %70 = icmp eq i32 %49, 63
  %71 = select i1 %70, i64 8, i64 0
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 %71
  %73 = select i1 %70, i32 0, i32 %69
  %74 = add i32 %52, 1
  %75 = icmp eq i32 %52, 63
  %76 = select i1 %75, i32 0, i32 %74
  %77 = select i1 %75, i64 8, i64 0
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 %77
  %79 = add nsw i64 %48, -1
  %80 = icmp sgt i64 %48, 1
  br i1 %80, label %47, label %81, !llvm.loop !209

81:                                               ; preds = %67, %43
  ret void

82:                                               ; preds = %19
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %9) #13
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8
  store ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 22.0.0git (https://mirrors.tuna.tsinghua.edu.cn/git/llvm-project.git bbd48fbb2fadebd8597e9cce6e318e9d07809783)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !11, i64 8}
!7 = !{!"p1 long", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14, !7, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !7, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !25, i64 0}
!25 = !{!"p1 int", !8, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!25, !25, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !35, !37, !39, !41}
!33 = distinct !{!33, !34, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS7_EEET0_T_SB_SA_: argument 0"}
!34 = distinct !{!34, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS7_EEET0_T_SB_SA_"}
!35 = distinct !{!35, !36, !"_ZSt23__copy_move_backward_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!36 = distinct !{!36, !"_ZSt23__copy_move_backward_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET1_T0_S8_S7_"}
!37 = distinct !{!37, !38, !"_ZSt23__copy_move_backward_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!38 = distinct !{!38, !"_ZSt23__copy_move_backward_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET1_T0_S8_S7_"}
!39 = distinct !{!39, !40, !"_ZSt22__copy_move_backward_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!40 = distinct !{!40, !"_ZSt22__copy_move_backward_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET1_T0_S8_S7_"}
!41 = distinct !{!41, !42, !"_ZSt13move_backwardIPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET0_T_S8_S7_: argument 0"}
!42 = distinct !{!42, !"_ZSt13move_backwardIPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET0_T_S8_S7_"}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!47, !49, !51, !53, !55}
!47 = distinct !{!47, !48, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS7_EEET0_T_SB_SA_: argument 0"}
!48 = distinct !{!48, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS7_EEET0_T_SB_SA_"}
!49 = distinct !{!49, !50, !"_ZSt23__copy_move_backward_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!50 = distinct !{!50, !"_ZSt23__copy_move_backward_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET1_T0_S8_S7_"}
!51 = distinct !{!51, !52, !"_ZSt23__copy_move_backward_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!52 = distinct !{!52, !"_ZSt23__copy_move_backward_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET1_T0_S8_S7_"}
!53 = distinct !{!53, !54, !"_ZSt22__copy_move_backward_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!54 = distinct !{!54, !"_ZSt22__copy_move_backward_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET1_T0_S8_S7_"}
!55 = distinct !{!55, !56, !"_ZSt13move_backwardIPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET0_T_S8_S7_: argument 0"}
!56 = distinct !{!56, !"_ZSt13move_backwardIPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET0_T_S8_S7_"}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = !{!61, !63, !65, !67, !69}
!61 = distinct !{!61, !62, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS7_EEET0_T_SB_SA_: argument 0"}
!62 = distinct !{!62, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS7_EEET0_T_SB_SA_"}
!63 = distinct !{!63, !64, !"_ZSt23__copy_move_backward_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!64 = distinct !{!64, !"_ZSt23__copy_move_backward_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_"}
!65 = distinct !{!65, !66, !"_ZSt23__copy_move_backward_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!66 = distinct !{!66, !"_ZSt23__copy_move_backward_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_"}
!67 = distinct !{!67, !68, !"_ZSt22__copy_move_backward_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!68 = distinct !{!68, !"_ZSt22__copy_move_backward_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_"}
!69 = distinct !{!69, !70, !"_ZSt13move_backwardIPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET0_T_S8_S7_: argument 0"}
!70 = distinct !{!70, !"_ZSt13move_backwardIPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET0_T_S8_S7_"}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = !{!78, !80, !82, !84, !86}
!78 = distinct !{!78, !79, !"_ZNSt20__copy_move_backwardILb1ELb0ESt23contiguous_iterator_tagE13__copy_move_bI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_: argument 0"}
!79 = distinct !{!79, !"_ZNSt20__copy_move_backwardILb1ELb0ESt23contiguous_iterator_tagE13__copy_move_bI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_"}
!80 = distinct !{!80, !81, !"_ZSt23__copy_move_backward_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!81 = distinct !{!81, !"_ZSt23__copy_move_backward_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!82 = distinct !{!82, !83, !"_ZSt23__copy_move_backward_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!83 = distinct !{!83, !"_ZSt23__copy_move_backward_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!84 = distinct !{!84, !85, !"_ZSt22__copy_move_backward_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!85 = distinct !{!85, !"_ZSt22__copy_move_backward_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!86 = distinct !{!86, !87, !"_ZSt13move_backwardI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_: argument 0"}
!87 = distinct !{!87, !"_ZSt13move_backwardI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_"}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = !{!92, !94, !96, !98, !100}
!92 = distinct !{!92, !93, !"_ZNSt20__copy_move_backwardILb1ELb0ESt23contiguous_iterator_tagE13__copy_move_bI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!93 = distinct !{!93, !"_ZNSt20__copy_move_backwardILb1ELb0ESt23contiguous_iterator_tagE13__copy_move_bI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS8_EEET0_T_SD_SC_"}
!94 = distinct !{!94, !95, !"_ZSt23__copy_move_backward_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!95 = distinct !{!95, !"_ZSt23__copy_move_backward_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!96 = distinct !{!96, !97, !"_ZSt23__copy_move_backward_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!97 = distinct !{!97, !"_ZSt23__copy_move_backward_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!98 = distinct !{!98, !99, !"_ZSt22__copy_move_backward_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!99 = distinct !{!99, !"_ZSt22__copy_move_backward_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!100 = distinct !{!100, !101, !"_ZSt13move_backwardI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!101 = distinct !{!101, !"_ZSt13move_backwardI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET0_T_SA_S9_"}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = !{!106, !108, !110, !112, !114}
!106 = distinct !{!106, !107, !"_ZNSt20__copy_move_backwardILb1ELb0ESt23contiguous_iterator_tagE13__copy_move_bI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!107 = distinct !{!107, !"_ZNSt20__copy_move_backwardILb1ELb0ESt23contiguous_iterator_tagE13__copy_move_bI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS8_EEET0_T_SD_SC_"}
!108 = distinct !{!108, !109, !"_ZSt23__copy_move_backward_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!109 = distinct !{!109, !"_ZSt23__copy_move_backward_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!110 = distinct !{!110, !111, !"_ZSt23__copy_move_backward_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!111 = distinct !{!111, !"_ZSt23__copy_move_backward_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!112 = distinct !{!112, !113, !"_ZSt22__copy_move_backward_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!113 = distinct !{!113, !"_ZSt22__copy_move_backward_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!114 = distinct !{!114, !115, !"_ZSt13move_backwardI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!115 = distinct !{!115, !"_ZSt13move_backwardI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET0_T_SA_S9_"}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = !{!123, !125, !127, !129, !131}
!123 = distinct !{!123, !124, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!124 = distinct !{!124, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS8_EEET0_T_SD_SC_"}
!125 = distinct !{!125, !126, !"_ZSt23__copy_move_backward_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!126 = distinct !{!126, !"_ZSt23__copy_move_backward_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!127 = distinct !{!127, !128, !"_ZSt23__copy_move_backward_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!128 = distinct !{!128, !"_ZSt23__copy_move_backward_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!129 = distinct !{!129, !130, !"_ZSt22__copy_move_backward_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!130 = distinct !{!130, !"_ZSt22__copy_move_backward_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!131 = distinct !{!131, !132, !"_ZSt13move_backwardI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!132 = distinct !{!132, !"_ZSt13move_backwardI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET0_T_SA_S9_"}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = !{!137, !139, !141, !143, !145}
!137 = distinct !{!137, !138, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_: argument 0"}
!138 = distinct !{!138, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_"}
!139 = distinct !{!139, !140, !"_ZSt23__copy_move_backward_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!140 = distinct !{!140, !"_ZSt23__copy_move_backward_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!141 = distinct !{!141, !142, !"_ZSt23__copy_move_backward_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!142 = distinct !{!142, !"_ZSt23__copy_move_backward_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!143 = distinct !{!143, !144, !"_ZSt22__copy_move_backward_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!144 = distinct !{!144, !"_ZSt22__copy_move_backward_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!145 = distinct !{!145, !146, !"_ZSt13move_backwardI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_: argument 0"}
!146 = distinct !{!146, !"_ZSt13move_backwardI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_"}
!147 = distinct !{!147, !19}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = !{!151, !153, !155, !157, !159}
!151 = distinct !{!151, !152, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!152 = distinct !{!152, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS8_EEET0_T_SD_SC_"}
!153 = distinct !{!153, !154, !"_ZSt23__copy_move_backward_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!154 = distinct !{!154, !"_ZSt23__copy_move_backward_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!155 = distinct !{!155, !156, !"_ZSt23__copy_move_backward_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!156 = distinct !{!156, !"_ZSt23__copy_move_backward_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!157 = distinct !{!157, !158, !"_ZSt22__copy_move_backward_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!158 = distinct !{!158, !"_ZSt22__copy_move_backward_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!159 = distinct !{!159, !160, !"_ZSt13move_backwardI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!160 = distinct !{!160, !"_ZSt13move_backwardI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET0_T_SA_S9_"}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = !{!168, !170, !172, !174, !176}
!168 = distinct !{!168, !169, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26bidirectional_iterator_tagE13__copy_move_bI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!169 = distinct !{!169, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26bidirectional_iterator_tagE13__copy_move_bI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS8_EEET0_T_SD_SC_"}
!170 = distinct !{!170, !171, !"_ZSt23__copy_move_backward_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!171 = distinct !{!171, !"_ZSt23__copy_move_backward_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!172 = distinct !{!172, !173, !"_ZSt23__copy_move_backward_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!173 = distinct !{!173, !"_ZSt23__copy_move_backward_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!174 = distinct !{!174, !175, !"_ZSt22__copy_move_backward_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!175 = distinct !{!175, !"_ZSt22__copy_move_backward_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!176 = distinct !{!176, !177, !"_ZSt13move_backwardI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!177 = distinct !{!177, !"_ZSt13move_backwardI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET0_T_SA_S9_"}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = distinct !{!180, !19}
!181 = !{!182, !184, !186, !188, !190}
!182 = distinct !{!182, !183, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26bidirectional_iterator_tagE13__copy_move_bI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!183 = distinct !{!183, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26bidirectional_iterator_tagE13__copy_move_bI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS8_EEET0_T_SD_SC_"}
!184 = distinct !{!184, !185, !"_ZSt23__copy_move_backward_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!185 = distinct !{!185, !"_ZSt23__copy_move_backward_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!186 = distinct !{!186, !187, !"_ZSt23__copy_move_backward_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!187 = distinct !{!187, !"_ZSt23__copy_move_backward_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!188 = distinct !{!188, !189, !"_ZSt22__copy_move_backward_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!189 = distinct !{!189, !"_ZSt22__copy_move_backward_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!190 = distinct !{!190, !191, !"_ZSt13move_backwardI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!191 = distinct !{!191, !"_ZSt13move_backwardI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET0_T_SA_S9_"}
!192 = distinct !{!192, !19}
!193 = distinct !{!193, !19}
!194 = distinct !{!194, !19}
!195 = !{!196, !198, !200, !202, !204}
!196 = distinct !{!196, !197, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26bidirectional_iterator_tagE13__copy_move_bI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_: argument 0"}
!197 = distinct !{!197, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26bidirectional_iterator_tagE13__copy_move_bI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_"}
!198 = distinct !{!198, !199, !"_ZSt23__copy_move_backward_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!199 = distinct !{!199, !"_ZSt23__copy_move_backward_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!200 = distinct !{!200, !201, !"_ZSt23__copy_move_backward_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!201 = distinct !{!201, !"_ZSt23__copy_move_backward_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!202 = distinct !{!202, !203, !"_ZSt22__copy_move_backward_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!203 = distinct !{!203, !"_ZSt22__copy_move_backward_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!204 = distinct !{!204, !205, !"_ZSt13move_backwardI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_: argument 0"}
!205 = distinct !{!205, !"_ZSt13move_backwardI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_"}
!206 = distinct !{!206, !19}
!207 = distinct !{!207, !19}
!208 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!209 = distinct !{!209, !19}
