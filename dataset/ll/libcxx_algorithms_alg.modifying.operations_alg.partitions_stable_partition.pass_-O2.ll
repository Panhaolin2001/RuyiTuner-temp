; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.partitions/stable_partition.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.partitions/stable_partition.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MemCounter = type { i8, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64 }
%"struct.std::nothrow_t" = type { i8 }
%class.bidirectional_iterator.2 = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%"struct.support::double_move_tracker" = type { i8 }
%class.bidirectional_iterator = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%"struct.std::pair" = type { i32, i32 }
%class.random_access_iterator = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%class.bidirectional_iterator.58 = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::_Temporary_buffer.61" = type { i64, i64, ptr }

$_ZN6detail22throw_bad_alloc_helperEv = comdat any

$__clang_call_terminate = comdat any

$_Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv = comdat any

$_Z4testI22random_access_iteratorIPSt4pairIiiEEEvv = comdat any

$_Z4testIPSt4pairIiiEEvv = comdat any

$_Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv = comdat any

$_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE0_EbT_SE_T0_ = comdat any

$_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE2_EbT_SE_T0_ = comdat any

$_ZSt18__stable_partitionI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_ = comdat any

$_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPSt4pairIiiEES3_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_SA_T1_T2_T0_SC_ = comdat any

$_ZNSt3_V28__rotateI22bidirectional_iteratorIPSt4pairIiiEEEET_S6_S6_S6_St26bidirectional_iterator_tag = comdat any

$_ZSt18__stable_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops10_Iter_predIZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE_EEET_SH_SH_T0_ = comdat any

$_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE_EElET_SH_SH_T1_T2_T0_SJ_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZSt18__stable_partitionI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EEET_SD_SD_T0_ = comdat any

$_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EElET_SD_SD_T1_T2_T0_SF_ = comdat any

$_ZNSt3_V28__rotateI22bidirectional_iteratorIPiEEET_S4_S4_S4_St26bidirectional_iterator_tag = comdat any

$_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE0_EbT_SE_T0_ = comdat any

$_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE2_EbT_SE_T0_ = comdat any

$_ZSt18__stable_partitionI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_ = comdat any

$_ZSt27__stable_partition_adaptiveI22random_access_iteratorIPSt4pairIiiEES3_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_SA_T1_T2_T0_SC_ = comdat any

$_ZSt9__find_ifI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops12_Iter_negateI9odd_firstEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateI22random_access_iteratorIPSt4pairIiiEEEET_S6_S6_S6_St26random_access_iterator_tag = comdat any

$_ZSt18__stable_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE_EEET_SH_SH_T0_ = comdat any

$_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE_EElET_SH_SH_T1_T2_T0_SJ_ = comdat any

$_ZSt18__stable_partitionI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EEET_SE_SE_T0_ = comdat any

$_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EElET_SE_SE_T1_T2_T0_SG_ = comdat any

$_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testIPSt4pairIiiEEvvEUliE0_EbT_SC_T0_ = comdat any

$_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testIPSt4pairIiiEEvvEUliE2_EbT_SC_T0_ = comdat any

$_ZSt18__stable_partitionIPSt4pairIiiEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_S8_S8_T0_ = comdat any

$_ZSt27__stable_partition_adaptiveIPSt4pairIiiES2_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_S8_S8_T1_T2_T0_SA_ = comdat any

$_ZNSt3_V28__rotateIPSt4pairIiiEEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt18__stable_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE_EEET_SF_SF_T0_ = comdat any

$_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE_EElET_SF_SF_T1_T2_T0_SH_ = comdat any

$_ZSt18__stable_partitionI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE1_EEET_SC_SC_T0_ = comdat any

$_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE1_EElET_SC_SC_T1_T2_T0_SE_ = comdat any

$_ZSt18__stable_partitionI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops10_Iter_predI7is_nullEEET_SC_SC_T0_ = comdat any

$_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES5_N9__gnu_cxx5__ops10_Iter_predI7is_nullEElET_SC_SC_T1_T2_T0_SE_ = comdat any

$_ZNSt17_Temporary_bufferI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES4_ED2Ev = comdat any

$_ZNSt3_V28__rotateI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEET_S8_S8_S8_St26bidirectional_iterator_tag = comdat any

$_ZZ19getGlobalMemCountervE7counter = comdat any

$_ZGVZ19getGlobalMemCountervE7counter = comdat any

@_ZN10MemCounter16disable_checkingE = dso_local local_unnamed_addr constant i8 0, align 1
@globalMemCounter = dso_local local_unnamed_addr global ptr null, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZZ19getGlobalMemCountervE7counter = linkonce_odr dso_local global %class.MemCounter zeroinitializer, comdat, align 8
@_ZGVZ19getGlobalMemCountervE7counter = linkonce_odr dso_local global i64 0, comdat, align 8
@.str = private unnamed_addr constant [29 x i8] c"disable_allocations == false\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/support/count_new.h\00", align 1
@__PRETTY_FUNCTION__._ZN10MemCounter9newCalledEm = private unnamed_addr constant [40 x i8] c"void MemCounter::newCalled(std::size_t)\00", align 1
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN10MemCounter14newArrayCalledEm = private unnamed_addr constant [45 x i8] c"void MemCounter::newArrayCalled(std::size_t)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@__PRETTY_FUNCTION__._ZN10MemCounter17deleteArrayCalledEPv = private unnamed_addr constant [43 x i8] c"void MemCounter::deleteArrayCalled(void *)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"base(r) == array + 4\00", align 1
@.str.4 = private unnamed_addr constant [148 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.partitions/stable_partition.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv = private unnamed_addr constant [67 x i8] c"void test() [Iter = bidirectional_iterator<std::pair<int, int> *>]\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"array[0] == P(1, 1)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"array[1] == P(1, 2)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"array[2] == P(3, 1)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"array[3] == P(3, 2)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"array[4] == P(0, 1)\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"array[5] == P(0, 2)\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"array[6] == P(2, 1)\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"array[7] == P(2, 2)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"array[8] == P(4, 1)\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"array[9] == P(4, 2)\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"base(r) == array\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"base(r) == array+1\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"base(r) == array+4\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"array[0] == P(0, 1)\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"array[1] == P(0, 2)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"array[2] == P(2, 1)\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"array[3] == P(2, 2)\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"array[4] == P(4, 1)\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"array[5] == P(4, 2)\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"array[6] == P(6, 1)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"array[7] == P(6, 2)\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"array[8] == P(8, 1)\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"array[9] == P(8, 2)\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"base(r) == array + size\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"array[4] == P(5, 1)\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"array[5] == P(5, 2)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"array[6] == P(7, 1)\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"array[7] == P(7, 2)\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"array[8] == P(9, 1)\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"array[9] == P(9, 2)\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"base(r) == array + 1\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"array[0] == P(1, 2)\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"array[1] == P(0, 1)\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"array[2] == P(0, 2)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"array[3] == P(2, 1)\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"array[4] == P(2, 2)\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"array[5] == P(4, 1)\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"array[6] == P(4, 2)\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"array[7] == P(6, 1)\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"array[8] == P(6, 2)\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"array[9] == P(8, 1)\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"base(r) == array + size-1\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"array[1] == P(3, 1)\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"array[2] == P(3, 2)\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"array[3] == P(5, 1)\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"array[4] == P(5, 2)\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"array[5] == P(7, 1)\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"array[6] == P(7, 2)\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"array[7] == P(9, 1)\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"array[8] == P(9, 2)\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"array[9] == P(0, 1)\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"array[9] == P(0, 2)\00", align 1
@.str.57 = private unnamed_addr constant [73 x i8] c"std::is_partitioned(vec.begin(), vec.end(), [](int i) { return i < 5; })\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"!other.moved_from_\00", align 1
@.str.59 = private unnamed_addr constant [97 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/support/double_move_tracker.h\00", align 1
@__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_ = private unnamed_addr constant [74 x i8] c"support::double_move_tracker::double_move_tracker(double_move_tracker &&)\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_ = private unnamed_addr constant [85 x i8] c"double_move_tracker &support::double_move_tracker::operator=(double_move_tracker &&)\00", align 1
@__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv = private unnamed_addr constant [67 x i8] c"void test() [Iter = random_access_iterator<std::pair<int, int> *>]\00", align 1
@__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv = private unnamed_addr constant [43 x i8] c"void test() [Iter = std::pair<int, int> *]\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"r == Iter(array + size)\00", align 1
@__PRETTY_FUNCTION__._Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv = private unnamed_addr constant [69 x i8] c"void test1() [Iter = bidirectional_iterator<std::unique_ptr<int> *>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stable_partition.pass.cpp, ptr null }]

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znwm(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !5

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %8

8:                                                ; preds = %1, %4, %7
  %9 = load i8, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6, !range !14, !noundef !15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10MemCounter9newCalledEm) #27
  unreachable

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 -1, label %17
  ]

14:                                               ; preds = %12
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @_ZN6detail22throw_bad_alloc_helperEv() #28
  unreachable

15:                                               ; preds = %12
  %16 = add i32 %13, -1
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  br label %17

17:                                               ; preds = %12, %15
  %18 = load <2 x i32>, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !16
  %19 = add nsw <2 x i32> %18, splat (i32 1)
  store <2 x i32> %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !16
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), align 8, !tbaa !17
  %20 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN6detail22throw_bad_alloc_helperEv() #28
  unreachable

24:                                               ; preds = %17
  ret ptr %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN6detail22throw_bad_alloc_helperEv() local_unnamed_addr #3 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !5

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %9

9:                                                ; preds = %8, %5, %2
  %10 = load i8, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6, !range !14, !noundef !15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10MemCounter9newCalledEm) #27
  unreachable

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  switch i32 %14, label %17 [
    i32 0, label %15
    i32 -1, label %27
  ]

15:                                               ; preds = %13
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  invoke void @_ZN6detail22throw_bad_alloc_helperEv() #28
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %13
  %18 = add i32 %14, -1
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  br label %27

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #26
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = tail call ptr @__cxa_begin_catch(ptr %21) #26
  invoke void @__cxa_end_catch()
          to label %31 unwind label %33

27:                                               ; preds = %17, %13
  %28 = load <2 x i32>, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !16
  %29 = add nsw <2 x i32> %28, splat (i32 1)
  store <2 x i32> %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !16
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), align 8, !tbaa !17
  %30 = tail call noalias ptr @malloc(i64 noundef %0) #29
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi ptr [ %30, %27 ], [ null, %25 ]
  ret ptr %32

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %19
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPv(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !5

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !20
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !20
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 16), align 8, !tbaa !21
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 16), align 8, !tbaa !21
  br label %15

15:                                               ; preds = %8, %10
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvRKSt9nothrow_t(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !5

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %9

9:                                                ; preds = %8, %5, %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !20
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !20
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 16), align 8, !tbaa !21
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 16), align 8, !tbaa !21
  br label %16

16:                                               ; preds = %9, %11
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znam(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !5

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %8

8:                                                ; preds = %1, %4, %7
  %9 = load i8, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6, !range !14, !noundef !15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10MemCounter14newArrayCalledEm) #27
  unreachable

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @_ZN6detail22throw_bad_alloc_helperEv() #28
  unreachable

16:                                               ; preds = %12
  %17 = load <2 x i32>, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !16
  %18 = add nsw <2 x i32> %17, splat (i32 1)
  store <2 x i32> %18, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !16
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), align 8, !tbaa !22
  %19 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZN6detail22throw_bad_alloc_helperEv() #28
  unreachable

23:                                               ; preds = %16
  ret ptr %20
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !5

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %9

9:                                                ; preds = %8, %5, %2
  %10 = load i8, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6, !range !14, !noundef !15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10MemCounter14newArrayCalledEm) #27
  unreachable

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  invoke void @_ZN6detail22throw_bad_alloc_helperEv() #28
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #26
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  invoke void @__cxa_end_catch()
          to label %30 unwind label %32

26:                                               ; preds = %13
  %27 = load <2 x i32>, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !16
  %28 = add nsw <2 x i32> %27, splat (i32 1)
  store <2 x i32> %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !16
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), align 8, !tbaa !22
  %29 = tail call noalias ptr @malloc(i64 noundef %0) #29
  br label %30

30:                                               ; preds = %24, %26
  %31 = phi ptr [ %29, %26 ], [ null, %24 ]
  ret ptr %31

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %18
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPv(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !5

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10MemCounter17deleteArrayCalledEPv) #27
  unreachable

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !23
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !23
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 64), align 8, !tbaa !24
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 64), align 8, !tbaa !24
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvRKSt9nothrow_t(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !5

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %9

9:                                                ; preds = %8, %5, %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10MemCounter17deleteArrayCalledEPv) #27
  unreachable

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !23
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !23
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 64), align 8, !tbaa !24
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 64), align 8, !tbaa !24
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !5

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %9

9:                                                ; preds = %2, %5, %8
  %10 = load i8, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6, !range !14, !noundef !15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10MemCounter9newCalledEm) #27
  unreachable

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 -1, label %18
  ]

15:                                               ; preds = %13
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @_ZN6detail22throw_bad_alloc_helperEv() #28
  unreachable

16:                                               ; preds = %13
  %17 = add i32 %14, -1
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  br label %18

18:                                               ; preds = %13, %16
  %19 = load <2 x i32>, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !16
  %20 = add nsw <2 x i32> %19, splat (i32 1)
  store <2 x i32> %20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !16
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), align 8, !tbaa !17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 20), align 4, !tbaa !25
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 20), align 4, !tbaa !25
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 40), align 8, !tbaa !26
  %23 = add i64 %0, -1
  %24 = add i64 %23, %1
  %25 = sub i64 0, %1
  %26 = and i64 %24, %25
  %27 = tail call i64 @llvm.umax.i64(i64 %0, i64 %26)
  %28 = tail call noalias noundef ptr @aligned_alloc(i64 noundef %1, i64 noundef %27) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 %1) ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  tail call void @_ZN6detail22throw_bad_alloc_helperEv() #28
  unreachable

31:                                               ; preds = %18
  ret ptr %28
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnwmSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !5

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %10

10:                                               ; preds = %9, %6, %3
  %11 = load i8, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6, !range !14, !noundef !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10MemCounter9newCalledEm) #27
  unreachable

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  switch i32 %15, label %18 [
    i32 0, label %16
    i32 -1, label %28
  ]

16:                                               ; preds = %14
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  invoke void @_ZN6detail22throw_bad_alloc_helperEv() #28
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %14
  %19 = add i32 %15, -1
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  br label %28

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #26
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_begin_catch(ptr %22) #26
  invoke void @__cxa_end_catch()
          to label %39 unwind label %41

28:                                               ; preds = %18, %14
  %29 = load <2 x i32>, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !16
  %30 = add nsw <2 x i32> %29, splat (i32 1)
  store <2 x i32> %30, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !16
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), align 8, !tbaa !17
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 20), align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 20), align 4, !tbaa !25
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 40), align 8, !tbaa !26
  %33 = add i64 %0, -1
  %34 = add i64 %33, %1
  %35 = sub i64 0, %1
  %36 = and i64 %34, %35
  %37 = tail call i64 @llvm.umax.i64(i64 %0, i64 %36)
  %38 = tail call noalias noundef ptr @aligned_alloc(i64 noundef %1, i64 noundef %37) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 %1) ]
  br label %39

39:                                               ; preds = %26, %28
  %40 = phi ptr [ %38, %28 ], [ null, %26 ]
  ret ptr %40

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %20
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !5

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %9

9:                                                ; preds = %8, %5, %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !20
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !20
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 16), align 8, !tbaa !21
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 16), align 8, !tbaa !21
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 24), align 8, !tbaa !27
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 24), align 8, !tbaa !27
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 48), align 8, !tbaa !28
  tail call void @free(ptr noundef nonnull %0) #26
  br label %18

18:                                               ; preds = %9, %11
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !5

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %10

10:                                               ; preds = %9, %6, %3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !20
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), align 8, !tbaa !20
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 16), align 8, !tbaa !21
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 16), align 8, !tbaa !21
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 24), align 8, !tbaa !27
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 24), align 8, !tbaa !27
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 48), align 8, !tbaa !28
  tail call void @free(ptr noundef nonnull %0) #26
  br label %19

19:                                               ; preds = %10, %12
  ret void
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noalias noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !5

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %9

9:                                                ; preds = %2, %5, %8
  %10 = load i8, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6, !range !14, !noundef !15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10MemCounter14newArrayCalledEm) #27
  unreachable

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @_ZN6detail22throw_bad_alloc_helperEv() #28
  unreachable

17:                                               ; preds = %13
  %18 = load <2 x i32>, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !16
  %19 = add nsw <2 x i32> %18, splat (i32 1)
  store <2 x i32> %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !16
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), align 8, !tbaa !22
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 68), align 4, !tbaa !29
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 68), align 4, !tbaa !29
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 88), align 8, !tbaa !30
  %22 = add i64 %0, -1
  %23 = add i64 %22, %1
  %24 = sub i64 0, %1
  %25 = and i64 %23, %24
  %26 = tail call i64 @llvm.umax.i64(i64 %0, i64 %25)
  %27 = tail call noalias noundef ptr @aligned_alloc(i64 noundef %1, i64 noundef %26) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 %1) ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  tail call void @_ZN6detail22throw_bad_alloc_helperEv() #28
  unreachable

30:                                               ; preds = %17
  ret ptr %27
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnamSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !5

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %10

10:                                               ; preds = %9, %6, %3
  %11 = load i8, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6, !range !14, !noundef !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10MemCounter14newArrayCalledEm) #27
  unreachable

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  invoke void @_ZN6detail22throw_bad_alloc_helperEv() #28
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #26
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = tail call ptr @__cxa_begin_catch(ptr %21) #26
  invoke void @__cxa_end_catch()
          to label %38 unwind label %40

27:                                               ; preds = %14
  %28 = load <2 x i32>, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !16
  %29 = add nsw <2 x i32> %28, splat (i32 1)
  store <2 x i32> %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !16
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), align 8, !tbaa !22
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 68), align 4, !tbaa !29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 68), align 4, !tbaa !29
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 88), align 8, !tbaa !30
  %32 = add i64 %0, -1
  %33 = add i64 %32, %1
  %34 = sub i64 0, %1
  %35 = and i64 %33, %34
  %36 = tail call i64 @llvm.umax.i64(i64 %0, i64 %35)
  %37 = tail call noalias noundef ptr @aligned_alloc(i64 noundef %1, i64 noundef %36) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 %1) ]
  br label %38

38:                                               ; preds = %25, %27
  %39 = phi ptr [ %37, %27 ], [ null, %25 ]
  ret ptr %39

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %19
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvSt11align_val_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !5

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %9

9:                                                ; preds = %8, %5, %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10MemCounter17deleteArrayCalledEPv) #27
  unreachable

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !23
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !23
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 64), align 8, !tbaa !24
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 64), align 8, !tbaa !24
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 72), align 8, !tbaa !31
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 72), align 8, !tbaa !31
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 96), align 8, !tbaa !32
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !5

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %10

10:                                               ; preds = %9, %6, %3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10MemCounter17deleteArrayCalledEPv) #27
  unreachable

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !23
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), align 8, !tbaa !23
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 64), align 8, !tbaa !24
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 64), align 8, !tbaa !24
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 72), align 8, !tbaa !31
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 72), align 8, !tbaa !31
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 96), align 8, !tbaa !32
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z4testv() local_unnamed_addr #10 {
  tail call void @_Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv()
  tail call void @_Z4testI22random_access_iteratorIPSt4pairIiiEEEvv()
  tail call void @_Z4testIPSt4pairIiiEEvv()
  tail call void @_Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv()
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.bidirectional_iterator.2, align 8
  %2 = alloca %class.bidirectional_iterator.2, align 8
  %3 = alloca %class.bidirectional_iterator, align 8
  %4 = alloca %class.bidirectional_iterator, align 8
  %5 = alloca %class.bidirectional_iterator, align 8
  %6 = alloca %class.bidirectional_iterator, align 8
  %7 = alloca %class.bidirectional_iterator, align 8
  %8 = alloca %class.bidirectional_iterator, align 8
  %9 = alloca %class.bidirectional_iterator, align 8
  %10 = alloca %class.bidirectional_iterator, align 8
  %11 = alloca %class.bidirectional_iterator, align 8
  %12 = alloca %class.bidirectional_iterator, align 8
  %13 = alloca %class.bidirectional_iterator, align 8
  %14 = alloca %class.bidirectional_iterator, align 8
  %15 = alloca %class.bidirectional_iterator, align 8
  %16 = alloca %class.bidirectional_iterator, align 8
  %17 = alloca %class.bidirectional_iterator, align 8
  %18 = alloca %class.bidirectional_iterator, align 8
  %19 = alloca %class.bidirectional_iterator, align 8
  %20 = alloca %class.bidirectional_iterator, align 8
  %21 = alloca %class.bidirectional_iterator, align 8
  %22 = alloca %class.bidirectional_iterator, align 8
  %23 = alloca %class.bidirectional_iterator, align 8
  %24 = alloca %class.bidirectional_iterator, align 8
  %25 = alloca [10 x %"struct.std::pair"], align 16
  %26 = alloca %class.bidirectional_iterator, align 8
  %27 = alloca [10 x %"struct.std::pair"], align 16
  %28 = alloca %class.bidirectional_iterator, align 8
  %29 = alloca %class.bidirectional_iterator, align 8
  %30 = alloca %class.bidirectional_iterator, align 8
  %31 = alloca %class.bidirectional_iterator, align 8
  %32 = alloca [10 x %"struct.std::pair"], align 16
  %33 = alloca %class.bidirectional_iterator, align 8
  %34 = alloca [10 x %"struct.std::pair"], align 16
  %35 = alloca %class.bidirectional_iterator, align 8
  %36 = alloca [10 x %"struct.std::pair"], align 16
  %37 = alloca %class.bidirectional_iterator, align 8
  %38 = alloca [10 x %"struct.std::pair"], align 16
  %39 = alloca %class.bidirectional_iterator, align 8
  %40 = alloca [10 x %"struct.std::pair"], align 16
  %41 = alloca %class.bidirectional_iterator, align 8
  %42 = alloca [10 x %"struct.std::pair"], align 16
  %43 = alloca %class.bidirectional_iterator, align 8
  %44 = alloca %class.bidirectional_iterator.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #26
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, ptr %25, align 16, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, ptr %47, align 16, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %51, align 16, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %55, align 16, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %59, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #26
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %25, ptr %23, align 8, !tbaa !33, !noalias !36
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %64, align 8, !tbaa !39, !noalias !36
  store ptr %63, ptr %24, align 8, !tbaa !33, !noalias !36
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %65, align 8, !tbaa !39, !noalias !36
  call void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator) align 8 %26, ptr dead_on_return noundef nonnull %23, ptr dead_on_return noundef nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %66 = load ptr, ptr %26, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %51
  br i1 %67, label %69, label %68

68:                                               ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

69:                                               ; preds = %0
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %71 = load i32, ptr %25, align 16, !tbaa !43
  %72 = icmp eq i32 %71, 1
  %73 = load i32, ptr %70, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

77:                                               ; preds = %69
  %78 = load i32, ptr %45, align 8, !tbaa !43
  %79 = icmp eq i32 %78, 1
  %80 = load i32, ptr %46, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

84:                                               ; preds = %77
  %85 = load i32, ptr %47, align 16, !tbaa !43
  %86 = icmp eq i32 %85, 3
  %87 = load i32, ptr %48, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

91:                                               ; preds = %84
  %92 = load i32, ptr %49, align 8, !tbaa !43
  %93 = icmp eq i32 %92, 3
  %94 = load i32, ptr %50, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 57, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

98:                                               ; preds = %91
  %99 = load i32, ptr %51, align 16, !tbaa !43
  %100 = icmp eq i32 %99, 0
  %101 = load i32, ptr %52, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

105:                                              ; preds = %98
  %106 = load i32, ptr %53, align 8, !tbaa !43
  %107 = icmp eq i32 %106, 0
  %108 = load i32, ptr %54, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

112:                                              ; preds = %105
  %113 = load i32, ptr %55, align 16, !tbaa !43
  %114 = icmp eq i32 %113, 2
  %115 = load i32, ptr %56, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

119:                                              ; preds = %112
  %120 = load i32, ptr %57, align 8, !tbaa !43
  %121 = icmp eq i32 %120, 2
  %122 = load i32, ptr %58, align 4
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

126:                                              ; preds = %119
  %127 = load i32, ptr %59, align 16, !tbaa !43
  %128 = icmp eq i32 %127, 4
  %129 = load i32, ptr %60, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

133:                                              ; preds = %126
  %134 = load i32, ptr %61, align 8, !tbaa !43
  %135 = icmp eq i32 %134, 4
  %136 = load i32, ptr %62, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

140:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #26
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, ptr %27, align 16, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, ptr %144, align 16, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %148, align 16, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %152, align 16, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %156, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #26
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %27, ptr %21, align 8, !tbaa !33, !noalias !45
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %161, align 8, !tbaa !39, !noalias !45
  store ptr %160, ptr %22, align 8, !tbaa !33, !noalias !45
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %162, align 8, !tbaa !39, !noalias !45
  call void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator) align 8 %28, ptr dead_on_return noundef nonnull %21, ptr dead_on_return noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %163 = load ptr, ptr %28, align 8, !tbaa !40
  %164 = icmp eq ptr %163, %148
  br i1 %164, label %166, label %165

165:                                              ; preds = %140
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

166:                                              ; preds = %140
  %167 = load i32, ptr %27, align 16, !tbaa !43
  %168 = icmp eq i32 %167, 1
  %169 = load i32, ptr %141, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

173:                                              ; preds = %166
  %174 = load i32, ptr %142, align 8, !tbaa !43
  %175 = icmp eq i32 %174, 1
  %176 = load i32, ptr %143, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

180:                                              ; preds = %173
  %181 = load i32, ptr %144, align 16, !tbaa !43
  %182 = icmp eq i32 %181, 3
  %183 = load i32, ptr %145, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

187:                                              ; preds = %180
  %188 = load i32, ptr %146, align 8, !tbaa !43
  %189 = icmp eq i32 %188, 3
  %190 = load i32, ptr %147, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 86, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

194:                                              ; preds = %187
  %195 = load i32, ptr %148, align 16, !tbaa !43
  %196 = icmp eq i32 %195, 0
  %197 = load i32, ptr %149, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

201:                                              ; preds = %194
  %202 = load i32, ptr %150, align 8, !tbaa !43
  %203 = icmp eq i32 %202, 0
  %204 = load i32, ptr %151, align 4
  %205 = icmp eq i32 %204, 2
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %208, label %207

207:                                              ; preds = %201
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

208:                                              ; preds = %201
  %209 = load i32, ptr %152, align 16, !tbaa !43
  %210 = icmp eq i32 %209, 2
  %211 = load i32, ptr %153, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

215:                                              ; preds = %208
  %216 = load i32, ptr %154, align 8, !tbaa !43
  %217 = icmp eq i32 %216, 2
  %218 = load i32, ptr %155, align 4
  %219 = icmp eq i32 %218, 2
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %222, label %221

221:                                              ; preds = %215
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

222:                                              ; preds = %215
  %223 = load i32, ptr %156, align 16, !tbaa !43
  %224 = icmp eq i32 %223, 4
  %225 = load i32, ptr %157, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %224, i1 %226, i1 false
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

229:                                              ; preds = %222
  %230 = load i32, ptr %158, align 8, !tbaa !43
  %231 = icmp eq i32 %230, 4
  %232 = load i32, ptr %159, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %27, ptr %19, align 8, !tbaa !33, !noalias !48
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %237, align 8, !tbaa !39, !noalias !48
  store ptr %27, ptr %20, align 8, !tbaa !33, !noalias !48
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %238, align 8, !tbaa !39, !noalias !48
  call void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator) align 8 %29, ptr dead_on_return noundef nonnull %19, ptr dead_on_return noundef nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %239 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %239, ptr %28, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %241 = load i8, ptr %240, align 8, !tbaa !51, !range !14, !noundef !15
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #27
  unreachable

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %245, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #26
  %246 = icmp eq ptr %239, %27
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %27, ptr %17, align 8, !tbaa !33, !noalias !52
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %249, align 8, !tbaa !39, !noalias !52
  store ptr %142, ptr %18, align 8, !tbaa !33, !noalias !52
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %250, align 8, !tbaa !39, !noalias !52
  call void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator) align 8 %30, ptr dead_on_return noundef nonnull %17, ptr dead_on_return noundef nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %251 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr %251, ptr %28, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %253 = load i8, ptr %252, align 8, !tbaa !51, !range !14, !noundef !15
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #27
  unreachable

256:                                              ; preds = %248
  store i8 0, ptr %245, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #26
  %257 = icmp eq ptr %251, %142
  br i1 %257, label %259, label %258

258:                                              ; preds = %256
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 98, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

259:                                              ; preds = %256
  %260 = load i32, ptr %27, align 16, !tbaa !43
  %261 = icmp eq i32 %260, 1
  %262 = load i32, ptr %141, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %261, i1 %263, i1 false
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 99, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %148, ptr %15, align 8, !tbaa !33, !noalias !55
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %267, align 8, !tbaa !39, !noalias !55
  store ptr %150, ptr %16, align 8, !tbaa !33, !noalias !55
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %268, align 8, !tbaa !39, !noalias !55
  call void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator) align 8 %31, ptr dead_on_return noundef nonnull %15, ptr dead_on_return noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %269 = load ptr, ptr %31, align 8, !tbaa !40
  store ptr %269, ptr %28, align 8, !tbaa !40
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %271 = load i8, ptr %270, align 8, !tbaa !51, !range !14, !noundef !15
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #27
  unreachable

274:                                              ; preds = %266
  store i8 0, ptr %245, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #26
  %275 = icmp eq ptr %269, %148
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

277:                                              ; preds = %274
  %278 = load i32, ptr %148, align 16, !tbaa !43
  %279 = icmp eq i32 %278, 0
  %280 = load i32, ptr %149, align 4
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %284, label %283

283:                                              ; preds = %277
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 103, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

284:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #26
  %285 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, ptr %32, align 16, !tbaa !16
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %287, align 16, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %291, align 16, !tbaa !16
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %298 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store <4 x i32> <i32 6, i32 1, i32 6, i32 2>, ptr %295, align 16, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %300 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 76
  store <4 x i32> <i32 8, i32 1, i32 8, i32 2>, ptr %299, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #26
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %32, ptr %13, align 8, !tbaa !33, !noalias !58
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %304, align 8, !tbaa !39, !noalias !58
  store ptr %303, ptr %14, align 8, !tbaa !33, !noalias !58
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %305, align 8, !tbaa !39, !noalias !58
  call void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator) align 8 %33, ptr dead_on_return noundef nonnull %13, ptr dead_on_return noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %306 = load ptr, ptr %33, align 8, !tbaa !40
  %307 = icmp eq ptr %306, %32
  br i1 %307, label %309, label %308

308:                                              ; preds = %284
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 122, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

309:                                              ; preds = %284
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %311 = load i32, ptr %32, align 16, !tbaa !43
  %312 = icmp eq i32 %311, 0
  %313 = load i32, ptr %310, align 4
  %314 = icmp eq i32 %313, 1
  %315 = select i1 %312, i1 %314, i1 false
  br i1 %315, label %317, label %316

316:                                              ; preds = %309
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 123, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

317:                                              ; preds = %309
  %318 = load i32, ptr %285, align 8, !tbaa !43
  %319 = icmp eq i32 %318, 0
  %320 = load i32, ptr %286, align 4
  %321 = icmp eq i32 %320, 2
  %322 = select i1 %319, i1 %321, i1 false
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 124, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

324:                                              ; preds = %317
  %325 = load i32, ptr %287, align 16, !tbaa !43
  %326 = icmp eq i32 %325, 2
  %327 = load i32, ptr %288, align 4
  %328 = icmp eq i32 %327, 1
  %329 = select i1 %326, i1 %328, i1 false
  br i1 %329, label %331, label %330

330:                                              ; preds = %324
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

331:                                              ; preds = %324
  %332 = load i32, ptr %289, align 8, !tbaa !43
  %333 = icmp eq i32 %332, 2
  %334 = load i32, ptr %290, align 4
  %335 = icmp eq i32 %334, 2
  %336 = select i1 %333, i1 %335, i1 false
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

338:                                              ; preds = %331
  %339 = load i32, ptr %291, align 16, !tbaa !43
  %340 = icmp eq i32 %339, 4
  %341 = load i32, ptr %292, align 4
  %342 = icmp eq i32 %341, 1
  %343 = select i1 %340, i1 %342, i1 false
  br i1 %343, label %345, label %344

344:                                              ; preds = %338
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

345:                                              ; preds = %338
  %346 = load i32, ptr %293, align 8, !tbaa !43
  %347 = icmp eq i32 %346, 4
  %348 = load i32, ptr %294, align 4
  %349 = icmp eq i32 %348, 2
  %350 = select i1 %347, i1 %349, i1 false
  br i1 %350, label %352, label %351

351:                                              ; preds = %345
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4, i32 noundef 128, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

352:                                              ; preds = %345
  %353 = load i32, ptr %295, align 16, !tbaa !43
  %354 = icmp eq i32 %353, 6
  %355 = load i32, ptr %296, align 4
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %354, i1 %356, i1 false
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef 129, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

359:                                              ; preds = %352
  %360 = load i32, ptr %297, align 8, !tbaa !43
  %361 = icmp eq i32 %360, 6
  %362 = load i32, ptr %298, align 4
  %363 = icmp eq i32 %362, 2
  %364 = select i1 %361, i1 %363, i1 false
  br i1 %364, label %366, label %365

365:                                              ; preds = %359
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 130, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

366:                                              ; preds = %359
  %367 = load i32, ptr %299, align 16, !tbaa !43
  %368 = icmp eq i32 %367, 8
  %369 = load i32, ptr %300, align 4
  %370 = icmp eq i32 %369, 1
  %371 = select i1 %368, i1 %370, i1 false
  br i1 %371, label %373, label %372

372:                                              ; preds = %366
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.4, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

373:                                              ; preds = %366
  %374 = load i32, ptr %301, align 8, !tbaa !43
  %375 = icmp eq i32 %374, 8
  %376 = load i32, ptr %302, align 4
  %377 = icmp eq i32 %376, 2
  %378 = select i1 %375, i1 %377, i1 false
  br i1 %378, label %380, label %379

379:                                              ; preds = %373
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

380:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #26
  %381 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, ptr %34, align 16, !tbaa !16
  %383 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %385 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %383, align 16, !tbaa !16
  %387 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %389 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %390 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store <4 x i32> <i32 5, i32 1, i32 5, i32 2>, ptr %387, align 16, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %392 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %393 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %394 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store <4 x i32> <i32 7, i32 1, i32 7, i32 2>, ptr %391, align 16, !tbaa !16
  %395 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %396 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %397 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %398 = getelementptr inbounds nuw i8, ptr %34, i64 76
  store <4 x i32> <i32 9, i32 1, i32 9, i32 2>, ptr %395, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %35) #26
  %399 = getelementptr inbounds nuw i8, ptr %34, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %34, ptr %11, align 8, !tbaa !33, !noalias !61
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %400, align 8, !tbaa !39, !noalias !61
  store ptr %399, ptr %12, align 8, !tbaa !33, !noalias !61
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %401, align 8, !tbaa !39, !noalias !61
  call void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator) align 8 %35, ptr dead_on_return noundef nonnull %11, ptr dead_on_return noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %402 = load ptr, ptr %35, align 8, !tbaa !40
  %403 = icmp eq ptr %402, %399
  br i1 %403, label %405, label %404

404:                                              ; preds = %380
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

405:                                              ; preds = %380
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %407 = load i32, ptr %34, align 16, !tbaa !43
  %408 = icmp eq i32 %407, 1
  %409 = load i32, ptr %406, align 4
  %410 = icmp eq i32 %409, 1
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %413, label %412

412:                                              ; preds = %405
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 152, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

413:                                              ; preds = %405
  %414 = load i32, ptr %381, align 8, !tbaa !43
  %415 = icmp eq i32 %414, 1
  %416 = load i32, ptr %382, align 4
  %417 = icmp eq i32 %416, 2
  %418 = select i1 %415, i1 %417, i1 false
  br i1 %418, label %420, label %419

419:                                              ; preds = %413
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 153, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

420:                                              ; preds = %413
  %421 = load i32, ptr %383, align 16, !tbaa !43
  %422 = icmp eq i32 %421, 3
  %423 = load i32, ptr %384, align 4
  %424 = icmp eq i32 %423, 1
  %425 = select i1 %422, i1 %424, i1 false
  br i1 %425, label %427, label %426

426:                                              ; preds = %420
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

427:                                              ; preds = %420
  %428 = load i32, ptr %385, align 8, !tbaa !43
  %429 = icmp eq i32 %428, 3
  %430 = load i32, ptr %386, align 4
  %431 = icmp eq i32 %430, 2
  %432 = select i1 %429, i1 %431, i1 false
  br i1 %432, label %434, label %433

433:                                              ; preds = %427
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 155, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

434:                                              ; preds = %427
  %435 = load i32, ptr %387, align 16, !tbaa !43
  %436 = icmp eq i32 %435, 5
  %437 = load i32, ptr %388, align 4
  %438 = icmp eq i32 %437, 1
  %439 = select i1 %436, i1 %438, i1 false
  br i1 %439, label %441, label %440

440:                                              ; preds = %434
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 156, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

441:                                              ; preds = %434
  %442 = load i32, ptr %389, align 8, !tbaa !43
  %443 = icmp eq i32 %442, 5
  %444 = load i32, ptr %390, align 4
  %445 = icmp eq i32 %444, 2
  %446 = select i1 %443, i1 %445, i1 false
  br i1 %446, label %448, label %447

447:                                              ; preds = %441
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 157, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

448:                                              ; preds = %441
  %449 = load i32, ptr %391, align 16, !tbaa !43
  %450 = icmp eq i32 %449, 7
  %451 = load i32, ptr %392, align 4
  %452 = icmp eq i32 %451, 1
  %453 = select i1 %450, i1 %452, i1 false
  br i1 %453, label %455, label %454

454:                                              ; preds = %448
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4, i32 noundef 158, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

455:                                              ; preds = %448
  %456 = load i32, ptr %393, align 8, !tbaa !43
  %457 = icmp eq i32 %456, 7
  %458 = load i32, ptr %394, align 4
  %459 = icmp eq i32 %458, 2
  %460 = select i1 %457, i1 %459, i1 false
  br i1 %460, label %462, label %461

461:                                              ; preds = %455
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

462:                                              ; preds = %455
  %463 = load i32, ptr %395, align 16, !tbaa !43
  %464 = icmp eq i32 %463, 9
  %465 = load i32, ptr %396, align 4
  %466 = icmp eq i32 %465, 1
  %467 = select i1 %464, i1 %466, i1 false
  br i1 %467, label %469, label %468

468:                                              ; preds = %462
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.4, i32 noundef 160, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

469:                                              ; preds = %462
  %470 = load i32, ptr %397, align 8, !tbaa !43
  %471 = icmp eq i32 %470, 9
  %472 = load i32, ptr %398, align 4
  %473 = icmp eq i32 %472, 2
  %474 = select i1 %471, i1 %473, i1 false
  br i1 %474, label %476, label %475

475:                                              ; preds = %469
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

476:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %36) #26
  %477 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store <4 x i32> <i32 1, i32 1, i32 0, i32 2>, ptr %36, align 16, !tbaa !16
  %479 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %481 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %479, align 16, !tbaa !16
  %483 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %485 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %486 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %483, align 16, !tbaa !16
  %487 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %488 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %489 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %490 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store <4 x i32> <i32 6, i32 1, i32 6, i32 2>, ptr %487, align 16, !tbaa !16
  %491 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %492 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %493 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 76
  store <4 x i32> <i32 8, i32 1, i32 8, i32 2>, ptr %491, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %37) #26
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %36, ptr %9, align 8, !tbaa !33, !noalias !64
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %496, align 8, !tbaa !39, !noalias !64
  store ptr %495, ptr %10, align 8, !tbaa !33, !noalias !64
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %497, align 8, !tbaa !39, !noalias !64
  call void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator) align 8 %37, ptr dead_on_return noundef nonnull %9, ptr dead_on_return noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %498 = load ptr, ptr %37, align 8, !tbaa !40
  %499 = icmp eq ptr %498, %477
  br i1 %499, label %501, label %500

500:                                              ; preds = %476
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, i32 noundef 180, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

501:                                              ; preds = %476
  %502 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %503 = load i32, ptr %36, align 16, !tbaa !43
  %504 = icmp eq i32 %503, 1
  %505 = load i32, ptr %502, align 4
  %506 = icmp eq i32 %505, 1
  %507 = select i1 %504, i1 %506, i1 false
  br i1 %507, label %509, label %508

508:                                              ; preds = %501
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

509:                                              ; preds = %501
  %510 = load i32, ptr %477, align 8, !tbaa !43
  %511 = icmp eq i32 %510, 0
  %512 = load i32, ptr %478, align 4
  %513 = icmp eq i32 %512, 2
  %514 = select i1 %511, i1 %513, i1 false
  br i1 %514, label %516, label %515

515:                                              ; preds = %509
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 182, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

516:                                              ; preds = %509
  %517 = load i32, ptr %479, align 16, !tbaa !43
  %518 = icmp eq i32 %517, 2
  %519 = load i32, ptr %480, align 4
  %520 = icmp eq i32 %519, 1
  %521 = select i1 %518, i1 %520, i1 false
  br i1 %521, label %523, label %522

522:                                              ; preds = %516
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 183, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

523:                                              ; preds = %516
  %524 = load i32, ptr %481, align 8, !tbaa !43
  %525 = icmp eq i32 %524, 2
  %526 = load i32, ptr %482, align 4
  %527 = icmp eq i32 %526, 2
  %528 = select i1 %525, i1 %527, i1 false
  br i1 %528, label %530, label %529

529:                                              ; preds = %523
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 184, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

530:                                              ; preds = %523
  %531 = load i32, ptr %483, align 16, !tbaa !43
  %532 = icmp eq i32 %531, 4
  %533 = load i32, ptr %484, align 4
  %534 = icmp eq i32 %533, 1
  %535 = select i1 %532, i1 %534, i1 false
  br i1 %535, label %537, label %536

536:                                              ; preds = %530
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

537:                                              ; preds = %530
  %538 = load i32, ptr %485, align 8, !tbaa !43
  %539 = icmp eq i32 %538, 4
  %540 = load i32, ptr %486, align 4
  %541 = icmp eq i32 %540, 2
  %542 = select i1 %539, i1 %541, i1 false
  br i1 %542, label %544, label %543

543:                                              ; preds = %537
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4, i32 noundef 186, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

544:                                              ; preds = %537
  %545 = load i32, ptr %487, align 16, !tbaa !43
  %546 = icmp eq i32 %545, 6
  %547 = load i32, ptr %488, align 4
  %548 = icmp eq i32 %547, 1
  %549 = select i1 %546, i1 %548, i1 false
  br i1 %549, label %551, label %550

550:                                              ; preds = %544
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef 187, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

551:                                              ; preds = %544
  %552 = load i32, ptr %489, align 8, !tbaa !43
  %553 = icmp eq i32 %552, 6
  %554 = load i32, ptr %490, align 4
  %555 = icmp eq i32 %554, 2
  %556 = select i1 %553, i1 %555, i1 false
  br i1 %556, label %558, label %557

557:                                              ; preds = %551
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 188, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

558:                                              ; preds = %551
  %559 = load i32, ptr %491, align 16, !tbaa !43
  %560 = icmp eq i32 %559, 8
  %561 = load i32, ptr %492, align 4
  %562 = icmp eq i32 %561, 1
  %563 = select i1 %560, i1 %562, i1 false
  br i1 %563, label %565, label %564

564:                                              ; preds = %558
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

565:                                              ; preds = %558
  %566 = load i32, ptr %493, align 8, !tbaa !43
  %567 = icmp eq i32 %566, 8
  %568 = load i32, ptr %494, align 4
  %569 = icmp eq i32 %568, 2
  %570 = select i1 %567, i1 %569, i1 false
  br i1 %570, label %572, label %571

571:                                              ; preds = %565
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, i32 noundef 190, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

572:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %38) #26
  %573 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, ptr %38, align 16, !tbaa !16
  %575 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %577 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %575, align 16, !tbaa !16
  %579 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %580 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %581 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %582 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %579, align 16, !tbaa !16
  %583 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %584 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %586 = getelementptr inbounds nuw i8, ptr %38, i64 60
  store <4 x i32> <i32 6, i32 1, i32 6, i32 2>, ptr %583, align 16, !tbaa !16
  %587 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %588 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %589 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %590 = getelementptr inbounds nuw i8, ptr %38, i64 76
  store <4 x i32> <i32 8, i32 1, i32 1, i32 2>, ptr %587, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %39) #26
  %591 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %38, ptr %7, align 8, !tbaa !33, !noalias !67
  %592 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %592, align 8, !tbaa !39, !noalias !67
  store ptr %591, ptr %8, align 8, !tbaa !33, !noalias !67
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %593, align 8, !tbaa !39, !noalias !67
  call void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator) align 8 %39, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %594 = load ptr, ptr %39, align 8, !tbaa !40
  %595 = icmp eq ptr %594, %573
  br i1 %595, label %597, label %596

596:                                              ; preds = %572
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, i32 noundef 209, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

597:                                              ; preds = %572
  %598 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %599 = load i32, ptr %38, align 16, !tbaa !43
  %600 = icmp eq i32 %599, 1
  %601 = load i32, ptr %598, align 4
  %602 = icmp eq i32 %601, 2
  %603 = select i1 %600, i1 %602, i1 false
  br i1 %603, label %605, label %604

604:                                              ; preds = %597
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.4, i32 noundef 210, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

605:                                              ; preds = %597
  %606 = load i32, ptr %573, align 8, !tbaa !43
  %607 = icmp eq i32 %606, 0
  %608 = load i32, ptr %574, align 4
  %609 = icmp eq i32 %608, 1
  %610 = select i1 %607, i1 %609, i1 false
  br i1 %610, label %612, label %611

611:                                              ; preds = %605
  call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.4, i32 noundef 211, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

612:                                              ; preds = %605
  %613 = load i32, ptr %575, align 16, !tbaa !43
  %614 = icmp eq i32 %613, 0
  %615 = load i32, ptr %576, align 4
  %616 = icmp eq i32 %615, 2
  %617 = select i1 %614, i1 %616, i1 false
  br i1 %617, label %619, label %618

618:                                              ; preds = %612
  call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

619:                                              ; preds = %612
  %620 = load i32, ptr %577, align 8, !tbaa !43
  %621 = icmp eq i32 %620, 2
  %622 = load i32, ptr %578, align 4
  %623 = icmp eq i32 %622, 1
  %624 = select i1 %621, i1 %623, i1 false
  br i1 %624, label %626, label %625

625:                                              ; preds = %619
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

626:                                              ; preds = %619
  %627 = load i32, ptr %579, align 16, !tbaa !43
  %628 = icmp eq i32 %627, 2
  %629 = load i32, ptr %580, align 4
  %630 = icmp eq i32 %629, 2
  %631 = select i1 %628, i1 %630, i1 false
  br i1 %631, label %633, label %632

632:                                              ; preds = %626
  call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.4, i32 noundef 214, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

633:                                              ; preds = %626
  %634 = load i32, ptr %581, align 8, !tbaa !43
  %635 = icmp eq i32 %634, 4
  %636 = load i32, ptr %582, align 4
  %637 = icmp eq i32 %636, 1
  %638 = select i1 %635, i1 %637, i1 false
  br i1 %638, label %640, label %639

639:                                              ; preds = %633
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.4, i32 noundef 215, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

640:                                              ; preds = %633
  %641 = load i32, ptr %583, align 16, !tbaa !43
  %642 = icmp eq i32 %641, 4
  %643 = load i32, ptr %584, align 4
  %644 = icmp eq i32 %643, 2
  %645 = select i1 %642, i1 %644, i1 false
  br i1 %645, label %647, label %646

646:                                              ; preds = %640
  call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef 216, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

647:                                              ; preds = %640
  %648 = load i32, ptr %585, align 8, !tbaa !43
  %649 = icmp eq i32 %648, 6
  %650 = load i32, ptr %586, align 4
  %651 = icmp eq i32 %650, 1
  %652 = select i1 %649, i1 %651, i1 false
  br i1 %652, label %654, label %653

653:                                              ; preds = %647
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4, i32 noundef 217, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

654:                                              ; preds = %647
  %655 = load i32, ptr %587, align 16, !tbaa !43
  %656 = icmp eq i32 %655, 6
  %657 = load i32, ptr %588, align 4
  %658 = icmp eq i32 %657, 2
  %659 = select i1 %656, i1 %658, i1 false
  br i1 %659, label %661, label %660

660:                                              ; preds = %654
  call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.4, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

661:                                              ; preds = %654
  %662 = load i32, ptr %589, align 8, !tbaa !43
  %663 = icmp eq i32 %662, 8
  %664 = load i32, ptr %590, align 4
  %665 = icmp eq i32 %664, 1
  %666 = select i1 %663, i1 %665, i1 false
  br i1 %666, label %668, label %667

667:                                              ; preds = %661
  call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 219, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

668:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %40) #26
  %669 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store <4 x i32> <i32 0, i32 1, i32 1, i32 2>, ptr %40, align 16, !tbaa !16
  %671 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %673 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %671, align 16, !tbaa !16
  %675 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %677 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %678 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store <4 x i32> <i32 5, i32 1, i32 5, i32 2>, ptr %675, align 16, !tbaa !16
  %679 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %680 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %681 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %682 = getelementptr inbounds nuw i8, ptr %40, i64 60
  store <4 x i32> <i32 7, i32 1, i32 7, i32 2>, ptr %679, align 16, !tbaa !16
  %683 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %684 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %685 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %686 = getelementptr inbounds nuw i8, ptr %40, i64 76
  store <4 x i32> <i32 9, i32 1, i32 9, i32 2>, ptr %683, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %41) #26
  %687 = getelementptr inbounds nuw i8, ptr %40, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %40, ptr %5, align 8, !tbaa !33, !noalias !70
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %688, align 8, !tbaa !39, !noalias !70
  store ptr %687, ptr %6, align 8, !tbaa !33, !noalias !70
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %689, align 8, !tbaa !39, !noalias !70
  call void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator) align 8 %41, ptr dead_on_return noundef nonnull %5, ptr dead_on_return noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %690 = load ptr, ptr %41, align 8, !tbaa !40
  %691 = icmp eq ptr %690, %685
  br i1 %691, label %693, label %692

692:                                              ; preds = %668
  call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4, i32 noundef 238, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

693:                                              ; preds = %668
  %694 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %695 = load i32, ptr %40, align 16, !tbaa !43
  %696 = icmp eq i32 %695, 1
  %697 = load i32, ptr %694, align 4
  %698 = icmp eq i32 %697, 2
  %699 = select i1 %696, i1 %698, i1 false
  br i1 %699, label %701, label %700

700:                                              ; preds = %693
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.4, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

701:                                              ; preds = %693
  %702 = load i32, ptr %669, align 8, !tbaa !43
  %703 = icmp eq i32 %702, 3
  %704 = load i32, ptr %670, align 4
  %705 = icmp eq i32 %704, 1
  %706 = select i1 %703, i1 %705, i1 false
  br i1 %706, label %708, label %707

707:                                              ; preds = %701
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.4, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

708:                                              ; preds = %701
  %709 = load i32, ptr %671, align 16, !tbaa !43
  %710 = icmp eq i32 %709, 3
  %711 = load i32, ptr %672, align 4
  %712 = icmp eq i32 %711, 2
  %713 = select i1 %710, i1 %712, i1 false
  br i1 %713, label %715, label %714

714:                                              ; preds = %708
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.4, i32 noundef 241, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

715:                                              ; preds = %708
  %716 = load i32, ptr %673, align 8, !tbaa !43
  %717 = icmp eq i32 %716, 5
  %718 = load i32, ptr %674, align 4
  %719 = icmp eq i32 %718, 1
  %720 = select i1 %717, i1 %719, i1 false
  br i1 %720, label %722, label %721

721:                                              ; preds = %715
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4, i32 noundef 242, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

722:                                              ; preds = %715
  %723 = load i32, ptr %675, align 16, !tbaa !43
  %724 = icmp eq i32 %723, 5
  %725 = load i32, ptr %676, align 4
  %726 = icmp eq i32 %725, 2
  %727 = select i1 %724, i1 %726, i1 false
  br i1 %727, label %729, label %728

728:                                              ; preds = %722
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.4, i32 noundef 243, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

729:                                              ; preds = %722
  %730 = load i32, ptr %677, align 8, !tbaa !43
  %731 = icmp eq i32 %730, 7
  %732 = load i32, ptr %678, align 4
  %733 = icmp eq i32 %732, 1
  %734 = select i1 %731, i1 %733, i1 false
  br i1 %734, label %736, label %735

735:                                              ; preds = %729
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.4, i32 noundef 244, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

736:                                              ; preds = %729
  %737 = load i32, ptr %679, align 16, !tbaa !43
  %738 = icmp eq i32 %737, 7
  %739 = load i32, ptr %680, align 4
  %740 = icmp eq i32 %739, 2
  %741 = select i1 %738, i1 %740, i1 false
  br i1 %741, label %743, label %742

742:                                              ; preds = %736
  call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.4, i32 noundef 245, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

743:                                              ; preds = %736
  %744 = load i32, ptr %681, align 8, !tbaa !43
  %745 = icmp eq i32 %744, 9
  %746 = load i32, ptr %682, align 4
  %747 = icmp eq i32 %746, 1
  %748 = select i1 %745, i1 %747, i1 false
  br i1 %748, label %750, label %749

749:                                              ; preds = %743
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.4, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

750:                                              ; preds = %743
  %751 = load i32, ptr %683, align 16, !tbaa !43
  %752 = icmp eq i32 %751, 9
  %753 = load i32, ptr %684, align 4
  %754 = icmp eq i32 %753, 2
  %755 = select i1 %752, i1 %754, i1 false
  br i1 %755, label %757, label %756

756:                                              ; preds = %750
  call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

757:                                              ; preds = %750
  %758 = load i32, ptr %685, align 8, !tbaa !43
  %759 = icmp eq i32 %758, 0
  %760 = load i32, ptr %686, align 4
  %761 = icmp eq i32 %760, 1
  %762 = select i1 %759, i1 %761, i1 false
  br i1 %762, label %764, label %763

763:                                              ; preds = %757
  call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

764:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %42) #26
  %765 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, ptr %42, align 16, !tbaa !16
  %767 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %769 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %770 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %767, align 16, !tbaa !16
  %771 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %772 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %773 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %774 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store <4 x i32> <i32 5, i32 1, i32 5, i32 2>, ptr %771, align 16, !tbaa !16
  %775 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %776 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %777 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %778 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store <4 x i32> <i32 7, i32 1, i32 7, i32 2>, ptr %775, align 16, !tbaa !16
  %779 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %780 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %781 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %782 = getelementptr inbounds nuw i8, ptr %42, i64 76
  store <4 x i32> <i32 9, i32 1, i32 0, i32 2>, ptr %779, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %43) #26
  %783 = getelementptr inbounds nuw i8, ptr %42, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %42, ptr %3, align 8, !tbaa !33, !noalias !73
  %784 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %784, align 8, !tbaa !39, !noalias !73
  store ptr %783, ptr %4, align 8, !tbaa !33, !noalias !73
  %785 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %785, align 8, !tbaa !39, !noalias !73
  call void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator) align 8 %43, ptr dead_on_return noundef nonnull %3, ptr dead_on_return noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %786 = load ptr, ptr %43, align 8, !tbaa !40
  %787 = icmp eq ptr %786, %781
  br i1 %787, label %789, label %788

788:                                              ; preds = %764
  call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4, i32 noundef 267, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

789:                                              ; preds = %764
  %790 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %791 = load i32, ptr %42, align 16, !tbaa !43
  %792 = icmp eq i32 %791, 1
  %793 = load i32, ptr %790, align 4
  %794 = icmp eq i32 %793, 1
  %795 = select i1 %792, i1 %794, i1 false
  br i1 %795, label %797, label %796

796:                                              ; preds = %789
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 268, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

797:                                              ; preds = %789
  %798 = load i32, ptr %765, align 8, !tbaa !43
  %799 = icmp eq i32 %798, 1
  %800 = load i32, ptr %766, align 4
  %801 = icmp eq i32 %800, 2
  %802 = select i1 %799, i1 %801, i1 false
  br i1 %802, label %804, label %803

803:                                              ; preds = %797
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 269, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

804:                                              ; preds = %797
  %805 = load i32, ptr %767, align 16, !tbaa !43
  %806 = icmp eq i32 %805, 3
  %807 = load i32, ptr %768, align 4
  %808 = icmp eq i32 %807, 1
  %809 = select i1 %806, i1 %808, i1 false
  br i1 %809, label %811, label %810

810:                                              ; preds = %804
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 270, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

811:                                              ; preds = %804
  %812 = load i32, ptr %769, align 8, !tbaa !43
  %813 = icmp eq i32 %812, 3
  %814 = load i32, ptr %770, align 4
  %815 = icmp eq i32 %814, 2
  %816 = select i1 %813, i1 %815, i1 false
  br i1 %816, label %818, label %817

817:                                              ; preds = %811
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 271, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

818:                                              ; preds = %811
  %819 = load i32, ptr %771, align 16, !tbaa !43
  %820 = icmp eq i32 %819, 5
  %821 = load i32, ptr %772, align 4
  %822 = icmp eq i32 %821, 1
  %823 = select i1 %820, i1 %822, i1 false
  br i1 %823, label %825, label %824

824:                                              ; preds = %818
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 272, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

825:                                              ; preds = %818
  %826 = load i32, ptr %773, align 8, !tbaa !43
  %827 = icmp eq i32 %826, 5
  %828 = load i32, ptr %774, align 4
  %829 = icmp eq i32 %828, 2
  %830 = select i1 %827, i1 %829, i1 false
  br i1 %830, label %832, label %831

831:                                              ; preds = %825
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 273, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

832:                                              ; preds = %825
  %833 = load i32, ptr %775, align 16, !tbaa !43
  %834 = icmp eq i32 %833, 7
  %835 = load i32, ptr %776, align 4
  %836 = icmp eq i32 %835, 1
  %837 = select i1 %834, i1 %836, i1 false
  br i1 %837, label %839, label %838

838:                                              ; preds = %832
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

839:                                              ; preds = %832
  %840 = load i32, ptr %777, align 8, !tbaa !43
  %841 = icmp eq i32 %840, 7
  %842 = load i32, ptr %778, align 4
  %843 = icmp eq i32 %842, 2
  %844 = select i1 %841, i1 %843, i1 false
  br i1 %844, label %846, label %845

845:                                              ; preds = %839
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, i32 noundef 275, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

846:                                              ; preds = %839
  %847 = load i32, ptr %779, align 16, !tbaa !43
  %848 = icmp eq i32 %847, 9
  %849 = load i32, ptr %780, align 4
  %850 = icmp eq i32 %849, 1
  %851 = select i1 %848, i1 %850, i1 false
  br i1 %851, label %853, label %852

852:                                              ; preds = %846
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.4, i32 noundef 276, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

853:                                              ; preds = %846
  %854 = load i32, ptr %781, align 8, !tbaa !43
  %855 = icmp eq i32 %854, 0
  %856 = load i32, ptr %782, align 4
  %857 = icmp eq i32 %856, 2
  %858 = select i1 %855, i1 %857, i1 false
  br i1 %858, label %860, label %859

859:                                              ; preds = %853
  call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.4, i32 noundef 277, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

860:                                              ; preds = %853
  call void @llvm.lifetime.end.p0(ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %42) #26
  %861 = call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #31
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  store <4 x i32> splat (i32 3), ptr %861, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %862, align 4, !tbaa !16
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 48
  store <4 x i32> splat (i32 3), ptr %863, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %864, align 4, !tbaa !16
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 80
  store <4 x i32> splat (i32 3), ptr %865, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %866, align 4, !tbaa !16
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %868 = getelementptr inbounds nuw i8, ptr %861, i64 112
  store <4 x i32> splat (i32 3), ptr %867, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %868, align 4, !tbaa !16
  %869 = getelementptr inbounds nuw i8, ptr %861, i64 128
  %870 = getelementptr inbounds nuw i8, ptr %861, i64 144
  store <4 x i32> splat (i32 3), ptr %869, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %870, align 4, !tbaa !16
  %871 = getelementptr inbounds nuw i8, ptr %861, i64 160
  %872 = getelementptr inbounds nuw i8, ptr %861, i64 176
  store <4 x i32> splat (i32 3), ptr %871, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %872, align 4, !tbaa !16
  %873 = getelementptr inbounds nuw i8, ptr %861, i64 192
  %874 = getelementptr inbounds nuw i8, ptr %861, i64 208
  store <4 x i32> splat (i32 3), ptr %873, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %874, align 4, !tbaa !16
  %875 = getelementptr inbounds nuw i8, ptr %861, i64 224
  %876 = getelementptr inbounds nuw i8, ptr %861, i64 240
  store <4 x i32> splat (i32 3), ptr %875, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %876, align 4, !tbaa !16
  %877 = getelementptr inbounds nuw i8, ptr %861, i64 256
  %878 = getelementptr inbounds nuw i8, ptr %861, i64 272
  store <4 x i32> splat (i32 3), ptr %877, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %878, align 4, !tbaa !16
  %879 = getelementptr inbounds nuw i8, ptr %861, i64 288
  %880 = getelementptr inbounds nuw i8, ptr %861, i64 304
  store <4 x i32> splat (i32 3), ptr %879, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %880, align 4, !tbaa !16
  %881 = getelementptr inbounds nuw i8, ptr %861, i64 320
  %882 = getelementptr inbounds nuw i8, ptr %861, i64 336
  store <4 x i32> splat (i32 3), ptr %881, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %882, align 4, !tbaa !16
  %883 = getelementptr inbounds nuw i8, ptr %861, i64 352
  %884 = getelementptr inbounds nuw i8, ptr %861, i64 368
  store <4 x i32> splat (i32 3), ptr %883, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %884, align 4, !tbaa !16
  %885 = getelementptr inbounds nuw i8, ptr %861, i64 384
  %886 = getelementptr inbounds nuw i8, ptr %861, i64 400
  store <4 x i32> splat (i32 3), ptr %885, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %886, align 4, !tbaa !16
  %887 = getelementptr inbounds nuw i8, ptr %861, i64 416
  %888 = getelementptr inbounds nuw i8, ptr %861, i64 432
  store <4 x i32> splat (i32 3), ptr %887, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %888, align 4, !tbaa !16
  %889 = getelementptr inbounds nuw i8, ptr %861, i64 448
  %890 = getelementptr inbounds nuw i8, ptr %861, i64 464
  store <4 x i32> splat (i32 3), ptr %889, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %890, align 4, !tbaa !16
  %891 = getelementptr inbounds nuw i8, ptr %861, i64 480
  %892 = getelementptr inbounds nuw i8, ptr %861, i64 496
  store <4 x i32> splat (i32 3), ptr %891, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %892, align 4, !tbaa !16
  %893 = getelementptr inbounds nuw i8, ptr %861, i64 512
  %894 = getelementptr inbounds nuw i8, ptr %861, i64 528
  store <4 x i32> splat (i32 3), ptr %893, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %894, align 4, !tbaa !16
  %895 = getelementptr inbounds nuw i8, ptr %861, i64 544
  %896 = getelementptr inbounds nuw i8, ptr %861, i64 560
  store <4 x i32> splat (i32 3), ptr %895, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %896, align 4, !tbaa !16
  %897 = getelementptr inbounds nuw i8, ptr %861, i64 576
  store i32 3, ptr %897, align 4, !tbaa !16
  %898 = getelementptr inbounds nuw i8, ptr %861, i64 580
  store i32 3, ptr %898, align 4, !tbaa !16
  %899 = getelementptr inbounds nuw i8, ptr %861, i64 584
  store i32 3, ptr %899, align 4, !tbaa !16
  %900 = getelementptr inbounds nuw i8, ptr %861, i64 588
  store i32 3, ptr %900, align 4, !tbaa !16
  %901 = getelementptr inbounds nuw i8, ptr %861, i64 592
  store i32 3, ptr %901, align 4, !tbaa !16
  %902 = getelementptr inbounds nuw i8, ptr %861, i64 596
  store i32 3, ptr %902, align 4, !tbaa !16
  %903 = getelementptr inbounds nuw i8, ptr %861, i64 600
  %904 = getelementptr inbounds nuw i8, ptr %861, i64 20
  store i32 6, ptr %904, align 4, !tbaa !16
  %905 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %907, label %911, !prof !5

907:                                              ; preds = %860
  %908 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %911, label %910

910:                                              ; preds = %907
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %911

911:                                              ; preds = %910, %907, %860
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  %912 = invoke ptr @_ZSt18__stable_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops10_Iter_predIZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE_EEET_SH_SH_T0_(ptr nonnull %861, ptr nonnull %903)
          to label %913 unwind label %917

913:                                              ; preds = %911
  %914 = invoke noundef zeroext i1 @_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE0_EbT_SE_T0_(ptr nonnull %861, ptr nonnull %903)
          to label %915 unwind label %917

915:                                              ; preds = %913
  br i1 %914, label %919, label %916

916:                                              ; preds = %915
  call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

917:                                              ; preds = %911, %929, %913
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %943

919:                                              ; preds = %915
  store i32 6, ptr %904, align 4, !tbaa !16
  %920 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %922, label %926, !prof !5

922:                                              ; preds = %919
  %923 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %926, label %925

925:                                              ; preds = %922
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %926

926:                                              ; preds = %925, %922, %919
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %44) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %861, ptr %1, align 8, !tbaa !76, !noalias !78
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %927, align 8, !tbaa !39, !noalias !78
  store ptr %903, ptr %2, align 8, !tbaa !76, !noalias !78
  %928 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %928, align 8, !tbaa !39, !noalias !78
  invoke void @_ZSt18__stable_partitionI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EEET_SD_SD_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator.2) align 8 %44, ptr dead_on_return noundef nonnull %1, ptr dead_on_return noundef nonnull %2)
          to label %929 unwind label %933

929:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #26
  %930 = invoke noundef zeroext i1 @_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE2_EbT_SE_T0_(ptr nonnull %861, ptr nonnull %903)
          to label %931 unwind label %917

931:                                              ; preds = %929
  br i1 %930, label %935, label %932

932:                                              ; preds = %931
  call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.4, i32 noundef 295, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

933:                                              ; preds = %926
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #26
  br label %943

935:                                              ; preds = %931
  %936 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %938, label %942, !prof !5

938:                                              ; preds = %935
  %939 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %942, label %941

941:                                              ; preds = %938
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %942

942:                                              ; preds = %941, %938, %935
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef 600) #32
  ret void

943:                                              ; preds = %933, %917
  %944 = phi { ptr, i32 } [ %918, %917 ], [ %934, %933 ]
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef 600) #32
  resume { ptr, i32 } %944
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI22random_access_iteratorIPSt4pairIiiEEEvv() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.bidirectional_iterator.2, align 8
  %2 = alloca %class.bidirectional_iterator.2, align 8
  %3 = alloca %class.random_access_iterator, align 8
  %4 = alloca %class.random_access_iterator, align 8
  %5 = alloca %class.random_access_iterator, align 8
  %6 = alloca %class.random_access_iterator, align 8
  %7 = alloca %class.random_access_iterator, align 8
  %8 = alloca %class.random_access_iterator, align 8
  %9 = alloca %class.random_access_iterator, align 8
  %10 = alloca %class.random_access_iterator, align 8
  %11 = alloca %class.random_access_iterator, align 8
  %12 = alloca %class.random_access_iterator, align 8
  %13 = alloca %class.random_access_iterator, align 8
  %14 = alloca %class.random_access_iterator, align 8
  %15 = alloca %class.random_access_iterator, align 8
  %16 = alloca %class.random_access_iterator, align 8
  %17 = alloca %class.random_access_iterator, align 8
  %18 = alloca %class.random_access_iterator, align 8
  %19 = alloca %class.random_access_iterator, align 8
  %20 = alloca %class.random_access_iterator, align 8
  %21 = alloca %class.random_access_iterator, align 8
  %22 = alloca %class.random_access_iterator, align 8
  %23 = alloca %class.random_access_iterator, align 8
  %24 = alloca %class.random_access_iterator, align 8
  %25 = alloca [10 x %"struct.std::pair"], align 16
  %26 = alloca %class.random_access_iterator, align 8
  %27 = alloca [10 x %"struct.std::pair"], align 16
  %28 = alloca %class.random_access_iterator, align 8
  %29 = alloca %class.random_access_iterator, align 8
  %30 = alloca %class.random_access_iterator, align 8
  %31 = alloca %class.random_access_iterator, align 8
  %32 = alloca [10 x %"struct.std::pair"], align 16
  %33 = alloca %class.random_access_iterator, align 8
  %34 = alloca [10 x %"struct.std::pair"], align 16
  %35 = alloca %class.random_access_iterator, align 8
  %36 = alloca [10 x %"struct.std::pair"], align 16
  %37 = alloca %class.random_access_iterator, align 8
  %38 = alloca [10 x %"struct.std::pair"], align 16
  %39 = alloca %class.random_access_iterator, align 8
  %40 = alloca [10 x %"struct.std::pair"], align 16
  %41 = alloca %class.random_access_iterator, align 8
  %42 = alloca [10 x %"struct.std::pair"], align 16
  %43 = alloca %class.random_access_iterator, align 8
  %44 = alloca %class.bidirectional_iterator.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #26
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, ptr %25, align 16, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, ptr %47, align 16, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %51, align 16, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %55, align 16, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %59, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #26
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %25, ptr %23, align 8, !tbaa !33, !noalias !81
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %64, align 8, !tbaa !39, !noalias !81
  store ptr %63, ptr %24, align 8, !tbaa !33, !noalias !81
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %65, align 8, !tbaa !39, !noalias !81
  call void @_ZSt18__stable_partitionI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %26, ptr dead_on_return noundef nonnull %23, ptr dead_on_return noundef nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %66 = load ptr, ptr %26, align 8, !tbaa !84
  %67 = icmp eq ptr %66, %51
  br i1 %67, label %69, label %68

68:                                               ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

69:                                               ; preds = %0
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %71 = load i32, ptr %25, align 16, !tbaa !43
  %72 = icmp eq i32 %71, 1
  %73 = load i32, ptr %70, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

77:                                               ; preds = %69
  %78 = load i32, ptr %45, align 8, !tbaa !43
  %79 = icmp eq i32 %78, 1
  %80 = load i32, ptr %46, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

84:                                               ; preds = %77
  %85 = load i32, ptr %47, align 16, !tbaa !43
  %86 = icmp eq i32 %85, 3
  %87 = load i32, ptr %48, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

91:                                               ; preds = %84
  %92 = load i32, ptr %49, align 8, !tbaa !43
  %93 = icmp eq i32 %92, 3
  %94 = load i32, ptr %50, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 57, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

98:                                               ; preds = %91
  %99 = load i32, ptr %51, align 16, !tbaa !43
  %100 = icmp eq i32 %99, 0
  %101 = load i32, ptr %52, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

105:                                              ; preds = %98
  %106 = load i32, ptr %53, align 8, !tbaa !43
  %107 = icmp eq i32 %106, 0
  %108 = load i32, ptr %54, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

112:                                              ; preds = %105
  %113 = load i32, ptr %55, align 16, !tbaa !43
  %114 = icmp eq i32 %113, 2
  %115 = load i32, ptr %56, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

119:                                              ; preds = %112
  %120 = load i32, ptr %57, align 8, !tbaa !43
  %121 = icmp eq i32 %120, 2
  %122 = load i32, ptr %58, align 4
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

126:                                              ; preds = %119
  %127 = load i32, ptr %59, align 16, !tbaa !43
  %128 = icmp eq i32 %127, 4
  %129 = load i32, ptr %60, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

133:                                              ; preds = %126
  %134 = load i32, ptr %61, align 8, !tbaa !43
  %135 = icmp eq i32 %134, 4
  %136 = load i32, ptr %62, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

140:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #26
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, ptr %27, align 16, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, ptr %144, align 16, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %148, align 16, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %152, align 16, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %156, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #26
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %27, ptr %21, align 8, !tbaa !33, !noalias !86
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %161, align 8, !tbaa !39, !noalias !86
  store ptr %160, ptr %22, align 8, !tbaa !33, !noalias !86
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %162, align 8, !tbaa !39, !noalias !86
  call void @_ZSt18__stable_partitionI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %28, ptr dead_on_return noundef nonnull %21, ptr dead_on_return noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %163 = load ptr, ptr %28, align 8, !tbaa !84
  %164 = icmp eq ptr %163, %148
  br i1 %164, label %166, label %165

165:                                              ; preds = %140
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

166:                                              ; preds = %140
  %167 = load i32, ptr %27, align 16, !tbaa !43
  %168 = icmp eq i32 %167, 1
  %169 = load i32, ptr %141, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

173:                                              ; preds = %166
  %174 = load i32, ptr %142, align 8, !tbaa !43
  %175 = icmp eq i32 %174, 1
  %176 = load i32, ptr %143, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

180:                                              ; preds = %173
  %181 = load i32, ptr %144, align 16, !tbaa !43
  %182 = icmp eq i32 %181, 3
  %183 = load i32, ptr %145, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

187:                                              ; preds = %180
  %188 = load i32, ptr %146, align 8, !tbaa !43
  %189 = icmp eq i32 %188, 3
  %190 = load i32, ptr %147, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 86, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

194:                                              ; preds = %187
  %195 = load i32, ptr %148, align 16, !tbaa !43
  %196 = icmp eq i32 %195, 0
  %197 = load i32, ptr %149, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

201:                                              ; preds = %194
  %202 = load i32, ptr %150, align 8, !tbaa !43
  %203 = icmp eq i32 %202, 0
  %204 = load i32, ptr %151, align 4
  %205 = icmp eq i32 %204, 2
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %208, label %207

207:                                              ; preds = %201
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

208:                                              ; preds = %201
  %209 = load i32, ptr %152, align 16, !tbaa !43
  %210 = icmp eq i32 %209, 2
  %211 = load i32, ptr %153, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

215:                                              ; preds = %208
  %216 = load i32, ptr %154, align 8, !tbaa !43
  %217 = icmp eq i32 %216, 2
  %218 = load i32, ptr %155, align 4
  %219 = icmp eq i32 %218, 2
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %222, label %221

221:                                              ; preds = %215
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

222:                                              ; preds = %215
  %223 = load i32, ptr %156, align 16, !tbaa !43
  %224 = icmp eq i32 %223, 4
  %225 = load i32, ptr %157, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %224, i1 %226, i1 false
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

229:                                              ; preds = %222
  %230 = load i32, ptr %158, align 8, !tbaa !43
  %231 = icmp eq i32 %230, 4
  %232 = load i32, ptr %159, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %27, ptr %19, align 8, !tbaa !33, !noalias !89
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %237, align 8, !tbaa !39, !noalias !89
  store ptr %27, ptr %20, align 8, !tbaa !33, !noalias !89
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %238, align 8, !tbaa !39, !noalias !89
  call void @_ZSt18__stable_partitionI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %29, ptr dead_on_return noundef nonnull %19, ptr dead_on_return noundef nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %239 = load ptr, ptr %29, align 8, !tbaa !84
  store ptr %239, ptr %28, align 8, !tbaa !84
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %241 = load i8, ptr %240, align 8, !tbaa !51, !range !14, !noundef !15
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #27
  unreachable

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %245, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #26
  %246 = icmp eq ptr %239, %27
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %27, ptr %17, align 8, !tbaa !33, !noalias !92
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %249, align 8, !tbaa !39, !noalias !92
  store ptr %142, ptr %18, align 8, !tbaa !33, !noalias !92
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %250, align 8, !tbaa !39, !noalias !92
  call void @_ZSt18__stable_partitionI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %30, ptr dead_on_return noundef nonnull %17, ptr dead_on_return noundef nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %251 = load ptr, ptr %30, align 8, !tbaa !84
  store ptr %251, ptr %28, align 8, !tbaa !84
  %252 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %253 = load i8, ptr %252, align 8, !tbaa !51, !range !14, !noundef !15
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #27
  unreachable

256:                                              ; preds = %248
  store i8 0, ptr %245, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #26
  %257 = icmp eq ptr %251, %142
  br i1 %257, label %259, label %258

258:                                              ; preds = %256
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 98, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

259:                                              ; preds = %256
  %260 = load i32, ptr %27, align 16, !tbaa !43
  %261 = icmp eq i32 %260, 1
  %262 = load i32, ptr %141, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %261, i1 %263, i1 false
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 99, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %148, ptr %15, align 8, !tbaa !33, !noalias !95
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %267, align 8, !tbaa !39, !noalias !95
  store ptr %150, ptr %16, align 8, !tbaa !33, !noalias !95
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %268, align 8, !tbaa !39, !noalias !95
  call void @_ZSt18__stable_partitionI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %31, ptr dead_on_return noundef nonnull %15, ptr dead_on_return noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %269 = load ptr, ptr %31, align 8, !tbaa !84
  store ptr %269, ptr %28, align 8, !tbaa !84
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %271 = load i8, ptr %270, align 8, !tbaa !51, !range !14, !noundef !15
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #27
  unreachable

274:                                              ; preds = %266
  store i8 0, ptr %245, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #26
  %275 = icmp eq ptr %269, %148
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

277:                                              ; preds = %274
  %278 = load i32, ptr %148, align 16, !tbaa !43
  %279 = icmp eq i32 %278, 0
  %280 = load i32, ptr %149, align 4
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %284, label %283

283:                                              ; preds = %277
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 103, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

284:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #26
  %285 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, ptr %32, align 16, !tbaa !16
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %287, align 16, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %291, align 16, !tbaa !16
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %298 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store <4 x i32> <i32 6, i32 1, i32 6, i32 2>, ptr %295, align 16, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %300 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 76
  store <4 x i32> <i32 8, i32 1, i32 8, i32 2>, ptr %299, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #26
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %32, ptr %13, align 8, !tbaa !33, !noalias !98
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %304, align 8, !tbaa !39, !noalias !98
  store ptr %303, ptr %14, align 8, !tbaa !33, !noalias !98
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %305, align 8, !tbaa !39, !noalias !98
  call void @_ZSt18__stable_partitionI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %33, ptr dead_on_return noundef nonnull %13, ptr dead_on_return noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %306 = load ptr, ptr %33, align 8, !tbaa !84
  %307 = icmp eq ptr %306, %32
  br i1 %307, label %309, label %308

308:                                              ; preds = %284
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 122, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

309:                                              ; preds = %284
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %311 = load i32, ptr %32, align 16, !tbaa !43
  %312 = icmp eq i32 %311, 0
  %313 = load i32, ptr %310, align 4
  %314 = icmp eq i32 %313, 1
  %315 = select i1 %312, i1 %314, i1 false
  br i1 %315, label %317, label %316

316:                                              ; preds = %309
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 123, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

317:                                              ; preds = %309
  %318 = load i32, ptr %285, align 8, !tbaa !43
  %319 = icmp eq i32 %318, 0
  %320 = load i32, ptr %286, align 4
  %321 = icmp eq i32 %320, 2
  %322 = select i1 %319, i1 %321, i1 false
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 124, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

324:                                              ; preds = %317
  %325 = load i32, ptr %287, align 16, !tbaa !43
  %326 = icmp eq i32 %325, 2
  %327 = load i32, ptr %288, align 4
  %328 = icmp eq i32 %327, 1
  %329 = select i1 %326, i1 %328, i1 false
  br i1 %329, label %331, label %330

330:                                              ; preds = %324
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

331:                                              ; preds = %324
  %332 = load i32, ptr %289, align 8, !tbaa !43
  %333 = icmp eq i32 %332, 2
  %334 = load i32, ptr %290, align 4
  %335 = icmp eq i32 %334, 2
  %336 = select i1 %333, i1 %335, i1 false
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

338:                                              ; preds = %331
  %339 = load i32, ptr %291, align 16, !tbaa !43
  %340 = icmp eq i32 %339, 4
  %341 = load i32, ptr %292, align 4
  %342 = icmp eq i32 %341, 1
  %343 = select i1 %340, i1 %342, i1 false
  br i1 %343, label %345, label %344

344:                                              ; preds = %338
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

345:                                              ; preds = %338
  %346 = load i32, ptr %293, align 8, !tbaa !43
  %347 = icmp eq i32 %346, 4
  %348 = load i32, ptr %294, align 4
  %349 = icmp eq i32 %348, 2
  %350 = select i1 %347, i1 %349, i1 false
  br i1 %350, label %352, label %351

351:                                              ; preds = %345
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4, i32 noundef 128, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

352:                                              ; preds = %345
  %353 = load i32, ptr %295, align 16, !tbaa !43
  %354 = icmp eq i32 %353, 6
  %355 = load i32, ptr %296, align 4
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %354, i1 %356, i1 false
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef 129, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

359:                                              ; preds = %352
  %360 = load i32, ptr %297, align 8, !tbaa !43
  %361 = icmp eq i32 %360, 6
  %362 = load i32, ptr %298, align 4
  %363 = icmp eq i32 %362, 2
  %364 = select i1 %361, i1 %363, i1 false
  br i1 %364, label %366, label %365

365:                                              ; preds = %359
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 130, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

366:                                              ; preds = %359
  %367 = load i32, ptr %299, align 16, !tbaa !43
  %368 = icmp eq i32 %367, 8
  %369 = load i32, ptr %300, align 4
  %370 = icmp eq i32 %369, 1
  %371 = select i1 %368, i1 %370, i1 false
  br i1 %371, label %373, label %372

372:                                              ; preds = %366
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.4, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

373:                                              ; preds = %366
  %374 = load i32, ptr %301, align 8, !tbaa !43
  %375 = icmp eq i32 %374, 8
  %376 = load i32, ptr %302, align 4
  %377 = icmp eq i32 %376, 2
  %378 = select i1 %375, i1 %377, i1 false
  br i1 %378, label %380, label %379

379:                                              ; preds = %373
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

380:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #26
  %381 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, ptr %34, align 16, !tbaa !16
  %383 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %385 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %383, align 16, !tbaa !16
  %387 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %389 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %390 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store <4 x i32> <i32 5, i32 1, i32 5, i32 2>, ptr %387, align 16, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %392 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %393 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %394 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store <4 x i32> <i32 7, i32 1, i32 7, i32 2>, ptr %391, align 16, !tbaa !16
  %395 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %396 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %397 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %398 = getelementptr inbounds nuw i8, ptr %34, i64 76
  store <4 x i32> <i32 9, i32 1, i32 9, i32 2>, ptr %395, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %35) #26
  %399 = getelementptr inbounds nuw i8, ptr %34, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %34, ptr %11, align 8, !tbaa !33, !noalias !101
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %400, align 8, !tbaa !39, !noalias !101
  store ptr %399, ptr %12, align 8, !tbaa !33, !noalias !101
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %401, align 8, !tbaa !39, !noalias !101
  call void @_ZSt18__stable_partitionI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %35, ptr dead_on_return noundef nonnull %11, ptr dead_on_return noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %402 = load ptr, ptr %35, align 8, !tbaa !84
  %403 = icmp eq ptr %402, %399
  br i1 %403, label %405, label %404

404:                                              ; preds = %380
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

405:                                              ; preds = %380
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %407 = load i32, ptr %34, align 16, !tbaa !43
  %408 = icmp eq i32 %407, 1
  %409 = load i32, ptr %406, align 4
  %410 = icmp eq i32 %409, 1
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %413, label %412

412:                                              ; preds = %405
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 152, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

413:                                              ; preds = %405
  %414 = load i32, ptr %381, align 8, !tbaa !43
  %415 = icmp eq i32 %414, 1
  %416 = load i32, ptr %382, align 4
  %417 = icmp eq i32 %416, 2
  %418 = select i1 %415, i1 %417, i1 false
  br i1 %418, label %420, label %419

419:                                              ; preds = %413
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 153, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

420:                                              ; preds = %413
  %421 = load i32, ptr %383, align 16, !tbaa !43
  %422 = icmp eq i32 %421, 3
  %423 = load i32, ptr %384, align 4
  %424 = icmp eq i32 %423, 1
  %425 = select i1 %422, i1 %424, i1 false
  br i1 %425, label %427, label %426

426:                                              ; preds = %420
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

427:                                              ; preds = %420
  %428 = load i32, ptr %385, align 8, !tbaa !43
  %429 = icmp eq i32 %428, 3
  %430 = load i32, ptr %386, align 4
  %431 = icmp eq i32 %430, 2
  %432 = select i1 %429, i1 %431, i1 false
  br i1 %432, label %434, label %433

433:                                              ; preds = %427
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 155, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

434:                                              ; preds = %427
  %435 = load i32, ptr %387, align 16, !tbaa !43
  %436 = icmp eq i32 %435, 5
  %437 = load i32, ptr %388, align 4
  %438 = icmp eq i32 %437, 1
  %439 = select i1 %436, i1 %438, i1 false
  br i1 %439, label %441, label %440

440:                                              ; preds = %434
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 156, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

441:                                              ; preds = %434
  %442 = load i32, ptr %389, align 8, !tbaa !43
  %443 = icmp eq i32 %442, 5
  %444 = load i32, ptr %390, align 4
  %445 = icmp eq i32 %444, 2
  %446 = select i1 %443, i1 %445, i1 false
  br i1 %446, label %448, label %447

447:                                              ; preds = %441
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 157, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

448:                                              ; preds = %441
  %449 = load i32, ptr %391, align 16, !tbaa !43
  %450 = icmp eq i32 %449, 7
  %451 = load i32, ptr %392, align 4
  %452 = icmp eq i32 %451, 1
  %453 = select i1 %450, i1 %452, i1 false
  br i1 %453, label %455, label %454

454:                                              ; preds = %448
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4, i32 noundef 158, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

455:                                              ; preds = %448
  %456 = load i32, ptr %393, align 8, !tbaa !43
  %457 = icmp eq i32 %456, 7
  %458 = load i32, ptr %394, align 4
  %459 = icmp eq i32 %458, 2
  %460 = select i1 %457, i1 %459, i1 false
  br i1 %460, label %462, label %461

461:                                              ; preds = %455
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

462:                                              ; preds = %455
  %463 = load i32, ptr %395, align 16, !tbaa !43
  %464 = icmp eq i32 %463, 9
  %465 = load i32, ptr %396, align 4
  %466 = icmp eq i32 %465, 1
  %467 = select i1 %464, i1 %466, i1 false
  br i1 %467, label %469, label %468

468:                                              ; preds = %462
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.4, i32 noundef 160, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

469:                                              ; preds = %462
  %470 = load i32, ptr %397, align 8, !tbaa !43
  %471 = icmp eq i32 %470, 9
  %472 = load i32, ptr %398, align 4
  %473 = icmp eq i32 %472, 2
  %474 = select i1 %471, i1 %473, i1 false
  br i1 %474, label %476, label %475

475:                                              ; preds = %469
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

476:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %36) #26
  %477 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store <4 x i32> <i32 1, i32 1, i32 0, i32 2>, ptr %36, align 16, !tbaa !16
  %479 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %481 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %479, align 16, !tbaa !16
  %483 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %485 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %486 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %483, align 16, !tbaa !16
  %487 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %488 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %489 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %490 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store <4 x i32> <i32 6, i32 1, i32 6, i32 2>, ptr %487, align 16, !tbaa !16
  %491 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %492 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %493 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 76
  store <4 x i32> <i32 8, i32 1, i32 8, i32 2>, ptr %491, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %37) #26
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %36, ptr %9, align 8, !tbaa !33, !noalias !104
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %496, align 8, !tbaa !39, !noalias !104
  store ptr %495, ptr %10, align 8, !tbaa !33, !noalias !104
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %497, align 8, !tbaa !39, !noalias !104
  call void @_ZSt18__stable_partitionI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %37, ptr dead_on_return noundef nonnull %9, ptr dead_on_return noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %498 = load ptr, ptr %37, align 8, !tbaa !84
  %499 = icmp eq ptr %498, %477
  br i1 %499, label %501, label %500

500:                                              ; preds = %476
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, i32 noundef 180, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

501:                                              ; preds = %476
  %502 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %503 = load i32, ptr %36, align 16, !tbaa !43
  %504 = icmp eq i32 %503, 1
  %505 = load i32, ptr %502, align 4
  %506 = icmp eq i32 %505, 1
  %507 = select i1 %504, i1 %506, i1 false
  br i1 %507, label %509, label %508

508:                                              ; preds = %501
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

509:                                              ; preds = %501
  %510 = load i32, ptr %477, align 8, !tbaa !43
  %511 = icmp eq i32 %510, 0
  %512 = load i32, ptr %478, align 4
  %513 = icmp eq i32 %512, 2
  %514 = select i1 %511, i1 %513, i1 false
  br i1 %514, label %516, label %515

515:                                              ; preds = %509
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 182, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

516:                                              ; preds = %509
  %517 = load i32, ptr %479, align 16, !tbaa !43
  %518 = icmp eq i32 %517, 2
  %519 = load i32, ptr %480, align 4
  %520 = icmp eq i32 %519, 1
  %521 = select i1 %518, i1 %520, i1 false
  br i1 %521, label %523, label %522

522:                                              ; preds = %516
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 183, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

523:                                              ; preds = %516
  %524 = load i32, ptr %481, align 8, !tbaa !43
  %525 = icmp eq i32 %524, 2
  %526 = load i32, ptr %482, align 4
  %527 = icmp eq i32 %526, 2
  %528 = select i1 %525, i1 %527, i1 false
  br i1 %528, label %530, label %529

529:                                              ; preds = %523
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 184, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

530:                                              ; preds = %523
  %531 = load i32, ptr %483, align 16, !tbaa !43
  %532 = icmp eq i32 %531, 4
  %533 = load i32, ptr %484, align 4
  %534 = icmp eq i32 %533, 1
  %535 = select i1 %532, i1 %534, i1 false
  br i1 %535, label %537, label %536

536:                                              ; preds = %530
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

537:                                              ; preds = %530
  %538 = load i32, ptr %485, align 8, !tbaa !43
  %539 = icmp eq i32 %538, 4
  %540 = load i32, ptr %486, align 4
  %541 = icmp eq i32 %540, 2
  %542 = select i1 %539, i1 %541, i1 false
  br i1 %542, label %544, label %543

543:                                              ; preds = %537
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4, i32 noundef 186, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

544:                                              ; preds = %537
  %545 = load i32, ptr %487, align 16, !tbaa !43
  %546 = icmp eq i32 %545, 6
  %547 = load i32, ptr %488, align 4
  %548 = icmp eq i32 %547, 1
  %549 = select i1 %546, i1 %548, i1 false
  br i1 %549, label %551, label %550

550:                                              ; preds = %544
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef 187, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

551:                                              ; preds = %544
  %552 = load i32, ptr %489, align 8, !tbaa !43
  %553 = icmp eq i32 %552, 6
  %554 = load i32, ptr %490, align 4
  %555 = icmp eq i32 %554, 2
  %556 = select i1 %553, i1 %555, i1 false
  br i1 %556, label %558, label %557

557:                                              ; preds = %551
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 188, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

558:                                              ; preds = %551
  %559 = load i32, ptr %491, align 16, !tbaa !43
  %560 = icmp eq i32 %559, 8
  %561 = load i32, ptr %492, align 4
  %562 = icmp eq i32 %561, 1
  %563 = select i1 %560, i1 %562, i1 false
  br i1 %563, label %565, label %564

564:                                              ; preds = %558
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

565:                                              ; preds = %558
  %566 = load i32, ptr %493, align 8, !tbaa !43
  %567 = icmp eq i32 %566, 8
  %568 = load i32, ptr %494, align 4
  %569 = icmp eq i32 %568, 2
  %570 = select i1 %567, i1 %569, i1 false
  br i1 %570, label %572, label %571

571:                                              ; preds = %565
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, i32 noundef 190, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

572:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %38) #26
  %573 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, ptr %38, align 16, !tbaa !16
  %575 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %577 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %575, align 16, !tbaa !16
  %579 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %580 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %581 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %582 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %579, align 16, !tbaa !16
  %583 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %584 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %586 = getelementptr inbounds nuw i8, ptr %38, i64 60
  store <4 x i32> <i32 6, i32 1, i32 6, i32 2>, ptr %583, align 16, !tbaa !16
  %587 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %588 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %589 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %590 = getelementptr inbounds nuw i8, ptr %38, i64 76
  store <4 x i32> <i32 8, i32 1, i32 1, i32 2>, ptr %587, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %39) #26
  %591 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %38, ptr %7, align 8, !tbaa !33, !noalias !107
  %592 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %592, align 8, !tbaa !39, !noalias !107
  store ptr %591, ptr %8, align 8, !tbaa !33, !noalias !107
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %593, align 8, !tbaa !39, !noalias !107
  call void @_ZSt18__stable_partitionI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %39, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %594 = load ptr, ptr %39, align 8, !tbaa !84
  %595 = icmp eq ptr %594, %573
  br i1 %595, label %597, label %596

596:                                              ; preds = %572
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, i32 noundef 209, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

597:                                              ; preds = %572
  %598 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %599 = load i32, ptr %38, align 16, !tbaa !43
  %600 = icmp eq i32 %599, 1
  %601 = load i32, ptr %598, align 4
  %602 = icmp eq i32 %601, 2
  %603 = select i1 %600, i1 %602, i1 false
  br i1 %603, label %605, label %604

604:                                              ; preds = %597
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.4, i32 noundef 210, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

605:                                              ; preds = %597
  %606 = load i32, ptr %573, align 8, !tbaa !43
  %607 = icmp eq i32 %606, 0
  %608 = load i32, ptr %574, align 4
  %609 = icmp eq i32 %608, 1
  %610 = select i1 %607, i1 %609, i1 false
  br i1 %610, label %612, label %611

611:                                              ; preds = %605
  call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.4, i32 noundef 211, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

612:                                              ; preds = %605
  %613 = load i32, ptr %575, align 16, !tbaa !43
  %614 = icmp eq i32 %613, 0
  %615 = load i32, ptr %576, align 4
  %616 = icmp eq i32 %615, 2
  %617 = select i1 %614, i1 %616, i1 false
  br i1 %617, label %619, label %618

618:                                              ; preds = %612
  call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

619:                                              ; preds = %612
  %620 = load i32, ptr %577, align 8, !tbaa !43
  %621 = icmp eq i32 %620, 2
  %622 = load i32, ptr %578, align 4
  %623 = icmp eq i32 %622, 1
  %624 = select i1 %621, i1 %623, i1 false
  br i1 %624, label %626, label %625

625:                                              ; preds = %619
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

626:                                              ; preds = %619
  %627 = load i32, ptr %579, align 16, !tbaa !43
  %628 = icmp eq i32 %627, 2
  %629 = load i32, ptr %580, align 4
  %630 = icmp eq i32 %629, 2
  %631 = select i1 %628, i1 %630, i1 false
  br i1 %631, label %633, label %632

632:                                              ; preds = %626
  call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.4, i32 noundef 214, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

633:                                              ; preds = %626
  %634 = load i32, ptr %581, align 8, !tbaa !43
  %635 = icmp eq i32 %634, 4
  %636 = load i32, ptr %582, align 4
  %637 = icmp eq i32 %636, 1
  %638 = select i1 %635, i1 %637, i1 false
  br i1 %638, label %640, label %639

639:                                              ; preds = %633
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.4, i32 noundef 215, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

640:                                              ; preds = %633
  %641 = load i32, ptr %583, align 16, !tbaa !43
  %642 = icmp eq i32 %641, 4
  %643 = load i32, ptr %584, align 4
  %644 = icmp eq i32 %643, 2
  %645 = select i1 %642, i1 %644, i1 false
  br i1 %645, label %647, label %646

646:                                              ; preds = %640
  call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef 216, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

647:                                              ; preds = %640
  %648 = load i32, ptr %585, align 8, !tbaa !43
  %649 = icmp eq i32 %648, 6
  %650 = load i32, ptr %586, align 4
  %651 = icmp eq i32 %650, 1
  %652 = select i1 %649, i1 %651, i1 false
  br i1 %652, label %654, label %653

653:                                              ; preds = %647
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4, i32 noundef 217, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

654:                                              ; preds = %647
  %655 = load i32, ptr %587, align 16, !tbaa !43
  %656 = icmp eq i32 %655, 6
  %657 = load i32, ptr %588, align 4
  %658 = icmp eq i32 %657, 2
  %659 = select i1 %656, i1 %658, i1 false
  br i1 %659, label %661, label %660

660:                                              ; preds = %654
  call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.4, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

661:                                              ; preds = %654
  %662 = load i32, ptr %589, align 8, !tbaa !43
  %663 = icmp eq i32 %662, 8
  %664 = load i32, ptr %590, align 4
  %665 = icmp eq i32 %664, 1
  %666 = select i1 %663, i1 %665, i1 false
  br i1 %666, label %668, label %667

667:                                              ; preds = %661
  call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 219, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

668:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %40) #26
  %669 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store <4 x i32> <i32 0, i32 1, i32 1, i32 2>, ptr %40, align 16, !tbaa !16
  %671 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %673 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %671, align 16, !tbaa !16
  %675 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %677 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %678 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store <4 x i32> <i32 5, i32 1, i32 5, i32 2>, ptr %675, align 16, !tbaa !16
  %679 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %680 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %681 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %682 = getelementptr inbounds nuw i8, ptr %40, i64 60
  store <4 x i32> <i32 7, i32 1, i32 7, i32 2>, ptr %679, align 16, !tbaa !16
  %683 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %684 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %685 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %686 = getelementptr inbounds nuw i8, ptr %40, i64 76
  store <4 x i32> <i32 9, i32 1, i32 9, i32 2>, ptr %683, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %41) #26
  %687 = getelementptr inbounds nuw i8, ptr %40, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %40, ptr %5, align 8, !tbaa !33, !noalias !110
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %688, align 8, !tbaa !39, !noalias !110
  store ptr %687, ptr %6, align 8, !tbaa !33, !noalias !110
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %689, align 8, !tbaa !39, !noalias !110
  call void @_ZSt18__stable_partitionI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %41, ptr dead_on_return noundef nonnull %5, ptr dead_on_return noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %690 = load ptr, ptr %41, align 8, !tbaa !84
  %691 = icmp eq ptr %690, %685
  br i1 %691, label %693, label %692

692:                                              ; preds = %668
  call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4, i32 noundef 238, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

693:                                              ; preds = %668
  %694 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %695 = load i32, ptr %40, align 16, !tbaa !43
  %696 = icmp eq i32 %695, 1
  %697 = load i32, ptr %694, align 4
  %698 = icmp eq i32 %697, 2
  %699 = select i1 %696, i1 %698, i1 false
  br i1 %699, label %701, label %700

700:                                              ; preds = %693
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.4, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

701:                                              ; preds = %693
  %702 = load i32, ptr %669, align 8, !tbaa !43
  %703 = icmp eq i32 %702, 3
  %704 = load i32, ptr %670, align 4
  %705 = icmp eq i32 %704, 1
  %706 = select i1 %703, i1 %705, i1 false
  br i1 %706, label %708, label %707

707:                                              ; preds = %701
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.4, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

708:                                              ; preds = %701
  %709 = load i32, ptr %671, align 16, !tbaa !43
  %710 = icmp eq i32 %709, 3
  %711 = load i32, ptr %672, align 4
  %712 = icmp eq i32 %711, 2
  %713 = select i1 %710, i1 %712, i1 false
  br i1 %713, label %715, label %714

714:                                              ; preds = %708
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.4, i32 noundef 241, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

715:                                              ; preds = %708
  %716 = load i32, ptr %673, align 8, !tbaa !43
  %717 = icmp eq i32 %716, 5
  %718 = load i32, ptr %674, align 4
  %719 = icmp eq i32 %718, 1
  %720 = select i1 %717, i1 %719, i1 false
  br i1 %720, label %722, label %721

721:                                              ; preds = %715
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4, i32 noundef 242, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

722:                                              ; preds = %715
  %723 = load i32, ptr %675, align 16, !tbaa !43
  %724 = icmp eq i32 %723, 5
  %725 = load i32, ptr %676, align 4
  %726 = icmp eq i32 %725, 2
  %727 = select i1 %724, i1 %726, i1 false
  br i1 %727, label %729, label %728

728:                                              ; preds = %722
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.4, i32 noundef 243, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

729:                                              ; preds = %722
  %730 = load i32, ptr %677, align 8, !tbaa !43
  %731 = icmp eq i32 %730, 7
  %732 = load i32, ptr %678, align 4
  %733 = icmp eq i32 %732, 1
  %734 = select i1 %731, i1 %733, i1 false
  br i1 %734, label %736, label %735

735:                                              ; preds = %729
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.4, i32 noundef 244, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

736:                                              ; preds = %729
  %737 = load i32, ptr %679, align 16, !tbaa !43
  %738 = icmp eq i32 %737, 7
  %739 = load i32, ptr %680, align 4
  %740 = icmp eq i32 %739, 2
  %741 = select i1 %738, i1 %740, i1 false
  br i1 %741, label %743, label %742

742:                                              ; preds = %736
  call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.4, i32 noundef 245, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

743:                                              ; preds = %736
  %744 = load i32, ptr %681, align 8, !tbaa !43
  %745 = icmp eq i32 %744, 9
  %746 = load i32, ptr %682, align 4
  %747 = icmp eq i32 %746, 1
  %748 = select i1 %745, i1 %747, i1 false
  br i1 %748, label %750, label %749

749:                                              ; preds = %743
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.4, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

750:                                              ; preds = %743
  %751 = load i32, ptr %683, align 16, !tbaa !43
  %752 = icmp eq i32 %751, 9
  %753 = load i32, ptr %684, align 4
  %754 = icmp eq i32 %753, 2
  %755 = select i1 %752, i1 %754, i1 false
  br i1 %755, label %757, label %756

756:                                              ; preds = %750
  call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

757:                                              ; preds = %750
  %758 = load i32, ptr %685, align 8, !tbaa !43
  %759 = icmp eq i32 %758, 0
  %760 = load i32, ptr %686, align 4
  %761 = icmp eq i32 %760, 1
  %762 = select i1 %759, i1 %761, i1 false
  br i1 %762, label %764, label %763

763:                                              ; preds = %757
  call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

764:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %42) #26
  %765 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, ptr %42, align 16, !tbaa !16
  %767 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %769 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %770 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %767, align 16, !tbaa !16
  %771 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %772 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %773 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %774 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store <4 x i32> <i32 5, i32 1, i32 5, i32 2>, ptr %771, align 16, !tbaa !16
  %775 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %776 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %777 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %778 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store <4 x i32> <i32 7, i32 1, i32 7, i32 2>, ptr %775, align 16, !tbaa !16
  %779 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %780 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %781 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %782 = getelementptr inbounds nuw i8, ptr %42, i64 76
  store <4 x i32> <i32 9, i32 1, i32 0, i32 2>, ptr %779, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %43) #26
  %783 = getelementptr inbounds nuw i8, ptr %42, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %42, ptr %3, align 8, !tbaa !33, !noalias !113
  %784 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %784, align 8, !tbaa !39, !noalias !113
  store ptr %783, ptr %4, align 8, !tbaa !33, !noalias !113
  %785 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %785, align 8, !tbaa !39, !noalias !113
  call void @_ZSt18__stable_partitionI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %43, ptr dead_on_return noundef nonnull %3, ptr dead_on_return noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %786 = load ptr, ptr %43, align 8, !tbaa !84
  %787 = icmp eq ptr %786, %781
  br i1 %787, label %789, label %788

788:                                              ; preds = %764
  call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4, i32 noundef 267, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

789:                                              ; preds = %764
  %790 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %791 = load i32, ptr %42, align 16, !tbaa !43
  %792 = icmp eq i32 %791, 1
  %793 = load i32, ptr %790, align 4
  %794 = icmp eq i32 %793, 1
  %795 = select i1 %792, i1 %794, i1 false
  br i1 %795, label %797, label %796

796:                                              ; preds = %789
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 268, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

797:                                              ; preds = %789
  %798 = load i32, ptr %765, align 8, !tbaa !43
  %799 = icmp eq i32 %798, 1
  %800 = load i32, ptr %766, align 4
  %801 = icmp eq i32 %800, 2
  %802 = select i1 %799, i1 %801, i1 false
  br i1 %802, label %804, label %803

803:                                              ; preds = %797
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 269, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

804:                                              ; preds = %797
  %805 = load i32, ptr %767, align 16, !tbaa !43
  %806 = icmp eq i32 %805, 3
  %807 = load i32, ptr %768, align 4
  %808 = icmp eq i32 %807, 1
  %809 = select i1 %806, i1 %808, i1 false
  br i1 %809, label %811, label %810

810:                                              ; preds = %804
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 270, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

811:                                              ; preds = %804
  %812 = load i32, ptr %769, align 8, !tbaa !43
  %813 = icmp eq i32 %812, 3
  %814 = load i32, ptr %770, align 4
  %815 = icmp eq i32 %814, 2
  %816 = select i1 %813, i1 %815, i1 false
  br i1 %816, label %818, label %817

817:                                              ; preds = %811
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 271, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

818:                                              ; preds = %811
  %819 = load i32, ptr %771, align 16, !tbaa !43
  %820 = icmp eq i32 %819, 5
  %821 = load i32, ptr %772, align 4
  %822 = icmp eq i32 %821, 1
  %823 = select i1 %820, i1 %822, i1 false
  br i1 %823, label %825, label %824

824:                                              ; preds = %818
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 272, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

825:                                              ; preds = %818
  %826 = load i32, ptr %773, align 8, !tbaa !43
  %827 = icmp eq i32 %826, 5
  %828 = load i32, ptr %774, align 4
  %829 = icmp eq i32 %828, 2
  %830 = select i1 %827, i1 %829, i1 false
  br i1 %830, label %832, label %831

831:                                              ; preds = %825
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 273, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

832:                                              ; preds = %825
  %833 = load i32, ptr %775, align 16, !tbaa !43
  %834 = icmp eq i32 %833, 7
  %835 = load i32, ptr %776, align 4
  %836 = icmp eq i32 %835, 1
  %837 = select i1 %834, i1 %836, i1 false
  br i1 %837, label %839, label %838

838:                                              ; preds = %832
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

839:                                              ; preds = %832
  %840 = load i32, ptr %777, align 8, !tbaa !43
  %841 = icmp eq i32 %840, 7
  %842 = load i32, ptr %778, align 4
  %843 = icmp eq i32 %842, 2
  %844 = select i1 %841, i1 %843, i1 false
  br i1 %844, label %846, label %845

845:                                              ; preds = %839
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, i32 noundef 275, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

846:                                              ; preds = %839
  %847 = load i32, ptr %779, align 16, !tbaa !43
  %848 = icmp eq i32 %847, 9
  %849 = load i32, ptr %780, align 4
  %850 = icmp eq i32 %849, 1
  %851 = select i1 %848, i1 %850, i1 false
  br i1 %851, label %853, label %852

852:                                              ; preds = %846
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.4, i32 noundef 276, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

853:                                              ; preds = %846
  %854 = load i32, ptr %781, align 8, !tbaa !43
  %855 = icmp eq i32 %854, 0
  %856 = load i32, ptr %782, align 4
  %857 = icmp eq i32 %856, 2
  %858 = select i1 %855, i1 %857, i1 false
  br i1 %858, label %860, label %859

859:                                              ; preds = %853
  call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.4, i32 noundef 277, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

860:                                              ; preds = %853
  call void @llvm.lifetime.end.p0(ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %42) #26
  %861 = call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #31
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  store <4 x i32> splat (i32 3), ptr %861, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %862, align 4, !tbaa !16
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 48
  store <4 x i32> splat (i32 3), ptr %863, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %864, align 4, !tbaa !16
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 80
  store <4 x i32> splat (i32 3), ptr %865, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %866, align 4, !tbaa !16
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %868 = getelementptr inbounds nuw i8, ptr %861, i64 112
  store <4 x i32> splat (i32 3), ptr %867, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %868, align 4, !tbaa !16
  %869 = getelementptr inbounds nuw i8, ptr %861, i64 128
  %870 = getelementptr inbounds nuw i8, ptr %861, i64 144
  store <4 x i32> splat (i32 3), ptr %869, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %870, align 4, !tbaa !16
  %871 = getelementptr inbounds nuw i8, ptr %861, i64 160
  %872 = getelementptr inbounds nuw i8, ptr %861, i64 176
  store <4 x i32> splat (i32 3), ptr %871, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %872, align 4, !tbaa !16
  %873 = getelementptr inbounds nuw i8, ptr %861, i64 192
  %874 = getelementptr inbounds nuw i8, ptr %861, i64 208
  store <4 x i32> splat (i32 3), ptr %873, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %874, align 4, !tbaa !16
  %875 = getelementptr inbounds nuw i8, ptr %861, i64 224
  %876 = getelementptr inbounds nuw i8, ptr %861, i64 240
  store <4 x i32> splat (i32 3), ptr %875, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %876, align 4, !tbaa !16
  %877 = getelementptr inbounds nuw i8, ptr %861, i64 256
  %878 = getelementptr inbounds nuw i8, ptr %861, i64 272
  store <4 x i32> splat (i32 3), ptr %877, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %878, align 4, !tbaa !16
  %879 = getelementptr inbounds nuw i8, ptr %861, i64 288
  %880 = getelementptr inbounds nuw i8, ptr %861, i64 304
  store <4 x i32> splat (i32 3), ptr %879, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %880, align 4, !tbaa !16
  %881 = getelementptr inbounds nuw i8, ptr %861, i64 320
  %882 = getelementptr inbounds nuw i8, ptr %861, i64 336
  store <4 x i32> splat (i32 3), ptr %881, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %882, align 4, !tbaa !16
  %883 = getelementptr inbounds nuw i8, ptr %861, i64 352
  %884 = getelementptr inbounds nuw i8, ptr %861, i64 368
  store <4 x i32> splat (i32 3), ptr %883, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %884, align 4, !tbaa !16
  %885 = getelementptr inbounds nuw i8, ptr %861, i64 384
  %886 = getelementptr inbounds nuw i8, ptr %861, i64 400
  store <4 x i32> splat (i32 3), ptr %885, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %886, align 4, !tbaa !16
  %887 = getelementptr inbounds nuw i8, ptr %861, i64 416
  %888 = getelementptr inbounds nuw i8, ptr %861, i64 432
  store <4 x i32> splat (i32 3), ptr %887, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %888, align 4, !tbaa !16
  %889 = getelementptr inbounds nuw i8, ptr %861, i64 448
  %890 = getelementptr inbounds nuw i8, ptr %861, i64 464
  store <4 x i32> splat (i32 3), ptr %889, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %890, align 4, !tbaa !16
  %891 = getelementptr inbounds nuw i8, ptr %861, i64 480
  %892 = getelementptr inbounds nuw i8, ptr %861, i64 496
  store <4 x i32> splat (i32 3), ptr %891, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %892, align 4, !tbaa !16
  %893 = getelementptr inbounds nuw i8, ptr %861, i64 512
  %894 = getelementptr inbounds nuw i8, ptr %861, i64 528
  store <4 x i32> splat (i32 3), ptr %893, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %894, align 4, !tbaa !16
  %895 = getelementptr inbounds nuw i8, ptr %861, i64 544
  %896 = getelementptr inbounds nuw i8, ptr %861, i64 560
  store <4 x i32> splat (i32 3), ptr %895, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %896, align 4, !tbaa !16
  %897 = getelementptr inbounds nuw i8, ptr %861, i64 576
  store i32 3, ptr %897, align 4, !tbaa !16
  %898 = getelementptr inbounds nuw i8, ptr %861, i64 580
  store i32 3, ptr %898, align 4, !tbaa !16
  %899 = getelementptr inbounds nuw i8, ptr %861, i64 584
  store i32 3, ptr %899, align 4, !tbaa !16
  %900 = getelementptr inbounds nuw i8, ptr %861, i64 588
  store i32 3, ptr %900, align 4, !tbaa !16
  %901 = getelementptr inbounds nuw i8, ptr %861, i64 592
  store i32 3, ptr %901, align 4, !tbaa !16
  %902 = getelementptr inbounds nuw i8, ptr %861, i64 596
  store i32 3, ptr %902, align 4, !tbaa !16
  %903 = getelementptr inbounds nuw i8, ptr %861, i64 600
  %904 = getelementptr inbounds nuw i8, ptr %861, i64 20
  store i32 6, ptr %904, align 4, !tbaa !16
  %905 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %907, label %911, !prof !5

907:                                              ; preds = %860
  %908 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %911, label %910

910:                                              ; preds = %907
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %911

911:                                              ; preds = %910, %907, %860
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  %912 = invoke ptr @_ZSt18__stable_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE_EEET_SH_SH_T0_(ptr nonnull %861, ptr nonnull %903)
          to label %913 unwind label %917

913:                                              ; preds = %911
  %914 = invoke noundef zeroext i1 @_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE0_EbT_SE_T0_(ptr nonnull %861, ptr nonnull %903)
          to label %915 unwind label %917

915:                                              ; preds = %913
  br i1 %914, label %919, label %916

916:                                              ; preds = %915
  call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

917:                                              ; preds = %911, %929, %913
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %943

919:                                              ; preds = %915
  store i32 6, ptr %904, align 4, !tbaa !16
  %920 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %922, label %926, !prof !5

922:                                              ; preds = %919
  %923 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %926, label %925

925:                                              ; preds = %922
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %926

926:                                              ; preds = %925, %922, %919
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %44) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %861, ptr %1, align 8, !tbaa !76, !noalias !116
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %927, align 8, !tbaa !39, !noalias !116
  store ptr %903, ptr %2, align 8, !tbaa !76, !noalias !116
  %928 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %928, align 8, !tbaa !39, !noalias !116
  invoke void @_ZSt18__stable_partitionI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EEET_SE_SE_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator.2) align 8 %44, ptr dead_on_return noundef nonnull %1, ptr dead_on_return noundef nonnull %2)
          to label %929 unwind label %933

929:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #26
  %930 = invoke noundef zeroext i1 @_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE2_EbT_SE_T0_(ptr nonnull %861, ptr nonnull %903)
          to label %931 unwind label %917

931:                                              ; preds = %929
  br i1 %930, label %935, label %932

932:                                              ; preds = %931
  call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.4, i32 noundef 295, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPSt4pairIiiEEEvv) #27
  unreachable

933:                                              ; preds = %926
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #26
  br label %943

935:                                              ; preds = %931
  %936 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %938, label %942, !prof !5

938:                                              ; preds = %935
  %939 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %942, label %941

941:                                              ; preds = %938
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %942

942:                                              ; preds = %941, %938, %935
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef 600) #32
  ret void

943:                                              ; preds = %933, %917
  %944 = phi { ptr, i32 } [ %918, %917 ], [ %934, %933 ]
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef 600) #32
  resume { ptr, i32 } %944
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testIPSt4pairIiiEEvv() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.bidirectional_iterator.2, align 8
  %2 = alloca %class.bidirectional_iterator.2, align 8
  %3 = alloca [10 x %"struct.std::pair"], align 16
  %4 = alloca [10 x %"struct.std::pair"], align 16
  %5 = alloca [10 x %"struct.std::pair"], align 16
  %6 = alloca [10 x %"struct.std::pair"], align 16
  %7 = alloca [10 x %"struct.std::pair"], align 16
  %8 = alloca [10 x %"struct.std::pair"], align 16
  %9 = alloca [10 x %"struct.std::pair"], align 16
  %10 = alloca [10 x %"struct.std::pair"], align 16
  %11 = alloca %class.bidirectional_iterator.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, ptr %3, align 16, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, ptr %14, align 16, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %18, align 16, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %22, align 16, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %26, align 16, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %31 = call noundef ptr @_ZSt18__stable_partitionIPSt4pairIiiEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_S8_S8_T0_(ptr noundef nonnull %3, ptr noundef nonnull %30)
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %34, label %33

33:                                               ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

34:                                               ; preds = %0
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %3, align 16, !tbaa !43
  %37 = icmp eq i32 %36, 1
  %38 = load i32, ptr %35, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

42:                                               ; preds = %34
  %43 = load i32, ptr %12, align 8, !tbaa !43
  %44 = icmp eq i32 %43, 1
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

49:                                               ; preds = %42
  %50 = load i32, ptr %14, align 16, !tbaa !43
  %51 = icmp eq i32 %50, 3
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

56:                                               ; preds = %49
  %57 = load i32, ptr %16, align 8, !tbaa !43
  %58 = icmp eq i32 %57, 3
  %59 = load i32, ptr %17, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 57, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

63:                                               ; preds = %56
  %64 = load i32, ptr %18, align 16, !tbaa !43
  %65 = icmp eq i32 %64, 0
  %66 = load i32, ptr %19, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

70:                                               ; preds = %63
  %71 = load i32, ptr %20, align 8, !tbaa !43
  %72 = icmp eq i32 %71, 0
  %73 = load i32, ptr %21, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

77:                                               ; preds = %70
  %78 = load i32, ptr %22, align 16, !tbaa !43
  %79 = icmp eq i32 %78, 2
  %80 = load i32, ptr %23, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

84:                                               ; preds = %77
  %85 = load i32, ptr %24, align 8, !tbaa !43
  %86 = icmp eq i32 %85, 2
  %87 = load i32, ptr %25, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

91:                                               ; preds = %84
  %92 = load i32, ptr %26, align 16, !tbaa !43
  %93 = icmp eq i32 %92, 4
  %94 = load i32, ptr %27, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

98:                                               ; preds = %91
  %99 = load i32, ptr %28, align 8, !tbaa !43
  %100 = icmp eq i32 %99, 4
  %101 = load i32, ptr %29, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #26
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, ptr %4, align 16, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, ptr %109, align 16, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %113, align 16, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %117, align 16, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %121, align 16, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %126 = call noundef ptr @_ZSt18__stable_partitionIPSt4pairIiiEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_S8_S8_T0_(ptr noundef nonnull %4, ptr noundef nonnull %125)
  %127 = icmp eq ptr %126, %113
  br i1 %127, label %129, label %128

128:                                              ; preds = %105
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

129:                                              ; preds = %105
  %130 = load i32, ptr %4, align 16, !tbaa !43
  %131 = icmp eq i32 %130, 1
  %132 = load i32, ptr %106, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

136:                                              ; preds = %129
  %137 = load i32, ptr %107, align 8, !tbaa !43
  %138 = icmp eq i32 %137, 1
  %139 = load i32, ptr %108, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

143:                                              ; preds = %136
  %144 = load i32, ptr %109, align 16, !tbaa !43
  %145 = icmp eq i32 %144, 3
  %146 = load i32, ptr %110, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

150:                                              ; preds = %143
  %151 = load i32, ptr %111, align 8, !tbaa !43
  %152 = icmp eq i32 %151, 3
  %153 = load i32, ptr %112, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 86, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

157:                                              ; preds = %150
  %158 = load i32, ptr %113, align 16, !tbaa !43
  %159 = icmp eq i32 %158, 0
  %160 = load i32, ptr %114, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

164:                                              ; preds = %157
  %165 = load i32, ptr %115, align 8, !tbaa !43
  %166 = icmp eq i32 %165, 0
  %167 = load i32, ptr %116, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

171:                                              ; preds = %164
  %172 = load i32, ptr %117, align 16, !tbaa !43
  %173 = icmp eq i32 %172, 2
  %174 = load i32, ptr %118, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

178:                                              ; preds = %171
  %179 = load i32, ptr %119, align 8, !tbaa !43
  %180 = icmp eq i32 %179, 2
  %181 = load i32, ptr %120, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

185:                                              ; preds = %178
  %186 = load i32, ptr %121, align 16, !tbaa !43
  %187 = icmp eq i32 %186, 4
  %188 = load i32, ptr %122, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

192:                                              ; preds = %185
  %193 = load i32, ptr %123, align 8, !tbaa !43
  %194 = icmp eq i32 %193, 4
  %195 = load i32, ptr %124, align 4
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

199:                                              ; preds = %192
  %200 = call noundef ptr @_ZSt18__stable_partitionIPSt4pairIiiEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_S8_S8_T0_(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %201 = icmp eq ptr %200, %4
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

203:                                              ; preds = %199
  %204 = call noundef ptr @_ZSt18__stable_partitionIPSt4pairIiiEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_S8_S8_T0_(ptr noundef nonnull %4, ptr noundef nonnull %107)
  %205 = icmp eq ptr %204, %107
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 98, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

207:                                              ; preds = %203
  %208 = load i32, ptr %4, align 16, !tbaa !43
  %209 = icmp eq i32 %208, 1
  %210 = load i32, ptr %106, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 99, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

214:                                              ; preds = %207
  %215 = call noundef ptr @_ZSt18__stable_partitionIPSt4pairIiiEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_S8_S8_T0_(ptr noundef nonnull %113, ptr noundef nonnull %115)
  %216 = icmp eq ptr %215, %113
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

218:                                              ; preds = %214
  %219 = load i32, ptr %113, align 16, !tbaa !43
  %220 = icmp eq i32 %219, 0
  %221 = load i32, ptr %114, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %220, i1 %222, i1 false
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 103, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

225:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #26
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, ptr %5, align 16, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %228, align 16, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %232, align 16, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store <4 x i32> <i32 6, i32 1, i32 6, i32 2>, ptr %236, align 16, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store <4 x i32> <i32 8, i32 1, i32 8, i32 2>, ptr %240, align 16, !tbaa !16
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %245 = call noundef ptr @_ZSt18__stable_partitionIPSt4pairIiiEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_S8_S8_T0_(ptr noundef nonnull %5, ptr noundef nonnull %244)
  %246 = icmp eq ptr %245, %5
  br i1 %246, label %248, label %247

247:                                              ; preds = %225
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 122, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

248:                                              ; preds = %225
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %250 = load i32, ptr %5, align 16, !tbaa !43
  %251 = icmp eq i32 %250, 0
  %252 = load i32, ptr %249, align 4
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %256, label %255

255:                                              ; preds = %248
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 123, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

256:                                              ; preds = %248
  %257 = load i32, ptr %226, align 8, !tbaa !43
  %258 = icmp eq i32 %257, 0
  %259 = load i32, ptr %227, align 4
  %260 = icmp eq i32 %259, 2
  %261 = select i1 %258, i1 %260, i1 false
  br i1 %261, label %263, label %262

262:                                              ; preds = %256
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 124, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

263:                                              ; preds = %256
  %264 = load i32, ptr %228, align 16, !tbaa !43
  %265 = icmp eq i32 %264, 2
  %266 = load i32, ptr %229, align 4
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %270, label %269

269:                                              ; preds = %263
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

270:                                              ; preds = %263
  %271 = load i32, ptr %230, align 8, !tbaa !43
  %272 = icmp eq i32 %271, 2
  %273 = load i32, ptr %231, align 4
  %274 = icmp eq i32 %273, 2
  %275 = select i1 %272, i1 %274, i1 false
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

277:                                              ; preds = %270
  %278 = load i32, ptr %232, align 16, !tbaa !43
  %279 = icmp eq i32 %278, 4
  %280 = load i32, ptr %233, align 4
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %284, label %283

283:                                              ; preds = %277
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

284:                                              ; preds = %277
  %285 = load i32, ptr %234, align 8, !tbaa !43
  %286 = icmp eq i32 %285, 4
  %287 = load i32, ptr %235, align 4
  %288 = icmp eq i32 %287, 2
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4, i32 noundef 128, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

291:                                              ; preds = %284
  %292 = load i32, ptr %236, align 16, !tbaa !43
  %293 = icmp eq i32 %292, 6
  %294 = load i32, ptr %237, align 4
  %295 = icmp eq i32 %294, 1
  %296 = select i1 %293, i1 %295, i1 false
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef 129, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

298:                                              ; preds = %291
  %299 = load i32, ptr %238, align 8, !tbaa !43
  %300 = icmp eq i32 %299, 6
  %301 = load i32, ptr %239, align 4
  %302 = icmp eq i32 %301, 2
  %303 = select i1 %300, i1 %302, i1 false
  br i1 %303, label %305, label %304

304:                                              ; preds = %298
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 130, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

305:                                              ; preds = %298
  %306 = load i32, ptr %240, align 16, !tbaa !43
  %307 = icmp eq i32 %306, 8
  %308 = load i32, ptr %241, align 4
  %309 = icmp eq i32 %308, 1
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %312, label %311

311:                                              ; preds = %305
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.4, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

312:                                              ; preds = %305
  %313 = load i32, ptr %242, align 8, !tbaa !43
  %314 = icmp eq i32 %313, 8
  %315 = load i32, ptr %243, align 4
  %316 = icmp eq i32 %315, 2
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %319, label %318

318:                                              ; preds = %312
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

319:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #26
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, ptr %6, align 16, !tbaa !16
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %322, align 16, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store <4 x i32> <i32 5, i32 1, i32 5, i32 2>, ptr %326, align 16, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store <4 x i32> <i32 7, i32 1, i32 7, i32 2>, ptr %330, align 16, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store <4 x i32> <i32 9, i32 1, i32 9, i32 2>, ptr %334, align 16, !tbaa !16
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %339 = call noundef ptr @_ZSt18__stable_partitionIPSt4pairIiiEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_S8_S8_T0_(ptr noundef nonnull %6, ptr noundef nonnull %338)
  %340 = icmp eq ptr %339, %338
  br i1 %340, label %342, label %341

341:                                              ; preds = %319
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

342:                                              ; preds = %319
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %344 = load i32, ptr %6, align 16, !tbaa !43
  %345 = icmp eq i32 %344, 1
  %346 = load i32, ptr %343, align 4
  %347 = icmp eq i32 %346, 1
  %348 = select i1 %345, i1 %347, i1 false
  br i1 %348, label %350, label %349

349:                                              ; preds = %342
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 152, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

350:                                              ; preds = %342
  %351 = load i32, ptr %320, align 8, !tbaa !43
  %352 = icmp eq i32 %351, 1
  %353 = load i32, ptr %321, align 4
  %354 = icmp eq i32 %353, 2
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %357, label %356

356:                                              ; preds = %350
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 153, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

357:                                              ; preds = %350
  %358 = load i32, ptr %322, align 16, !tbaa !43
  %359 = icmp eq i32 %358, 3
  %360 = load i32, ptr %323, align 4
  %361 = icmp eq i32 %360, 1
  %362 = select i1 %359, i1 %361, i1 false
  br i1 %362, label %364, label %363

363:                                              ; preds = %357
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

364:                                              ; preds = %357
  %365 = load i32, ptr %324, align 8, !tbaa !43
  %366 = icmp eq i32 %365, 3
  %367 = load i32, ptr %325, align 4
  %368 = icmp eq i32 %367, 2
  %369 = select i1 %366, i1 %368, i1 false
  br i1 %369, label %371, label %370

370:                                              ; preds = %364
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 155, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

371:                                              ; preds = %364
  %372 = load i32, ptr %326, align 16, !tbaa !43
  %373 = icmp eq i32 %372, 5
  %374 = load i32, ptr %327, align 4
  %375 = icmp eq i32 %374, 1
  %376 = select i1 %373, i1 %375, i1 false
  br i1 %376, label %378, label %377

377:                                              ; preds = %371
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 156, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

378:                                              ; preds = %371
  %379 = load i32, ptr %328, align 8, !tbaa !43
  %380 = icmp eq i32 %379, 5
  %381 = load i32, ptr %329, align 4
  %382 = icmp eq i32 %381, 2
  %383 = select i1 %380, i1 %382, i1 false
  br i1 %383, label %385, label %384

384:                                              ; preds = %378
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 157, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

385:                                              ; preds = %378
  %386 = load i32, ptr %330, align 16, !tbaa !43
  %387 = icmp eq i32 %386, 7
  %388 = load i32, ptr %331, align 4
  %389 = icmp eq i32 %388, 1
  %390 = select i1 %387, i1 %389, i1 false
  br i1 %390, label %392, label %391

391:                                              ; preds = %385
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4, i32 noundef 158, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

392:                                              ; preds = %385
  %393 = load i32, ptr %332, align 8, !tbaa !43
  %394 = icmp eq i32 %393, 7
  %395 = load i32, ptr %333, align 4
  %396 = icmp eq i32 %395, 2
  %397 = select i1 %394, i1 %396, i1 false
  br i1 %397, label %399, label %398

398:                                              ; preds = %392
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

399:                                              ; preds = %392
  %400 = load i32, ptr %334, align 16, !tbaa !43
  %401 = icmp eq i32 %400, 9
  %402 = load i32, ptr %335, align 4
  %403 = icmp eq i32 %402, 1
  %404 = select i1 %401, i1 %403, i1 false
  br i1 %404, label %406, label %405

405:                                              ; preds = %399
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.4, i32 noundef 160, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

406:                                              ; preds = %399
  %407 = load i32, ptr %336, align 8, !tbaa !43
  %408 = icmp eq i32 %407, 9
  %409 = load i32, ptr %337, align 4
  %410 = icmp eq i32 %409, 2
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %413, label %412

412:                                              ; preds = %406
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

413:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #26
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store <4 x i32> <i32 1, i32 1, i32 0, i32 2>, ptr %7, align 16, !tbaa !16
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %416, align 16, !tbaa !16
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %420, align 16, !tbaa !16
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store <4 x i32> <i32 6, i32 1, i32 6, i32 2>, ptr %424, align 16, !tbaa !16
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %429 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store <4 x i32> <i32 8, i32 1, i32 8, i32 2>, ptr %428, align 16, !tbaa !16
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %433 = call noundef ptr @_ZSt18__stable_partitionIPSt4pairIiiEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_S8_S8_T0_(ptr noundef nonnull %7, ptr noundef nonnull %432)
  %434 = icmp eq ptr %433, %414
  br i1 %434, label %436, label %435

435:                                              ; preds = %413
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, i32 noundef 180, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

436:                                              ; preds = %413
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %438 = load i32, ptr %7, align 16, !tbaa !43
  %439 = icmp eq i32 %438, 1
  %440 = load i32, ptr %437, align 4
  %441 = icmp eq i32 %440, 1
  %442 = select i1 %439, i1 %441, i1 false
  br i1 %442, label %444, label %443

443:                                              ; preds = %436
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

444:                                              ; preds = %436
  %445 = load i32, ptr %414, align 8, !tbaa !43
  %446 = icmp eq i32 %445, 0
  %447 = load i32, ptr %415, align 4
  %448 = icmp eq i32 %447, 2
  %449 = select i1 %446, i1 %448, i1 false
  br i1 %449, label %451, label %450

450:                                              ; preds = %444
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 182, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

451:                                              ; preds = %444
  %452 = load i32, ptr %416, align 16, !tbaa !43
  %453 = icmp eq i32 %452, 2
  %454 = load i32, ptr %417, align 4
  %455 = icmp eq i32 %454, 1
  %456 = select i1 %453, i1 %455, i1 false
  br i1 %456, label %458, label %457

457:                                              ; preds = %451
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 183, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

458:                                              ; preds = %451
  %459 = load i32, ptr %418, align 8, !tbaa !43
  %460 = icmp eq i32 %459, 2
  %461 = load i32, ptr %419, align 4
  %462 = icmp eq i32 %461, 2
  %463 = select i1 %460, i1 %462, i1 false
  br i1 %463, label %465, label %464

464:                                              ; preds = %458
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 184, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

465:                                              ; preds = %458
  %466 = load i32, ptr %420, align 16, !tbaa !43
  %467 = icmp eq i32 %466, 4
  %468 = load i32, ptr %421, align 4
  %469 = icmp eq i32 %468, 1
  %470 = select i1 %467, i1 %469, i1 false
  br i1 %470, label %472, label %471

471:                                              ; preds = %465
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

472:                                              ; preds = %465
  %473 = load i32, ptr %422, align 8, !tbaa !43
  %474 = icmp eq i32 %473, 4
  %475 = load i32, ptr %423, align 4
  %476 = icmp eq i32 %475, 2
  %477 = select i1 %474, i1 %476, i1 false
  br i1 %477, label %479, label %478

478:                                              ; preds = %472
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4, i32 noundef 186, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

479:                                              ; preds = %472
  %480 = load i32, ptr %424, align 16, !tbaa !43
  %481 = icmp eq i32 %480, 6
  %482 = load i32, ptr %425, align 4
  %483 = icmp eq i32 %482, 1
  %484 = select i1 %481, i1 %483, i1 false
  br i1 %484, label %486, label %485

485:                                              ; preds = %479
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef 187, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

486:                                              ; preds = %479
  %487 = load i32, ptr %426, align 8, !tbaa !43
  %488 = icmp eq i32 %487, 6
  %489 = load i32, ptr %427, align 4
  %490 = icmp eq i32 %489, 2
  %491 = select i1 %488, i1 %490, i1 false
  br i1 %491, label %493, label %492

492:                                              ; preds = %486
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 188, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

493:                                              ; preds = %486
  %494 = load i32, ptr %428, align 16, !tbaa !43
  %495 = icmp eq i32 %494, 8
  %496 = load i32, ptr %429, align 4
  %497 = icmp eq i32 %496, 1
  %498 = select i1 %495, i1 %497, i1 false
  br i1 %498, label %500, label %499

499:                                              ; preds = %493
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

500:                                              ; preds = %493
  %501 = load i32, ptr %430, align 8, !tbaa !43
  %502 = icmp eq i32 %501, 8
  %503 = load i32, ptr %431, align 4
  %504 = icmp eq i32 %503, 2
  %505 = select i1 %502, i1 %504, i1 false
  br i1 %505, label %507, label %506

506:                                              ; preds = %500
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, i32 noundef 190, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

507:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #26
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, ptr %8, align 16, !tbaa !16
  %510 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store <4 x i32> <i32 2, i32 1, i32 2, i32 2>, ptr %510, align 16, !tbaa !16
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %516 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %517 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store <4 x i32> <i32 4, i32 1, i32 4, i32 2>, ptr %514, align 16, !tbaa !16
  %518 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store <4 x i32> <i32 6, i32 1, i32 6, i32 2>, ptr %518, align 16, !tbaa !16
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store <4 x i32> <i32 8, i32 1, i32 1, i32 2>, ptr %522, align 16, !tbaa !16
  %526 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %527 = call noundef ptr @_ZSt18__stable_partitionIPSt4pairIiiEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_S8_S8_T0_(ptr noundef nonnull %8, ptr noundef nonnull %526)
  %528 = icmp eq ptr %527, %508
  br i1 %528, label %530, label %529

529:                                              ; preds = %507
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, i32 noundef 209, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

530:                                              ; preds = %507
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %532 = load i32, ptr %8, align 16, !tbaa !43
  %533 = icmp eq i32 %532, 1
  %534 = load i32, ptr %531, align 4
  %535 = icmp eq i32 %534, 2
  %536 = select i1 %533, i1 %535, i1 false
  br i1 %536, label %538, label %537

537:                                              ; preds = %530
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.4, i32 noundef 210, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

538:                                              ; preds = %530
  %539 = load i32, ptr %508, align 8, !tbaa !43
  %540 = icmp eq i32 %539, 0
  %541 = load i32, ptr %509, align 4
  %542 = icmp eq i32 %541, 1
  %543 = select i1 %540, i1 %542, i1 false
  br i1 %543, label %545, label %544

544:                                              ; preds = %538
  call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.4, i32 noundef 211, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

545:                                              ; preds = %538
  %546 = load i32, ptr %510, align 16, !tbaa !43
  %547 = icmp eq i32 %546, 0
  %548 = load i32, ptr %511, align 4
  %549 = icmp eq i32 %548, 2
  %550 = select i1 %547, i1 %549, i1 false
  br i1 %550, label %552, label %551

551:                                              ; preds = %545
  call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

552:                                              ; preds = %545
  %553 = load i32, ptr %512, align 8, !tbaa !43
  %554 = icmp eq i32 %553, 2
  %555 = load i32, ptr %513, align 4
  %556 = icmp eq i32 %555, 1
  %557 = select i1 %554, i1 %556, i1 false
  br i1 %557, label %559, label %558

558:                                              ; preds = %552
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

559:                                              ; preds = %552
  %560 = load i32, ptr %514, align 16, !tbaa !43
  %561 = icmp eq i32 %560, 2
  %562 = load i32, ptr %515, align 4
  %563 = icmp eq i32 %562, 2
  %564 = select i1 %561, i1 %563, i1 false
  br i1 %564, label %566, label %565

565:                                              ; preds = %559
  call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.4, i32 noundef 214, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

566:                                              ; preds = %559
  %567 = load i32, ptr %516, align 8, !tbaa !43
  %568 = icmp eq i32 %567, 4
  %569 = load i32, ptr %517, align 4
  %570 = icmp eq i32 %569, 1
  %571 = select i1 %568, i1 %570, i1 false
  br i1 %571, label %573, label %572

572:                                              ; preds = %566
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.4, i32 noundef 215, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

573:                                              ; preds = %566
  %574 = load i32, ptr %518, align 16, !tbaa !43
  %575 = icmp eq i32 %574, 4
  %576 = load i32, ptr %519, align 4
  %577 = icmp eq i32 %576, 2
  %578 = select i1 %575, i1 %577, i1 false
  br i1 %578, label %580, label %579

579:                                              ; preds = %573
  call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef 216, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

580:                                              ; preds = %573
  %581 = load i32, ptr %520, align 8, !tbaa !43
  %582 = icmp eq i32 %581, 6
  %583 = load i32, ptr %521, align 4
  %584 = icmp eq i32 %583, 1
  %585 = select i1 %582, i1 %584, i1 false
  br i1 %585, label %587, label %586

586:                                              ; preds = %580
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4, i32 noundef 217, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

587:                                              ; preds = %580
  %588 = load i32, ptr %522, align 16, !tbaa !43
  %589 = icmp eq i32 %588, 6
  %590 = load i32, ptr %523, align 4
  %591 = icmp eq i32 %590, 2
  %592 = select i1 %589, i1 %591, i1 false
  br i1 %592, label %594, label %593

593:                                              ; preds = %587
  call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.4, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

594:                                              ; preds = %587
  %595 = load i32, ptr %524, align 8, !tbaa !43
  %596 = icmp eq i32 %595, 8
  %597 = load i32, ptr %525, align 4
  %598 = icmp eq i32 %597, 1
  %599 = select i1 %596, i1 %598, i1 false
  br i1 %599, label %601, label %600

600:                                              ; preds = %594
  call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, i32 noundef 219, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

601:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #26
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store <4 x i32> <i32 0, i32 1, i32 1, i32 2>, ptr %9, align 16, !tbaa !16
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %607 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %604, align 16, !tbaa !16
  %608 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %609 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %610 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %611 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store <4 x i32> <i32 5, i32 1, i32 5, i32 2>, ptr %608, align 16, !tbaa !16
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %613 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %614 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %615 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store <4 x i32> <i32 7, i32 1, i32 7, i32 2>, ptr %612, align 16, !tbaa !16
  %616 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %617 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %618 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %619 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store <4 x i32> <i32 9, i32 1, i32 9, i32 2>, ptr %616, align 16, !tbaa !16
  %620 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %621 = call noundef ptr @_ZSt18__stable_partitionIPSt4pairIiiEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_S8_S8_T0_(ptr noundef nonnull %9, ptr noundef nonnull %620)
  %622 = icmp eq ptr %621, %618
  br i1 %622, label %624, label %623

623:                                              ; preds = %601
  call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4, i32 noundef 238, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

624:                                              ; preds = %601
  %625 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %626 = load i32, ptr %9, align 16, !tbaa !43
  %627 = icmp eq i32 %626, 1
  %628 = load i32, ptr %625, align 4
  %629 = icmp eq i32 %628, 2
  %630 = select i1 %627, i1 %629, i1 false
  br i1 %630, label %632, label %631

631:                                              ; preds = %624
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.4, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

632:                                              ; preds = %624
  %633 = load i32, ptr %602, align 8, !tbaa !43
  %634 = icmp eq i32 %633, 3
  %635 = load i32, ptr %603, align 4
  %636 = icmp eq i32 %635, 1
  %637 = select i1 %634, i1 %636, i1 false
  br i1 %637, label %639, label %638

638:                                              ; preds = %632
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.4, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

639:                                              ; preds = %632
  %640 = load i32, ptr %604, align 16, !tbaa !43
  %641 = icmp eq i32 %640, 3
  %642 = load i32, ptr %605, align 4
  %643 = icmp eq i32 %642, 2
  %644 = select i1 %641, i1 %643, i1 false
  br i1 %644, label %646, label %645

645:                                              ; preds = %639
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.4, i32 noundef 241, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

646:                                              ; preds = %639
  %647 = load i32, ptr %606, align 8, !tbaa !43
  %648 = icmp eq i32 %647, 5
  %649 = load i32, ptr %607, align 4
  %650 = icmp eq i32 %649, 1
  %651 = select i1 %648, i1 %650, i1 false
  br i1 %651, label %653, label %652

652:                                              ; preds = %646
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4, i32 noundef 242, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

653:                                              ; preds = %646
  %654 = load i32, ptr %608, align 16, !tbaa !43
  %655 = icmp eq i32 %654, 5
  %656 = load i32, ptr %609, align 4
  %657 = icmp eq i32 %656, 2
  %658 = select i1 %655, i1 %657, i1 false
  br i1 %658, label %660, label %659

659:                                              ; preds = %653
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.4, i32 noundef 243, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

660:                                              ; preds = %653
  %661 = load i32, ptr %610, align 8, !tbaa !43
  %662 = icmp eq i32 %661, 7
  %663 = load i32, ptr %611, align 4
  %664 = icmp eq i32 %663, 1
  %665 = select i1 %662, i1 %664, i1 false
  br i1 %665, label %667, label %666

666:                                              ; preds = %660
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.4, i32 noundef 244, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

667:                                              ; preds = %660
  %668 = load i32, ptr %612, align 16, !tbaa !43
  %669 = icmp eq i32 %668, 7
  %670 = load i32, ptr %613, align 4
  %671 = icmp eq i32 %670, 2
  %672 = select i1 %669, i1 %671, i1 false
  br i1 %672, label %674, label %673

673:                                              ; preds = %667
  call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.4, i32 noundef 245, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

674:                                              ; preds = %667
  %675 = load i32, ptr %614, align 8, !tbaa !43
  %676 = icmp eq i32 %675, 9
  %677 = load i32, ptr %615, align 4
  %678 = icmp eq i32 %677, 1
  %679 = select i1 %676, i1 %678, i1 false
  br i1 %679, label %681, label %680

680:                                              ; preds = %674
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.4, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

681:                                              ; preds = %674
  %682 = load i32, ptr %616, align 16, !tbaa !43
  %683 = icmp eq i32 %682, 9
  %684 = load i32, ptr %617, align 4
  %685 = icmp eq i32 %684, 2
  %686 = select i1 %683, i1 %685, i1 false
  br i1 %686, label %688, label %687

687:                                              ; preds = %681
  call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

688:                                              ; preds = %681
  %689 = load i32, ptr %618, align 8, !tbaa !43
  %690 = icmp eq i32 %689, 0
  %691 = load i32, ptr %619, align 4
  %692 = icmp eq i32 %691, 1
  %693 = select i1 %690, i1 %692, i1 false
  br i1 %693, label %695, label %694

694:                                              ; preds = %688
  call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

695:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #26
  %696 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, ptr %10, align 16, !tbaa !16
  %698 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %700 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %701 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store <4 x i32> <i32 3, i32 1, i32 3, i32 2>, ptr %698, align 16, !tbaa !16
  %702 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %703 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %704 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %705 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store <4 x i32> <i32 5, i32 1, i32 5, i32 2>, ptr %702, align 16, !tbaa !16
  %706 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %707 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %708 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %709 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store <4 x i32> <i32 7, i32 1, i32 7, i32 2>, ptr %706, align 16, !tbaa !16
  %710 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %711 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %712 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %713 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store <4 x i32> <i32 9, i32 1, i32 0, i32 2>, ptr %710, align 16, !tbaa !16
  %714 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %715 = call noundef ptr @_ZSt18__stable_partitionIPSt4pairIiiEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_S8_S8_T0_(ptr noundef nonnull %10, ptr noundef nonnull %714)
  %716 = icmp eq ptr %715, %712
  br i1 %716, label %718, label %717

717:                                              ; preds = %695
  call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4, i32 noundef 267, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

718:                                              ; preds = %695
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %720 = load i32, ptr %10, align 16, !tbaa !43
  %721 = icmp eq i32 %720, 1
  %722 = load i32, ptr %719, align 4
  %723 = icmp eq i32 %722, 1
  %724 = select i1 %721, i1 %723, i1 false
  br i1 %724, label %726, label %725

725:                                              ; preds = %718
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 268, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

726:                                              ; preds = %718
  %727 = load i32, ptr %696, align 8, !tbaa !43
  %728 = icmp eq i32 %727, 1
  %729 = load i32, ptr %697, align 4
  %730 = icmp eq i32 %729, 2
  %731 = select i1 %728, i1 %730, i1 false
  br i1 %731, label %733, label %732

732:                                              ; preds = %726
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 269, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

733:                                              ; preds = %726
  %734 = load i32, ptr %698, align 16, !tbaa !43
  %735 = icmp eq i32 %734, 3
  %736 = load i32, ptr %699, align 4
  %737 = icmp eq i32 %736, 1
  %738 = select i1 %735, i1 %737, i1 false
  br i1 %738, label %740, label %739

739:                                              ; preds = %733
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 270, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

740:                                              ; preds = %733
  %741 = load i32, ptr %700, align 8, !tbaa !43
  %742 = icmp eq i32 %741, 3
  %743 = load i32, ptr %701, align 4
  %744 = icmp eq i32 %743, 2
  %745 = select i1 %742, i1 %744, i1 false
  br i1 %745, label %747, label %746

746:                                              ; preds = %740
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 271, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

747:                                              ; preds = %740
  %748 = load i32, ptr %702, align 16, !tbaa !43
  %749 = icmp eq i32 %748, 5
  %750 = load i32, ptr %703, align 4
  %751 = icmp eq i32 %750, 1
  %752 = select i1 %749, i1 %751, i1 false
  br i1 %752, label %754, label %753

753:                                              ; preds = %747
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 272, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

754:                                              ; preds = %747
  %755 = load i32, ptr %704, align 8, !tbaa !43
  %756 = icmp eq i32 %755, 5
  %757 = load i32, ptr %705, align 4
  %758 = icmp eq i32 %757, 2
  %759 = select i1 %756, i1 %758, i1 false
  br i1 %759, label %761, label %760

760:                                              ; preds = %754
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 273, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

761:                                              ; preds = %754
  %762 = load i32, ptr %706, align 16, !tbaa !43
  %763 = icmp eq i32 %762, 7
  %764 = load i32, ptr %707, align 4
  %765 = icmp eq i32 %764, 1
  %766 = select i1 %763, i1 %765, i1 false
  br i1 %766, label %768, label %767

767:                                              ; preds = %761
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

768:                                              ; preds = %761
  %769 = load i32, ptr %708, align 8, !tbaa !43
  %770 = icmp eq i32 %769, 7
  %771 = load i32, ptr %709, align 4
  %772 = icmp eq i32 %771, 2
  %773 = select i1 %770, i1 %772, i1 false
  br i1 %773, label %775, label %774

774:                                              ; preds = %768
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, i32 noundef 275, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

775:                                              ; preds = %768
  %776 = load i32, ptr %710, align 16, !tbaa !43
  %777 = icmp eq i32 %776, 9
  %778 = load i32, ptr %711, align 4
  %779 = icmp eq i32 %778, 1
  %780 = select i1 %777, i1 %779, i1 false
  br i1 %780, label %782, label %781

781:                                              ; preds = %775
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.4, i32 noundef 276, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

782:                                              ; preds = %775
  %783 = load i32, ptr %712, align 8, !tbaa !43
  %784 = icmp eq i32 %783, 0
  %785 = load i32, ptr %713, align 4
  %786 = icmp eq i32 %785, 2
  %787 = select i1 %784, i1 %786, i1 false
  br i1 %787, label %789, label %788

788:                                              ; preds = %782
  call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.4, i32 noundef 277, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

789:                                              ; preds = %782
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #26
  %790 = call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #31
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  store <4 x i32> splat (i32 3), ptr %790, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %791, align 4, !tbaa !16
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 48
  store <4 x i32> splat (i32 3), ptr %792, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %793, align 4, !tbaa !16
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 64
  %795 = getelementptr inbounds nuw i8, ptr %790, i64 80
  store <4 x i32> splat (i32 3), ptr %794, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %795, align 4, !tbaa !16
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 96
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 112
  store <4 x i32> splat (i32 3), ptr %796, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %797, align 4, !tbaa !16
  %798 = getelementptr inbounds nuw i8, ptr %790, i64 128
  %799 = getelementptr inbounds nuw i8, ptr %790, i64 144
  store <4 x i32> splat (i32 3), ptr %798, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %799, align 4, !tbaa !16
  %800 = getelementptr inbounds nuw i8, ptr %790, i64 160
  %801 = getelementptr inbounds nuw i8, ptr %790, i64 176
  store <4 x i32> splat (i32 3), ptr %800, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %801, align 4, !tbaa !16
  %802 = getelementptr inbounds nuw i8, ptr %790, i64 192
  %803 = getelementptr inbounds nuw i8, ptr %790, i64 208
  store <4 x i32> splat (i32 3), ptr %802, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %803, align 4, !tbaa !16
  %804 = getelementptr inbounds nuw i8, ptr %790, i64 224
  %805 = getelementptr inbounds nuw i8, ptr %790, i64 240
  store <4 x i32> splat (i32 3), ptr %804, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %805, align 4, !tbaa !16
  %806 = getelementptr inbounds nuw i8, ptr %790, i64 256
  %807 = getelementptr inbounds nuw i8, ptr %790, i64 272
  store <4 x i32> splat (i32 3), ptr %806, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %807, align 4, !tbaa !16
  %808 = getelementptr inbounds nuw i8, ptr %790, i64 288
  %809 = getelementptr inbounds nuw i8, ptr %790, i64 304
  store <4 x i32> splat (i32 3), ptr %808, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %809, align 4, !tbaa !16
  %810 = getelementptr inbounds nuw i8, ptr %790, i64 320
  %811 = getelementptr inbounds nuw i8, ptr %790, i64 336
  store <4 x i32> splat (i32 3), ptr %810, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %811, align 4, !tbaa !16
  %812 = getelementptr inbounds nuw i8, ptr %790, i64 352
  %813 = getelementptr inbounds nuw i8, ptr %790, i64 368
  store <4 x i32> splat (i32 3), ptr %812, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %813, align 4, !tbaa !16
  %814 = getelementptr inbounds nuw i8, ptr %790, i64 384
  %815 = getelementptr inbounds nuw i8, ptr %790, i64 400
  store <4 x i32> splat (i32 3), ptr %814, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %815, align 4, !tbaa !16
  %816 = getelementptr inbounds nuw i8, ptr %790, i64 416
  %817 = getelementptr inbounds nuw i8, ptr %790, i64 432
  store <4 x i32> splat (i32 3), ptr %816, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %817, align 4, !tbaa !16
  %818 = getelementptr inbounds nuw i8, ptr %790, i64 448
  %819 = getelementptr inbounds nuw i8, ptr %790, i64 464
  store <4 x i32> splat (i32 3), ptr %818, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %819, align 4, !tbaa !16
  %820 = getelementptr inbounds nuw i8, ptr %790, i64 480
  %821 = getelementptr inbounds nuw i8, ptr %790, i64 496
  store <4 x i32> splat (i32 3), ptr %820, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %821, align 4, !tbaa !16
  %822 = getelementptr inbounds nuw i8, ptr %790, i64 512
  %823 = getelementptr inbounds nuw i8, ptr %790, i64 528
  store <4 x i32> splat (i32 3), ptr %822, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %823, align 4, !tbaa !16
  %824 = getelementptr inbounds nuw i8, ptr %790, i64 544
  %825 = getelementptr inbounds nuw i8, ptr %790, i64 560
  store <4 x i32> splat (i32 3), ptr %824, align 4, !tbaa !16
  store <4 x i32> splat (i32 3), ptr %825, align 4, !tbaa !16
  %826 = getelementptr inbounds nuw i8, ptr %790, i64 576
  store i32 3, ptr %826, align 4, !tbaa !16
  %827 = getelementptr inbounds nuw i8, ptr %790, i64 580
  store i32 3, ptr %827, align 4, !tbaa !16
  %828 = getelementptr inbounds nuw i8, ptr %790, i64 584
  store i32 3, ptr %828, align 4, !tbaa !16
  %829 = getelementptr inbounds nuw i8, ptr %790, i64 588
  store i32 3, ptr %829, align 4, !tbaa !16
  %830 = getelementptr inbounds nuw i8, ptr %790, i64 592
  store i32 3, ptr %830, align 4, !tbaa !16
  %831 = getelementptr inbounds nuw i8, ptr %790, i64 596
  store i32 3, ptr %831, align 4, !tbaa !16
  %832 = getelementptr inbounds nuw i8, ptr %790, i64 600
  %833 = getelementptr inbounds nuw i8, ptr %790, i64 20
  store i32 6, ptr %833, align 4, !tbaa !16
  %834 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %836, label %840, !prof !5

836:                                              ; preds = %789
  %837 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %840, label %839

839:                                              ; preds = %836
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %840

840:                                              ; preds = %839, %836, %789
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  %841 = invoke ptr @_ZSt18__stable_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE_EEET_SF_SF_T0_(ptr nonnull %790, ptr nonnull %832)
          to label %842 unwind label %846

842:                                              ; preds = %840
  %843 = invoke noundef zeroext i1 @_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testIPSt4pairIiiEEvvEUliE0_EbT_SC_T0_(ptr nonnull %790, ptr nonnull %832)
          to label %844 unwind label %846

844:                                              ; preds = %842
  br i1 %843, label %848, label %845

845:                                              ; preds = %844
  call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

846:                                              ; preds = %840, %858, %842
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %872

848:                                              ; preds = %844
  store i32 6, ptr %833, align 4, !tbaa !16
  %849 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %851, label %855, !prof !5

851:                                              ; preds = %848
  %852 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %855, label %854

854:                                              ; preds = %851
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %855

855:                                              ; preds = %854, %851, %848
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %790, ptr %1, align 8, !tbaa !76, !noalias !119
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %856, align 8, !tbaa !39, !noalias !119
  store ptr %832, ptr %2, align 8, !tbaa !76, !noalias !119
  %857 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %857, align 8, !tbaa !39, !noalias !119
  invoke void @_ZSt18__stable_partitionI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE1_EEET_SC_SC_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator.2) align 8 %11, ptr dead_on_return noundef nonnull %1, ptr dead_on_return noundef nonnull %2)
          to label %858 unwind label %862

858:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #26
  %859 = invoke noundef zeroext i1 @_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testIPSt4pairIiiEEvvEUliE2_EbT_SC_T0_(ptr nonnull %790, ptr nonnull %832)
          to label %860 unwind label %846

860:                                              ; preds = %858
  br i1 %859, label %864, label %861

861:                                              ; preds = %860
  call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.4, i32 noundef 295, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPSt4pairIiiEEvv) #27
  unreachable

862:                                              ; preds = %855
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #26
  br label %872

864:                                              ; preds = %860
  %865 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %867, label %871, !prof !5

867:                                              ; preds = %864
  %868 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %871, label %870

870:                                              ; preds = %867
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %871

871:                                              ; preds = %870, %867, %864
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %790, i64 noundef 600) #32
  ret void

872:                                              ; preds = %862, %846
  %873 = phi { ptr, i32 } [ %847, %846 ], [ %863, %862 ]
  call void @_ZdlPvm(ptr noundef nonnull %790, i64 noundef 600) #32
  resume { ptr, i32 } %873
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.bidirectional_iterator.58, align 8
  %2 = alloca %class.bidirectional_iterator.58, align 8
  %3 = alloca [5 x %"class.std::unique_ptr"], align 16
  %4 = alloca %class.bidirectional_iterator.58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false), !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %1, align 8, !tbaa !124, !noalias !126
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %6, align 8, !tbaa !39, !noalias !126
  store ptr %5, ptr %2, align 8, !tbaa !124, !noalias !126
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %7, align 8, !tbaa !39, !noalias !126
  invoke void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops10_Iter_predI7is_nullEEET_SC_SC_T0_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator.58) align 8 %4, ptr dead_on_return noundef nonnull %1, ptr dead_on_return noundef nonnull %2)
          to label %8 unwind label %12

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.4, i32 noundef 316, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #27
  unreachable

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 16, !tbaa !76
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %42

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 16, !tbaa !76
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 4) #32
  br label %22

22:                                               ; preds = %17, %21
  store ptr null, ptr %18, align 16, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 4) #32
  br label %27

27:                                               ; preds = %26, %22
  store ptr null, ptr %23, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !76
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 4) #32
  br label %32

32:                                               ; preds = %31, %27
  store ptr null, ptr %28, align 16, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 4) #32
  br label %37

37:                                               ; preds = %36, %32
  store ptr null, ptr %33, align 8, !tbaa !76
  %38 = load ptr, ptr %3, align 16, !tbaa !76
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 4) #32
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #26
  ret void

42:                                               ; preds = %12
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 4) #32
  br label %43

43:                                               ; preds = %12, %42
  store ptr null, ptr %14, align 16, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 4) #32
  br label %48

48:                                               ; preds = %47, %43
  store ptr null, ptr %44, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 16, !tbaa !76
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 4) #32
  br label %53

53:                                               ; preds = %52, %48
  store ptr null, ptr %49, align 16, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 4) #32
  br label %58

58:                                               ; preds = %57, %53
  store ptr null, ptr %54, align 8, !tbaa !76
  %59 = load ptr, ptr %3, align 16, !tbaa !76
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 4) #32
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #26
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  tail call void @_Z4testI22bidirectional_iteratorIPSt4pairIiiEEEvv()
  tail call void @_Z4testI22random_access_iteratorIPSt4pairIiiEEEvv()
  tail call void @_Z4testIPSt4pairIiiEEvv()
  tail call void @_Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE0_EbT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #18 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = and i64 %5, -16
  %10 = getelementptr i8, ptr %0, i64 %9
  br label %11

11:                                               ; preds = %28, %8
  %12 = phi i64 [ %30, %28 ], [ %6, %8 ]
  %13 = phi ptr [ %29, %28 ], [ %0, %8 ]
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = add nsw i64 %12, -1
  %31 = icmp sgt i64 %12, 1
  br i1 %31, label %11, label %32, !llvm.loop !131

32:                                               ; preds = %28
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %3, %33
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i64 [ %34, %32 ], [ %5, %2 ]
  %37 = phi ptr [ %10, %32 ], [ %0, %2 ]
  %38 = ashr exact i64 %36, 2
  switch i64 %38, label %126 [
    i64 3, label %39
    i64 2, label %44
    i64 1, label %50
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %37, %35 ]
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi ptr [ %49, %48 ], [ %37, %35 ]
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 4
  %54 = select i1 %53, ptr %51, ptr %1
  br label %61

55:                                               ; preds = %16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %61

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %61

59:                                               ; preds = %24
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %61

61:                                               ; preds = %11, %55, %57, %59, %39, %44, %50
  %62 = phi ptr [ %37, %39 ], [ %45, %44 ], [ %54, %50 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %13, %11 ]
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %126, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %3, %66
  %68 = ashr i64 %67, 4
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = and i64 %67, -16
  %72 = getelementptr i8, ptr %65, i64 %71
  br label %73

73:                                               ; preds = %90, %70
  %74 = phi i64 [ %92, %90 ], [ %68, %70 ]
  %75 = phi ptr [ %91, %90 ], [ %65, %70 ]
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp slt i32 %76, 5
  br i1 %77, label %123, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = icmp slt i32 %80, 5
  br i1 %81, label %117, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %119, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp slt i32 %88, 5
  br i1 %89, label %121, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %92 = add nsw i64 %74, -1
  %93 = icmp sgt i64 %74, 1
  br i1 %93, label %73, label %94, !llvm.loop !133

94:                                               ; preds = %90
  %95 = ptrtoint ptr %72 to i64
  %96 = sub i64 %3, %95
  br label %97

97:                                               ; preds = %94, %64
  %98 = phi i64 [ %96, %94 ], [ %67, %64 ]
  %99 = phi ptr [ %72, %94 ], [ %65, %64 ]
  %100 = ashr exact i64 %98, 2
  switch i64 %100, label %123 [
    i64 3, label %101
    i64 2, label %106
    i64 1, label %112
  ]

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 4, !tbaa !16
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %123, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi ptr [ %105, %104 ], [ %99, %97 ]
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  br label %112

112:                                              ; preds = %110, %97
  %113 = phi ptr [ %111, %110 ], [ %99, %97 ]
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, ptr %113, ptr %1
  br label %123

117:                                              ; preds = %78
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br label %123

119:                                              ; preds = %82
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %123

121:                                              ; preds = %86
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 12
  br label %123

123:                                              ; preds = %73, %117, %119, %121, %97, %101, %106, %112
  %124 = phi ptr [ %99, %101 ], [ %107, %106 ], [ %1, %97 ], [ %116, %112 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %75, %73 ]
  %125 = icmp eq ptr %1, %124
  br label %126

126:                                              ; preds = %35, %61, %123
  %127 = phi i1 [ %125, %123 ], [ true, %61 ], [ true, %35 ]
  ret i1 %127
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE2_EbT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #18 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = and i64 %5, -16
  %10 = getelementptr i8, ptr %0, i64 %9
  br label %11

11:                                               ; preds = %28, %8
  %12 = phi i64 [ %30, %28 ], [ %6, %8 ]
  %13 = phi ptr [ %29, %28 ], [ %0, %8 ]
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = add nsw i64 %12, -1
  %31 = icmp sgt i64 %12, 1
  br i1 %31, label %11, label %32, !llvm.loop !134

32:                                               ; preds = %28
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %3, %33
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i64 [ %34, %32 ], [ %5, %2 ]
  %37 = phi ptr [ %10, %32 ], [ %0, %2 ]
  %38 = ashr exact i64 %36, 2
  switch i64 %38, label %126 [
    i64 3, label %39
    i64 2, label %44
    i64 1, label %50
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %37, %35 ]
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi ptr [ %49, %48 ], [ %37, %35 ]
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 4
  %54 = select i1 %53, ptr %51, ptr %1
  br label %61

55:                                               ; preds = %16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %61

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %61

59:                                               ; preds = %24
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %61

61:                                               ; preds = %11, %55, %57, %59, %39, %44, %50
  %62 = phi ptr [ %37, %39 ], [ %45, %44 ], [ %54, %50 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %13, %11 ]
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %126, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %3, %66
  %68 = ashr i64 %67, 4
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = and i64 %67, -16
  %72 = getelementptr i8, ptr %65, i64 %71
  br label %73

73:                                               ; preds = %90, %70
  %74 = phi i64 [ %92, %90 ], [ %68, %70 ]
  %75 = phi ptr [ %91, %90 ], [ %65, %70 ]
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp slt i32 %76, 5
  br i1 %77, label %123, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = icmp slt i32 %80, 5
  br i1 %81, label %117, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %119, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp slt i32 %88, 5
  br i1 %89, label %121, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %92 = add nsw i64 %74, -1
  %93 = icmp sgt i64 %74, 1
  br i1 %93, label %73, label %94, !llvm.loop !135

94:                                               ; preds = %90
  %95 = ptrtoint ptr %72 to i64
  %96 = sub i64 %3, %95
  br label %97

97:                                               ; preds = %94, %64
  %98 = phi i64 [ %96, %94 ], [ %67, %64 ]
  %99 = phi ptr [ %72, %94 ], [ %65, %64 ]
  %100 = ashr exact i64 %98, 2
  switch i64 %100, label %123 [
    i64 3, label %101
    i64 2, label %106
    i64 1, label %112
  ]

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 4, !tbaa !16
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %123, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi ptr [ %105, %104 ], [ %99, %97 ]
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  br label %112

112:                                              ; preds = %110, %97
  %113 = phi ptr [ %111, %110 ], [ %99, %97 ]
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, ptr %113, ptr %1
  br label %123

117:                                              ; preds = %78
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br label %123

119:                                              ; preds = %82
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %123

121:                                              ; preds = %86
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 12
  br label %123

123:                                              ; preds = %73, %117, %119, %121, %97, %101, %106, %112
  %124 = phi ptr [ %99, %101 ], [ %107, %106 ], [ %1, %97 ], [ %116, %112 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %75, %73 ]
  %125 = icmp eq ptr %1, %124
  br label %126

126:                                              ; preds = %35, %61, %123
  %127 = phi i1 [ %125, %123 ], [ true, %61 ], [ true, %35 ]
  ret i1 %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind noalias writable sret(%class.bidirectional_iterator) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.bidirectional_iterator, align 8
  %5 = alloca %class.bidirectional_iterator, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %3, %16
  %12 = phi ptr [ %17, %16 ], [ %6, %3 ]
  %13 = load i32, ptr %12, align 4, !tbaa !43, !noalias !136
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %19, label %11, !llvm.loop !141

19:                                               ; preds = %16, %11, %3
  %20 = phi ptr [ %6, %3 ], [ %17, %16 ], [ %12, %11 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc nuw i8 %8 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !136
  unreachable

24:                                               ; preds = %19
  store ptr %20, ptr %1, align 8, !tbaa !40
  store i8 0, ptr %7, align 8, !tbaa !51
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = icmp eq ptr %20, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %25 to i64
  %29 = add i64 %28, -8
  %30 = sub i64 %29, %21
  %31 = lshr i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  br label %36

34:                                               ; preds = %24
  store ptr %20, ptr %0, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %35, align 8, !tbaa !51
  br label %101

36:                                               ; preds = %41, %27
  %37 = phi i64 [ %43, %41 ], [ %33, %27 ]
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = lshr i64 %42, 1
  %44 = icmp samesign ult i64 %37, 2
  br i1 %44, label %94, label %36, !llvm.loop !142

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %47 = load i64, ptr %20, align 4
  store i64 %47, ptr %39, align 4
  %48 = icmp eq i64 %37, 1
  %49 = trunc i64 %47 to i32
  br i1 %48, label %88, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load i64, ptr %39, align 4
  %53 = add nsw i64 %38, -16
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 7
  %57 = and i64 %53, 56
  %58 = icmp eq i64 %57, 56
  br i1 %58, label %67, label %59

59:                                               ; preds = %50, %59
  %60 = phi ptr [ %64, %59 ], [ %51, %50 ]
  %61 = phi ptr [ %63, %59 ], [ %39, %50 ]
  %62 = phi i64 [ %65, %59 ], [ 0, %50 ]
  store i64 %52, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = add i64 %62, 1
  %66 = icmp eq i64 %65, %56
  br i1 %66, label %67, label %59, !llvm.loop !143

67:                                               ; preds = %59, %50
  %68 = phi ptr [ poison, %50 ], [ %63, %59 ]
  %69 = phi ptr [ %51, %50 ], [ %64, %59 ]
  %70 = phi ptr [ %39, %50 ], [ %63, %59 ]
  %71 = icmp ult i64 %53, 56
  br i1 %71, label %85, label %72

72:                                               ; preds = %67, %72
  %73 = phi ptr [ %83, %72 ], [ %69, %67 ]
  %74 = phi ptr [ %82, %72 ], [ %70, %67 ]
  store i64 %52, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %52, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %52, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %52, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %52, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 %52, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i64 %52, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store i64 %52, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %84 = icmp eq ptr %83, %46
  br i1 %84, label %85, label %72, !llvm.loop !145

85:                                               ; preds = %72, %67
  %86 = phi ptr [ %68, %67 ], [ %82, %72 ]
  %87 = load i32, ptr %86, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %85, %45
  %89 = phi i32 [ %49, %45 ], [ %87, %85 ]
  %90 = phi ptr [ %39, %45 ], [ %86, %85 ]
  store i32 %89, ptr %20, align 4, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %92, ptr %93, align 4, !tbaa !146
  br label %94

94:                                               ; preds = %41, %88
  %95 = phi i64 [ %37, %88 ], [ 0, %41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !147
  invoke void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPSt4pairIiiEES3_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_SA_T1_T2_T0_SC_(ptr dead_on_unwind writable sret(%class.bidirectional_iterator) align 8 %0, ptr dead_on_return noundef nonnull %4, ptr dead_on_return noundef nonnull %5, i64 noundef %32, ptr noundef %39, i64 noundef %95)
          to label %96 unwind label %98

96:                                               ; preds = %94
  %97 = shl nuw nsw i64 %95, 3
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %97) #26
  br label %101

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = shl nuw nsw i64 %95, 3
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %100) #26
  resume { ptr, i32 } %99

101:                                              ; preds = %96, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPSt4pairIiiEES3_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_SA_T1_T2_T0_SC_(ptr dead_on_unwind noalias writable sret(%class.bidirectional_iterator) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.bidirectional_iterator, align 8
  %8 = alloca %class.bidirectional_iterator, align 8
  %9 = alloca %class.bidirectional_iterator, align 8
  %10 = alloca [7 x i8], align 1
  %11 = alloca %class.bidirectional_iterator, align 8
  %12 = alloca %class.bidirectional_iterator, align 8
  %13 = alloca %class.bidirectional_iterator, align 8
  %14 = alloca %class.bidirectional_iterator, align 8
  %15 = alloca %class.bidirectional_iterator, align 8
  %16 = alloca %class.bidirectional_iterator, align 8
  %17 = icmp eq i64 %3, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %19, ptr %0, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %20, align 8, !tbaa !51
  %22 = load i8, ptr %21, align 8, !tbaa !51, !range !14, !noundef !15
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %165

24:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

25:                                               ; preds = %6
  %26 = icmp sgt i64 %3, %5
  br i1 %26, label %120, label %27

27:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !147
  %28 = load ptr, ptr %1, align 8, !tbaa !40
  %29 = load i32, ptr %28, align 4, !tbaa !16
  store i32 %29, ptr %4, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %35, ptr %1, align 8, !tbaa !40
  %36 = load ptr, ptr %2, align 8, !tbaa !40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %61, label %38

38:                                               ; preds = %27, %55
  %39 = phi ptr [ %58, %55 ], [ %35, %27 ]
  %40 = phi ptr [ %57, %55 ], [ %33, %27 ]
  %41 = phi ptr [ %39, %55 ], [ %28, %27 ]
  %42 = phi ptr [ %56, %55 ], [ %34, %27 ]
  %43 = load i32, ptr %39, align 4, !tbaa !43
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 12
  br i1 %45, label %51, label %47

47:                                               ; preds = %38
  store i32 %43, ptr %42, align 4, !tbaa !43
  %48 = load i32, ptr %46, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %55

51:                                               ; preds = %38
  store i32 %43, ptr %40, align 4, !tbaa !43
  %52 = load i32, ptr %46, align 4, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !146
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %55

55:                                               ; preds = %47, %51
  %56 = phi ptr [ %50, %47 ], [ %42, %51 ]
  %57 = phi ptr [ %40, %47 ], [ %54, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %58, ptr %1, align 8, !tbaa !40
  %59 = load ptr, ptr %2, align 8, !tbaa !40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %38, !llvm.loop !148

61:                                               ; preds = %55, %27
  %62 = phi ptr [ %34, %27 ], [ %56, %55 ]
  %63 = phi ptr [ %33, %27 ], [ %57, %55 ]
  store ptr %62, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !39
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !149
  unreachable

68:                                               ; preds = %61
  %69 = ptrtoint ptr %63 to i64
  %70 = ptrtoint ptr %4 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %165

74:                                               ; preds = %68
  %75 = icmp ult i64 %72, 8
  br i1 %75, label %104, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %62, i64 %71
  %78 = icmp ult ptr %62, %63
  %79 = icmp ult ptr %4, %77
  %80 = and i1 %78, %79
  br i1 %80, label %104, label %81

81:                                               ; preds = %76
  %82 = and i64 %72, 9223372036854775804
  %83 = shl i64 %82, 3
  %84 = getelementptr i8, ptr %62, i64 %83
  %85 = and i64 %72, 3
  %86 = shl i64 %82, 3
  %87 = getelementptr i8, ptr %4, i64 %86
  br label %88

88:                                               ; preds = %88, %81
  %89 = phi i64 [ 0, %81 ], [ %100, %88 ]
  %90 = shl i64 %89, 3
  %91 = getelementptr i8, ptr %62, i64 %90
  %92 = getelementptr i8, ptr %62, i64 %90
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = shl i64 %89, 3
  %95 = getelementptr i8, ptr %4, i64 %94
  %96 = getelementptr i8, ptr %4, i64 %94
  %97 = getelementptr i8, ptr %96, i64 16
  %98 = load <4 x i32>, ptr %95, align 4, !tbaa !16, !alias.scope !156, !noalias !159
  %99 = load <4 x i32>, ptr %97, align 4, !tbaa !16, !alias.scope !156, !noalias !159
  store <4 x i32> %98, ptr %91, align 4, !tbaa !16, !alias.scope !166, !noalias !159
  store <4 x i32> %99, ptr %93, align 4, !tbaa !16, !alias.scope !166, !noalias !159
  %100 = add nuw i64 %89, 4
  %101 = icmp eq i64 %100, %82
  br i1 %101, label %102, label %88, !llvm.loop !168

102:                                              ; preds = %88
  %103 = icmp eq i64 %72, %82
  br i1 %103, label %165, label %104

104:                                              ; preds = %76, %74, %102
  %105 = phi ptr [ %62, %76 ], [ %62, %74 ], [ %84, %102 ]
  %106 = phi i64 [ %72, %76 ], [ %72, %74 ], [ %85, %102 ]
  %107 = phi ptr [ %4, %76 ], [ %4, %74 ], [ %87, %102 ]
  br label %108

108:                                              ; preds = %104, %108
  %109 = phi ptr [ %117, %108 ], [ %105, %104 ]
  %110 = phi i64 [ %118, %108 ], [ %106, %104 ]
  %111 = phi ptr [ %116, %108 ], [ %107, %104 ]
  %112 = load i32, ptr %111, align 4, !tbaa !16, !noalias !159
  store i32 %112, ptr %109, align 4, !tbaa !43, !noalias !159
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !16, !noalias !159
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %114, ptr %115, align 4, !tbaa !146, !noalias !159
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = add nsw i64 %110, -1
  %119 = icmp samesign ugt i64 %110, 1
  br i1 %119, label %108, label %165, !llvm.loop !171

120:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = load ptr, ptr %1, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i8, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) %124, i64 7, i1 false), !tbaa.struct !15
  %125 = sdiv i64 %3, 2
  %126 = add i64 %3, 1
  %127 = icmp ult i64 %126, 3
  %128 = shl i64 %125, 3
  %129 = select i1 %127, i64 0, i64 %128
  %130 = getelementptr i8, ptr %121, i64 %129
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !147
  store ptr %130, ptr %13, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %123, ptr %131, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %132, ptr noundef nonnull align 1 dereferenceable(7) %124, i64 7, i1 false)
  call void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPSt4pairIiiEES3_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_SA_T1_T2_T0_SC_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator) align 8 %11, ptr dead_on_return noundef nonnull %12, ptr dead_on_return noundef nonnull %13, i64 noundef %125, ptr noundef %4, i64 noundef %5)
  %133 = sub nsw i64 %3, %125
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %120, %141
  %136 = phi i64 [ %142, %141 ], [ %133, %120 ]
  %137 = phi ptr [ %143, %141 ], [ %130, %120 ]
  %138 = load i32, ptr %137, align 4, !tbaa !43, !noalias !172
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  %142 = add nsw i64 %136, -1
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %145, label %135, !llvm.loop !175

145:                                              ; preds = %141, %135, %120
  %146 = phi i64 [ 0, %120 ], [ 0, %141 ], [ %136, %135 ]
  %147 = phi ptr [ %130, %120 ], [ %143, %141 ], [ %137, %135 ]
  %148 = trunc nuw i8 %123 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !172
  unreachable

150:                                              ; preds = %145
  %151 = icmp eq i64 %146, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #26
  store ptr %147, ptr %15, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %153, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !147
  call void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPSt4pairIiiEES3_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_SA_T1_T2_T0_SC_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator) align 8 %14, ptr dead_on_return noundef nonnull %15, ptr dead_on_return noundef nonnull %16, i64 noundef %146, ptr noundef %4, i64 noundef %5)
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %155 = load i8, ptr %154, align 8, !tbaa !51, !range !14, !noundef !15
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #27
  unreachable

158:                                              ; preds = %152
  %159 = load ptr, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #26
  br label %160

160:                                              ; preds = %158, %150
  %161 = phi ptr [ %147, %150 ], [ %159, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %162, ptr noundef nonnull align 1 dereferenceable(7) %10, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %130, ptr %8, align 8, !tbaa !33, !noalias !176
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %163, align 8, !tbaa !39, !noalias !176
  store ptr %161, ptr %9, align 8, !tbaa !33, !noalias !176
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %164, align 8, !tbaa !39, !noalias !176
  call void @_ZNSt3_V28__rotateI22bidirectional_iteratorIPSt4pairIiiEEEET_S6_S6_S6_St26bidirectional_iterator_tag(ptr dead_on_unwind writable sret(%class.bidirectional_iterator) align 8 %0, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8, ptr dead_on_return noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %165

165:                                              ; preds = %108, %102, %18, %68, %160
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3_V28__rotateI22bidirectional_iteratorIPSt4pairIiiEEEET_S6_S6_S6_St26bidirectional_iterator_tag(ptr dead_on_unwind noalias writable sret(%class.bidirectional_iterator) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3) local_unnamed_addr #10 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq ptr %5, %7
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = ptrtoint ptr %10 to i64
  br i1 %9, label %12, label %18

12:                                               ; preds = %4
  store ptr %10, ptr %0, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %13, align 8, !tbaa !51
  %15 = load i8, ptr %14, align 1, !tbaa !51, !range !14, !noundef !15
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %340

17:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

18:                                               ; preds = %4
  %19 = icmp eq ptr %10, %7
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  store ptr %5, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %21, align 8, !tbaa !51
  %23 = load i8, ptr %22, align 1, !tbaa !51, !range !14, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %340

25:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = add i64 %8, -8
  %29 = sub i64 %28, %6
  %30 = lshr i64 %29, 4
  %31 = add i64 %8, -16
  %32 = sub i64 %31, %6
  %33 = lshr i64 %32, 4
  %34 = tail call i64 @llvm.umin.i64(i64 %30, i64 %33)
  %35 = icmp samesign ult i64 %34, 22
  br i1 %35, label %78, label %36

36:                                               ; preds = %26
  %37 = xor i64 %8, 8
  %38 = sub i64 %37, %6
  %39 = sub i64 %8, %6
  %40 = or i64 %38, %39
  %41 = and i64 %40, 15
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %36
  %44 = add i64 %8, -8
  %45 = sub i64 %44, %6
  %46 = lshr i64 %45, 4
  %47 = add i64 %8, -16
  %48 = sub i64 %47, %6
  %49 = lshr i64 %48, 4
  %50 = tail call i64 @llvm.umin.i64(i64 %46, i64 %49)
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr i8, ptr %5, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = sub nuw nsw i64 -8, %51
  %55 = getelementptr i8, ptr %7, i64 %54
  %56 = icmp ult ptr %5, %7
  %57 = icmp ult ptr %55, %53
  %58 = and i1 %56, %57
  br i1 %58, label %78, label %59

59:                                               ; preds = %43
  %60 = and i64 %34, 1152921504606846974
  %61 = shl nuw nsw i64 %60, 3
  %62 = getelementptr i8, ptr %5, i64 %61
  %63 = mul nsw i64 %60, -8
  %64 = getelementptr i8, ptr %7, i64 %63
  br label %65

65:                                               ; preds = %65, %59
  %66 = phi i64 [ 0, %59 ], [ %76, %65 ]
  %67 = shl i64 %66, 3
  %68 = getelementptr i8, ptr %5, i64 %67
  %69 = mul i64 %66, -8
  %70 = getelementptr i8, ptr %7, i64 %69
  %71 = load <4 x i32>, ptr %68, align 4, !tbaa !16, !alias.scope !179, !noalias !182
  %72 = getelementptr inbounds i8, ptr %70, i64 -16
  %73 = load <4 x i32>, ptr %72, align 4, !tbaa !16, !alias.scope !182
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %74, ptr %68, align 4, !tbaa !16, !alias.scope !179, !noalias !182
  %75 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %75, ptr %72, align 4, !tbaa !16, !alias.scope !182
  %76 = add nuw i64 %66, 2
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %78, label %65, !llvm.loop !184

78:                                               ; preds = %65, %43, %36, %26
  %79 = phi ptr [ %5, %43 ], [ %5, %36 ], [ %5, %26 ], [ %62, %65 ]
  %80 = phi ptr [ %7, %43 ], [ %7, %36 ], [ %7, %26 ], [ %64, %65 ]
  br label %81

81:                                               ; preds = %78, %86
  %82 = phi ptr [ %93, %86 ], [ %79, %78 ]
  %83 = phi ptr [ %84, %86 ], [ %80, %78 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %82, align 4, !tbaa !16
  %88 = load i32, ptr %84, align 4, !tbaa !16
  store i32 %88, ptr %82, align 4, !tbaa !16
  store i32 %87, ptr %84, align 4, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %90 = getelementptr inbounds i8, ptr %83, i64 -4
  %91 = load i32, ptr %89, align 4, !tbaa !16
  %92 = load i32, ptr %90, align 4, !tbaa !16
  store i32 %92, ptr %89, align 4, !tbaa !16
  store i32 %91, ptr %90, align 4, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %94 = icmp eq ptr %93, %84
  br i1 %94, label %95, label %81, !llvm.loop !185

95:                                               ; preds = %81, %86
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = add i64 %11, -8
  %98 = sub i64 %97, %8
  %99 = lshr i64 %98, 4
  %100 = add i64 %11, -16
  %101 = sub i64 %100, %8
  %102 = lshr i64 %101, 4
  %103 = tail call i64 @llvm.umin.i64(i64 %99, i64 %102)
  %104 = icmp samesign ult i64 %103, 22
  br i1 %104, label %147, label %105

105:                                              ; preds = %95
  %106 = xor i64 %11, 8
  %107 = sub i64 %106, %8
  %108 = sub i64 %11, %8
  %109 = or i64 %107, %108
  %110 = and i64 %109, 15
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %105
  %113 = add i64 %11, -8
  %114 = sub i64 %113, %8
  %115 = lshr i64 %114, 4
  %116 = add i64 %11, -16
  %117 = sub i64 %116, %8
  %118 = lshr i64 %117, 4
  %119 = tail call i64 @llvm.umin.i64(i64 %115, i64 %118)
  %120 = shl nuw nsw i64 %119, 3
  %121 = getelementptr i8, ptr %7, i64 %120
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = sub nuw nsw i64 -8, %120
  %124 = getelementptr i8, ptr %10, i64 %123
  %125 = icmp ult ptr %7, %10
  %126 = icmp ult ptr %124, %122
  %127 = and i1 %125, %126
  br i1 %127, label %147, label %128

128:                                              ; preds = %112
  %129 = and i64 %103, 1152921504606846974
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr i8, ptr %7, i64 %130
  %132 = mul nsw i64 %129, -8
  %133 = getelementptr i8, ptr %10, i64 %132
  br label %134

134:                                              ; preds = %134, %128
  %135 = phi i64 [ 0, %128 ], [ %145, %134 ]
  %136 = shl i64 %135, 3
  %137 = getelementptr i8, ptr %7, i64 %136
  %138 = mul i64 %135, -8
  %139 = getelementptr i8, ptr %10, i64 %138
  %140 = load <4 x i32>, ptr %137, align 4, !tbaa !16, !alias.scope !186, !noalias !189
  %141 = getelementptr inbounds i8, ptr %139, i64 -16
  %142 = load <4 x i32>, ptr %141, align 4, !tbaa !16, !alias.scope !189
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %143, ptr %137, align 4, !tbaa !16, !alias.scope !186, !noalias !189
  %144 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %144, ptr %141, align 4, !tbaa !16, !alias.scope !189
  %145 = add nuw i64 %135, 2
  %146 = icmp eq i64 %145, %129
  br i1 %146, label %147, label %134, !llvm.loop !191

147:                                              ; preds = %134, %112, %105, %95
  %148 = phi ptr [ %7, %112 ], [ %7, %105 ], [ %7, %95 ], [ %131, %134 ]
  %149 = phi ptr [ %10, %112 ], [ %10, %105 ], [ %10, %95 ], [ %133, %134 ]
  br label %150

150:                                              ; preds = %147, %155
  %151 = phi ptr [ %162, %155 ], [ %148, %147 ]
  %152 = phi ptr [ %153, %155 ], [ %149, %147 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %164, label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %151, align 4, !tbaa !16
  %157 = load i32, ptr %153, align 4, !tbaa !16
  store i32 %157, ptr %151, align 4, !tbaa !16
  store i32 %156, ptr %153, align 4, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %159 = getelementptr inbounds i8, ptr %152, i64 -4
  %160 = load i32, ptr %158, align 4, !tbaa !16
  %161 = load i32, ptr %159, align 4, !tbaa !16
  store i32 %161, ptr %158, align 4, !tbaa !16
  store i32 %160, ptr %159, align 4, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %163 = icmp eq ptr %162, %153
  br i1 %163, label %164, label %150, !llvm.loop !192

164:                                              ; preds = %155, %150
  br label %165

165:                                              ; preds = %164, %170
  %166 = phi ptr [ %180, %170 ], [ %7, %164 ]
  %167 = phi ptr [ %179, %170 ], [ %5, %164 ]
  %168 = load ptr, ptr %3, align 8, !tbaa !40
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %182, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %168, i64 -8
  store ptr %171, ptr %3, align 8, !tbaa !40
  %172 = load i32, ptr %167, align 4, !tbaa !16
  %173 = load i32, ptr %171, align 4, !tbaa !16
  store i32 %173, ptr %167, align 4, !tbaa !16
  store i32 %172, ptr %171, align 4, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %175 = getelementptr inbounds i8, ptr %168, i64 -4
  %176 = load i32, ptr %174, align 4, !tbaa !16
  %177 = load i32, ptr %175, align 4, !tbaa !16
  store i32 %177, ptr %174, align 4, !tbaa !16
  store i32 %176, ptr %175, align 4, !tbaa !16
  %178 = load ptr, ptr %1, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %1, align 8, !tbaa !40
  %180 = load ptr, ptr %2, align 8, !tbaa !40
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %165, !llvm.loop !193

182:                                              ; preds = %165, %170
  %183 = phi ptr [ %167, %165 ], [ %179, %170 ]
  %184 = phi ptr [ %166, %165 ], [ %180, %170 ]
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = icmp eq ptr %183, %184
  br i1 %189, label %244, label %190

190:                                              ; preds = %182
  %191 = add i64 %185, -8
  %192 = sub i64 %191, %186
  %193 = lshr i64 %192, 4
  %194 = add i64 %185, -16
  %195 = sub i64 %194, %186
  %196 = lshr i64 %195, 4
  %197 = tail call i64 @llvm.umin.i64(i64 %193, i64 %196)
  %198 = icmp samesign ult i64 %197, 22
  br i1 %198, label %199, label %202

199:                                              ; preds = %231, %209, %202, %190
  %200 = phi ptr [ %183, %209 ], [ %183, %202 ], [ %183, %190 ], [ %228, %231 ]
  %201 = phi ptr [ %184, %209 ], [ %184, %202 ], [ %184, %190 ], [ %230, %231 ]
  br label %321

202:                                              ; preds = %190
  %203 = xor i64 %187, 8
  %204 = sub i64 %203, %188
  %205 = sub i64 %187, %188
  %206 = or i64 %204, %205
  %207 = and i64 %206, 15
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %199

209:                                              ; preds = %202
  %210 = add i64 %187, -8
  %211 = sub i64 %210, %186
  %212 = lshr i64 %211, 4
  %213 = add i64 %187, -16
  %214 = sub i64 %213, %186
  %215 = lshr i64 %214, 4
  %216 = tail call i64 @llvm.umin.i64(i64 %212, i64 %215)
  %217 = shl nuw nsw i64 %216, 3
  %218 = getelementptr i8, ptr %183, i64 %217
  %219 = getelementptr i8, ptr %218, i64 8
  %220 = sub nuw nsw i64 -8, %217
  %221 = getelementptr i8, ptr %184, i64 %220
  %222 = icmp ult ptr %183, %184
  %223 = icmp ult ptr %221, %219
  %224 = and i1 %222, %223
  br i1 %224, label %199, label %225

225:                                              ; preds = %209
  %226 = and i64 %197, 1152921504606846974
  %227 = shl nuw nsw i64 %226, 3
  %228 = getelementptr i8, ptr %183, i64 %227
  %229 = mul nsw i64 %226, -8
  %230 = getelementptr i8, ptr %184, i64 %229
  br label %231

231:                                              ; preds = %231, %225
  %232 = phi i64 [ 0, %225 ], [ %242, %231 ]
  %233 = shl i64 %232, 3
  %234 = getelementptr i8, ptr %183, i64 %233
  %235 = mul i64 %232, -8
  %236 = getelementptr i8, ptr %184, i64 %235
  %237 = load <4 x i32>, ptr %234, align 4, !tbaa !16, !alias.scope !194, !noalias !197
  %238 = getelementptr inbounds i8, ptr %236, i64 -16
  %239 = load <4 x i32>, ptr %238, align 4, !tbaa !16, !alias.scope !197
  %240 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %240, ptr %234, align 4, !tbaa !16, !alias.scope !194, !noalias !197
  %241 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %241, ptr %238, align 4, !tbaa !16, !alias.scope !197
  %242 = add nuw i64 %232, 2
  %243 = icmp eq i64 %242, %226
  br i1 %243, label %199, label %231, !llvm.loop !199

244:                                              ; preds = %182
  %245 = load ptr, ptr %3, align 8, !tbaa !33
  %246 = ptrtoint ptr %245 to i64
  %247 = icmp eq ptr %183, %245
  br i1 %247, label %316, label %248

248:                                              ; preds = %244
  %249 = add i64 %246, -8
  %250 = sub i64 %249, %185
  %251 = lshr i64 %250, 4
  %252 = add i64 %246, -16
  %253 = sub i64 %252, %185
  %254 = lshr i64 %253, 4
  %255 = tail call i64 @llvm.umin.i64(i64 %251, i64 %254)
  %256 = icmp samesign ult i64 %255, 22
  br i1 %256, label %299, label %257

257:                                              ; preds = %248
  %258 = xor i64 %246, 8
  %259 = sub i64 %258, %185
  %260 = sub i64 %246, %185
  %261 = or i64 %259, %260
  %262 = and i64 %261, 15
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %299

264:                                              ; preds = %257
  %265 = add i64 %246, -8
  %266 = sub i64 %265, %185
  %267 = lshr i64 %266, 4
  %268 = add i64 %246, -16
  %269 = sub i64 %268, %185
  %270 = lshr i64 %269, 4
  %271 = tail call i64 @llvm.umin.i64(i64 %267, i64 %270)
  %272 = shl nuw nsw i64 %271, 3
  %273 = getelementptr i8, ptr %184, i64 %272
  %274 = getelementptr i8, ptr %273, i64 8
  %275 = sub nuw nsw i64 -8, %272
  %276 = getelementptr i8, ptr %245, i64 %275
  %277 = icmp ult ptr %184, %245
  %278 = icmp ult ptr %276, %274
  %279 = and i1 %277, %278
  br i1 %279, label %299, label %280

280:                                              ; preds = %264
  %281 = and i64 %255, 1152921504606846974
  %282 = shl nuw nsw i64 %281, 3
  %283 = getelementptr i8, ptr %184, i64 %282
  %284 = mul nsw i64 %281, -8
  %285 = getelementptr i8, ptr %245, i64 %284
  br label %286

286:                                              ; preds = %286, %280
  %287 = phi i64 [ 0, %280 ], [ %297, %286 ]
  %288 = shl i64 %287, 3
  %289 = getelementptr i8, ptr %184, i64 %288
  %290 = mul i64 %287, -8
  %291 = getelementptr i8, ptr %245, i64 %290
  %292 = load <4 x i32>, ptr %289, align 4, !tbaa !16, !alias.scope !200, !noalias !203
  %293 = getelementptr inbounds i8, ptr %291, i64 -16
  %294 = load <4 x i32>, ptr %293, align 4, !tbaa !16, !alias.scope !203
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %295, ptr %289, align 4, !tbaa !16, !alias.scope !200, !noalias !203
  %296 = shufflevector <4 x i32> %292, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %296, ptr %293, align 4, !tbaa !16, !alias.scope !203
  %297 = add nuw i64 %287, 2
  %298 = icmp eq i64 %297, %281
  br i1 %298, label %299, label %286, !llvm.loop !205

299:                                              ; preds = %286, %264, %257, %248
  %300 = phi ptr [ %184, %264 ], [ %184, %257 ], [ %184, %248 ], [ %283, %286 ]
  %301 = phi ptr [ %245, %264 ], [ %245, %257 ], [ %245, %248 ], [ %285, %286 ]
  br label %302

302:                                              ; preds = %299, %307
  %303 = phi ptr [ %314, %307 ], [ %300, %299 ]
  %304 = phi ptr [ %305, %307 ], [ %301, %299 ]
  %305 = getelementptr inbounds i8, ptr %304, i64 -8
  %306 = icmp eq ptr %303, %305
  br i1 %306, label %316, label %307

307:                                              ; preds = %302
  %308 = load i32, ptr %303, align 4, !tbaa !16
  %309 = load i32, ptr %305, align 4, !tbaa !16
  store i32 %309, ptr %303, align 4, !tbaa !16
  store i32 %308, ptr %305, align 4, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %311 = getelementptr inbounds i8, ptr %304, i64 -4
  %312 = load i32, ptr %310, align 4, !tbaa !16
  %313 = load i32, ptr %311, align 4, !tbaa !16
  store i32 %313, ptr %310, align 4, !tbaa !16
  store i32 %312, ptr %311, align 4, !tbaa !16
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %315 = icmp eq ptr %314, %305
  br i1 %315, label %316, label %302, !llvm.loop !206

316:                                              ; preds = %302, %307, %244
  store ptr %245, ptr %0, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %317, align 8, !tbaa !51
  %318 = load i8, ptr %96, align 1, !tbaa !51, !range !14, !noundef !15
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %340

320:                                              ; preds = %316
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

321:                                              ; preds = %199, %326
  %322 = phi ptr [ %333, %326 ], [ %200, %199 ]
  %323 = phi ptr [ %324, %326 ], [ %201, %199 ]
  %324 = getelementptr inbounds i8, ptr %323, i64 -8
  %325 = icmp eq ptr %322, %324
  br i1 %325, label %335, label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %322, align 4, !tbaa !16
  %328 = load i32, ptr %324, align 4, !tbaa !16
  store i32 %328, ptr %322, align 4, !tbaa !16
  store i32 %327, ptr %324, align 4, !tbaa !16
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %330 = getelementptr inbounds i8, ptr %323, i64 -4
  %331 = load i32, ptr %329, align 4, !tbaa !16
  %332 = load i32, ptr %330, align 4, !tbaa !16
  store i32 %332, ptr %329, align 4, !tbaa !16
  store i32 %331, ptr %330, align 4, !tbaa !16
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %334 = icmp eq ptr %333, %324
  br i1 %334, label %335, label %321, !llvm.loop !207

335:                                              ; preds = %321, %326
  store ptr %183, ptr %0, align 8, !tbaa !40
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %336, align 8, !tbaa !51
  %337 = load i8, ptr %27, align 1, !tbaa !51, !range !14, !noundef !15
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

340:                                              ; preds = %335, %316, %20, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt18__stable_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops10_Iter_predIZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE_EEET_SH_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = and i64 %5, -16
  %10 = getelementptr i8, ptr %0, i64 %9
  br label %11

11:                                               ; preds = %28, %8
  %12 = phi i64 [ %30, %28 ], [ %6, %8 ]
  %13 = phi ptr [ %29, %28 ], [ %0, %8 ]
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = add nsw i64 %12, -1
  %31 = icmp sgt i64 %12, 1
  br i1 %31, label %11, label %32, !llvm.loop !208

32:                                               ; preds = %28
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %3, %33
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i64 [ %34, %32 ], [ %5, %2 ]
  %37 = phi ptr [ %10, %32 ], [ %0, %2 ]
  %38 = ashr exact i64 %36, 2
  switch i64 %38, label %87 [
    i64 3, label %39
    i64 2, label %44
    i64 1, label %50
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %37, %35 ]
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi ptr [ %49, %48 ], [ %37, %35 ]
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 4
  %54 = select i1 %53, ptr %51, ptr %1
  br label %61

55:                                               ; preds = %16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %61

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %61

59:                                               ; preds = %24
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %61

61:                                               ; preds = %11, %55, %57, %59, %39, %44, %50
  %62 = phi ptr [ %37, %39 ], [ %45, %44 ], [ %54, %50 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %13, %11 ]
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %87, label %64

64:                                               ; preds = %61
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %3, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %64, %74
  %70 = phi i64 [ %76, %74 ], [ %67, %64 ]
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, 1
  %76 = lshr i64 %75, 1
  %77 = icmp samesign ult i64 %70, 2
  br i1 %77, label %78, label %69, !llvm.loop !209

78:                                               ; preds = %69, %74, %64
  %79 = phi i64 [ 0, %64 ], [ %70, %69 ], [ 0, %74 ]
  %80 = phi ptr [ null, %64 ], [ %72, %69 ], [ null, %74 ]
  %81 = invoke ptr @_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE_EElET_SH_SH_T1_T2_T0_SJ_(ptr %62, ptr %1, i64 noundef %67, ptr noundef %80, i64 noundef %79)
          to label %82 unwind label %84

82:                                               ; preds = %78
  %83 = shl nuw nsw i64 %79, 2
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #26
  br label %87

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = shl nuw nsw i64 %79, 2
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %86) #26
  resume { ptr, i32 } %85

87:                                               ; preds = %35, %61, %82
  %88 = phi ptr [ %81, %82 ], [ %62, %61 ], [ %1, %35 ]
  ret ptr %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE_EElET_SH_SH_T1_T2_T0_SJ_(ptr %0, ptr %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #10 comdat {
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %64, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i64 %2, %4
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %10, ptr %3, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %9, %24
  %15 = phi ptr [ %27, %24 ], [ %12, %9 ]
  %16 = phi ptr [ %26, %24 ], [ %11, %9 ]
  %17 = phi ptr [ %25, %24 ], [ %0, %9 ]
  %18 = load i32, ptr %15, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  store i32 %18, ptr %17, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %24

22:                                               ; preds = %14
  store i32 %18, ptr %16, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi ptr [ %21, %20 ], [ %17, %22 ]
  %26 = phi ptr [ %16, %20 ], [ %23, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %14, !llvm.loop !210

29:                                               ; preds = %24, %9
  %30 = phi ptr [ %0, %9 ], [ %25, %24 ]
  %31 = phi ptr [ %11, %9 ], [ %26, %24 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %3 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 4
  br i1 %35, label %36, label %37, !prof !211

36:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr nonnull align 4 %3, i64 %34, i1 false)
  br label %64

37:                                               ; preds = %29
  %38 = icmp eq i64 %34, 4
  br i1 %38, label %39, label %64

39:                                               ; preds = %37
  %40 = load i32, ptr %3, align 4, !tbaa !16
  store i32 %40, ptr %30, align 4, !tbaa !16
  br label %64

41:                                               ; preds = %7
  %42 = sdiv i64 %2, 2
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = tail call ptr @_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE_EElET_SH_SH_T1_T2_T0_SJ_(ptr %0, ptr %43, i64 noundef %42, ptr noundef %3, i64 noundef %4)
  %45 = sub nsw i64 %2, %42
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  %48 = shl i64 %45, 2
  %49 = getelementptr i8, ptr %43, i64 %48
  br label %50

50:                                               ; preds = %55, %47
  %51 = phi i64 [ %45, %47 ], [ %56, %55 ]
  %52 = phi ptr [ %43, %47 ], [ %57, %55 ]
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = add nsw i64 %51, -1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %61, label %50, !llvm.loop !212

59:                                               ; preds = %50
  %60 = tail call ptr @_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testI22bidirectional_iteratorIPSt4pairIiiEEEvvEUliE_EElET_SH_SH_T1_T2_T0_SJ_(ptr nonnull %52, ptr %1, i64 noundef %51, ptr noundef %3, i64 noundef %4)
  br label %61

61:                                               ; preds = %55, %41, %59
  %62 = phi ptr [ %60, %59 ], [ %43, %41 ], [ %49, %55 ]
  %63 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(ptr %44, ptr %43, ptr %62)
  br label %64

64:                                               ; preds = %5, %39, %37, %36, %61
  %65 = phi ptr [ %63, %61 ], [ %30, %36 ], [ %30, %37 ], [ %30, %39 ], [ %0, %5 ]
  ret ptr %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %249, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %249, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 2
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %7
  %18 = add i64 %12, -4
  %19 = sub i64 %18, %9
  %20 = lshr i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %19, 60
  br i1 %22, label %55, label %23

23:                                               ; preds = %17
  %24 = add i64 %12, -4
  %25 = sub i64 %24, %9
  %26 = and i64 %25, -4
  %27 = add i64 %26, 4
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = getelementptr i8, ptr %1, i64 %27
  %30 = icmp ult ptr %0, %29
  %31 = icmp ult ptr %1, %28
  %32 = and i1 %30, %31
  br i1 %32, label %55, label %33

33:                                               ; preds = %23
  %34 = and i64 %21, 9223372036854775800
  %35 = shl i64 %34, 2
  %36 = getelementptr i8, ptr %1, i64 %35
  %37 = shl i64 %34, 2
  %38 = getelementptr i8, ptr %0, i64 %37
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i64 [ 0, %33 ], [ %51, %39 ]
  %41 = shl i64 %40, 2
  %42 = getelementptr i8, ptr %1, i64 %41
  %43 = shl i64 %40, 2
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = load <4 x i32>, ptr %44, align 4, !tbaa !16, !alias.scope !213, !noalias !216
  %47 = load <4 x i32>, ptr %45, align 4, !tbaa !16, !alias.scope !213, !noalias !216
  %48 = getelementptr i8, ptr %42, i64 16
  %49 = load <4 x i32>, ptr %42, align 4, !tbaa !16, !alias.scope !216
  %50 = load <4 x i32>, ptr %48, align 4, !tbaa !16, !alias.scope !216
  store <4 x i32> %49, ptr %44, align 4, !tbaa !16, !alias.scope !213, !noalias !216
  store <4 x i32> %50, ptr %45, align 4, !tbaa !16, !alias.scope !213, !noalias !216
  store <4 x i32> %46, ptr %42, align 4, !tbaa !16, !alias.scope !216
  store <4 x i32> %47, ptr %48, align 4, !tbaa !16, !alias.scope !216
  %51 = add nuw i64 %40, 8
  %52 = icmp eq i64 %51, %34
  br i1 %52, label %53, label %39, !llvm.loop !218

53:                                               ; preds = %39
  %54 = icmp eq i64 %21, %34
  br i1 %54, label %249, label %55

55:                                               ; preds = %23, %17, %53
  %56 = phi ptr [ %1, %23 ], [ %1, %17 ], [ %36, %53 ]
  %57 = phi ptr [ %0, %23 ], [ %0, %17 ], [ %38, %53 ]
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %64, %58 ], [ %56, %55 ]
  %60 = phi ptr [ %63, %58 ], [ %57, %55 ]
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = load i32, ptr %59, align 4, !tbaa !16
  store i32 %62, ptr %60, align 4, !tbaa !16
  store i32 %61, ptr %59, align 4, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = icmp eq ptr %63, %1
  br i1 %65, label %249, label %58, !llvm.loop !219

66:                                               ; preds = %7
  %67 = sub i64 %8, %12
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  br label %69

69:                                               ; preds = %223, %66
  %70 = phi ptr [ %0, %66 ], [ %224, %223 ]
  %71 = phi i64 [ %14, %66 ], [ %225, %223 ]
  %72 = phi i64 [ %11, %66 ], [ %226, %223 ]
  %73 = sub nsw i64 %72, %71
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %140

75:                                               ; preds = %69
  %76 = icmp eq i64 %71, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load i32, ptr %70, align 4, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %80 = shl nsw i64 %72, 2
  %81 = getelementptr inbounds i8, ptr %70, i64 %80
  %82 = add nsw i64 %80, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %70, ptr nonnull align 4 %79, i64 %82, i1 false)
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 %78, ptr %83, align 4, !tbaa !16
  br label %249

84:                                               ; preds = %75
  %85 = icmp sgt i64 %73, 0
  br i1 %85, label %86, label %124

86:                                               ; preds = %84
  %87 = getelementptr i32, ptr %70, i64 %71
  %88 = icmp ult i64 %73, 8
  br i1 %88, label %120, label %89

89:                                               ; preds = %86
  %90 = shl i64 %72, 2
  %91 = sub i64 %72, %71
  %92 = shl i64 %91, 2
  %93 = getelementptr i8, ptr %70, i64 %92
  %94 = getelementptr i8, ptr %70, i64 %90
  %95 = icmp ult ptr %70, %94
  %96 = icmp ult ptr %87, %93
  %97 = and i1 %95, %96
  br i1 %97, label %120, label %98

98:                                               ; preds = %89
  %99 = and i64 %73, 9223372036854775800
  %100 = shl i64 %99, 2
  %101 = getelementptr i8, ptr %70, i64 %100
  %102 = shl i64 %99, 2
  %103 = getelementptr i8, ptr %87, i64 %102
  br label %104

104:                                              ; preds = %104, %98
  %105 = phi i64 [ 0, %98 ], [ %116, %104 ]
  %106 = shl i64 %105, 2
  %107 = getelementptr i8, ptr %70, i64 %106
  %108 = shl i64 %105, 2
  %109 = getelementptr i8, ptr %87, i64 %108
  %110 = getelementptr i8, ptr %107, i64 16
  %111 = load <4 x i32>, ptr %107, align 4, !tbaa !16, !alias.scope !220, !noalias !223
  %112 = load <4 x i32>, ptr %110, align 4, !tbaa !16, !alias.scope !220, !noalias !223
  %113 = getelementptr i8, ptr %109, i64 16
  %114 = load <4 x i32>, ptr %109, align 4, !tbaa !16, !alias.scope !223
  %115 = load <4 x i32>, ptr %113, align 4, !tbaa !16, !alias.scope !223
  store <4 x i32> %114, ptr %107, align 4, !tbaa !16, !alias.scope !220, !noalias !223
  store <4 x i32> %115, ptr %110, align 4, !tbaa !16, !alias.scope !220, !noalias !223
  store <4 x i32> %111, ptr %109, align 4, !tbaa !16, !alias.scope !223
  store <4 x i32> %112, ptr %113, align 4, !tbaa !16, !alias.scope !223
  %116 = add nuw i64 %105, 8
  %117 = icmp eq i64 %116, %99
  br i1 %117, label %118, label %104, !llvm.loop !225

118:                                              ; preds = %104
  %119 = icmp eq i64 %73, %99
  br i1 %119, label %124, label %120

120:                                              ; preds = %89, %86, %118
  %121 = phi i64 [ 0, %89 ], [ 0, %86 ], [ %99, %118 ]
  %122 = phi ptr [ %70, %89 ], [ %70, %86 ], [ %101, %118 ]
  %123 = phi ptr [ %87, %89 ], [ %87, %86 ], [ %103, %118 ]
  br label %128

124:                                              ; preds = %128, %118, %84
  %125 = phi ptr [ %70, %84 ], [ %101, %118 ], [ %134, %128 ]
  %126 = srem i64 %72, %71
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %249, label %138

128:                                              ; preds = %120, %128
  %129 = phi i64 [ %136, %128 ], [ %121, %120 ]
  %130 = phi ptr [ %134, %128 ], [ %122, %120 ]
  %131 = phi ptr [ %135, %128 ], [ %123, %120 ]
  %132 = load i32, ptr %130, align 4, !tbaa !16
  %133 = load i32, ptr %131, align 4, !tbaa !16
  store i32 %133, ptr %130, align 4, !tbaa !16
  store i32 %132, ptr %131, align 4, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %136 = add nuw nsw i64 %129, 1
  %137 = icmp eq i64 %136, %73
  br i1 %137, label %124, label %128, !llvm.loop !226

138:                                              ; preds = %124
  %139 = sub nsw i64 %71, %126
  br label %223

140:                                              ; preds = %69
  %141 = icmp eq i64 %73, 1
  %142 = getelementptr i32, ptr %70, i64 %72
  br i1 %141, label %143, label %158

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = shl nsw i64 %72, 2
  %147 = add nsw i64 %146, -4
  %148 = ashr exact i64 %147, 2
  %149 = icmp sgt i64 %148, 1
  br i1 %149, label %150, label %153, !prof !211

150:                                              ; preds = %143
  %151 = sub nsw i64 0, %148
  %152 = getelementptr inbounds i32, ptr %142, i64 %151
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr nonnull align 4 %70, i64 %147, i1 false)
  br label %157

153:                                              ; preds = %143
  %154 = icmp eq i64 %147, 4
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = load i32, ptr %70, align 4, !tbaa !16
  store i32 %156, ptr %144, align 4, !tbaa !16
  br label %157

157:                                              ; preds = %150, %153, %155
  store i32 %145, ptr %70, align 4, !tbaa !16
  br label %249

158:                                              ; preds = %140
  %159 = sub i64 0, %73
  %160 = getelementptr i32, ptr %142, i64 %159
  %161 = icmp sgt i64 %71, 0
  br i1 %161, label %162, label %219

162:                                              ; preds = %158
  %163 = icmp ult i64 %71, 8
  br i1 %163, label %195, label %164

164:                                              ; preds = %162
  %165 = sub i64 %72, %71
  %166 = shl i64 %165, 2
  %167 = getelementptr i8, ptr %70, i64 %166
  %168 = icmp ult ptr %70, %142
  %169 = icmp ult ptr %167, %160
  %170 = and i1 %168, %169
  br i1 %170, label %195, label %171

171:                                              ; preds = %164
  %172 = and i64 %71, 9223372036854775800
  %173 = mul i64 %172, -4
  %174 = getelementptr i8, ptr %142, i64 %173
  %175 = mul i64 %172, -4
  %176 = getelementptr i8, ptr %160, i64 %175
  br label %177

177:                                              ; preds = %177, %171
  %178 = phi i64 [ 0, %171 ], [ %191, %177 ]
  %179 = mul i64 %178, -4
  %180 = getelementptr i8, ptr %142, i64 %179
  %181 = mul i64 %178, -4
  %182 = getelementptr i8, ptr %160, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 -16
  %184 = getelementptr inbounds i8, ptr %182, i64 -32
  %185 = load <4 x i32>, ptr %183, align 4, !tbaa !16, !alias.scope !227, !noalias !230
  %186 = load <4 x i32>, ptr %184, align 4, !tbaa !16, !alias.scope !227, !noalias !230
  %187 = getelementptr inbounds i8, ptr %180, i64 -16
  %188 = getelementptr inbounds i8, ptr %180, i64 -32
  %189 = load <4 x i32>, ptr %187, align 4, !tbaa !16, !alias.scope !230
  %190 = load <4 x i32>, ptr %188, align 4, !tbaa !16, !alias.scope !230
  store <4 x i32> %189, ptr %183, align 4, !tbaa !16, !alias.scope !227, !noalias !230
  store <4 x i32> %190, ptr %184, align 4, !tbaa !16, !alias.scope !227, !noalias !230
  store <4 x i32> %185, ptr %187, align 4, !tbaa !16, !alias.scope !230
  store <4 x i32> %186, ptr %188, align 4, !tbaa !16, !alias.scope !230
  %191 = add nuw i64 %178, 8
  %192 = icmp eq i64 %191, %172
  br i1 %192, label %193, label %177, !llvm.loop !232

193:                                              ; preds = %177
  %194 = icmp eq i64 %71, %172
  br i1 %194, label %219, label %195

195:                                              ; preds = %164, %162, %193
  %196 = phi i64 [ 0, %164 ], [ 0, %162 ], [ %172, %193 ]
  %197 = phi ptr [ %142, %164 ], [ %142, %162 ], [ %174, %193 ]
  %198 = phi ptr [ %160, %164 ], [ %160, %162 ], [ %176, %193 ]
  %199 = and i64 %71, 3
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %195, %201
  %202 = phi i64 [ %210, %201 ], [ %196, %195 ]
  %203 = phi ptr [ %207, %201 ], [ %197, %195 ]
  %204 = phi ptr [ %206, %201 ], [ %198, %195 ]
  %205 = phi i64 [ %211, %201 ], [ 0, %195 ]
  %206 = getelementptr inbounds i8, ptr %204, i64 -4
  %207 = getelementptr inbounds i8, ptr %203, i64 -4
  %208 = load i32, ptr %206, align 4, !tbaa !16
  %209 = load i32, ptr %207, align 4, !tbaa !16
  store i32 %209, ptr %206, align 4, !tbaa !16
  store i32 %208, ptr %207, align 4, !tbaa !16
  %210 = add nuw nsw i64 %202, 1
  %211 = add i64 %205, 1
  %212 = icmp eq i64 %211, %199
  br i1 %212, label %213, label %201, !llvm.loop !233

213:                                              ; preds = %201, %195
  %214 = phi i64 [ %196, %195 ], [ %210, %201 ]
  %215 = phi ptr [ %197, %195 ], [ %207, %201 ]
  %216 = phi ptr [ %198, %195 ], [ %206, %201 ]
  %217 = sub nsw i64 %196, %71
  %218 = icmp ugt i64 %217, -4
  br i1 %218, label %219, label %227

219:                                              ; preds = %213, %227, %193, %158
  %220 = phi ptr [ %160, %158 ], [ %70, %193 ], [ %70, %227 ], [ %70, %213 ]
  %221 = srem i64 %72, %73
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %249, label %223

223:                                              ; preds = %219, %138
  %224 = phi ptr [ %125, %138 ], [ %220, %219 ]
  %225 = phi i64 [ %139, %138 ], [ %221, %219 ]
  %226 = phi i64 [ %71, %138 ], [ %73, %219 ]
  br label %69, !llvm.loop !234

227:                                              ; preds = %213, %227
  %228 = phi i64 [ %247, %227 ], [ %214, %213 ]
  %229 = phi ptr [ %244, %227 ], [ %215, %213 ]
  %230 = phi ptr [ %243, %227 ], [ %216, %213 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -4
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %231, align 4, !tbaa !16
  %234 = load i32, ptr %232, align 4, !tbaa !16
  store i32 %234, ptr %231, align 4, !tbaa !16
  store i32 %233, ptr %232, align 4, !tbaa !16
  %235 = getelementptr inbounds i8, ptr %230, i64 -8
  %236 = getelementptr inbounds i8, ptr %229, i64 -8
  %237 = load i32, ptr %235, align 4, !tbaa !16
  %238 = load i32, ptr %236, align 4, !tbaa !16
  store i32 %238, ptr %235, align 4, !tbaa !16
  store i32 %237, ptr %236, align 4, !tbaa !16
  %239 = getelementptr inbounds i8, ptr %230, i64 -12
  %240 = getelementptr inbounds i8, ptr %229, i64 -12
  %241 = load i32, ptr %239, align 4, !tbaa !16
  %242 = load i32, ptr %240, align 4, !tbaa !16
  store i32 %242, ptr %239, align 4, !tbaa !16
  store i32 %241, ptr %240, align 4, !tbaa !16
  %243 = getelementptr inbounds i8, ptr %230, i64 -16
  %244 = getelementptr inbounds i8, ptr %229, i64 -16
  %245 = load i32, ptr %243, align 4, !tbaa !16
  %246 = load i32, ptr %244, align 4, !tbaa !16
  store i32 %246, ptr %243, align 4, !tbaa !16
  store i32 %245, ptr %244, align 4, !tbaa !16
  %247 = add nuw nsw i64 %228, 4
  %248 = icmp eq i64 %247, %71
  br i1 %248, label %219, label %227, !llvm.loop !235

249:                                              ; preds = %219, %124, %58, %53, %157, %77, %5, %3
  %250 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %68, %157 ], [ %68, %77 ], [ %1, %53 ], [ %1, %58 ], [ %68, %124 ], [ %68, %219 ]
  ret ptr %250
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt18__stable_partitionI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EEET_SD_SD_T0_(ptr dead_on_unwind noalias writable sret(%class.bidirectional_iterator.2) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.bidirectional_iterator.2, align 8
  %5 = alloca %class.bidirectional_iterator.2, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !76
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3, %15
  %12 = phi ptr [ %16, %15 ], [ %6, %3 ]
  %13 = load i32, ptr %12, align 4, !tbaa !16, !noalias !236
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %18, label %11, !llvm.loop !241

18:                                               ; preds = %15, %11, %3
  %19 = phi ptr [ %6, %3 ], [ %16, %15 ], [ %12, %11 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc nuw i8 %8 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !236
  unreachable

23:                                               ; preds = %18
  store ptr %19, ptr %1, align 8, !tbaa !242
  store i8 0, ptr %7, align 8, !tbaa !51
  %24 = load ptr, ptr %2, align 8, !tbaa !242
  %25 = icmp eq ptr %19, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = add i64 %27, -4
  %29 = sub i64 %28, %20
  %30 = lshr i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  br label %35

33:                                               ; preds = %23
  store ptr %19, ptr %0, align 8, !tbaa !242
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %34, align 8, !tbaa !51
  br label %51

35:                                               ; preds = %40, %26
  %36 = phi i64 [ %42, %40 ], [ %32, %26 ]
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = lshr i64 %41, 1
  %43 = icmp samesign ult i64 %36, 2
  br i1 %43, label %44, label %35, !llvm.loop !209

44:                                               ; preds = %35, %40
  %45 = phi i64 [ 0, %40 ], [ %36, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !244
  invoke void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EElET_SD_SD_T1_T2_T0_SF_(ptr dead_on_unwind writable sret(%class.bidirectional_iterator.2) align 8 %0, ptr dead_on_return noundef nonnull %4, ptr dead_on_return noundef nonnull %5, i64 noundef %31, ptr noundef %38, i64 noundef %45)
          to label %46 unwind label %48

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %45, 2
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %47) #26
  br label %51

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = shl nuw nsw i64 %45, 2
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %50) #26
  resume { ptr, i32 } %49

51:                                               ; preds = %46, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EElET_SD_SD_T1_T2_T0_SF_(ptr dead_on_unwind noalias writable sret(%class.bidirectional_iterator.2) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.bidirectional_iterator.2, align 8
  %8 = alloca %class.bidirectional_iterator.2, align 8
  %9 = alloca %class.bidirectional_iterator.2, align 8
  %10 = alloca [7 x i8], align 1
  %11 = alloca %class.bidirectional_iterator.2, align 8
  %12 = alloca %class.bidirectional_iterator.2, align 8
  %13 = alloca %class.bidirectional_iterator.2, align 8
  %14 = alloca %class.bidirectional_iterator.2, align 8
  %15 = alloca %class.bidirectional_iterator.2, align 8
  %16 = alloca %class.bidirectional_iterator.2, align 8
  %17 = icmp eq i64 %3, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %1, align 8, !tbaa !242
  store ptr %19, ptr %0, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %20, align 8, !tbaa !51
  %22 = load i8, ptr %21, align 8, !tbaa !51, !range !14, !noundef !15
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %148

24:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

25:                                               ; preds = %6
  %26 = icmp sgt i64 %3, %5
  br i1 %26, label %104, label %27

27:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  %28 = load ptr, ptr %1, align 8, !tbaa !242
  %29 = load i32, ptr %28, align 4, !tbaa !16
  store i32 %29, ptr %4, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %32, ptr %1, align 8, !tbaa !242
  %33 = load ptr, ptr %2, align 8, !tbaa !242
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %27, %45
  %36 = phi ptr [ %48, %45 ], [ %32, %27 ]
  %37 = phi ptr [ %47, %45 ], [ %30, %27 ]
  %38 = phi ptr [ %46, %45 ], [ %31, %27 ]
  %39 = load i32, ptr %36, align 4, !tbaa !16
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  store i32 %39, ptr %38, align 4, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %45

43:                                               ; preds = %35
  store i32 %39, ptr %37, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %45

45:                                               ; preds = %41, %43
  %46 = phi ptr [ %42, %41 ], [ %38, %43 ]
  %47 = phi ptr [ %37, %41 ], [ %44, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %48, ptr %1, align 8, !tbaa !242
  %49 = load ptr, ptr %2, align 8, !tbaa !242
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %35, !llvm.loop !245

51:                                               ; preds = %45, %27
  %52 = phi ptr [ %31, %27 ], [ %46, %45 ]
  %53 = phi ptr [ %30, %27 ], [ %47, %45 ]
  %54 = ptrtoint ptr %52 to i64
  store ptr %52, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !39
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !246
  unreachable

59:                                               ; preds = %51
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %4 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %148

65:                                               ; preds = %59
  %66 = icmp ult i64 %63, 8
  %67 = sub i64 %54, %61
  %68 = icmp ult i64 %67, 32
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %91, label %70

70:                                               ; preds = %65
  %71 = and i64 %63, 9223372036854775800
  %72 = shl i64 %71, 2
  %73 = getelementptr i8, ptr %52, i64 %72
  %74 = and i64 %63, 7
  %75 = shl i64 %71, 2
  %76 = getelementptr i8, ptr %4, i64 %75
  br label %77

77:                                               ; preds = %77, %70
  %78 = phi i64 [ 0, %70 ], [ %87, %77 ]
  %79 = shl i64 %78, 2
  %80 = getelementptr i8, ptr %52, i64 %79
  %81 = shl i64 %78, 2
  %82 = getelementptr i8, ptr %4, i64 %81
  %83 = getelementptr i8, ptr %82, i64 16
  %84 = load <4 x i32>, ptr %82, align 4, !tbaa !16, !noalias !253
  %85 = load <4 x i32>, ptr %83, align 4, !tbaa !16, !noalias !253
  %86 = getelementptr i8, ptr %80, i64 16
  store <4 x i32> %84, ptr %80, align 4, !tbaa !16, !noalias !253
  store <4 x i32> %85, ptr %86, align 4, !tbaa !16, !noalias !253
  %87 = add nuw i64 %78, 8
  %88 = icmp eq i64 %87, %71
  br i1 %88, label %89, label %77, !llvm.loop !260

89:                                               ; preds = %77
  %90 = icmp eq i64 %63, %71
  br i1 %90, label %148, label %91

91:                                               ; preds = %65, %89
  %92 = phi ptr [ %52, %65 ], [ %73, %89 ]
  %93 = phi i64 [ %63, %65 ], [ %74, %89 ]
  %94 = phi ptr [ %4, %65 ], [ %76, %89 ]
  br label %95

95:                                               ; preds = %91, %95
  %96 = phi ptr [ %101, %95 ], [ %92, %91 ]
  %97 = phi i64 [ %102, %95 ], [ %93, %91 ]
  %98 = phi ptr [ %100, %95 ], [ %94, %91 ]
  %99 = load i32, ptr %98, align 4, !tbaa !16, !noalias !253
  store i32 %99, ptr %96, align 4, !tbaa !16, !noalias !253
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %102 = add nsw i64 %97, -1
  %103 = icmp samesign ugt i64 %97, 1
  br i1 %103, label %95, label %148, !llvm.loop !261

104:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = load ptr, ptr %1, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i8, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) %108, i64 7, i1 false), !tbaa.struct !15
  %109 = sdiv i64 %3, 2
  %110 = add i64 %3, 1
  %111 = icmp ult i64 %110, 3
  %112 = shl i64 %109, 2
  %113 = select i1 %111, i64 0, i64 %112
  %114 = getelementptr i8, ptr %105, i64 %113
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  store ptr %114, ptr %13, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %107, ptr %115, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %116, ptr noundef nonnull align 1 dereferenceable(7) %108, i64 7, i1 false)
  call void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EElET_SD_SD_T1_T2_T0_SF_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator.2) align 8 %11, ptr dead_on_return noundef nonnull %12, ptr dead_on_return noundef nonnull %13, i64 noundef %109, ptr noundef %4, i64 noundef %5)
  %117 = sub nsw i64 %3, %109
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %104, %124
  %120 = phi i64 [ %125, %124 ], [ %117, %104 ]
  %121 = phi ptr [ %126, %124 ], [ %114, %104 ]
  %122 = load i32, ptr %121, align 4, !tbaa !16, !noalias !262
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = add nsw i64 %120, -1
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %128, label %119, !llvm.loop !265

128:                                              ; preds = %124, %119, %104
  %129 = phi i64 [ 0, %104 ], [ %120, %119 ], [ 0, %124 ]
  %130 = phi ptr [ %114, %104 ], [ %121, %119 ], [ %126, %124 ]
  %131 = trunc nuw i8 %107 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !262
  unreachable

133:                                              ; preds = %128
  %134 = icmp eq i64 %129, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #26
  store ptr %130, ptr %15, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %136, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !244
  call void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EElET_SD_SD_T1_T2_T0_SF_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator.2) align 8 %14, ptr dead_on_return noundef nonnull %15, ptr dead_on_return noundef nonnull %16, i64 noundef %129, ptr noundef %4, i64 noundef %5)
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = load i8, ptr %137, align 8, !tbaa !51, !range !14, !noundef !15
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #27
  unreachable

141:                                              ; preds = %135
  %142 = load ptr, ptr %14, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #26
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi ptr [ %130, %133 ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %145, ptr noundef nonnull align 1 dereferenceable(7) %10, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %114, ptr %8, align 8, !tbaa !76, !noalias !266
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %146, align 8, !tbaa !39, !noalias !266
  store ptr %144, ptr %9, align 8, !tbaa !76, !noalias !266
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %147, align 8, !tbaa !39, !noalias !266
  call void @_ZNSt3_V28__rotateI22bidirectional_iteratorIPiEEET_S4_S4_S4_St26bidirectional_iterator_tag(ptr dead_on_unwind writable sret(%class.bidirectional_iterator.2) align 8 %0, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8, ptr dead_on_return noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

148:                                              ; preds = %95, %89, %18, %59, %143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3_V28__rotateI22bidirectional_iteratorIPiEEET_S4_S4_S4_St26bidirectional_iterator_tag(ptr dead_on_unwind noalias writable sret(%class.bidirectional_iterator.2) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3) local_unnamed_addr #10 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !242
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !242
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq ptr %5, %7
  %10 = load ptr, ptr %3, align 8, !tbaa !242
  %11 = ptrtoint ptr %10 to i64
  br i1 %9, label %12, label %18

12:                                               ; preds = %4
  store ptr %10, ptr %0, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %13, align 8, !tbaa !51
  %15 = load i8, ptr %14, align 1, !tbaa !51, !range !14, !noundef !15
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %360

17:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

18:                                               ; preds = %4
  %19 = icmp eq ptr %10, %7
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  store ptr %5, ptr %0, align 8, !tbaa !242
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %21, align 8, !tbaa !51
  %23 = load i8, ptr %22, align 1, !tbaa !51, !range !14, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %360

25:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = add i64 %8, -4
  %29 = sub i64 %28, %6
  %30 = lshr i64 %29, 3
  %31 = add i64 %8, -8
  %32 = sub i64 %31, %6
  %33 = lshr i64 %32, 3
  %34 = tail call i64 @llvm.umin.i64(i64 %30, i64 %33)
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp samesign ult i64 %34, 36
  br i1 %36, label %88, label %37

37:                                               ; preds = %26
  %38 = xor i64 %8, 4
  %39 = sub i64 %38, %6
  %40 = sub i64 %8, %6
  %41 = or i64 %39, %40
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %37
  %45 = add i64 %8, -4
  %46 = sub i64 %45, %6
  %47 = lshr i64 %46, 3
  %48 = add i64 %8, -8
  %49 = sub i64 %48, %6
  %50 = lshr i64 %49, 3
  %51 = tail call i64 @llvm.umin.i64(i64 %47, i64 %50)
  %52 = shl nuw nsw i64 %51, 2
  %53 = getelementptr i8, ptr %5, i64 %52
  %54 = getelementptr i8, ptr %53, i64 4
  %55 = sub nuw nsw i64 -4, %52
  %56 = getelementptr i8, ptr %7, i64 %55
  %57 = icmp ult ptr %5, %7
  %58 = icmp ult ptr %56, %54
  %59 = and i1 %57, %58
  br i1 %59, label %88, label %60

60:                                               ; preds = %44
  %61 = and i64 %35, 7
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 8, i64 %61
  %64 = sub nsw i64 %35, %63
  %65 = shl i64 %64, 2
  %66 = getelementptr i8, ptr %5, i64 %65
  %67 = mul i64 %64, -4
  %68 = getelementptr i8, ptr %7, i64 %67
  br label %69

69:                                               ; preds = %69, %60
  %70 = phi i64 [ 0, %60 ], [ %86, %69 ]
  %71 = shl i64 %70, 2
  %72 = getelementptr i8, ptr %5, i64 %71
  %73 = mul i64 %70, -4
  %74 = getelementptr i8, ptr %7, i64 %73
  %75 = getelementptr i8, ptr %72, i64 16
  %76 = load <4 x i32>, ptr %72, align 4, !tbaa !16, !alias.scope !269, !noalias !272
  %77 = load <4 x i32>, ptr %75, align 4, !tbaa !16, !alias.scope !269, !noalias !272
  %78 = getelementptr inbounds i8, ptr %74, i64 -16
  %79 = getelementptr inbounds i8, ptr %74, i64 -32
  %80 = load <4 x i32>, ptr %78, align 4, !tbaa !16, !alias.scope !272
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = load <4 x i32>, ptr %79, align 4, !tbaa !16, !alias.scope !272
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %81, ptr %72, align 4, !tbaa !16, !alias.scope !269, !noalias !272
  store <4 x i32> %83, ptr %75, align 4, !tbaa !16, !alias.scope !269, !noalias !272
  %84 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %84, ptr %78, align 4, !tbaa !16, !alias.scope !272
  %85 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %85, ptr %79, align 4, !tbaa !16, !alias.scope !272
  %86 = add nuw i64 %70, 8
  %87 = icmp eq i64 %86, %64
  br i1 %87, label %88, label %69, !llvm.loop !274

88:                                               ; preds = %69, %44, %37, %26
  %89 = phi ptr [ %5, %44 ], [ %5, %37 ], [ %5, %26 ], [ %66, %69 ]
  %90 = phi ptr [ %7, %44 ], [ %7, %37 ], [ %7, %26 ], [ %68, %69 ]
  br label %91

91:                                               ; preds = %88, %96
  %92 = phi ptr [ %99, %96 ], [ %89, %88 ]
  %93 = phi ptr [ %94, %96 ], [ %90, %88 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %92, align 4, !tbaa !16
  %98 = load i32, ptr %94, align 4, !tbaa !16
  store i32 %98, ptr %92, align 4, !tbaa !16
  store i32 %97, ptr %94, align 4, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %101, label %91, !llvm.loop !275

101:                                              ; preds = %91, %96
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = add i64 %11, -4
  %104 = sub i64 %103, %8
  %105 = lshr i64 %104, 3
  %106 = add i64 %11, -8
  %107 = sub i64 %106, %8
  %108 = lshr i64 %107, 3
  %109 = tail call i64 @llvm.umin.i64(i64 %105, i64 %108)
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp samesign ult i64 %109, 36
  br i1 %111, label %163, label %112

112:                                              ; preds = %101
  %113 = xor i64 %11, 4
  %114 = sub i64 %113, %8
  %115 = sub i64 %11, %8
  %116 = or i64 %114, %115
  %117 = and i64 %116, 7
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %163

119:                                              ; preds = %112
  %120 = add i64 %11, -4
  %121 = sub i64 %120, %8
  %122 = lshr i64 %121, 3
  %123 = add i64 %11, -8
  %124 = sub i64 %123, %8
  %125 = lshr i64 %124, 3
  %126 = tail call i64 @llvm.umin.i64(i64 %122, i64 %125)
  %127 = shl nuw nsw i64 %126, 2
  %128 = getelementptr i8, ptr %7, i64 %127
  %129 = getelementptr i8, ptr %128, i64 4
  %130 = sub nuw nsw i64 -4, %127
  %131 = getelementptr i8, ptr %10, i64 %130
  %132 = icmp ult ptr %7, %10
  %133 = icmp ult ptr %131, %129
  %134 = and i1 %132, %133
  br i1 %134, label %163, label %135

135:                                              ; preds = %119
  %136 = and i64 %110, 7
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 8, i64 %136
  %139 = sub nsw i64 %110, %138
  %140 = shl i64 %139, 2
  %141 = getelementptr i8, ptr %7, i64 %140
  %142 = mul i64 %139, -4
  %143 = getelementptr i8, ptr %10, i64 %142
  br label %144

144:                                              ; preds = %144, %135
  %145 = phi i64 [ 0, %135 ], [ %161, %144 ]
  %146 = shl i64 %145, 2
  %147 = getelementptr i8, ptr %7, i64 %146
  %148 = mul i64 %145, -4
  %149 = getelementptr i8, ptr %10, i64 %148
  %150 = getelementptr i8, ptr %147, i64 16
  %151 = load <4 x i32>, ptr %147, align 4, !tbaa !16, !alias.scope !276, !noalias !279
  %152 = load <4 x i32>, ptr %150, align 4, !tbaa !16, !alias.scope !276, !noalias !279
  %153 = getelementptr inbounds i8, ptr %149, i64 -16
  %154 = getelementptr inbounds i8, ptr %149, i64 -32
  %155 = load <4 x i32>, ptr %153, align 4, !tbaa !16, !alias.scope !279
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %157 = load <4 x i32>, ptr %154, align 4, !tbaa !16, !alias.scope !279
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %156, ptr %147, align 4, !tbaa !16, !alias.scope !276, !noalias !279
  store <4 x i32> %158, ptr %150, align 4, !tbaa !16, !alias.scope !276, !noalias !279
  %159 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %159, ptr %153, align 4, !tbaa !16, !alias.scope !279
  %160 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %160, ptr %154, align 4, !tbaa !16, !alias.scope !279
  %161 = add nuw i64 %145, 8
  %162 = icmp eq i64 %161, %139
  br i1 %162, label %163, label %144, !llvm.loop !281

163:                                              ; preds = %144, %119, %112, %101
  %164 = phi ptr [ %7, %119 ], [ %7, %112 ], [ %7, %101 ], [ %141, %144 ]
  %165 = phi ptr [ %10, %119 ], [ %10, %112 ], [ %10, %101 ], [ %143, %144 ]
  br label %166

166:                                              ; preds = %163, %171
  %167 = phi ptr [ %174, %171 ], [ %164, %163 ]
  %168 = phi ptr [ %169, %171 ], [ %165, %163 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %167, align 4, !tbaa !16
  %173 = load i32, ptr %169, align 4, !tbaa !16
  store i32 %173, ptr %167, align 4, !tbaa !16
  store i32 %172, ptr %169, align 4, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %175 = icmp eq ptr %174, %169
  br i1 %175, label %176, label %166, !llvm.loop !282

176:                                              ; preds = %171, %166
  br label %177

177:                                              ; preds = %176, %182
  %178 = phi ptr [ %188, %182 ], [ %7, %176 ]
  %179 = phi ptr [ %187, %182 ], [ %5, %176 ]
  %180 = load ptr, ptr %3, align 8, !tbaa !242
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %180, i64 -4
  store ptr %183, ptr %3, align 8, !tbaa !242
  %184 = load i32, ptr %179, align 4, !tbaa !16
  %185 = load i32, ptr %183, align 4, !tbaa !16
  store i32 %185, ptr %179, align 4, !tbaa !16
  store i32 %184, ptr %183, align 4, !tbaa !16
  %186 = load ptr, ptr %1, align 8, !tbaa !242
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store ptr %187, ptr %1, align 8, !tbaa !242
  %188 = load ptr, ptr %2, align 8, !tbaa !242
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %177, !llvm.loop !283

190:                                              ; preds = %177, %182
  %191 = phi ptr [ %179, %177 ], [ %187, %182 ]
  %192 = phi ptr [ %178, %177 ], [ %188, %182 ]
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = icmp eq ptr %191, %192
  br i1 %197, label %262, label %198

198:                                              ; preds = %190
  %199 = add i64 %193, -4
  %200 = sub i64 %199, %194
  %201 = lshr i64 %200, 3
  %202 = add i64 %193, -8
  %203 = sub i64 %202, %194
  %204 = lshr i64 %203, 3
  %205 = tail call i64 @llvm.umin.i64(i64 %201, i64 %204)
  %206 = add nuw nsw i64 %205, 1
  %207 = icmp samesign ult i64 %205, 36
  br i1 %207, label %208, label %211

208:                                              ; preds = %243, %218, %211, %198
  %209 = phi ptr [ %191, %218 ], [ %191, %211 ], [ %191, %198 ], [ %240, %243 ]
  %210 = phi ptr [ %192, %218 ], [ %192, %211 ], [ %192, %198 ], [ %242, %243 ]
  br label %345

211:                                              ; preds = %198
  %212 = xor i64 %195, 4
  %213 = sub i64 %212, %196
  %214 = sub i64 %195, %196
  %215 = or i64 %213, %214
  %216 = and i64 %215, 7
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %208

218:                                              ; preds = %211
  %219 = add i64 %195, -4
  %220 = sub i64 %219, %194
  %221 = lshr i64 %220, 3
  %222 = add i64 %195, -8
  %223 = sub i64 %222, %194
  %224 = lshr i64 %223, 3
  %225 = tail call i64 @llvm.umin.i64(i64 %221, i64 %224)
  %226 = shl nuw nsw i64 %225, 2
  %227 = getelementptr i8, ptr %191, i64 %226
  %228 = getelementptr i8, ptr %227, i64 4
  %229 = sub nuw nsw i64 -4, %226
  %230 = getelementptr i8, ptr %192, i64 %229
  %231 = icmp ult ptr %191, %192
  %232 = icmp ult ptr %230, %228
  %233 = and i1 %231, %232
  br i1 %233, label %208, label %234

234:                                              ; preds = %218
  %235 = and i64 %206, 7
  %236 = icmp eq i64 %235, 0
  %237 = select i1 %236, i64 8, i64 %235
  %238 = sub nsw i64 %206, %237
  %239 = shl i64 %238, 2
  %240 = getelementptr i8, ptr %191, i64 %239
  %241 = mul i64 %238, -4
  %242 = getelementptr i8, ptr %192, i64 %241
  br label %243

243:                                              ; preds = %243, %234
  %244 = phi i64 [ 0, %234 ], [ %260, %243 ]
  %245 = shl i64 %244, 2
  %246 = getelementptr i8, ptr %191, i64 %245
  %247 = mul i64 %244, -4
  %248 = getelementptr i8, ptr %192, i64 %247
  %249 = getelementptr i8, ptr %246, i64 16
  %250 = load <4 x i32>, ptr %246, align 4, !tbaa !16, !alias.scope !284, !noalias !287
  %251 = load <4 x i32>, ptr %249, align 4, !tbaa !16, !alias.scope !284, !noalias !287
  %252 = getelementptr inbounds i8, ptr %248, i64 -16
  %253 = getelementptr inbounds i8, ptr %248, i64 -32
  %254 = load <4 x i32>, ptr %252, align 4, !tbaa !16, !alias.scope !287
  %255 = shufflevector <4 x i32> %254, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %256 = load <4 x i32>, ptr %253, align 4, !tbaa !16, !alias.scope !287
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %255, ptr %246, align 4, !tbaa !16, !alias.scope !284, !noalias !287
  store <4 x i32> %257, ptr %249, align 4, !tbaa !16, !alias.scope !284, !noalias !287
  %258 = shufflevector <4 x i32> %250, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %258, ptr %252, align 4, !tbaa !16, !alias.scope !287
  %259 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %259, ptr %253, align 4, !tbaa !16, !alias.scope !287
  %260 = add nuw i64 %244, 8
  %261 = icmp eq i64 %260, %238
  br i1 %261, label %208, label %243, !llvm.loop !289

262:                                              ; preds = %190
  %263 = load ptr, ptr %3, align 8, !tbaa !76
  %264 = ptrtoint ptr %263 to i64
  %265 = icmp eq ptr %191, %263
  br i1 %265, label %340, label %266

266:                                              ; preds = %262
  %267 = add i64 %264, -4
  %268 = sub i64 %267, %193
  %269 = lshr i64 %268, 3
  %270 = add i64 %264, -8
  %271 = sub i64 %270, %193
  %272 = lshr i64 %271, 3
  %273 = tail call i64 @llvm.umin.i64(i64 %269, i64 %272)
  %274 = add nuw nsw i64 %273, 1
  %275 = icmp samesign ult i64 %273, 36
  br i1 %275, label %327, label %276

276:                                              ; preds = %266
  %277 = xor i64 %264, 4
  %278 = sub i64 %277, %193
  %279 = sub i64 %264, %193
  %280 = or i64 %278, %279
  %281 = and i64 %280, 7
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %327

283:                                              ; preds = %276
  %284 = add i64 %264, -4
  %285 = sub i64 %284, %193
  %286 = lshr i64 %285, 3
  %287 = add i64 %264, -8
  %288 = sub i64 %287, %193
  %289 = lshr i64 %288, 3
  %290 = tail call i64 @llvm.umin.i64(i64 %286, i64 %289)
  %291 = shl nuw nsw i64 %290, 2
  %292 = getelementptr i8, ptr %192, i64 %291
  %293 = getelementptr i8, ptr %292, i64 4
  %294 = sub nuw nsw i64 -4, %291
  %295 = getelementptr i8, ptr %263, i64 %294
  %296 = icmp ult ptr %192, %263
  %297 = icmp ult ptr %295, %293
  %298 = and i1 %296, %297
  br i1 %298, label %327, label %299

299:                                              ; preds = %283
  %300 = and i64 %274, 7
  %301 = icmp eq i64 %300, 0
  %302 = select i1 %301, i64 8, i64 %300
  %303 = sub nsw i64 %274, %302
  %304 = shl i64 %303, 2
  %305 = getelementptr i8, ptr %192, i64 %304
  %306 = mul i64 %303, -4
  %307 = getelementptr i8, ptr %263, i64 %306
  br label %308

308:                                              ; preds = %308, %299
  %309 = phi i64 [ 0, %299 ], [ %325, %308 ]
  %310 = shl i64 %309, 2
  %311 = getelementptr i8, ptr %192, i64 %310
  %312 = mul i64 %309, -4
  %313 = getelementptr i8, ptr %263, i64 %312
  %314 = getelementptr i8, ptr %311, i64 16
  %315 = load <4 x i32>, ptr %311, align 4, !tbaa !16, !alias.scope !290, !noalias !293
  %316 = load <4 x i32>, ptr %314, align 4, !tbaa !16, !alias.scope !290, !noalias !293
  %317 = getelementptr inbounds i8, ptr %313, i64 -16
  %318 = getelementptr inbounds i8, ptr %313, i64 -32
  %319 = load <4 x i32>, ptr %317, align 4, !tbaa !16, !alias.scope !293
  %320 = shufflevector <4 x i32> %319, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %321 = load <4 x i32>, ptr %318, align 4, !tbaa !16, !alias.scope !293
  %322 = shufflevector <4 x i32> %321, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %320, ptr %311, align 4, !tbaa !16, !alias.scope !290, !noalias !293
  store <4 x i32> %322, ptr %314, align 4, !tbaa !16, !alias.scope !290, !noalias !293
  %323 = shufflevector <4 x i32> %315, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %323, ptr %317, align 4, !tbaa !16, !alias.scope !293
  %324 = shufflevector <4 x i32> %316, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %324, ptr %318, align 4, !tbaa !16, !alias.scope !293
  %325 = add nuw i64 %309, 8
  %326 = icmp eq i64 %325, %303
  br i1 %326, label %327, label %308, !llvm.loop !295

327:                                              ; preds = %308, %283, %276, %266
  %328 = phi ptr [ %192, %283 ], [ %192, %276 ], [ %192, %266 ], [ %305, %308 ]
  %329 = phi ptr [ %263, %283 ], [ %263, %276 ], [ %263, %266 ], [ %307, %308 ]
  br label %330

330:                                              ; preds = %327, %335
  %331 = phi ptr [ %338, %335 ], [ %328, %327 ]
  %332 = phi ptr [ %333, %335 ], [ %329, %327 ]
  %333 = getelementptr inbounds i8, ptr %332, i64 -4
  %334 = icmp eq ptr %331, %333
  br i1 %334, label %340, label %335

335:                                              ; preds = %330
  %336 = load i32, ptr %331, align 4, !tbaa !16
  %337 = load i32, ptr %333, align 4, !tbaa !16
  store i32 %337, ptr %331, align 4, !tbaa !16
  store i32 %336, ptr %333, align 4, !tbaa !16
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %339 = icmp eq ptr %338, %333
  br i1 %339, label %340, label %330, !llvm.loop !296

340:                                              ; preds = %330, %335, %262
  store ptr %263, ptr %0, align 8, !tbaa !242
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %341, align 8, !tbaa !51
  %342 = load i8, ptr %102, align 1, !tbaa !51, !range !14, !noundef !15
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %360

344:                                              ; preds = %340
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

345:                                              ; preds = %208, %350
  %346 = phi ptr [ %353, %350 ], [ %209, %208 ]
  %347 = phi ptr [ %348, %350 ], [ %210, %208 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 -4
  %349 = icmp eq ptr %346, %348
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %346, align 4, !tbaa !16
  %352 = load i32, ptr %348, align 4, !tbaa !16
  store i32 %352, ptr %346, align 4, !tbaa !16
  store i32 %351, ptr %348, align 4, !tbaa !16
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %354 = icmp eq ptr %353, %348
  br i1 %354, label %355, label %345, !llvm.loop !297

355:                                              ; preds = %345, %350
  store ptr %191, ptr %0, align 8, !tbaa !242
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %356, align 8, !tbaa !51
  %357 = load i8, ptr %27, align 1, !tbaa !51, !range !14, !noundef !15
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

360:                                              ; preds = %355, %340, %20, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE0_EbT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #18 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = and i64 %5, -16
  %10 = getelementptr i8, ptr %0, i64 %9
  br label %11

11:                                               ; preds = %28, %8
  %12 = phi i64 [ %30, %28 ], [ %6, %8 ]
  %13 = phi ptr [ %29, %28 ], [ %0, %8 ]
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = add nsw i64 %12, -1
  %31 = icmp sgt i64 %12, 1
  br i1 %31, label %11, label %32, !llvm.loop !298

32:                                               ; preds = %28
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %3, %33
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i64 [ %34, %32 ], [ %5, %2 ]
  %37 = phi ptr [ %10, %32 ], [ %0, %2 ]
  %38 = ashr exact i64 %36, 2
  switch i64 %38, label %126 [
    i64 3, label %39
    i64 2, label %44
    i64 1, label %50
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %37, %35 ]
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi ptr [ %49, %48 ], [ %37, %35 ]
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 4
  %54 = select i1 %53, ptr %51, ptr %1
  br label %61

55:                                               ; preds = %16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %61

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %61

59:                                               ; preds = %24
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %61

61:                                               ; preds = %11, %55, %57, %59, %39, %44, %50
  %62 = phi ptr [ %37, %39 ], [ %45, %44 ], [ %54, %50 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %13, %11 ]
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %126, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %3, %66
  %68 = ashr i64 %67, 4
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = and i64 %67, -16
  %72 = getelementptr i8, ptr %65, i64 %71
  br label %73

73:                                               ; preds = %90, %70
  %74 = phi i64 [ %92, %90 ], [ %68, %70 ]
  %75 = phi ptr [ %91, %90 ], [ %65, %70 ]
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp slt i32 %76, 5
  br i1 %77, label %123, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = icmp slt i32 %80, 5
  br i1 %81, label %117, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %119, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp slt i32 %88, 5
  br i1 %89, label %121, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %92 = add nsw i64 %74, -1
  %93 = icmp sgt i64 %74, 1
  br i1 %93, label %73, label %94, !llvm.loop !299

94:                                               ; preds = %90
  %95 = ptrtoint ptr %72 to i64
  %96 = sub i64 %3, %95
  br label %97

97:                                               ; preds = %94, %64
  %98 = phi i64 [ %96, %94 ], [ %67, %64 ]
  %99 = phi ptr [ %72, %94 ], [ %65, %64 ]
  %100 = ashr exact i64 %98, 2
  switch i64 %100, label %123 [
    i64 3, label %101
    i64 2, label %106
    i64 1, label %112
  ]

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 4, !tbaa !16
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %123, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi ptr [ %105, %104 ], [ %99, %97 ]
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  br label %112

112:                                              ; preds = %110, %97
  %113 = phi ptr [ %111, %110 ], [ %99, %97 ]
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, ptr %113, ptr %1
  br label %123

117:                                              ; preds = %78
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br label %123

119:                                              ; preds = %82
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %123

121:                                              ; preds = %86
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 12
  br label %123

123:                                              ; preds = %73, %117, %119, %121, %97, %101, %106, %112
  %124 = phi ptr [ %99, %101 ], [ %107, %106 ], [ %1, %97 ], [ %116, %112 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %75, %73 ]
  %125 = icmp eq ptr %1, %124
  br label %126

126:                                              ; preds = %35, %61, %123
  %127 = phi i1 [ %125, %123 ], [ true, %61 ], [ true, %35 ]
  ret i1 %127
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE2_EbT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #18 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = and i64 %5, -16
  %10 = getelementptr i8, ptr %0, i64 %9
  br label %11

11:                                               ; preds = %28, %8
  %12 = phi i64 [ %30, %28 ], [ %6, %8 ]
  %13 = phi ptr [ %29, %28 ], [ %0, %8 ]
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = add nsw i64 %12, -1
  %31 = icmp sgt i64 %12, 1
  br i1 %31, label %11, label %32, !llvm.loop !300

32:                                               ; preds = %28
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %3, %33
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i64 [ %34, %32 ], [ %5, %2 ]
  %37 = phi ptr [ %10, %32 ], [ %0, %2 ]
  %38 = ashr exact i64 %36, 2
  switch i64 %38, label %126 [
    i64 3, label %39
    i64 2, label %44
    i64 1, label %50
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %37, %35 ]
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi ptr [ %49, %48 ], [ %37, %35 ]
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 4
  %54 = select i1 %53, ptr %51, ptr %1
  br label %61

55:                                               ; preds = %16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %61

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %61

59:                                               ; preds = %24
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %61

61:                                               ; preds = %11, %55, %57, %59, %39, %44, %50
  %62 = phi ptr [ %37, %39 ], [ %45, %44 ], [ %54, %50 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %13, %11 ]
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %126, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %3, %66
  %68 = ashr i64 %67, 4
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = and i64 %67, -16
  %72 = getelementptr i8, ptr %65, i64 %71
  br label %73

73:                                               ; preds = %90, %70
  %74 = phi i64 [ %92, %90 ], [ %68, %70 ]
  %75 = phi ptr [ %91, %90 ], [ %65, %70 ]
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp slt i32 %76, 5
  br i1 %77, label %123, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = icmp slt i32 %80, 5
  br i1 %81, label %117, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %119, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp slt i32 %88, 5
  br i1 %89, label %121, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %92 = add nsw i64 %74, -1
  %93 = icmp sgt i64 %74, 1
  br i1 %93, label %73, label %94, !llvm.loop !301

94:                                               ; preds = %90
  %95 = ptrtoint ptr %72 to i64
  %96 = sub i64 %3, %95
  br label %97

97:                                               ; preds = %94, %64
  %98 = phi i64 [ %96, %94 ], [ %67, %64 ]
  %99 = phi ptr [ %72, %94 ], [ %65, %64 ]
  %100 = ashr exact i64 %98, 2
  switch i64 %100, label %123 [
    i64 3, label %101
    i64 2, label %106
    i64 1, label %112
  ]

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 4, !tbaa !16
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %123, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi ptr [ %105, %104 ], [ %99, %97 ]
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  br label %112

112:                                              ; preds = %110, %97
  %113 = phi ptr [ %111, %110 ], [ %99, %97 ]
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, ptr %113, ptr %1
  br label %123

117:                                              ; preds = %78
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br label %123

119:                                              ; preds = %82
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %123

121:                                              ; preds = %86
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 12
  br label %123

123:                                              ; preds = %73, %117, %119, %121, %97, %101, %106, %112
  %124 = phi ptr [ %99, %101 ], [ %107, %106 ], [ %1, %97 ], [ %116, %112 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %75, %73 ]
  %125 = icmp eq ptr %1, %124
  br label %126

126:                                              ; preds = %35, %61, %123
  %127 = phi i1 [ %125, %123 ], [ true, %61 ], [ true, %35 ]
  ret i1 %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt18__stable_partitionI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_(ptr dead_on_unwind noalias writable sret(%class.random_access_iterator) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.random_access_iterator, align 8
  %5 = alloca %class.random_access_iterator, align 8
  %6 = alloca %class.random_access_iterator, align 8
  %7 = alloca %class.random_access_iterator, align 8
  %8 = alloca %class.random_access_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @_ZSt9__find_ifI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops12_Iter_negateI9odd_firstEEET_SA_SA_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %6, ptr dead_on_return noundef nonnull %4, ptr dead_on_return noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %9, ptr %1, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !51, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #27
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %15, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #26
  %16 = load ptr, ptr %2, align 8, !tbaa !84
  %17 = icmp eq ptr %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  store ptr %9, ptr %0, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %19, align 8, !tbaa !51
  br label %92

20:                                               ; preds = %14
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %84

26:                                               ; preds = %20, %31
  %27 = phi i64 [ %33, %31 ], [ %24, %20 ]
  %28 = shl nuw nsw i64 %27, 3
  %29 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = lshr i64 %32, 1
  %34 = icmp samesign ult i64 %27, 2
  br i1 %34, label %84, label %26, !llvm.loop !142

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %37 = load i64, ptr %9, align 4
  store i64 %37, ptr %29, align 4
  %38 = icmp eq i64 %27, 1
  %39 = trunc i64 %37 to i32
  br i1 %38, label %78, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load i64, ptr %29, align 4
  %43 = add nsw i64 %28, -16
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 7
  %47 = and i64 %43, 56
  %48 = icmp eq i64 %47, 56
  br i1 %48, label %57, label %49

49:                                               ; preds = %40, %49
  %50 = phi ptr [ %54, %49 ], [ %41, %40 ]
  %51 = phi ptr [ %53, %49 ], [ %29, %40 ]
  %52 = phi i64 [ %55, %49 ], [ 0, %40 ]
  store i64 %42, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = add i64 %52, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %49, !llvm.loop !302

57:                                               ; preds = %49, %40
  %58 = phi ptr [ poison, %40 ], [ %53, %49 ]
  %59 = phi ptr [ %41, %40 ], [ %54, %49 ]
  %60 = phi ptr [ %29, %40 ], [ %53, %49 ]
  %61 = icmp ult i64 %43, 56
  br i1 %61, label %75, label %62

62:                                               ; preds = %57, %62
  %63 = phi ptr [ %73, %62 ], [ %59, %57 ]
  %64 = phi ptr [ %72, %62 ], [ %60, %57 ]
  store i64 %42, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %42, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %42, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %42, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %42, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i64 %42, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i64 %42, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i64 %42, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %74 = icmp eq ptr %73, %36
  br i1 %74, label %75, label %62, !llvm.loop !303

75:                                               ; preds = %62, %57
  %76 = phi ptr [ %58, %57 ], [ %72, %62 ]
  %77 = load i32, ptr %76, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %75, %35
  %79 = phi i32 [ %39, %35 ], [ %77, %75 ]
  %80 = phi ptr [ %29, %35 ], [ %76, %75 ]
  store i32 %79, ptr %9, align 4, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !146
  br label %84

84:                                               ; preds = %31, %20, %78
  %85 = phi ptr [ %29, %78 ], [ null, %20 ], [ null, %31 ]
  %86 = phi i64 [ %27, %78 ], [ 0, %20 ], [ 0, %31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !147
  invoke void @_ZSt27__stable_partition_adaptiveI22random_access_iteratorIPSt4pairIiiEES3_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_SA_T1_T2_T0_SC_(ptr dead_on_unwind writable sret(%class.random_access_iterator) align 8 %0, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8, i64 noundef %24, ptr noundef %85, i64 noundef %86)
          to label %87 unwind label %89

87:                                               ; preds = %84
  %88 = shl nuw nsw i64 %86, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #26
  br label %92

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = shl nuw nsw i64 %86, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #26
  resume { ptr, i32 } %90

92:                                               ; preds = %87, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt27__stable_partition_adaptiveI22random_access_iteratorIPSt4pairIiiEES3_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_SA_T1_T2_T0_SC_(ptr dead_on_unwind noalias writable sret(%class.random_access_iterator) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.random_access_iterator, align 8
  %8 = alloca %class.random_access_iterator, align 8
  %9 = alloca %class.random_access_iterator, align 8
  %10 = alloca [7 x i8], align 1
  %11 = alloca %class.random_access_iterator, align 8
  %12 = alloca %class.random_access_iterator, align 8
  %13 = alloca %class.random_access_iterator, align 8
  %14 = alloca %class.random_access_iterator, align 8
  %15 = alloca %class.random_access_iterator, align 8
  %16 = alloca %class.random_access_iterator, align 8
  %17 = icmp eq i64 %3, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %1, align 8, !tbaa !84
  store ptr %19, ptr %0, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %20, align 8, !tbaa !51
  %22 = load i8, ptr %21, align 8, !tbaa !51, !range !14, !noundef !15
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %161

24:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

25:                                               ; preds = %6
  %26 = icmp sgt i64 %3, %5
  br i1 %26, label %120, label %27

27:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !147
  %28 = load ptr, ptr %1, align 8, !tbaa !84
  %29 = load i32, ptr %28, align 4, !tbaa !16
  store i32 %29, ptr %4, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %35, ptr %1, align 8, !tbaa !84
  %36 = load ptr, ptr %2, align 8, !tbaa !84
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %61, label %38

38:                                               ; preds = %27, %55
  %39 = phi ptr [ %58, %55 ], [ %35, %27 ]
  %40 = phi ptr [ %57, %55 ], [ %33, %27 ]
  %41 = phi ptr [ %39, %55 ], [ %28, %27 ]
  %42 = phi ptr [ %56, %55 ], [ %34, %27 ]
  %43 = load i32, ptr %39, align 4, !tbaa !43
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 12
  br i1 %45, label %51, label %47

47:                                               ; preds = %38
  store i32 %43, ptr %42, align 4, !tbaa !43
  %48 = load i32, ptr %46, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %55

51:                                               ; preds = %38
  store i32 %43, ptr %40, align 4, !tbaa !43
  %52 = load i32, ptr %46, align 4, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !146
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %55

55:                                               ; preds = %47, %51
  %56 = phi ptr [ %50, %47 ], [ %42, %51 ]
  %57 = phi ptr [ %40, %47 ], [ %54, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %58, ptr %1, align 8, !tbaa !84
  %59 = load ptr, ptr %2, align 8, !tbaa !84
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %38, !llvm.loop !304

61:                                               ; preds = %55, %27
  %62 = phi ptr [ %34, %27 ], [ %56, %55 ]
  %63 = phi ptr [ %33, %27 ], [ %57, %55 ]
  store ptr %62, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !39
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !305
  unreachable

68:                                               ; preds = %61
  %69 = ptrtoint ptr %63 to i64
  %70 = ptrtoint ptr %4 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %161

74:                                               ; preds = %68
  %75 = icmp ult i64 %72, 8
  br i1 %75, label %104, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %62, i64 %71
  %78 = icmp ult ptr %62, %63
  %79 = icmp ult ptr %4, %77
  %80 = and i1 %78, %79
  br i1 %80, label %104, label %81

81:                                               ; preds = %76
  %82 = and i64 %72, 9223372036854775804
  %83 = shl i64 %82, 3
  %84 = getelementptr i8, ptr %62, i64 %83
  %85 = and i64 %72, 3
  %86 = shl i64 %82, 3
  %87 = getelementptr i8, ptr %4, i64 %86
  br label %88

88:                                               ; preds = %88, %81
  %89 = phi i64 [ 0, %81 ], [ %100, %88 ]
  %90 = shl i64 %89, 3
  %91 = getelementptr i8, ptr %62, i64 %90
  %92 = getelementptr i8, ptr %62, i64 %90
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = shl i64 %89, 3
  %95 = getelementptr i8, ptr %4, i64 %94
  %96 = getelementptr i8, ptr %4, i64 %94
  %97 = getelementptr i8, ptr %96, i64 16
  %98 = load <4 x i32>, ptr %95, align 4, !tbaa !16, !alias.scope !312, !noalias !315
  %99 = load <4 x i32>, ptr %97, align 4, !tbaa !16, !alias.scope !312, !noalias !315
  store <4 x i32> %98, ptr %91, align 4, !tbaa !16, !alias.scope !322, !noalias !315
  store <4 x i32> %99, ptr %93, align 4, !tbaa !16, !alias.scope !322, !noalias !315
  %100 = add nuw i64 %89, 4
  %101 = icmp eq i64 %100, %82
  br i1 %101, label %102, label %88, !llvm.loop !324

102:                                              ; preds = %88
  %103 = icmp eq i64 %72, %82
  br i1 %103, label %161, label %104

104:                                              ; preds = %76, %74, %102
  %105 = phi ptr [ %62, %76 ], [ %62, %74 ], [ %84, %102 ]
  %106 = phi i64 [ %72, %76 ], [ %72, %74 ], [ %85, %102 ]
  %107 = phi ptr [ %4, %76 ], [ %4, %74 ], [ %87, %102 ]
  br label %108

108:                                              ; preds = %104, %108
  %109 = phi ptr [ %117, %108 ], [ %105, %104 ]
  %110 = phi i64 [ %118, %108 ], [ %106, %104 ]
  %111 = phi ptr [ %116, %108 ], [ %107, %104 ]
  %112 = load i32, ptr %111, align 4, !tbaa !16, !noalias !315
  store i32 %112, ptr %109, align 4, !tbaa !43, !noalias !315
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !16, !noalias !315
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %114, ptr %115, align 4, !tbaa !146, !noalias !315
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = add nsw i64 %110, -1
  %119 = icmp samesign ugt i64 %110, 1
  br i1 %119, label %108, label %161, !llvm.loop !325

120:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = load ptr, ptr %1, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i8, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) %124, i64 7, i1 false), !tbaa.struct !15
  %125 = sdiv i64 %3, 2
  %126 = getelementptr inbounds %"struct.std::pair", ptr %121, i64 %125
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !147
  store ptr %126, ptr %13, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %123, ptr %127, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %128, ptr noundef nonnull align 1 dereferenceable(7) %124, i64 7, i1 false)
  call void @_ZSt27__stable_partition_adaptiveI22random_access_iteratorIPSt4pairIiiEES3_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_SA_T1_T2_T0_SC_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %11, ptr dead_on_return noundef nonnull %12, ptr dead_on_return noundef nonnull %13, i64 noundef %125, ptr noundef %4, i64 noundef %5)
  %129 = sub nsw i64 %3, %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %120, %137
  %132 = phi i64 [ %138, %137 ], [ %129, %120 ]
  %133 = phi ptr [ %139, %137 ], [ %126, %120 ]
  %134 = load i32, ptr %133, align 4, !tbaa !43, !noalias !326
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %131
  %138 = add nsw i64 %132, -1
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %141, label %131, !llvm.loop !329

141:                                              ; preds = %137, %131, %120
  %142 = phi i64 [ 0, %120 ], [ 0, %137 ], [ %132, %131 ]
  %143 = phi ptr [ %126, %120 ], [ %139, %137 ], [ %133, %131 ]
  %144 = trunc nuw i8 %123 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !326
  unreachable

146:                                              ; preds = %141
  %147 = icmp eq i64 %142, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #26
  store ptr %143, ptr %15, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %149, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !147
  call void @_ZSt27__stable_partition_adaptiveI22random_access_iteratorIPSt4pairIiiEES3_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_SA_T1_T2_T0_SC_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %14, ptr dead_on_return noundef nonnull %15, ptr dead_on_return noundef nonnull %16, i64 noundef %142, ptr noundef %4, i64 noundef %5)
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %151 = load i8, ptr %150, align 8, !tbaa !51, !range !14, !noundef !15
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #27
  unreachable

154:                                              ; preds = %148
  %155 = load ptr, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #26
  br label %156

156:                                              ; preds = %154, %146
  %157 = phi ptr [ %143, %146 ], [ %155, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %158, ptr noundef nonnull align 1 dereferenceable(7) %10, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %126, ptr %8, align 8, !tbaa !33, !noalias !330
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %159, align 8, !tbaa !39, !noalias !330
  store ptr %157, ptr %9, align 8, !tbaa !33, !noalias !330
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %160, align 8, !tbaa !39, !noalias !330
  call void @_ZNSt3_V28__rotateI22random_access_iteratorIPSt4pairIiiEEEET_S6_S6_S6_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%class.random_access_iterator) align 8 %0, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8, ptr dead_on_return noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

161:                                              ; preds = %108, %102, %18, %68, %156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops12_Iter_negateI9odd_firstEEET_SA_SA_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%class.random_access_iterator) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2) local_unnamed_addr #10 comdat {
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %3, %57
  %14 = phi ptr [ %58, %57 ], [ %6, %3 ]
  %15 = phi i64 [ %59, %57 ], [ %11, %3 ]
  %16 = load i32, ptr %14, align 4, !tbaa !43
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  store ptr %14, ptr %0, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %20, align 8, !tbaa !51
  %21 = load i8, ptr %7, align 1, !tbaa !51, !range !14, !noundef !15
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %113

23:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %25, ptr %1, align 8, !tbaa !84
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %30, ptr %0, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %31, align 8, !tbaa !51
  %32 = load i8, ptr %7, align 1, !tbaa !51, !range !14, !noundef !15
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %113

34:                                               ; preds = %29
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %36, ptr %1, align 8, !tbaa !84
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %42, align 8, !tbaa !51
  %43 = load i8, ptr %7, align 1, !tbaa !51, !range !14, !noundef !15
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %113

45:                                               ; preds = %40
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %47, ptr %1, align 8, !tbaa !84
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %52, ptr %0, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %53, align 8, !tbaa !51
  %54 = load i8, ptr %7, align 1, !tbaa !51, !range !14, !noundef !15
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %113

56:                                               ; preds = %51
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %58, ptr %1, align 8, !tbaa !84
  %59 = add nsw i64 %15, -1
  %60 = icmp sgt i64 %15, 1
  br i1 %60, label %13, label %61, !llvm.loop !333

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8, !tbaa !33
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %58 to i64
  %65 = sub i64 %63, %64
  br label %66

66:                                               ; preds = %61, %3
  %67 = phi i64 [ %65, %61 ], [ %10, %3 ]
  %68 = phi ptr [ %58, %61 ], [ %6, %3 ]
  %69 = phi ptr [ %62, %61 ], [ %4, %3 ]
  %70 = ashr exact i64 %67, 3
  switch i64 %70, label %107 [
    i64 3, label %71
    i64 2, label %82
    i64 1, label %94
  ]

71:                                               ; preds = %66
  %72 = load i32, ptr %68, align 4, !tbaa !43
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  store ptr %68, ptr %0, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %76, align 8, !tbaa !51
  %77 = load i8, ptr %7, align 1, !tbaa !51, !range !14, !noundef !15
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %113

79:                                               ; preds = %75
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %81, ptr %1, align 8, !tbaa !84
  br label %82

82:                                               ; preds = %66, %80
  %83 = phi ptr [ %68, %66 ], [ %81, %80 ]
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  store ptr %83, ptr %0, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %88, align 8, !tbaa !51
  %89 = load i8, ptr %7, align 1, !tbaa !51, !range !14, !noundef !15
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %93, ptr %1, align 8, !tbaa !84
  br label %94

94:                                               ; preds = %66, %92
  %95 = phi ptr [ %68, %66 ], [ %93, %92 ]
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  store ptr %95, ptr %0, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %100, align 8, !tbaa !51
  %101 = load i8, ptr %7, align 1, !tbaa !51, !range !14, !noundef !15
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %105, ptr %1, align 8, !tbaa !84
  %106 = load ptr, ptr %2, align 8, !tbaa !84
  br label %107

107:                                              ; preds = %104, %66
  %108 = phi ptr [ %106, %104 ], [ %69, %66 ]
  store ptr %108, ptr %0, align 8, !tbaa !84
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %109, align 8, !tbaa !51
  %110 = load i8, ptr %5, align 1, !tbaa !51, !range !14, !noundef !15
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

113:                                              ; preds = %107, %99, %87, %75, %51, %40, %29, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3_V28__rotateI22random_access_iteratorIPSt4pairIiiEEEET_S6_S6_S6_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%class.random_access_iterator) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3) local_unnamed_addr #10 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !84
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  br i1 %7, label %9, label %15

9:                                                ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %10, align 8, !tbaa !51
  %12 = load i8, ptr %11, align 1, !tbaa !51, !range !14, !noundef !15
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %237

14:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

15:                                               ; preds = %4
  %16 = icmp eq ptr %8, %6
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  store ptr %5, ptr %0, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %18, align 8, !tbaa !51
  %20 = load i8, ptr %19, align 1, !tbaa !51, !range !14, !noundef !15
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %237

22:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

23:                                               ; preds = %15
  %24 = ptrtoint ptr %8 to i64
  %25 = ptrtoint ptr %5 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = ptrtoint ptr %6 to i64
  %29 = sub i64 %28, %25
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 %27, %30
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %89

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !39
  %36 = add i64 %28, -8
  %37 = sub i64 %36, %25
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %37, 72
  br i1 %40, label %69, label %41

41:                                               ; preds = %33
  %42 = add i64 %28, -8
  %43 = sub i64 %42, %25
  %44 = and i64 %43, -8
  %45 = add i64 %44, 8
  %46 = getelementptr i8, ptr %5, i64 %45
  %47 = getelementptr i8, ptr %6, i64 %45
  %48 = icmp ult ptr %5, %47
  %49 = icmp ult ptr %6, %46
  %50 = and i1 %48, %49
  br i1 %50, label %69, label %51

51:                                               ; preds = %41
  %52 = and i64 %39, 4611686018427387902
  %53 = shl i64 %52, 3
  %54 = getelementptr i8, ptr %6, i64 %53
  %55 = shl i64 %52, 3
  %56 = getelementptr i8, ptr %5, i64 %55
  br label %57

57:                                               ; preds = %57, %51
  %58 = phi i64 [ 0, %51 ], [ %65, %57 ]
  %59 = shl i64 %58, 3
  %60 = getelementptr i8, ptr %6, i64 %59
  %61 = shl i64 %58, 3
  %62 = getelementptr i8, ptr %5, i64 %61
  %63 = load <4 x i32>, ptr %62, align 4, !tbaa !16, !alias.scope !334, !noalias !337
  %64 = load <4 x i32>, ptr %60, align 4, !tbaa !16, !alias.scope !340, !noalias !337
  store <4 x i32> %64, ptr %62, align 4, !tbaa !16, !alias.scope !334, !noalias !337
  store <4 x i32> %63, ptr %60, align 4, !tbaa !16, !alias.scope !340, !noalias !337
  %65 = add nuw i64 %58, 2
  %66 = icmp eq i64 %65, %52
  br i1 %66, label %67, label %57, !llvm.loop !342

67:                                               ; preds = %57
  %68 = icmp eq i64 %39, %52
  br i1 %68, label %84, label %69

69:                                               ; preds = %41, %33, %67
  %70 = phi ptr [ %6, %41 ], [ %6, %33 ], [ %54, %67 ]
  %71 = phi ptr [ %5, %41 ], [ %5, %33 ], [ %56, %67 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi ptr [ %82, %72 ], [ %70, %69 ]
  %74 = phi ptr [ %81, %72 ], [ %71, %69 ]
  %75 = load i32, ptr %74, align 4, !tbaa !16, !noalias !337
  %76 = load i32, ptr %73, align 4, !tbaa !16, !noalias !337
  store i32 %76, ptr %74, align 4, !tbaa !16, !noalias !337
  store i32 %75, ptr %73, align 4, !tbaa !16, !noalias !337
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %79 = load i32, ptr %77, align 4, !tbaa !16, !noalias !337
  %80 = load i32, ptr %78, align 4, !tbaa !16, !noalias !337
  store i32 %80, ptr %77, align 4, !tbaa !16, !noalias !337
  store i32 %79, ptr %78, align 4, !tbaa !16, !noalias !337
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = icmp eq ptr %81, %6
  br i1 %83, label %84, label %72, !llvm.loop !343

84:                                               ; preds = %72, %67
  %85 = trunc nuw i8 %35 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !337
  unreachable

87:                                               ; preds = %84
  store ptr %6, ptr %0, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %88, align 8, !tbaa !51
  br label %237

89:                                               ; preds = %23
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !39
  %92 = sub i64 %24, %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %93 = getelementptr inbounds i8, ptr %5, i64 %92
  store ptr %93, ptr %0, align 8, !tbaa !84, !alias.scope !344
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %94, align 8, !tbaa !51, !alias.scope !344
  %95 = trunc nuw i8 %91 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !344
  unreachable

97:                                               ; preds = %89, %211
  %98 = phi ptr [ %212, %211 ], [ %5, %89 ]
  %99 = phi i64 [ %213, %211 ], [ %30, %89 ]
  %100 = phi i64 [ %214, %211 ], [ %27, %89 ]
  %101 = sub nsw i64 %100, %99
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %184

103:                                              ; preds = %97
  %104 = icmp sgt i64 %101, 0
  br i1 %104, label %105, label %164

105:                                              ; preds = %103
  %106 = getelementptr %"struct.std::pair", ptr %98, i64 %99
  %107 = icmp ult i64 %101, 14
  br i1 %107, label %160, label %108

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %98, i64 -4
  %110 = shl i64 %100, 3
  %111 = shl i64 %99, 3
  %112 = sub i64 %110, %111
  %113 = getelementptr i8, ptr %109, i64 %112
  %114 = getelementptr i8, ptr %109, i64 %110
  %115 = getelementptr i8, ptr %98, i64 4
  %116 = getelementptr i8, ptr %98, i64 %112
  %117 = getelementptr i8, ptr %115, i64 %111
  %118 = getelementptr i8, ptr %98, i64 %110
  %119 = icmp ult ptr %98, %114
  %120 = icmp ult ptr %106, %113
  %121 = and i1 %119, %120
  %122 = icmp ult ptr %98, %116
  %123 = icmp ult ptr %115, %113
  %124 = and i1 %122, %123
  %125 = or i1 %121, %124
  %126 = icmp ult ptr %98, %118
  %127 = icmp ult ptr %117, %113
  %128 = and i1 %126, %127
  %129 = or i1 %125, %128
  %130 = icmp ult ptr %106, %116
  %131 = icmp ult ptr %115, %114
  %132 = and i1 %130, %131
  %133 = or i1 %129, %132
  %134 = icmp ult ptr %106, %118
  %135 = icmp ult ptr %117, %114
  %136 = and i1 %134, %135
  %137 = or i1 %133, %136
  %138 = icmp ult ptr %115, %118
  %139 = icmp ult ptr %117, %116
  %140 = and i1 %138, %139
  %141 = or i1 %137, %140
  br i1 %141, label %160, label %142

142:                                              ; preds = %108
  %143 = and i64 %101, 9223372036854775806
  %144 = shl i64 %143, 3
  %145 = getelementptr i8, ptr %98, i64 %144
  %146 = shl i64 %143, 3
  %147 = getelementptr i8, ptr %106, i64 %146
  br label %148

148:                                              ; preds = %148, %142
  %149 = phi i64 [ 0, %142 ], [ %156, %148 ]
  %150 = shl i64 %149, 3
  %151 = getelementptr i8, ptr %98, i64 %150
  %152 = shl i64 %149, 3
  %153 = getelementptr i8, ptr %106, i64 %152
  %154 = load <4 x i32>, ptr %151, align 4, !tbaa !16
  %155 = load <4 x i32>, ptr %153, align 4, !tbaa !16
  store <4 x i32> %155, ptr %151, align 4, !tbaa !16
  store <4 x i32> %154, ptr %153, align 4, !tbaa !16
  %156 = add nuw i64 %149, 2
  %157 = icmp eq i64 %156, %143
  br i1 %157, label %158, label %148, !llvm.loop !347

158:                                              ; preds = %148
  %159 = icmp eq i64 %101, %143
  br i1 %159, label %164, label %160

160:                                              ; preds = %108, %105, %158
  %161 = phi i64 [ 0, %108 ], [ 0, %105 ], [ %143, %158 ]
  %162 = phi ptr [ %98, %108 ], [ %98, %105 ], [ %145, %158 ]
  %163 = phi ptr [ %106, %108 ], [ %106, %105 ], [ %147, %158 ]
  br label %168

164:                                              ; preds = %168, %158, %103
  %165 = phi ptr [ %98, %103 ], [ %145, %158 ], [ %178, %168 ]
  %166 = srem i64 %100, %99
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %237, label %182

168:                                              ; preds = %160, %168
  %169 = phi i64 [ %180, %168 ], [ %161, %160 ]
  %170 = phi ptr [ %178, %168 ], [ %162, %160 ]
  %171 = phi ptr [ %179, %168 ], [ %163, %160 ]
  %172 = load i32, ptr %170, align 4, !tbaa !16
  %173 = load i32, ptr %171, align 4, !tbaa !16
  store i32 %173, ptr %170, align 4, !tbaa !16
  store i32 %172, ptr %171, align 4, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load i32, ptr %174, align 4, !tbaa !16
  %177 = load i32, ptr %175, align 4, !tbaa !16
  store i32 %177, ptr %174, align 4, !tbaa !16
  store i32 %176, ptr %175, align 4, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %180 = add nuw nsw i64 %169, 1
  %181 = icmp eq i64 %180, %101
  br i1 %181, label %164, label %168, !llvm.loop !348

182:                                              ; preds = %164
  %183 = sub nsw i64 %99, %166
  br label %211

184:                                              ; preds = %97
  %185 = getelementptr inbounds %"struct.std::pair", ptr %98, i64 %100
  %186 = sub i64 0, %101
  %187 = getelementptr inbounds %"struct.std::pair", ptr %185, i64 %186
  %188 = icmp sgt i64 %99, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %184
  %190 = and i64 %99, 1
  %191 = icmp eq i64 %99, 1
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = and i64 %99, 9223372036854775806
  br label %215

194:                                              ; preds = %215, %189
  %195 = phi ptr [ %187, %189 ], [ %227, %215 ]
  %196 = phi ptr [ %185, %189 ], [ %228, %215 ]
  %197 = icmp eq i64 %190, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %195, i64 -8
  %200 = getelementptr inbounds i8, ptr %196, i64 -8
  %201 = load i32, ptr %199, align 4, !tbaa !16
  %202 = load i32, ptr %200, align 4, !tbaa !16
  store i32 %202, ptr %199, align 4, !tbaa !16
  store i32 %201, ptr %200, align 4, !tbaa !16
  %203 = getelementptr inbounds i8, ptr %195, i64 -4
  %204 = getelementptr inbounds i8, ptr %196, i64 -4
  %205 = load i32, ptr %203, align 4, !tbaa !16
  %206 = load i32, ptr %204, align 4, !tbaa !16
  store i32 %206, ptr %203, align 4, !tbaa !16
  store i32 %205, ptr %204, align 4, !tbaa !16
  br label %207

207:                                              ; preds = %198, %194, %184
  %208 = phi ptr [ %187, %184 ], [ %98, %194 ], [ %98, %198 ]
  %209 = srem i64 %100, %101
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %237, label %211

211:                                              ; preds = %207, %182
  %212 = phi ptr [ %165, %182 ], [ %208, %207 ]
  %213 = phi i64 [ %183, %182 ], [ %209, %207 ]
  %214 = phi i64 [ %99, %182 ], [ %101, %207 ]
  br label %97, !llvm.loop !349

215:                                              ; preds = %215, %192
  %216 = phi ptr [ %187, %192 ], [ %227, %215 ]
  %217 = phi ptr [ %185, %192 ], [ %228, %215 ]
  %218 = phi i64 [ 0, %192 ], [ %235, %215 ]
  %219 = getelementptr inbounds i8, ptr %216, i64 -8
  %220 = getelementptr inbounds i8, ptr %217, i64 -8
  %221 = load i32, ptr %219, align 4, !tbaa !16
  %222 = load i32, ptr %220, align 4, !tbaa !16
  store i32 %222, ptr %219, align 4, !tbaa !16
  store i32 %221, ptr %220, align 4, !tbaa !16
  %223 = getelementptr inbounds i8, ptr %216, i64 -4
  %224 = getelementptr inbounds i8, ptr %217, i64 -4
  %225 = load i32, ptr %223, align 4, !tbaa !16
  %226 = load i32, ptr %224, align 4, !tbaa !16
  store i32 %226, ptr %223, align 4, !tbaa !16
  store i32 %225, ptr %224, align 4, !tbaa !16
  %227 = getelementptr inbounds i8, ptr %216, i64 -16
  %228 = getelementptr inbounds i8, ptr %217, i64 -16
  %229 = load i32, ptr %227, align 4, !tbaa !16
  %230 = load i32, ptr %228, align 4, !tbaa !16
  store i32 %230, ptr %227, align 4, !tbaa !16
  store i32 %229, ptr %228, align 4, !tbaa !16
  %231 = getelementptr inbounds i8, ptr %216, i64 -12
  %232 = getelementptr inbounds i8, ptr %217, i64 -12
  %233 = load i32, ptr %231, align 4, !tbaa !16
  %234 = load i32, ptr %232, align 4, !tbaa !16
  store i32 %234, ptr %231, align 4, !tbaa !16
  store i32 %233, ptr %232, align 4, !tbaa !16
  %235 = add i64 %218, 2
  %236 = icmp eq i64 %235, %193
  br i1 %236, label %194, label %215, !llvm.loop !350

237:                                              ; preds = %164, %207, %17, %9, %87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt18__stable_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE_EEET_SH_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = and i64 %5, -16
  %10 = getelementptr i8, ptr %0, i64 %9
  br label %11

11:                                               ; preds = %28, %8
  %12 = phi i64 [ %30, %28 ], [ %6, %8 ]
  %13 = phi ptr [ %29, %28 ], [ %0, %8 ]
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = add nsw i64 %12, -1
  %31 = icmp sgt i64 %12, 1
  br i1 %31, label %11, label %32, !llvm.loop !351

32:                                               ; preds = %28
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %3, %33
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i64 [ %34, %32 ], [ %5, %2 ]
  %37 = phi ptr [ %10, %32 ], [ %0, %2 ]
  %38 = ashr exact i64 %36, 2
  switch i64 %38, label %87 [
    i64 3, label %39
    i64 2, label %44
    i64 1, label %50
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %37, %35 ]
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi ptr [ %49, %48 ], [ %37, %35 ]
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 4
  %54 = select i1 %53, ptr %51, ptr %1
  br label %61

55:                                               ; preds = %16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %61

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %61

59:                                               ; preds = %24
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %61

61:                                               ; preds = %11, %55, %57, %59, %39, %44, %50
  %62 = phi ptr [ %37, %39 ], [ %45, %44 ], [ %54, %50 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %13, %11 ]
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %87, label %64

64:                                               ; preds = %61
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %3, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %64, %74
  %70 = phi i64 [ %76, %74 ], [ %67, %64 ]
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, 1
  %76 = lshr i64 %75, 1
  %77 = icmp samesign ult i64 %70, 2
  br i1 %77, label %78, label %69, !llvm.loop !209

78:                                               ; preds = %69, %74, %64
  %79 = phi i64 [ 0, %64 ], [ %70, %69 ], [ 0, %74 ]
  %80 = phi ptr [ null, %64 ], [ %72, %69 ], [ null, %74 ]
  %81 = invoke ptr @_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE_EElET_SH_SH_T1_T2_T0_SJ_(ptr %62, ptr %1, i64 noundef %67, ptr noundef %80, i64 noundef %79)
          to label %82 unwind label %84

82:                                               ; preds = %78
  %83 = shl nuw nsw i64 %79, 2
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #26
  br label %87

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = shl nuw nsw i64 %79, 2
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %86) #26
  resume { ptr, i32 } %85

87:                                               ; preds = %35, %61, %82
  %88 = phi ptr [ %81, %82 ], [ %62, %61 ], [ %1, %35 ]
  ret ptr %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE_EElET_SH_SH_T1_T2_T0_SJ_(ptr %0, ptr %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #10 comdat {
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %64, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i64 %2, %4
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %10, ptr %3, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %9, %24
  %15 = phi ptr [ %27, %24 ], [ %12, %9 ]
  %16 = phi ptr [ %26, %24 ], [ %11, %9 ]
  %17 = phi ptr [ %25, %24 ], [ %0, %9 ]
  %18 = load i32, ptr %15, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  store i32 %18, ptr %17, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %24

22:                                               ; preds = %14
  store i32 %18, ptr %16, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi ptr [ %21, %20 ], [ %17, %22 ]
  %26 = phi ptr [ %16, %20 ], [ %23, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %14, !llvm.loop !352

29:                                               ; preds = %24, %9
  %30 = phi ptr [ %0, %9 ], [ %25, %24 ]
  %31 = phi ptr [ %11, %9 ], [ %26, %24 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %3 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 4
  br i1 %35, label %36, label %37, !prof !211

36:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr nonnull align 4 %3, i64 %34, i1 false)
  br label %64

37:                                               ; preds = %29
  %38 = icmp eq i64 %34, 4
  br i1 %38, label %39, label %64

39:                                               ; preds = %37
  %40 = load i32, ptr %3, align 4, !tbaa !16
  store i32 %40, ptr %30, align 4, !tbaa !16
  br label %64

41:                                               ; preds = %7
  %42 = sdiv i64 %2, 2
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = tail call ptr @_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE_EElET_SH_SH_T1_T2_T0_SJ_(ptr %0, ptr %43, i64 noundef %42, ptr noundef %3, i64 noundef %4)
  %45 = sub nsw i64 %2, %42
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  %48 = shl i64 %45, 2
  %49 = getelementptr i8, ptr %43, i64 %48
  br label %50

50:                                               ; preds = %55, %47
  %51 = phi i64 [ %45, %47 ], [ %56, %55 ]
  %52 = phi ptr [ %43, %47 ], [ %57, %55 ]
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = add nsw i64 %51, -1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %61, label %50, !llvm.loop !353

59:                                               ; preds = %50
  %60 = tail call ptr @_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE_EElET_SH_SH_T1_T2_T0_SJ_(ptr nonnull %52, ptr %1, i64 noundef %51, ptr noundef %3, i64 noundef %4)
  br label %61

61:                                               ; preds = %55, %41, %59
  %62 = phi ptr [ %60, %59 ], [ %43, %41 ], [ %49, %55 ]
  %63 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(ptr %44, ptr %43, ptr %62)
  br label %64

64:                                               ; preds = %5, %39, %37, %36, %61
  %65 = phi ptr [ %63, %61 ], [ %30, %36 ], [ %30, %37 ], [ %30, %39 ], [ %0, %5 ]
  ret ptr %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt18__stable_partitionI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EEET_SE_SE_T0_(ptr dead_on_unwind noalias writable sret(%class.bidirectional_iterator.2) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.bidirectional_iterator.2, align 8
  %5 = alloca %class.bidirectional_iterator.2, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !76
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3, %15
  %12 = phi ptr [ %16, %15 ], [ %6, %3 ]
  %13 = load i32, ptr %12, align 4, !tbaa !16, !noalias !354
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %18, label %11, !llvm.loop !359

18:                                               ; preds = %15, %11, %3
  %19 = phi ptr [ %6, %3 ], [ %16, %15 ], [ %12, %11 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc nuw i8 %8 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !354
  unreachable

23:                                               ; preds = %18
  store ptr %19, ptr %1, align 8, !tbaa !242
  store i8 0, ptr %7, align 8, !tbaa !51
  %24 = load ptr, ptr %2, align 8, !tbaa !242
  %25 = icmp eq ptr %19, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = add i64 %27, -4
  %29 = sub i64 %28, %20
  %30 = lshr i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  br label %35

33:                                               ; preds = %23
  store ptr %19, ptr %0, align 8, !tbaa !242
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %34, align 8, !tbaa !51
  br label %51

35:                                               ; preds = %40, %26
  %36 = phi i64 [ %42, %40 ], [ %32, %26 ]
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = lshr i64 %41, 1
  %43 = icmp samesign ult i64 %36, 2
  br i1 %43, label %44, label %35, !llvm.loop !209

44:                                               ; preds = %35, %40
  %45 = phi i64 [ 0, %40 ], [ %36, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !244
  invoke void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EElET_SE_SE_T1_T2_T0_SG_(ptr dead_on_unwind writable sret(%class.bidirectional_iterator.2) align 8 %0, ptr dead_on_return noundef nonnull %4, ptr dead_on_return noundef nonnull %5, i64 noundef %31, ptr noundef %38, i64 noundef %45)
          to label %46 unwind label %48

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %45, 2
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %47) #26
  br label %51

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = shl nuw nsw i64 %45, 2
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %50) #26
  resume { ptr, i32 } %49

51:                                               ; preds = %46, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EElET_SE_SE_T1_T2_T0_SG_(ptr dead_on_unwind noalias writable sret(%class.bidirectional_iterator.2) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.bidirectional_iterator.2, align 8
  %8 = alloca %class.bidirectional_iterator.2, align 8
  %9 = alloca %class.bidirectional_iterator.2, align 8
  %10 = alloca [7 x i8], align 1
  %11 = alloca %class.bidirectional_iterator.2, align 8
  %12 = alloca %class.bidirectional_iterator.2, align 8
  %13 = alloca %class.bidirectional_iterator.2, align 8
  %14 = alloca %class.bidirectional_iterator.2, align 8
  %15 = alloca %class.bidirectional_iterator.2, align 8
  %16 = alloca %class.bidirectional_iterator.2, align 8
  %17 = icmp eq i64 %3, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %1, align 8, !tbaa !242
  store ptr %19, ptr %0, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %20, align 8, !tbaa !51
  %22 = load i8, ptr %21, align 8, !tbaa !51, !range !14, !noundef !15
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %148

24:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

25:                                               ; preds = %6
  %26 = icmp sgt i64 %3, %5
  br i1 %26, label %104, label %27

27:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  %28 = load ptr, ptr %1, align 8, !tbaa !242
  %29 = load i32, ptr %28, align 4, !tbaa !16
  store i32 %29, ptr %4, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %32, ptr %1, align 8, !tbaa !242
  %33 = load ptr, ptr %2, align 8, !tbaa !242
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %27, %45
  %36 = phi ptr [ %48, %45 ], [ %32, %27 ]
  %37 = phi ptr [ %47, %45 ], [ %30, %27 ]
  %38 = phi ptr [ %46, %45 ], [ %31, %27 ]
  %39 = load i32, ptr %36, align 4, !tbaa !16
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  store i32 %39, ptr %38, align 4, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %45

43:                                               ; preds = %35
  store i32 %39, ptr %37, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %45

45:                                               ; preds = %41, %43
  %46 = phi ptr [ %42, %41 ], [ %38, %43 ]
  %47 = phi ptr [ %37, %41 ], [ %44, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %48, ptr %1, align 8, !tbaa !242
  %49 = load ptr, ptr %2, align 8, !tbaa !242
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %35, !llvm.loop !360

51:                                               ; preds = %45, %27
  %52 = phi ptr [ %31, %27 ], [ %46, %45 ]
  %53 = phi ptr [ %30, %27 ], [ %47, %45 ]
  %54 = ptrtoint ptr %52 to i64
  store ptr %52, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !39
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !361
  unreachable

59:                                               ; preds = %51
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %4 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %148

65:                                               ; preds = %59
  %66 = icmp ult i64 %63, 8
  %67 = sub i64 %54, %61
  %68 = icmp ult i64 %67, 32
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %91, label %70

70:                                               ; preds = %65
  %71 = and i64 %63, 9223372036854775800
  %72 = shl i64 %71, 2
  %73 = getelementptr i8, ptr %52, i64 %72
  %74 = and i64 %63, 7
  %75 = shl i64 %71, 2
  %76 = getelementptr i8, ptr %4, i64 %75
  br label %77

77:                                               ; preds = %77, %70
  %78 = phi i64 [ 0, %70 ], [ %87, %77 ]
  %79 = shl i64 %78, 2
  %80 = getelementptr i8, ptr %52, i64 %79
  %81 = shl i64 %78, 2
  %82 = getelementptr i8, ptr %4, i64 %81
  %83 = getelementptr i8, ptr %82, i64 16
  %84 = load <4 x i32>, ptr %82, align 4, !tbaa !16, !noalias !368
  %85 = load <4 x i32>, ptr %83, align 4, !tbaa !16, !noalias !368
  %86 = getelementptr i8, ptr %80, i64 16
  store <4 x i32> %84, ptr %80, align 4, !tbaa !16, !noalias !368
  store <4 x i32> %85, ptr %86, align 4, !tbaa !16, !noalias !368
  %87 = add nuw i64 %78, 8
  %88 = icmp eq i64 %87, %71
  br i1 %88, label %89, label %77, !llvm.loop !375

89:                                               ; preds = %77
  %90 = icmp eq i64 %63, %71
  br i1 %90, label %148, label %91

91:                                               ; preds = %65, %89
  %92 = phi ptr [ %52, %65 ], [ %73, %89 ]
  %93 = phi i64 [ %63, %65 ], [ %74, %89 ]
  %94 = phi ptr [ %4, %65 ], [ %76, %89 ]
  br label %95

95:                                               ; preds = %91, %95
  %96 = phi ptr [ %101, %95 ], [ %92, %91 ]
  %97 = phi i64 [ %102, %95 ], [ %93, %91 ]
  %98 = phi ptr [ %100, %95 ], [ %94, %91 ]
  %99 = load i32, ptr %98, align 4, !tbaa !16, !noalias !368
  store i32 %99, ptr %96, align 4, !tbaa !16, !noalias !368
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %102 = add nsw i64 %97, -1
  %103 = icmp samesign ugt i64 %97, 1
  br i1 %103, label %95, label %148, !llvm.loop !376

104:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = load ptr, ptr %1, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i8, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) %108, i64 7, i1 false), !tbaa.struct !15
  %109 = sdiv i64 %3, 2
  %110 = add i64 %3, 1
  %111 = icmp ult i64 %110, 3
  %112 = shl i64 %109, 2
  %113 = select i1 %111, i64 0, i64 %112
  %114 = getelementptr i8, ptr %105, i64 %113
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  store ptr %114, ptr %13, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %107, ptr %115, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %116, ptr noundef nonnull align 1 dereferenceable(7) %108, i64 7, i1 false)
  call void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EElET_SE_SE_T1_T2_T0_SG_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator.2) align 8 %11, ptr dead_on_return noundef nonnull %12, ptr dead_on_return noundef nonnull %13, i64 noundef %109, ptr noundef %4, i64 noundef %5)
  %117 = sub nsw i64 %3, %109
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %104, %124
  %120 = phi i64 [ %125, %124 ], [ %117, %104 ]
  %121 = phi ptr [ %126, %124 ], [ %114, %104 ]
  %122 = load i32, ptr %121, align 4, !tbaa !16, !noalias !377
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = add nsw i64 %120, -1
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %128, label %119, !llvm.loop !380

128:                                              ; preds = %124, %119, %104
  %129 = phi i64 [ 0, %104 ], [ %120, %119 ], [ 0, %124 ]
  %130 = phi ptr [ %114, %104 ], [ %121, %119 ], [ %126, %124 ]
  %131 = trunc nuw i8 %107 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !377
  unreachable

133:                                              ; preds = %128
  %134 = icmp eq i64 %129, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #26
  store ptr %130, ptr %15, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %136, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !244
  call void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EElET_SE_SE_T1_T2_T0_SG_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator.2) align 8 %14, ptr dead_on_return noundef nonnull %15, ptr dead_on_return noundef nonnull %16, i64 noundef %129, ptr noundef %4, i64 noundef %5)
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = load i8, ptr %137, align 8, !tbaa !51, !range !14, !noundef !15
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #27
  unreachable

141:                                              ; preds = %135
  %142 = load ptr, ptr %14, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #26
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi ptr [ %130, %133 ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %145, ptr noundef nonnull align 1 dereferenceable(7) %10, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %114, ptr %8, align 8, !tbaa !76, !noalias !381
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %146, align 8, !tbaa !39, !noalias !381
  store ptr %144, ptr %9, align 8, !tbaa !76, !noalias !381
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %147, align 8, !tbaa !39, !noalias !381
  call void @_ZNSt3_V28__rotateI22bidirectional_iteratorIPiEEET_S4_S4_S4_St26bidirectional_iterator_tag(ptr dead_on_unwind writable sret(%class.bidirectional_iterator.2) align 8 %0, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8, ptr dead_on_return noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

148:                                              ; preds = %95, %89, %18, %59, %143
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testIPSt4pairIiiEEvvEUliE0_EbT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #18 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = and i64 %5, -16
  %10 = getelementptr i8, ptr %0, i64 %9
  br label %11

11:                                               ; preds = %28, %8
  %12 = phi i64 [ %30, %28 ], [ %6, %8 ]
  %13 = phi ptr [ %29, %28 ], [ %0, %8 ]
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = add nsw i64 %12, -1
  %31 = icmp sgt i64 %12, 1
  br i1 %31, label %11, label %32, !llvm.loop !384

32:                                               ; preds = %28
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %3, %33
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i64 [ %34, %32 ], [ %5, %2 ]
  %37 = phi ptr [ %10, %32 ], [ %0, %2 ]
  %38 = ashr exact i64 %36, 2
  switch i64 %38, label %126 [
    i64 3, label %39
    i64 2, label %44
    i64 1, label %50
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %37, %35 ]
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi ptr [ %49, %48 ], [ %37, %35 ]
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 4
  %54 = select i1 %53, ptr %51, ptr %1
  br label %61

55:                                               ; preds = %16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %61

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %61

59:                                               ; preds = %24
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %61

61:                                               ; preds = %11, %55, %57, %59, %39, %44, %50
  %62 = phi ptr [ %37, %39 ], [ %45, %44 ], [ %54, %50 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %13, %11 ]
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %126, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %3, %66
  %68 = ashr i64 %67, 4
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = and i64 %67, -16
  %72 = getelementptr i8, ptr %65, i64 %71
  br label %73

73:                                               ; preds = %90, %70
  %74 = phi i64 [ %92, %90 ], [ %68, %70 ]
  %75 = phi ptr [ %91, %90 ], [ %65, %70 ]
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp slt i32 %76, 5
  br i1 %77, label %123, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = icmp slt i32 %80, 5
  br i1 %81, label %117, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %119, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp slt i32 %88, 5
  br i1 %89, label %121, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %92 = add nsw i64 %74, -1
  %93 = icmp sgt i64 %74, 1
  br i1 %93, label %73, label %94, !llvm.loop !385

94:                                               ; preds = %90
  %95 = ptrtoint ptr %72 to i64
  %96 = sub i64 %3, %95
  br label %97

97:                                               ; preds = %94, %64
  %98 = phi i64 [ %96, %94 ], [ %67, %64 ]
  %99 = phi ptr [ %72, %94 ], [ %65, %64 ]
  %100 = ashr exact i64 %98, 2
  switch i64 %100, label %123 [
    i64 3, label %101
    i64 2, label %106
    i64 1, label %112
  ]

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 4, !tbaa !16
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %123, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi ptr [ %105, %104 ], [ %99, %97 ]
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  br label %112

112:                                              ; preds = %110, %97
  %113 = phi ptr [ %111, %110 ], [ %99, %97 ]
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, ptr %113, ptr %1
  br label %123

117:                                              ; preds = %78
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br label %123

119:                                              ; preds = %82
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %123

121:                                              ; preds = %86
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 12
  br label %123

123:                                              ; preds = %73, %117, %119, %121, %97, %101, %106, %112
  %124 = phi ptr [ %99, %101 ], [ %107, %106 ], [ %1, %97 ], [ %116, %112 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %75, %73 ]
  %125 = icmp eq ptr %1, %124
  br label %126

126:                                              ; preds = %35, %61, %123
  %127 = phi i1 [ %125, %123 ], [ true, %61 ], [ true, %35 ]
  ret i1 %127
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt14is_partitionedIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4testIPSt4pairIiiEEvvEUliE2_EbT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #18 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = and i64 %5, -16
  %10 = getelementptr i8, ptr %0, i64 %9
  br label %11

11:                                               ; preds = %28, %8
  %12 = phi i64 [ %30, %28 ], [ %6, %8 ]
  %13 = phi ptr [ %29, %28 ], [ %0, %8 ]
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = add nsw i64 %12, -1
  %31 = icmp sgt i64 %12, 1
  br i1 %31, label %11, label %32, !llvm.loop !386

32:                                               ; preds = %28
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %3, %33
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i64 [ %34, %32 ], [ %5, %2 ]
  %37 = phi ptr [ %10, %32 ], [ %0, %2 ]
  %38 = ashr exact i64 %36, 2
  switch i64 %38, label %126 [
    i64 3, label %39
    i64 2, label %44
    i64 1, label %50
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %37, %35 ]
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi ptr [ %49, %48 ], [ %37, %35 ]
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 4
  %54 = select i1 %53, ptr %51, ptr %1
  br label %61

55:                                               ; preds = %16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %61

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %61

59:                                               ; preds = %24
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %61

61:                                               ; preds = %11, %55, %57, %59, %39, %44, %50
  %62 = phi ptr [ %37, %39 ], [ %45, %44 ], [ %54, %50 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %13, %11 ]
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %126, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %3, %66
  %68 = ashr i64 %67, 4
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = and i64 %67, -16
  %72 = getelementptr i8, ptr %65, i64 %71
  br label %73

73:                                               ; preds = %90, %70
  %74 = phi i64 [ %92, %90 ], [ %68, %70 ]
  %75 = phi ptr [ %91, %90 ], [ %65, %70 ]
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp slt i32 %76, 5
  br i1 %77, label %123, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = icmp slt i32 %80, 5
  br i1 %81, label %117, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %119, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp slt i32 %88, 5
  br i1 %89, label %121, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %92 = add nsw i64 %74, -1
  %93 = icmp sgt i64 %74, 1
  br i1 %93, label %73, label %94, !llvm.loop !387

94:                                               ; preds = %90
  %95 = ptrtoint ptr %72 to i64
  %96 = sub i64 %3, %95
  br label %97

97:                                               ; preds = %94, %64
  %98 = phi i64 [ %96, %94 ], [ %67, %64 ]
  %99 = phi ptr [ %72, %94 ], [ %65, %64 ]
  %100 = ashr exact i64 %98, 2
  switch i64 %100, label %123 [
    i64 3, label %101
    i64 2, label %106
    i64 1, label %112
  ]

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 4, !tbaa !16
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %123, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi ptr [ %105, %104 ], [ %99, %97 ]
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  br label %112

112:                                              ; preds = %110, %97
  %113 = phi ptr [ %111, %110 ], [ %99, %97 ]
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, ptr %113, ptr %1
  br label %123

117:                                              ; preds = %78
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br label %123

119:                                              ; preds = %82
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %123

121:                                              ; preds = %86
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 12
  br label %123

123:                                              ; preds = %73, %117, %119, %121, %97, %101, %106, %112
  %124 = phi ptr [ %99, %101 ], [ %107, %106 ], [ %1, %97 ], [ %116, %112 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %75, %73 ]
  %125 = icmp eq ptr %1, %124
  br label %126

126:                                              ; preds = %35, %61, %123
  %127 = phi i1 [ %125, %123 ], [ true, %61 ], [ true, %35 ]
  ret i1 %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__stable_partitionIPSt4pairIiiEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = and i64 %5, -32
  %10 = getelementptr i8, ptr %0, i64 %9
  br label %11

11:                                               ; preds = %32, %8
  %12 = phi i64 [ %34, %32 ], [ %6, %8 ]
  %13 = phi ptr [ %33, %32 ], [ %0, %8 ]
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %67, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %65, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %34 = add nsw i64 %12, -1
  %35 = icmp sgt i64 %12, 1
  br i1 %35, label %11, label %36, !llvm.loop !388

36:                                               ; preds = %32
  %37 = ptrtoint ptr %10 to i64
  %38 = sub i64 %3, %37
  br label %39

39:                                               ; preds = %36, %2
  %40 = phi i64 [ %38, %36 ], [ %5, %2 ]
  %41 = phi ptr [ %10, %36 ], [ %0, %2 ]
  %42 = ashr exact i64 %40, 3
  switch i64 %42, label %142 [
    i64 3, label %43
    i64 2, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %39
  %44 = load i32, ptr %41, align 4, !tbaa !43
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi ptr [ %48, %47 ], [ %41, %39 ]
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %56

56:                                               ; preds = %54, %39
  %57 = phi ptr [ %55, %54 ], [ %41, %39 ]
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %142

61:                                               ; preds = %17
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %67

63:                                               ; preds = %22
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %67

65:                                               ; preds = %27
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %67

67:                                               ; preds = %11, %61, %63, %65, %43, %49, %56
  %68 = phi ptr [ %41, %43 ], [ %50, %49 ], [ %57, %56 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %13, %11 ]
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %142, label %70

70:                                               ; preds = %67
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %3, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %133

75:                                               ; preds = %70, %80
  %76 = phi i64 [ %82, %80 ], [ %73, %70 ]
  %77 = shl nuw nsw i64 %76, 3
  %78 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %77, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %76, 1
  %82 = lshr i64 %81, 1
  %83 = icmp samesign ult i64 %76, 2
  br i1 %83, label %133, label %75, !llvm.loop !142

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  %86 = load i64, ptr %68, align 4
  store i64 %86, ptr %78, align 4
  %87 = icmp eq i64 %76, 1
  %88 = trunc i64 %86 to i32
  br i1 %87, label %127, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %91 = load i64, ptr %78, align 4
  %92 = add nsw i64 %77, -16
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 7
  %96 = and i64 %92, 56
  %97 = icmp eq i64 %96, 56
  br i1 %97, label %106, label %98

98:                                               ; preds = %89, %98
  %99 = phi ptr [ %103, %98 ], [ %90, %89 ]
  %100 = phi ptr [ %102, %98 ], [ %78, %89 ]
  %101 = phi i64 [ %104, %98 ], [ 0, %89 ]
  store i64 %91, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = add i64 %101, 1
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %106, label %98, !llvm.loop !389

106:                                              ; preds = %98, %89
  %107 = phi ptr [ poison, %89 ], [ %102, %98 ]
  %108 = phi ptr [ %90, %89 ], [ %103, %98 ]
  %109 = phi ptr [ %78, %89 ], [ %102, %98 ]
  %110 = icmp ult i64 %92, 56
  br i1 %110, label %124, label %111

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %122, %111 ], [ %108, %106 ]
  %113 = phi ptr [ %121, %111 ], [ %109, %106 ]
  store i64 %91, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %91, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %91, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %91, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i64 %91, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 %91, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store i64 %91, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 56
  store i64 %91, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %123 = icmp eq ptr %122, %85
  br i1 %123, label %124, label %111, !llvm.loop !390

124:                                              ; preds = %111, %106
  %125 = phi ptr [ %107, %106 ], [ %121, %111 ]
  %126 = load i32, ptr %125, align 4, !tbaa !16
  br label %127

127:                                              ; preds = %124, %84
  %128 = phi i32 [ %88, %84 ], [ %126, %124 ]
  %129 = phi ptr [ %78, %84 ], [ %125, %124 ]
  store i32 %128, ptr %68, align 4, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %131, ptr %132, align 4, !tbaa !146
  br label %133

133:                                              ; preds = %80, %70, %127
  %134 = phi ptr [ %78, %127 ], [ null, %70 ], [ null, %80 ]
  %135 = phi i64 [ %76, %127 ], [ 0, %70 ], [ 0, %80 ]
  %136 = invoke noundef ptr @_ZSt27__stable_partition_adaptiveIPSt4pairIiiES2_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_S8_S8_T1_T2_T0_SA_(ptr noundef nonnull %68, ptr noundef %1, i64 noundef %73, ptr noundef %134, i64 noundef %135)
          to label %137 unwind label %139

137:                                              ; preds = %133
  %138 = shl nuw nsw i64 %135, 3
  tail call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #26
  br label %142

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = shl nuw nsw i64 %135, 3
  tail call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #26
  resume { ptr, i32 } %140

142:                                              ; preds = %56, %39, %67, %137
  %143 = phi ptr [ %136, %137 ], [ %68, %67 ], [ %1, %39 ], [ %1, %56 ]
  ret ptr %143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__stable_partition_adaptiveIPSt4pairIiiES2_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_S8_S8_T1_T2_T0_SA_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #10 comdat {
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %117, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i64 %2, %4
  br i1 %8, label %93, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %10, ptr %3, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %39, label %17

17:                                               ; preds = %9, %34
  %18 = phi ptr [ %37, %34 ], [ %15, %9 ]
  %19 = phi ptr [ %18, %34 ], [ %0, %9 ]
  %20 = phi ptr [ %36, %34 ], [ %0, %9 ]
  %21 = phi ptr [ %35, %34 ], [ %14, %9 ]
  %22 = load i32, ptr %18, align 4, !tbaa !43
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br i1 %24, label %30, label %26

26:                                               ; preds = %17
  store i32 %22, ptr %20, align 4, !tbaa !43
  %27 = load i32, ptr %25, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !146
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %34

30:                                               ; preds = %17
  store i32 %22, ptr %21, align 4, !tbaa !43
  %31 = load i32, ptr %25, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi ptr [ %21, %26 ], [ %33, %30 ]
  %36 = phi ptr [ %29, %26 ], [ %20, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %39, label %17, !llvm.loop !391

39:                                               ; preds = %34, %9
  %40 = phi ptr [ %14, %9 ], [ %35, %34 ]
  %41 = phi ptr [ %0, %9 ], [ %36, %34 ]
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %3 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %117

47:                                               ; preds = %39
  %48 = icmp ult i64 %45, 8
  br i1 %48, label %77, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %41, i64 %44
  %51 = icmp ult ptr %41, %40
  %52 = icmp ult ptr %3, %50
  %53 = and i1 %51, %52
  br i1 %53, label %77, label %54

54:                                               ; preds = %49
  %55 = and i64 %45, 9223372036854775804
  %56 = and i64 %45, 3
  %57 = shl i64 %55, 3
  %58 = getelementptr i8, ptr %41, i64 %57
  %59 = shl i64 %55, 3
  %60 = getelementptr i8, ptr %3, i64 %59
  br label %61

61:                                               ; preds = %61, %54
  %62 = phi i64 [ 0, %54 ], [ %73, %61 ]
  %63 = shl i64 %62, 3
  %64 = getelementptr i8, ptr %41, i64 %63
  %65 = getelementptr i8, ptr %41, i64 %63
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = shl i64 %62, 3
  %68 = getelementptr i8, ptr %3, i64 %67
  %69 = getelementptr i8, ptr %3, i64 %67
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %68, align 4, !tbaa !16, !alias.scope !392
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !16, !alias.scope !392
  store <4 x i32> %71, ptr %64, align 4, !tbaa !16, !alias.scope !395, !noalias !392
  store <4 x i32> %72, ptr %66, align 4, !tbaa !16, !alias.scope !395, !noalias !392
  %73 = add nuw i64 %62, 4
  %74 = icmp eq i64 %73, %55
  br i1 %74, label %75, label %61, !llvm.loop !397

75:                                               ; preds = %61
  %76 = icmp eq i64 %45, %55
  br i1 %76, label %117, label %77

77:                                               ; preds = %49, %47, %75
  %78 = phi i64 [ %45, %49 ], [ %45, %47 ], [ %56, %75 ]
  %79 = phi ptr [ %41, %49 ], [ %41, %47 ], [ %58, %75 ]
  %80 = phi ptr [ %3, %49 ], [ %3, %47 ], [ %60, %75 ]
  br label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %91, %81 ], [ %78, %77 ]
  %83 = phi ptr [ %90, %81 ], [ %79, %77 ]
  %84 = phi ptr [ %89, %81 ], [ %80, %77 ]
  %85 = load i32, ptr %84, align 4, !tbaa !16
  store i32 %85, ptr %83, align 4, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !146
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %91 = add nsw i64 %82, -1
  %92 = icmp samesign ugt i64 %82, 1
  br i1 %92, label %81, label %117, !llvm.loop !398

93:                                               ; preds = %7
  %94 = sdiv i64 %2, 2
  %95 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %94
  %96 = tail call noundef ptr @_ZSt27__stable_partition_adaptiveIPSt4pairIiiES2_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_S8_S8_T1_T2_T0_SA_(ptr noundef %0, ptr noundef %95, i64 noundef %94, ptr noundef %3, i64 noundef %4)
  %97 = sub nsw i64 %2, %94
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %93
  %100 = shl i64 %97, 3
  %101 = getelementptr i8, ptr %95, i64 %100
  br label %102

102:                                              ; preds = %108, %99
  %103 = phi i64 [ %97, %99 ], [ %109, %108 ]
  %104 = phi ptr [ %95, %99 ], [ %110, %108 ]
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = add nsw i64 %103, -1
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %114, label %102, !llvm.loop !399

112:                                              ; preds = %102
  %113 = tail call noundef ptr @_ZSt27__stable_partition_adaptiveIPSt4pairIiiES2_N9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_S8_S8_T1_T2_T0_SA_(ptr noundef nonnull %104, ptr noundef %1, i64 noundef %103, ptr noundef %3, i64 noundef %4)
  br label %114

114:                                              ; preds = %108, %93, %112
  %115 = phi ptr [ %113, %112 ], [ %95, %93 ], [ %101, %108 ]
  %116 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIiiEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %96, ptr noundef %95, ptr noundef %115)
  br label %117

117:                                              ; preds = %81, %75, %39, %5, %114
  %118 = phi ptr [ %116, %114 ], [ %0, %5 ], [ %41, %39 ], [ %41, %75 ], [ %41, %81 ]
  ret ptr %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3_V28__rotateIPSt4pairIiiEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %209, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %209, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %7
  %18 = add i64 %12, -8
  %19 = sub i64 %18, %9
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %19, 72
  br i1 %22, label %51, label %23

23:                                               ; preds = %17
  %24 = add i64 %12, -8
  %25 = sub i64 %24, %9
  %26 = and i64 %25, -8
  %27 = add i64 %26, 8
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = getelementptr i8, ptr %1, i64 %27
  %30 = icmp ult ptr %0, %29
  %31 = icmp ult ptr %1, %28
  %32 = and i1 %30, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %23
  %34 = and i64 %21, 4611686018427387902
  %35 = shl i64 %34, 3
  %36 = getelementptr i8, ptr %1, i64 %35
  %37 = shl i64 %34, 3
  %38 = getelementptr i8, ptr %0, i64 %37
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i64 [ 0, %33 ], [ %47, %39 ]
  %41 = shl i64 %40, 3
  %42 = getelementptr i8, ptr %1, i64 %41
  %43 = shl i64 %40, 3
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = load <4 x i32>, ptr %44, align 4, !tbaa !16, !alias.scope !400, !noalias !403
  %46 = load <4 x i32>, ptr %42, align 4, !tbaa !16, !alias.scope !403
  store <4 x i32> %46, ptr %44, align 4, !tbaa !16, !alias.scope !400, !noalias !403
  store <4 x i32> %45, ptr %42, align 4, !tbaa !16, !alias.scope !403
  %47 = add nuw i64 %40, 2
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %49, label %39, !llvm.loop !405

49:                                               ; preds = %39
  %50 = icmp eq i64 %21, %34
  br i1 %50, label %209, label %51

51:                                               ; preds = %23, %17, %49
  %52 = phi ptr [ %1, %23 ], [ %1, %17 ], [ %36, %49 ]
  %53 = phi ptr [ %0, %23 ], [ %0, %17 ], [ %38, %49 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi ptr [ %64, %54 ], [ %52, %51 ]
  %56 = phi ptr [ %63, %54 ], [ %53, %51 ]
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = load i32, ptr %55, align 4, !tbaa !16
  store i32 %58, ptr %56, align 4, !tbaa !16
  store i32 %57, ptr %55, align 4, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %59, align 4, !tbaa !16
  %62 = load i32, ptr %60, align 4, !tbaa !16
  store i32 %62, ptr %59, align 4, !tbaa !16
  store i32 %61, ptr %60, align 4, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %65 = icmp eq ptr %63, %1
  br i1 %65, label %209, label %54, !llvm.loop !406

66:                                               ; preds = %7
  %67 = sub i64 %8, %12
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  br label %69

69:                                               ; preds = %183, %66
  %70 = phi i64 [ %11, %66 ], [ %184, %183 ]
  %71 = phi i64 [ %14, %66 ], [ %185, %183 ]
  %72 = phi ptr [ %0, %66 ], [ %186, %183 ]
  %73 = sub nsw i64 %70, %71
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %156

75:                                               ; preds = %69
  %76 = icmp sgt i64 %73, 0
  br i1 %76, label %77, label %136

77:                                               ; preds = %75
  %78 = getelementptr %"struct.std::pair", ptr %72, i64 %71
  %79 = icmp ult i64 %73, 14
  br i1 %79, label %132, label %80

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %72, i64 -4
  %82 = shl i64 %70, 3
  %83 = shl i64 %71, 3
  %84 = sub i64 %82, %83
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = getelementptr i8, ptr %81, i64 %82
  %87 = getelementptr i8, ptr %72, i64 4
  %88 = getelementptr i8, ptr %72, i64 %84
  %89 = getelementptr i8, ptr %87, i64 %83
  %90 = getelementptr i8, ptr %72, i64 %82
  %91 = icmp ult ptr %72, %86
  %92 = icmp ult ptr %78, %85
  %93 = and i1 %91, %92
  %94 = icmp ult ptr %72, %88
  %95 = icmp ult ptr %87, %85
  %96 = and i1 %94, %95
  %97 = or i1 %93, %96
  %98 = icmp ult ptr %72, %90
  %99 = icmp ult ptr %89, %85
  %100 = and i1 %98, %99
  %101 = or i1 %97, %100
  %102 = icmp ult ptr %78, %88
  %103 = icmp ult ptr %87, %86
  %104 = and i1 %102, %103
  %105 = or i1 %101, %104
  %106 = icmp ult ptr %78, %90
  %107 = icmp ult ptr %89, %86
  %108 = and i1 %106, %107
  %109 = or i1 %105, %108
  %110 = icmp ult ptr %87, %90
  %111 = icmp ult ptr %89, %88
  %112 = and i1 %110, %111
  %113 = or i1 %109, %112
  br i1 %113, label %132, label %114

114:                                              ; preds = %80
  %115 = and i64 %73, 9223372036854775806
  %116 = shl i64 %115, 3
  %117 = getelementptr i8, ptr %78, i64 %116
  %118 = shl i64 %115, 3
  %119 = getelementptr i8, ptr %72, i64 %118
  br label %120

120:                                              ; preds = %120, %114
  %121 = phi i64 [ 0, %114 ], [ %128, %120 ]
  %122 = shl i64 %121, 3
  %123 = getelementptr i8, ptr %78, i64 %122
  %124 = shl i64 %121, 3
  %125 = getelementptr i8, ptr %72, i64 %124
  %126 = load <4 x i32>, ptr %125, align 4, !tbaa !16
  %127 = load <4 x i32>, ptr %123, align 4, !tbaa !16
  store <4 x i32> %127, ptr %125, align 4, !tbaa !16
  store <4 x i32> %126, ptr %123, align 4, !tbaa !16
  %128 = add nuw i64 %121, 2
  %129 = icmp eq i64 %128, %115
  br i1 %129, label %130, label %120, !llvm.loop !407

130:                                              ; preds = %120
  %131 = icmp eq i64 %73, %115
  br i1 %131, label %136, label %132

132:                                              ; preds = %80, %77, %130
  %133 = phi i64 [ 0, %80 ], [ 0, %77 ], [ %115, %130 ]
  %134 = phi ptr [ %78, %80 ], [ %78, %77 ], [ %117, %130 ]
  %135 = phi ptr [ %72, %80 ], [ %72, %77 ], [ %119, %130 ]
  br label %140

136:                                              ; preds = %140, %130, %75
  %137 = phi ptr [ %72, %75 ], [ %119, %130 ], [ %150, %140 ]
  %138 = srem i64 %70, %71
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %209, label %154

140:                                              ; preds = %132, %140
  %141 = phi i64 [ %152, %140 ], [ %133, %132 ]
  %142 = phi ptr [ %151, %140 ], [ %134, %132 ]
  %143 = phi ptr [ %150, %140 ], [ %135, %132 ]
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = load i32, ptr %142, align 4, !tbaa !16
  store i32 %145, ptr %143, align 4, !tbaa !16
  store i32 %144, ptr %142, align 4, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = load i32, ptr %146, align 4, !tbaa !16
  %149 = load i32, ptr %147, align 4, !tbaa !16
  store i32 %149, ptr %146, align 4, !tbaa !16
  store i32 %148, ptr %147, align 4, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %152 = add nuw nsw i64 %141, 1
  %153 = icmp eq i64 %152, %73
  br i1 %153, label %136, label %140, !llvm.loop !408

154:                                              ; preds = %136
  %155 = sub nsw i64 %71, %138
  br label %183

156:                                              ; preds = %69
  %157 = getelementptr inbounds %"struct.std::pair", ptr %72, i64 %70
  %158 = sub i64 0, %73
  %159 = getelementptr inbounds %"struct.std::pair", ptr %157, i64 %158
  %160 = icmp sgt i64 %71, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %156
  %162 = and i64 %71, 1
  %163 = icmp eq i64 %71, 1
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = and i64 %71, 9223372036854775806
  br label %187

166:                                              ; preds = %187, %161
  %167 = phi ptr [ %157, %161 ], [ %200, %187 ]
  %168 = phi ptr [ %159, %161 ], [ %199, %187 ]
  %169 = icmp eq i64 %162, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %168, i64 -8
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %171, align 4, !tbaa !16
  %174 = load i32, ptr %172, align 4, !tbaa !16
  store i32 %174, ptr %171, align 4, !tbaa !16
  store i32 %173, ptr %172, align 4, !tbaa !16
  %175 = getelementptr inbounds i8, ptr %168, i64 -4
  %176 = getelementptr inbounds i8, ptr %167, i64 -4
  %177 = load i32, ptr %175, align 4, !tbaa !16
  %178 = load i32, ptr %176, align 4, !tbaa !16
  store i32 %178, ptr %175, align 4, !tbaa !16
  store i32 %177, ptr %176, align 4, !tbaa !16
  br label %179

179:                                              ; preds = %170, %166, %156
  %180 = phi ptr [ %159, %156 ], [ %72, %166 ], [ %72, %170 ]
  %181 = srem i64 %70, %73
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %209, label %183

183:                                              ; preds = %179, %154
  %184 = phi i64 [ %71, %154 ], [ %73, %179 ]
  %185 = phi i64 [ %155, %154 ], [ %181, %179 ]
  %186 = phi ptr [ %137, %154 ], [ %180, %179 ]
  br label %69, !llvm.loop !409

187:                                              ; preds = %187, %164
  %188 = phi ptr [ %157, %164 ], [ %200, %187 ]
  %189 = phi ptr [ %159, %164 ], [ %199, %187 ]
  %190 = phi i64 [ 0, %164 ], [ %207, %187 ]
  %191 = getelementptr inbounds i8, ptr %189, i64 -8
  %192 = getelementptr inbounds i8, ptr %188, i64 -8
  %193 = load i32, ptr %191, align 4, !tbaa !16
  %194 = load i32, ptr %192, align 4, !tbaa !16
  store i32 %194, ptr %191, align 4, !tbaa !16
  store i32 %193, ptr %192, align 4, !tbaa !16
  %195 = getelementptr inbounds i8, ptr %189, i64 -4
  %196 = getelementptr inbounds i8, ptr %188, i64 -4
  %197 = load i32, ptr %195, align 4, !tbaa !16
  %198 = load i32, ptr %196, align 4, !tbaa !16
  store i32 %198, ptr %195, align 4, !tbaa !16
  store i32 %197, ptr %196, align 4, !tbaa !16
  %199 = getelementptr inbounds i8, ptr %189, i64 -16
  %200 = getelementptr inbounds i8, ptr %188, i64 -16
  %201 = load i32, ptr %199, align 4, !tbaa !16
  %202 = load i32, ptr %200, align 4, !tbaa !16
  store i32 %202, ptr %199, align 4, !tbaa !16
  store i32 %201, ptr %200, align 4, !tbaa !16
  %203 = getelementptr inbounds i8, ptr %189, i64 -12
  %204 = getelementptr inbounds i8, ptr %188, i64 -12
  %205 = load i32, ptr %203, align 4, !tbaa !16
  %206 = load i32, ptr %204, align 4, !tbaa !16
  store i32 %206, ptr %203, align 4, !tbaa !16
  store i32 %205, ptr %204, align 4, !tbaa !16
  %207 = add i64 %190, 2
  %208 = icmp eq i64 %207, %165
  br i1 %208, label %166, label %187, !llvm.loop !410

209:                                              ; preds = %179, %136, %54, %49, %5, %3
  %210 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %49 ], [ %1, %54 ], [ %68, %136 ], [ %68, %179 ]
  ret ptr %210
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt18__stable_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE_EEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = and i64 %5, -16
  %10 = getelementptr i8, ptr %0, i64 %9
  br label %11

11:                                               ; preds = %28, %8
  %12 = phi i64 [ %30, %28 ], [ %6, %8 ]
  %13 = phi ptr [ %29, %28 ], [ %0, %8 ]
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = add nsw i64 %12, -1
  %31 = icmp sgt i64 %12, 1
  br i1 %31, label %11, label %32, !llvm.loop !411

32:                                               ; preds = %28
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %3, %33
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i64 [ %34, %32 ], [ %5, %2 ]
  %37 = phi ptr [ %10, %32 ], [ %0, %2 ]
  %38 = ashr exact i64 %36, 2
  switch i64 %38, label %87 [
    i64 3, label %39
    i64 2, label %44
    i64 1, label %50
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %37, %35 ]
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi ptr [ %49, %48 ], [ %37, %35 ]
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 4
  %54 = select i1 %53, ptr %51, ptr %1
  br label %61

55:                                               ; preds = %16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %61

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %61

59:                                               ; preds = %24
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %61

61:                                               ; preds = %11, %55, %57, %59, %39, %44, %50
  %62 = phi ptr [ %37, %39 ], [ %45, %44 ], [ %54, %50 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %13, %11 ]
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %87, label %64

64:                                               ; preds = %61
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %3, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %64, %74
  %70 = phi i64 [ %76, %74 ], [ %67, %64 ]
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, 1
  %76 = lshr i64 %75, 1
  %77 = icmp samesign ult i64 %70, 2
  br i1 %77, label %78, label %69, !llvm.loop !209

78:                                               ; preds = %69, %74, %64
  %79 = phi i64 [ 0, %64 ], [ %70, %69 ], [ 0, %74 ]
  %80 = phi ptr [ null, %64 ], [ %72, %69 ], [ null, %74 ]
  %81 = invoke ptr @_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE_EElET_SF_SF_T1_T2_T0_SH_(ptr %62, ptr %1, i64 noundef %67, ptr noundef %80, i64 noundef %79)
          to label %82 unwind label %84

82:                                               ; preds = %78
  %83 = shl nuw nsw i64 %79, 2
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #26
  br label %87

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = shl nuw nsw i64 %79, 2
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %86) #26
  resume { ptr, i32 } %85

87:                                               ; preds = %35, %61, %82
  %88 = phi ptr [ %81, %82 ], [ %62, %61 ], [ %1, %35 ]
  ret ptr %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE_EElET_SF_SF_T1_T2_T0_SH_(ptr %0, ptr %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #10 comdat {
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %64, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i64 %2, %4
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %10, ptr %3, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %9, %24
  %15 = phi ptr [ %27, %24 ], [ %12, %9 ]
  %16 = phi ptr [ %26, %24 ], [ %11, %9 ]
  %17 = phi ptr [ %25, %24 ], [ %0, %9 ]
  %18 = load i32, ptr %15, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  store i32 %18, ptr %17, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %24

22:                                               ; preds = %14
  store i32 %18, ptr %16, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi ptr [ %21, %20 ], [ %17, %22 ]
  %26 = phi ptr [ %16, %20 ], [ %23, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %14, !llvm.loop !412

29:                                               ; preds = %24, %9
  %30 = phi ptr [ %0, %9 ], [ %25, %24 ]
  %31 = phi ptr [ %11, %9 ], [ %26, %24 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %3 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 4
  br i1 %35, label %36, label %37, !prof !211

36:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr nonnull align 4 %3, i64 %34, i1 false)
  br label %64

37:                                               ; preds = %29
  %38 = icmp eq i64 %34, 4
  br i1 %38, label %39, label %64

39:                                               ; preds = %37
  %40 = load i32, ptr %3, align 4, !tbaa !16
  store i32 %40, ptr %30, align 4, !tbaa !16
  br label %64

41:                                               ; preds = %7
  %42 = sdiv i64 %2, 2
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = tail call ptr @_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE_EElET_SF_SF_T1_T2_T0_SH_(ptr %0, ptr %43, i64 noundef %42, ptr noundef %3, i64 noundef %4)
  %45 = sub nsw i64 %2, %42
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  %48 = shl i64 %45, 2
  %49 = getelementptr i8, ptr %43, i64 %48
  br label %50

50:                                               ; preds = %55, %47
  %51 = phi i64 [ %45, %47 ], [ %56, %55 ]
  %52 = phi ptr [ %43, %47 ], [ %57, %55 ]
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = add nsw i64 %51, -1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %61, label %50, !llvm.loop !413

59:                                               ; preds = %50
  %60 = tail call ptr @_ZSt27__stable_partition_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE_EElET_SF_SF_T1_T2_T0_SH_(ptr nonnull %52, ptr %1, i64 noundef %51, ptr noundef %3, i64 noundef %4)
  br label %61

61:                                               ; preds = %55, %41, %59
  %62 = phi ptr [ %60, %59 ], [ %43, %41 ], [ %49, %55 ]
  %63 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(ptr %44, ptr %43, ptr %62)
  br label %64

64:                                               ; preds = %5, %39, %37, %36, %61
  %65 = phi ptr [ %63, %61 ], [ %30, %36 ], [ %30, %37 ], [ %30, %39 ], [ %0, %5 ]
  ret ptr %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt18__stable_partitionI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE1_EEET_SC_SC_T0_(ptr dead_on_unwind noalias writable sret(%class.bidirectional_iterator.2) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.bidirectional_iterator.2, align 8
  %5 = alloca %class.bidirectional_iterator.2, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !76
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3, %15
  %12 = phi ptr [ %16, %15 ], [ %6, %3 ]
  %13 = load i32, ptr %12, align 4, !tbaa !16, !noalias !414
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %18, label %11, !llvm.loop !419

18:                                               ; preds = %15, %11, %3
  %19 = phi ptr [ %6, %3 ], [ %16, %15 ], [ %12, %11 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc nuw i8 %8 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !414
  unreachable

23:                                               ; preds = %18
  store ptr %19, ptr %1, align 8, !tbaa !242
  store i8 0, ptr %7, align 8, !tbaa !51
  %24 = load ptr, ptr %2, align 8, !tbaa !242
  %25 = icmp eq ptr %19, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = add i64 %27, -4
  %29 = sub i64 %28, %20
  %30 = lshr i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  br label %35

33:                                               ; preds = %23
  store ptr %19, ptr %0, align 8, !tbaa !242
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %34, align 8, !tbaa !51
  br label %51

35:                                               ; preds = %40, %26
  %36 = phi i64 [ %42, %40 ], [ %32, %26 ]
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = lshr i64 %41, 1
  %43 = icmp samesign ult i64 %36, 2
  br i1 %43, label %44, label %35, !llvm.loop !209

44:                                               ; preds = %35, %40
  %45 = phi i64 [ 0, %40 ], [ %36, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !244
  invoke void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE1_EElET_SC_SC_T1_T2_T0_SE_(ptr dead_on_unwind writable sret(%class.bidirectional_iterator.2) align 8 %0, ptr dead_on_return noundef nonnull %4, ptr dead_on_return noundef nonnull %5, i64 noundef %31, ptr noundef %38, i64 noundef %45)
          to label %46 unwind label %48

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %45, 2
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %47) #26
  br label %51

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = shl nuw nsw i64 %45, 2
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %50) #26
  resume { ptr, i32 } %49

51:                                               ; preds = %46, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE1_EElET_SC_SC_T1_T2_T0_SE_(ptr dead_on_unwind noalias writable sret(%class.bidirectional_iterator.2) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.bidirectional_iterator.2, align 8
  %8 = alloca %class.bidirectional_iterator.2, align 8
  %9 = alloca %class.bidirectional_iterator.2, align 8
  %10 = alloca [7 x i8], align 1
  %11 = alloca %class.bidirectional_iterator.2, align 8
  %12 = alloca %class.bidirectional_iterator.2, align 8
  %13 = alloca %class.bidirectional_iterator.2, align 8
  %14 = alloca %class.bidirectional_iterator.2, align 8
  %15 = alloca %class.bidirectional_iterator.2, align 8
  %16 = alloca %class.bidirectional_iterator.2, align 8
  %17 = icmp eq i64 %3, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %1, align 8, !tbaa !242
  store ptr %19, ptr %0, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %20, align 8, !tbaa !51
  %22 = load i8, ptr %21, align 8, !tbaa !51, !range !14, !noundef !15
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %148

24:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

25:                                               ; preds = %6
  %26 = icmp sgt i64 %3, %5
  br i1 %26, label %104, label %27

27:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  %28 = load ptr, ptr %1, align 8, !tbaa !242
  %29 = load i32, ptr %28, align 4, !tbaa !16
  store i32 %29, ptr %4, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %32, ptr %1, align 8, !tbaa !242
  %33 = load ptr, ptr %2, align 8, !tbaa !242
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %27, %45
  %36 = phi ptr [ %48, %45 ], [ %32, %27 ]
  %37 = phi ptr [ %47, %45 ], [ %30, %27 ]
  %38 = phi ptr [ %46, %45 ], [ %31, %27 ]
  %39 = load i32, ptr %36, align 4, !tbaa !16
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  store i32 %39, ptr %38, align 4, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %45

43:                                               ; preds = %35
  store i32 %39, ptr %37, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %45

45:                                               ; preds = %41, %43
  %46 = phi ptr [ %42, %41 ], [ %38, %43 ]
  %47 = phi ptr [ %37, %41 ], [ %44, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %48, ptr %1, align 8, !tbaa !242
  %49 = load ptr, ptr %2, align 8, !tbaa !242
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %35, !llvm.loop !420

51:                                               ; preds = %45, %27
  %52 = phi ptr [ %31, %27 ], [ %46, %45 ]
  %53 = phi ptr [ %30, %27 ], [ %47, %45 ]
  %54 = ptrtoint ptr %52 to i64
  store ptr %52, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !39
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !421
  unreachable

59:                                               ; preds = %51
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %4 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %148

65:                                               ; preds = %59
  %66 = icmp ult i64 %63, 8
  %67 = sub i64 %54, %61
  %68 = icmp ult i64 %67, 32
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %91, label %70

70:                                               ; preds = %65
  %71 = and i64 %63, 9223372036854775800
  %72 = shl i64 %71, 2
  %73 = getelementptr i8, ptr %52, i64 %72
  %74 = and i64 %63, 7
  %75 = shl i64 %71, 2
  %76 = getelementptr i8, ptr %4, i64 %75
  br label %77

77:                                               ; preds = %77, %70
  %78 = phi i64 [ 0, %70 ], [ %87, %77 ]
  %79 = shl i64 %78, 2
  %80 = getelementptr i8, ptr %52, i64 %79
  %81 = shl i64 %78, 2
  %82 = getelementptr i8, ptr %4, i64 %81
  %83 = getelementptr i8, ptr %82, i64 16
  %84 = load <4 x i32>, ptr %82, align 4, !tbaa !16, !noalias !428
  %85 = load <4 x i32>, ptr %83, align 4, !tbaa !16, !noalias !428
  %86 = getelementptr i8, ptr %80, i64 16
  store <4 x i32> %84, ptr %80, align 4, !tbaa !16, !noalias !428
  store <4 x i32> %85, ptr %86, align 4, !tbaa !16, !noalias !428
  %87 = add nuw i64 %78, 8
  %88 = icmp eq i64 %87, %71
  br i1 %88, label %89, label %77, !llvm.loop !435

89:                                               ; preds = %77
  %90 = icmp eq i64 %63, %71
  br i1 %90, label %148, label %91

91:                                               ; preds = %65, %89
  %92 = phi ptr [ %52, %65 ], [ %73, %89 ]
  %93 = phi i64 [ %63, %65 ], [ %74, %89 ]
  %94 = phi ptr [ %4, %65 ], [ %76, %89 ]
  br label %95

95:                                               ; preds = %91, %95
  %96 = phi ptr [ %101, %95 ], [ %92, %91 ]
  %97 = phi i64 [ %102, %95 ], [ %93, %91 ]
  %98 = phi ptr [ %100, %95 ], [ %94, %91 ]
  %99 = load i32, ptr %98, align 4, !tbaa !16, !noalias !428
  store i32 %99, ptr %96, align 4, !tbaa !16, !noalias !428
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %102 = add nsw i64 %97, -1
  %103 = icmp samesign ugt i64 %97, 1
  br i1 %103, label %95, label %148, !llvm.loop !436

104:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = load ptr, ptr %1, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i8, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) %108, i64 7, i1 false), !tbaa.struct !15
  %109 = sdiv i64 %3, 2
  %110 = add i64 %3, 1
  %111 = icmp ult i64 %110, 3
  %112 = shl i64 %109, 2
  %113 = select i1 %111, i64 0, i64 %112
  %114 = getelementptr i8, ptr %105, i64 %113
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  store ptr %114, ptr %13, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %107, ptr %115, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %116, ptr noundef nonnull align 1 dereferenceable(7) %108, i64 7, i1 false)
  call void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE1_EElET_SC_SC_T1_T2_T0_SE_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator.2) align 8 %11, ptr dead_on_return noundef nonnull %12, ptr dead_on_return noundef nonnull %13, i64 noundef %109, ptr noundef %4, i64 noundef %5)
  %117 = sub nsw i64 %3, %109
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %104, %124
  %120 = phi i64 [ %125, %124 ], [ %117, %104 ]
  %121 = phi ptr [ %126, %124 ], [ %114, %104 ]
  %122 = load i32, ptr %121, align 4, !tbaa !16, !noalias !437
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = add nsw i64 %120, -1
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %128, label %119, !llvm.loop !440

128:                                              ; preds = %124, %119, %104
  %129 = phi i64 [ 0, %104 ], [ %120, %119 ], [ 0, %124 ]
  %130 = phi ptr [ %114, %104 ], [ %121, %119 ], [ %126, %124 ]
  %131 = trunc nuw i8 %107 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !437
  unreachable

133:                                              ; preds = %128
  %134 = icmp eq i64 %129, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #26
  store ptr %130, ptr %15, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %136, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !244
  call void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPiES1_N9__gnu_cxx5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE1_EElET_SC_SC_T1_T2_T0_SE_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator.2) align 8 %14, ptr dead_on_return noundef nonnull %15, ptr dead_on_return noundef nonnull %16, i64 noundef %129, ptr noundef %4, i64 noundef %5)
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = load i8, ptr %137, align 8, !tbaa !51, !range !14, !noundef !15
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #27
  unreachable

141:                                              ; preds = %135
  %142 = load ptr, ptr %14, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #26
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi ptr [ %130, %133 ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %145, ptr noundef nonnull align 1 dereferenceable(7) %10, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %114, ptr %8, align 8, !tbaa !76, !noalias !441
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %146, align 8, !tbaa !39, !noalias !441
  store ptr %144, ptr %9, align 8, !tbaa !76, !noalias !441
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %147, align 8, !tbaa !39, !noalias !441
  call void @_ZNSt3_V28__rotateI22bidirectional_iteratorIPiEEET_S4_S4_S4_St26bidirectional_iterator_tag(ptr dead_on_unwind writable sret(%class.bidirectional_iterator.2) align 8 %0, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8, ptr dead_on_return noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

148:                                              ; preds = %95, %89, %18, %59, %143
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt18__stable_partitionI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops10_Iter_predI7is_nullEEET_SC_SC_T0_(ptr dead_on_unwind noalias writable sret(%class.bidirectional_iterator.58) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::_Temporary_buffer.61", align 8
  %5 = alloca %class.bidirectional_iterator.58, align 8
  %6 = alloca %class.bidirectional_iterator.58, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !124
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %3, %16
  %13 = phi ptr [ %17, %16 ], [ %7, %3 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !76, !noalias !444
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12, !llvm.loop !449

19:                                               ; preds = %16, %12, %3
  %20 = phi ptr [ %7, %3 ], [ %17, %16 ], [ %13, %12 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc nuw i8 %9 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !444
  unreachable

24:                                               ; preds = %19
  store ptr %20, ptr %1, align 8, !tbaa !129
  store i8 0, ptr %8, align 8, !tbaa !51
  %25 = load ptr, ptr %2, align 8, !tbaa !129
  %26 = icmp eq ptr %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  store ptr %20, ptr %0, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %28, align 8, !tbaa !51
  br label %118

29:                                               ; preds = %24
  %30 = ptrtoint ptr %25 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #26
  %31 = add i64 %30, -8
  %32 = sub i64 %31, %21
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  store i64 %34, ptr %4, align 8, !tbaa !450
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %37 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  br label %38

38:                                               ; preds = %43, %29
  %39 = phi i64 [ %45, %43 ], [ %37, %29 ]
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = lshr i64 %44, 1
  %46 = icmp samesign ult i64 %39, 2
  br i1 %46, label %100, label %38, !llvm.loop !452

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  %49 = load i64, ptr %20, align 8, !tbaa !76
  store i64 %49, ptr %41, align 8, !tbaa !76
  %50 = icmp eq i64 %39, 1
  %51 = inttoptr i64 %49 to ptr
  br i1 %50, label %97, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load i64, ptr %41, align 8
  %55 = add nsw i64 %40, -16
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 7
  %59 = and i64 %55, 56
  %60 = icmp eq i64 %59, 56
  br i1 %60, label %69, label %61

61:                                               ; preds = %52, %61
  %62 = phi ptr [ %66, %61 ], [ %53, %52 ]
  %63 = phi ptr [ %65, %61 ], [ %41, %52 ]
  %64 = phi i64 [ %67, %61 ], [ 0, %52 ]
  store i64 %54, ptr %62, align 8, !tbaa !76
  store ptr null, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = add i64 %64, 1
  %68 = icmp eq i64 %67, %58
  br i1 %68, label %69, label %61, !llvm.loop !453

69:                                               ; preds = %61, %52
  %70 = phi ptr [ poison, %52 ], [ %65, %61 ]
  %71 = phi ptr [ %53, %52 ], [ %66, %61 ]
  %72 = phi ptr [ %41, %52 ], [ %65, %61 ]
  %73 = icmp ult i64 %55, 56
  br i1 %73, label %94, label %74

74:                                               ; preds = %69, %74
  %75 = phi ptr [ %92, %74 ], [ %71, %69 ]
  %76 = phi ptr [ %91, %74 ], [ %72, %69 ]
  store i64 %54, ptr %75, align 8, !tbaa !76
  store ptr null, ptr %76, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %54, ptr %78, align 8, !tbaa !76
  store ptr null, ptr %77, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %54, ptr %80, align 8, !tbaa !76
  store ptr null, ptr %79, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %54, ptr %82, align 8, !tbaa !76
  store ptr null, ptr %81, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %54, ptr %84, align 8, !tbaa !76
  store ptr null, ptr %83, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 %54, ptr %86, align 8, !tbaa !76
  store ptr null, ptr %85, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i64 %54, ptr %88, align 8, !tbaa !76
  store ptr null, ptr %87, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store i64 %54, ptr %90, align 8, !tbaa !76
  store ptr null, ptr %89, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %93 = icmp eq ptr %92, %48
  br i1 %93, label %94, label %74, !llvm.loop !454

94:                                               ; preds = %74, %69
  %95 = phi ptr [ %70, %69 ], [ %91, %74 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  br label %97

97:                                               ; preds = %94, %47
  %98 = phi ptr [ %51, %47 ], [ %96, %94 ]
  %99 = phi ptr [ %41, %47 ], [ %95, %94 ]
  store ptr null, ptr %99, align 8, !tbaa !76
  store ptr %98, ptr %20, align 8, !tbaa !76
  store ptr %41, ptr %36, align 8, !tbaa !455
  store i64 %39, ptr %35, align 8, !tbaa !456
  br label %100

100:                                              ; preds = %43, %97
  %101 = phi i64 [ %39, %97 ], [ 0, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !457
  invoke void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES5_N9__gnu_cxx5__ops10_Iter_predI7is_nullEElET_SC_SC_T1_T2_T0_SE_(ptr dead_on_unwind writable sret(%class.bidirectional_iterator.58) align 8 %0, ptr dead_on_return noundef nonnull %5, ptr dead_on_return noundef nonnull %6, i64 noundef %34, ptr noundef %41, i64 noundef %101)
          to label %102 unwind label %116

102:                                              ; preds = %100
  %103 = shl nuw nsw i64 %101, 3
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 %103
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102, %111
  %107 = phi ptr [ %112, %111 ], [ %41, %102 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 4) #32
  br label %111

111:                                              ; preds = %110, %106
  store ptr null, ptr %107, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = icmp eq ptr %112, %104
  br i1 %113, label %114, label %106, !llvm.loop !458

114:                                              ; preds = %111, %102
  %115 = phi i64 [ 0, %102 ], [ %103, %111 ]
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %115) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #26
  br label %118

116:                                              ; preds = %100
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #26
  resume { ptr, i32 } %117

118:                                              ; preds = %114, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES5_N9__gnu_cxx5__ops10_Iter_predI7is_nullEElET_SC_SC_T1_T2_T0_SE_(ptr dead_on_unwind noalias writable sret(%class.bidirectional_iterator.58) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.bidirectional_iterator.58, align 8
  %8 = alloca %class.bidirectional_iterator.58, align 8
  %9 = alloca %class.bidirectional_iterator.58, align 8
  %10 = alloca [7 x i8], align 1
  %11 = alloca %class.bidirectional_iterator.58, align 8
  %12 = alloca %class.bidirectional_iterator.58, align 8
  %13 = alloca %class.bidirectional_iterator.58, align 8
  %14 = alloca %class.bidirectional_iterator.58, align 8
  %15 = alloca %class.bidirectional_iterator.58, align 8
  %16 = alloca %class.bidirectional_iterator.58, align 8
  %17 = icmp eq i64 %3, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %1, align 8, !tbaa !129
  store ptr %19, ptr %0, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %20, align 8, !tbaa !51
  %22 = load i8, ptr %21, align 8, !tbaa !51, !range !14, !noundef !15
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %135

24:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

25:                                               ; preds = %6
  %26 = icmp sgt i64 %3, %5
  br i1 %26, label %91, label %27

27:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !457
  %28 = load ptr, ptr %1, align 8, !tbaa !129
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  store ptr null, ptr %28, align 8, !tbaa !76
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %29, ptr %4, align 8, !tbaa !76
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 4) #32
  %33 = load ptr, ptr %1, align 8, !tbaa !129
  br label %34

34:                                               ; preds = %27, %32
  %35 = phi ptr [ %28, %27 ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %1, align 8, !tbaa !129
  %38 = load ptr, ptr %2, align 8, !tbaa !129
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %34, %58
  %41 = phi ptr [ %61, %58 ], [ %37, %34 ]
  %42 = phi ptr [ %59, %58 ], [ %36, %34 ]
  %43 = load ptr, ptr %41, align 8, !tbaa !76
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8, !tbaa !129
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %46, align 8, !tbaa !76
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 4) #32
  br label %50

50:                                               ; preds = %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %0, align 8, !tbaa !129
  br label %58

52:                                               ; preds = %40
  store ptr null, ptr %41, align 8, !tbaa !76
  %53 = load ptr, ptr %42, align 8, !tbaa !76
  store ptr %43, ptr %42, align 8, !tbaa !76
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 4) #32
  br label %56

56:                                               ; preds = %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %58

58:                                               ; preds = %50, %56
  %59 = phi ptr [ %42, %50 ], [ %57, %56 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %1, align 8, !tbaa !129
  %62 = load ptr, ptr %2, align 8, !tbaa !129
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %40, !llvm.loop !459

64:                                               ; preds = %58, %34
  %65 = phi ptr [ %36, %34 ], [ %59, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !39
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !460
  unreachable

70:                                               ; preds = %64
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %4 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %135

76:                                               ; preds = %70
  %77 = load ptr, ptr %0, align 8, !tbaa !124
  br label %78

78:                                               ; preds = %76, %86
  %79 = phi ptr [ %88, %86 ], [ %77, %76 ]
  %80 = phi i64 [ %89, %86 ], [ %74, %76 ]
  %81 = phi ptr [ %87, %86 ], [ %4, %76 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !76, !noalias !467
  store ptr null, ptr %81, align 8, !tbaa !76, !noalias !467
  %83 = load ptr, ptr %79, align 8, !tbaa !76, !noalias !467
  store ptr %82, ptr %79, align 8, !tbaa !76, !noalias !467
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 4) #32, !noalias !467
  br label %86

86:                                               ; preds = %85, %78
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %89 = add nsw i64 %80, -1
  %90 = icmp sgt i64 %80, 1
  br i1 %90, label %78, label %135, !llvm.loop !474

91:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = load ptr, ptr %1, align 8, !tbaa !124
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) %95, i64 7, i1 false), !tbaa.struct !15
  %96 = sdiv i64 %3, 2
  %97 = add i64 %3, 1
  %98 = icmp ult i64 %97, 3
  %99 = shl i64 %96, 3
  %100 = select i1 %98, i64 0, i64 %99
  %101 = getelementptr i8, ptr %92, i64 %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !457
  store ptr %101, ptr %13, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %94, ptr %102, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %103, ptr noundef nonnull align 1 dereferenceable(7) %95, i64 7, i1 false)
  call void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES5_N9__gnu_cxx5__ops10_Iter_predI7is_nullEElET_SC_SC_T1_T2_T0_SE_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator.58) align 8 %11, ptr dead_on_return noundef nonnull %12, ptr dead_on_return noundef nonnull %13, i64 noundef %96, ptr noundef %4, i64 noundef %5)
  %104 = sub nsw i64 %3, %96
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %91, %111
  %107 = phi i64 [ %112, %111 ], [ %104, %91 ]
  %108 = phi ptr [ %113, %111 ], [ %101, %91 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !76, !noalias !475
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = add nsw i64 %107, -1
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %115, label %106, !llvm.loop !478

115:                                              ; preds = %111, %106, %91
  %116 = phi i64 [ 0, %91 ], [ %107, %106 ], [ 0, %111 ]
  %117 = phi ptr [ %101, %91 ], [ %108, %106 ], [ %113, %111 ]
  %118 = trunc nuw i8 %94 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27, !noalias !475
  unreachable

120:                                              ; preds = %115
  %121 = icmp eq i64 %116, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #26
  store ptr %117, ptr %15, align 8, !tbaa !124
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %123, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !457
  call void @_ZSt27__stable_partition_adaptiveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES5_N9__gnu_cxx5__ops10_Iter_predI7is_nullEElET_SC_SC_T1_T2_T0_SE_(ptr dead_on_unwind nonnull writable sret(%class.bidirectional_iterator.58) align 8 %14, ptr dead_on_return noundef nonnull %15, ptr dead_on_return noundef nonnull %16, i64 noundef %116, ptr noundef %4, i64 noundef %5)
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load i8, ptr %124, align 8, !tbaa !51, !range !14, !noundef !15
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #27
  unreachable

128:                                              ; preds = %122
  %129 = load ptr, ptr %14, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #26
  br label %130

130:                                              ; preds = %128, %120
  %131 = phi ptr [ %117, %120 ], [ %129, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %132, ptr noundef nonnull align 1 dereferenceable(7) %10, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %101, ptr %8, align 8, !tbaa !124, !noalias !479
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %133, align 8, !tbaa !39, !noalias !479
  store ptr %131, ptr %9, align 8, !tbaa !124, !noalias !479
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %134, align 8, !tbaa !39, !noalias !479
  call void @_ZNSt3_V28__rotateI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEET_S8_S8_S8_St26bidirectional_iterator_tag(ptr dead_on_unwind writable sret(%class.bidirectional_iterator.58) align 8 %0, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8, ptr dead_on_return noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

135:                                              ; preds = %86, %18, %70, %130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !455
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !456
  %6 = shl nsw i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1, %14
  %10 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 4) #32
  br label %14

14:                                               ; preds = %13, %9
  store ptr null, ptr %10, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %17, label %9, !llvm.loop !458

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !455
  %19 = load i64, ptr %4, align 8, !tbaa !456
  %20 = shl i64 %19, 3
  br label %21

21:                                               ; preds = %17, %1
  %22 = phi i64 [ %20, %17 ], [ 0, %1 ]
  %23 = phi ptr [ %18, %17 ], [ %3, %1 ]
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %22) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3_V28__rotateI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEET_S8_S8_S8_St26bidirectional_iterator_tag(ptr dead_on_unwind noalias writable sret(%class.bidirectional_iterator.58) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3) local_unnamed_addr #10 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !129
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !129
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq ptr %5, %7
  %10 = load ptr, ptr %3, align 8, !tbaa !129
  %11 = ptrtoint ptr %10 to i64
  br i1 %9, label %12, label %18

12:                                               ; preds = %4
  store ptr %10, ptr %0, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %13, align 8, !tbaa !51
  %15 = load i8, ptr %14, align 1, !tbaa !51, !range !14, !noundef !15
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %360

17:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

18:                                               ; preds = %4
  %19 = icmp eq ptr %10, %7
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  store ptr %5, ptr %0, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %21, align 8, !tbaa !51
  %23 = load i8, ptr %22, align 1, !tbaa !51, !range !14, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %360

25:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = add i64 %8, -8
  %29 = sub i64 %28, %6
  %30 = lshr i64 %29, 4
  %31 = add i64 %8, -16
  %32 = sub i64 %31, %6
  %33 = lshr i64 %32, 4
  %34 = tail call i64 @llvm.umin.i64(i64 %30, i64 %33)
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp samesign ult i64 %34, 36
  br i1 %36, label %88, label %37

37:                                               ; preds = %26
  %38 = xor i64 %8, 8
  %39 = sub i64 %38, %6
  %40 = sub i64 %8, %6
  %41 = or i64 %39, %40
  %42 = and i64 %41, 15
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %37
  %45 = add i64 %8, -8
  %46 = sub i64 %45, %6
  %47 = lshr i64 %46, 4
  %48 = add i64 %8, -16
  %49 = sub i64 %48, %6
  %50 = lshr i64 %49, 4
  %51 = tail call i64 @llvm.umin.i64(i64 %47, i64 %50)
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr i8, ptr %5, i64 %52
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = sub nuw nsw i64 -8, %52
  %56 = getelementptr i8, ptr %7, i64 %55
  %57 = icmp ult ptr %5, %7
  %58 = icmp ult ptr %56, %54
  %59 = and i1 %57, %58
  br i1 %59, label %88, label %60

60:                                               ; preds = %44
  %61 = and i64 %35, 3
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 4, i64 %61
  %64 = sub nsw i64 %35, %63
  %65 = shl i64 %64, 3
  %66 = getelementptr i8, ptr %5, i64 %65
  %67 = mul i64 %64, -8
  %68 = getelementptr i8, ptr %7, i64 %67
  br label %69

69:                                               ; preds = %69, %60
  %70 = phi i64 [ 0, %60 ], [ %86, %69 ]
  %71 = shl i64 %70, 3
  %72 = getelementptr i8, ptr %5, i64 %71
  %73 = mul i64 %70, -8
  %74 = getelementptr i8, ptr %7, i64 %73
  %75 = getelementptr i8, ptr %72, i64 16
  %76 = load <2 x ptr>, ptr %72, align 8, !tbaa !76, !alias.scope !482, !noalias !485
  %77 = load <2 x ptr>, ptr %75, align 8, !tbaa !76, !alias.scope !482, !noalias !485
  %78 = getelementptr inbounds i8, ptr %74, i64 -16
  %79 = getelementptr inbounds i8, ptr %74, i64 -32
  %80 = load <2 x ptr>, ptr %78, align 8, !tbaa !76, !alias.scope !485
  %81 = shufflevector <2 x ptr> %80, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %82 = load <2 x ptr>, ptr %79, align 8, !tbaa !76, !alias.scope !485
  %83 = shufflevector <2 x ptr> %82, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %81, ptr %72, align 8, !tbaa !76, !alias.scope !482, !noalias !485
  store <2 x ptr> %83, ptr %75, align 8, !tbaa !76, !alias.scope !482, !noalias !485
  %84 = shufflevector <2 x ptr> %76, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %84, ptr %78, align 8, !tbaa !76, !alias.scope !485
  %85 = shufflevector <2 x ptr> %77, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %85, ptr %79, align 8, !tbaa !76, !alias.scope !485
  %86 = add nuw i64 %70, 4
  %87 = icmp eq i64 %86, %64
  br i1 %87, label %88, label %69, !llvm.loop !487

88:                                               ; preds = %69, %44, %37, %26
  %89 = phi ptr [ %5, %44 ], [ %5, %37 ], [ %5, %26 ], [ %66, %69 ]
  %90 = phi ptr [ %7, %44 ], [ %7, %37 ], [ %7, %26 ], [ %68, %69 ]
  br label %91

91:                                               ; preds = %88, %96
  %92 = phi ptr [ %99, %96 ], [ %89, %88 ]
  %93 = phi ptr [ %94, %96 ], [ %90, %88 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %92, align 8, !tbaa !76
  %98 = load ptr, ptr %94, align 8, !tbaa !76
  store ptr %98, ptr %92, align 8, !tbaa !76
  store ptr %97, ptr %94, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %101, label %91, !llvm.loop !488

101:                                              ; preds = %91, %96
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = add i64 %11, -8
  %104 = sub i64 %103, %8
  %105 = lshr i64 %104, 4
  %106 = add i64 %11, -16
  %107 = sub i64 %106, %8
  %108 = lshr i64 %107, 4
  %109 = tail call i64 @llvm.umin.i64(i64 %105, i64 %108)
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp samesign ult i64 %109, 36
  br i1 %111, label %163, label %112

112:                                              ; preds = %101
  %113 = xor i64 %11, 8
  %114 = sub i64 %113, %8
  %115 = sub i64 %11, %8
  %116 = or i64 %114, %115
  %117 = and i64 %116, 15
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %163

119:                                              ; preds = %112
  %120 = add i64 %11, -8
  %121 = sub i64 %120, %8
  %122 = lshr i64 %121, 4
  %123 = add i64 %11, -16
  %124 = sub i64 %123, %8
  %125 = lshr i64 %124, 4
  %126 = tail call i64 @llvm.umin.i64(i64 %122, i64 %125)
  %127 = shl nuw nsw i64 %126, 3
  %128 = getelementptr i8, ptr %7, i64 %127
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = sub nuw nsw i64 -8, %127
  %131 = getelementptr i8, ptr %10, i64 %130
  %132 = icmp ult ptr %7, %10
  %133 = icmp ult ptr %131, %129
  %134 = and i1 %132, %133
  br i1 %134, label %163, label %135

135:                                              ; preds = %119
  %136 = and i64 %110, 3
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 4, i64 %136
  %139 = sub nsw i64 %110, %138
  %140 = shl i64 %139, 3
  %141 = getelementptr i8, ptr %7, i64 %140
  %142 = mul i64 %139, -8
  %143 = getelementptr i8, ptr %10, i64 %142
  br label %144

144:                                              ; preds = %144, %135
  %145 = phi i64 [ 0, %135 ], [ %161, %144 ]
  %146 = shl i64 %145, 3
  %147 = getelementptr i8, ptr %7, i64 %146
  %148 = mul i64 %145, -8
  %149 = getelementptr i8, ptr %10, i64 %148
  %150 = getelementptr i8, ptr %147, i64 16
  %151 = load <2 x ptr>, ptr %147, align 8, !tbaa !76, !alias.scope !489, !noalias !492
  %152 = load <2 x ptr>, ptr %150, align 8, !tbaa !76, !alias.scope !489, !noalias !492
  %153 = getelementptr inbounds i8, ptr %149, i64 -16
  %154 = getelementptr inbounds i8, ptr %149, i64 -32
  %155 = load <2 x ptr>, ptr %153, align 8, !tbaa !76, !alias.scope !492
  %156 = shufflevector <2 x ptr> %155, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %157 = load <2 x ptr>, ptr %154, align 8, !tbaa !76, !alias.scope !492
  %158 = shufflevector <2 x ptr> %157, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %156, ptr %147, align 8, !tbaa !76, !alias.scope !489, !noalias !492
  store <2 x ptr> %158, ptr %150, align 8, !tbaa !76, !alias.scope !489, !noalias !492
  %159 = shufflevector <2 x ptr> %151, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %159, ptr %153, align 8, !tbaa !76, !alias.scope !492
  %160 = shufflevector <2 x ptr> %152, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %160, ptr %154, align 8, !tbaa !76, !alias.scope !492
  %161 = add nuw i64 %145, 4
  %162 = icmp eq i64 %161, %139
  br i1 %162, label %163, label %144, !llvm.loop !494

163:                                              ; preds = %144, %119, %112, %101
  %164 = phi ptr [ %7, %119 ], [ %7, %112 ], [ %7, %101 ], [ %141, %144 ]
  %165 = phi ptr [ %10, %119 ], [ %10, %112 ], [ %10, %101 ], [ %143, %144 ]
  br label %166

166:                                              ; preds = %163, %171
  %167 = phi ptr [ %174, %171 ], [ %164, %163 ]
  %168 = phi ptr [ %169, %171 ], [ %165, %163 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %167, align 8, !tbaa !76
  %173 = load ptr, ptr %169, align 8, !tbaa !76
  store ptr %173, ptr %167, align 8, !tbaa !76
  store ptr %172, ptr %169, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %175 = icmp eq ptr %174, %169
  br i1 %175, label %176, label %166, !llvm.loop !495

176:                                              ; preds = %171, %166
  br label %177

177:                                              ; preds = %176, %182
  %178 = phi ptr [ %188, %182 ], [ %7, %176 ]
  %179 = phi ptr [ %187, %182 ], [ %5, %176 ]
  %180 = load ptr, ptr %3, align 8, !tbaa !129
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %180, i64 -8
  store ptr %183, ptr %3, align 8, !tbaa !129
  %184 = load ptr, ptr %179, align 8, !tbaa !76
  %185 = load ptr, ptr %183, align 8, !tbaa !76
  store ptr %185, ptr %179, align 8, !tbaa !76
  store ptr %184, ptr %183, align 8, !tbaa !76
  %186 = load ptr, ptr %1, align 8, !tbaa !129
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %187, ptr %1, align 8, !tbaa !129
  %188 = load ptr, ptr %2, align 8, !tbaa !129
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %177, !llvm.loop !496

190:                                              ; preds = %177, %182
  %191 = phi ptr [ %179, %177 ], [ %187, %182 ]
  %192 = phi ptr [ %178, %177 ], [ %188, %182 ]
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = icmp eq ptr %191, %192
  br i1 %197, label %262, label %198

198:                                              ; preds = %190
  %199 = add i64 %193, -8
  %200 = sub i64 %199, %194
  %201 = lshr i64 %200, 4
  %202 = add i64 %193, -16
  %203 = sub i64 %202, %194
  %204 = lshr i64 %203, 4
  %205 = tail call i64 @llvm.umin.i64(i64 %201, i64 %204)
  %206 = add nuw nsw i64 %205, 1
  %207 = icmp samesign ult i64 %205, 36
  br i1 %207, label %208, label %211

208:                                              ; preds = %243, %218, %211, %198
  %209 = phi ptr [ %191, %218 ], [ %191, %211 ], [ %191, %198 ], [ %240, %243 ]
  %210 = phi ptr [ %192, %218 ], [ %192, %211 ], [ %192, %198 ], [ %242, %243 ]
  br label %345

211:                                              ; preds = %198
  %212 = xor i64 %195, 8
  %213 = sub i64 %212, %196
  %214 = sub i64 %195, %196
  %215 = or i64 %213, %214
  %216 = and i64 %215, 15
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %208

218:                                              ; preds = %211
  %219 = add i64 %195, -8
  %220 = sub i64 %219, %194
  %221 = lshr i64 %220, 4
  %222 = add i64 %195, -16
  %223 = sub i64 %222, %194
  %224 = lshr i64 %223, 4
  %225 = tail call i64 @llvm.umin.i64(i64 %221, i64 %224)
  %226 = shl nuw nsw i64 %225, 3
  %227 = getelementptr i8, ptr %191, i64 %226
  %228 = getelementptr i8, ptr %227, i64 8
  %229 = sub nuw nsw i64 -8, %226
  %230 = getelementptr i8, ptr %192, i64 %229
  %231 = icmp ult ptr %191, %192
  %232 = icmp ult ptr %230, %228
  %233 = and i1 %231, %232
  br i1 %233, label %208, label %234

234:                                              ; preds = %218
  %235 = and i64 %206, 3
  %236 = icmp eq i64 %235, 0
  %237 = select i1 %236, i64 4, i64 %235
  %238 = sub nsw i64 %206, %237
  %239 = shl i64 %238, 3
  %240 = getelementptr i8, ptr %191, i64 %239
  %241 = mul i64 %238, -8
  %242 = getelementptr i8, ptr %192, i64 %241
  br label %243

243:                                              ; preds = %243, %234
  %244 = phi i64 [ 0, %234 ], [ %260, %243 ]
  %245 = shl i64 %244, 3
  %246 = getelementptr i8, ptr %191, i64 %245
  %247 = mul i64 %244, -8
  %248 = getelementptr i8, ptr %192, i64 %247
  %249 = getelementptr i8, ptr %246, i64 16
  %250 = load <2 x ptr>, ptr %246, align 8, !tbaa !76, !alias.scope !497, !noalias !500
  %251 = load <2 x ptr>, ptr %249, align 8, !tbaa !76, !alias.scope !497, !noalias !500
  %252 = getelementptr inbounds i8, ptr %248, i64 -16
  %253 = getelementptr inbounds i8, ptr %248, i64 -32
  %254 = load <2 x ptr>, ptr %252, align 8, !tbaa !76, !alias.scope !500
  %255 = shufflevector <2 x ptr> %254, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %256 = load <2 x ptr>, ptr %253, align 8, !tbaa !76, !alias.scope !500
  %257 = shufflevector <2 x ptr> %256, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %255, ptr %246, align 8, !tbaa !76, !alias.scope !497, !noalias !500
  store <2 x ptr> %257, ptr %249, align 8, !tbaa !76, !alias.scope !497, !noalias !500
  %258 = shufflevector <2 x ptr> %250, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %258, ptr %252, align 8, !tbaa !76, !alias.scope !500
  %259 = shufflevector <2 x ptr> %251, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %259, ptr %253, align 8, !tbaa !76, !alias.scope !500
  %260 = add nuw i64 %244, 4
  %261 = icmp eq i64 %260, %238
  br i1 %261, label %208, label %243, !llvm.loop !502

262:                                              ; preds = %190
  %263 = load ptr, ptr %3, align 8, !tbaa !124
  %264 = ptrtoint ptr %263 to i64
  %265 = icmp eq ptr %191, %263
  br i1 %265, label %340, label %266

266:                                              ; preds = %262
  %267 = add i64 %264, -8
  %268 = sub i64 %267, %193
  %269 = lshr i64 %268, 4
  %270 = add i64 %264, -16
  %271 = sub i64 %270, %193
  %272 = lshr i64 %271, 4
  %273 = tail call i64 @llvm.umin.i64(i64 %269, i64 %272)
  %274 = add nuw nsw i64 %273, 1
  %275 = icmp samesign ult i64 %273, 36
  br i1 %275, label %327, label %276

276:                                              ; preds = %266
  %277 = xor i64 %264, 8
  %278 = sub i64 %277, %193
  %279 = sub i64 %264, %193
  %280 = or i64 %278, %279
  %281 = and i64 %280, 15
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %327

283:                                              ; preds = %276
  %284 = add i64 %264, -8
  %285 = sub i64 %284, %193
  %286 = lshr i64 %285, 4
  %287 = add i64 %264, -16
  %288 = sub i64 %287, %193
  %289 = lshr i64 %288, 4
  %290 = tail call i64 @llvm.umin.i64(i64 %286, i64 %289)
  %291 = shl nuw nsw i64 %290, 3
  %292 = getelementptr i8, ptr %192, i64 %291
  %293 = getelementptr i8, ptr %292, i64 8
  %294 = sub nuw nsw i64 -8, %291
  %295 = getelementptr i8, ptr %263, i64 %294
  %296 = icmp ult ptr %192, %263
  %297 = icmp ult ptr %295, %293
  %298 = and i1 %296, %297
  br i1 %298, label %327, label %299

299:                                              ; preds = %283
  %300 = and i64 %274, 3
  %301 = icmp eq i64 %300, 0
  %302 = select i1 %301, i64 4, i64 %300
  %303 = sub nsw i64 %274, %302
  %304 = shl i64 %303, 3
  %305 = getelementptr i8, ptr %192, i64 %304
  %306 = mul i64 %303, -8
  %307 = getelementptr i8, ptr %263, i64 %306
  br label %308

308:                                              ; preds = %308, %299
  %309 = phi i64 [ 0, %299 ], [ %325, %308 ]
  %310 = shl i64 %309, 3
  %311 = getelementptr i8, ptr %192, i64 %310
  %312 = mul i64 %309, -8
  %313 = getelementptr i8, ptr %263, i64 %312
  %314 = getelementptr i8, ptr %311, i64 16
  %315 = load <2 x ptr>, ptr %311, align 8, !tbaa !76, !alias.scope !503, !noalias !506
  %316 = load <2 x ptr>, ptr %314, align 8, !tbaa !76, !alias.scope !503, !noalias !506
  %317 = getelementptr inbounds i8, ptr %313, i64 -16
  %318 = getelementptr inbounds i8, ptr %313, i64 -32
  %319 = load <2 x ptr>, ptr %317, align 8, !tbaa !76, !alias.scope !506
  %320 = shufflevector <2 x ptr> %319, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %321 = load <2 x ptr>, ptr %318, align 8, !tbaa !76, !alias.scope !506
  %322 = shufflevector <2 x ptr> %321, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %320, ptr %311, align 8, !tbaa !76, !alias.scope !503, !noalias !506
  store <2 x ptr> %322, ptr %314, align 8, !tbaa !76, !alias.scope !503, !noalias !506
  %323 = shufflevector <2 x ptr> %315, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %323, ptr %317, align 8, !tbaa !76, !alias.scope !506
  %324 = shufflevector <2 x ptr> %316, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %324, ptr %318, align 8, !tbaa !76, !alias.scope !506
  %325 = add nuw i64 %309, 4
  %326 = icmp eq i64 %325, %303
  br i1 %326, label %327, label %308, !llvm.loop !508

327:                                              ; preds = %308, %283, %276, %266
  %328 = phi ptr [ %192, %283 ], [ %192, %276 ], [ %192, %266 ], [ %305, %308 ]
  %329 = phi ptr [ %263, %283 ], [ %263, %276 ], [ %263, %266 ], [ %307, %308 ]
  br label %330

330:                                              ; preds = %327, %335
  %331 = phi ptr [ %338, %335 ], [ %328, %327 ]
  %332 = phi ptr [ %333, %335 ], [ %329, %327 ]
  %333 = getelementptr inbounds i8, ptr %332, i64 -8
  %334 = icmp eq ptr %331, %333
  br i1 %334, label %340, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %331, align 8, !tbaa !76
  %337 = load ptr, ptr %333, align 8, !tbaa !76
  store ptr %337, ptr %331, align 8, !tbaa !76
  store ptr %336, ptr %333, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %339 = icmp eq ptr %338, %333
  br i1 %339, label %340, label %330, !llvm.loop !509

340:                                              ; preds = %330, %335, %262
  store ptr %263, ptr %0, align 8, !tbaa !129
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %341, align 8, !tbaa !51
  %342 = load i8, ptr %102, align 1, !tbaa !51, !range !14, !noundef !15
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %360

344:                                              ; preds = %340
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

345:                                              ; preds = %208, %350
  %346 = phi ptr [ %353, %350 ], [ %209, %208 ]
  %347 = phi ptr [ %348, %350 ], [ %210, %208 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %349 = icmp eq ptr %346, %348
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %346, align 8, !tbaa !76
  %352 = load ptr, ptr %348, align 8, !tbaa !76
  store ptr %352, ptr %346, align 8, !tbaa !76
  store ptr %351, ptr %348, align 8, !tbaa !76
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %354 = icmp eq ptr %353, %348
  br i1 %354, label %355, label %345, !llvm.loop !510

355:                                              ; preds = %345, %350
  store ptr %191, ptr %0, align 8, !tbaa !129
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %356, align 8, !tbaa !51
  %357 = load i8, ptr %27, align 1, !tbaa !51, !range !14, !noundef !15
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #27
  unreachable

360:                                              ; preds = %355, %340, %20, %12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_stable_partition.pass.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZ19getGlobalMemCountervE7counter acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr @_ZZ19getGlobalMemCountervE7counter, align 8, !tbaa !6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 4), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 32), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 56), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ19getGlobalMemCountervE7counter, i64 80), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19getGlobalMemCountervE7counter) #26
  br label %7

7:                                                ; preds = %0, %3, %6
  store ptr @_ZZ19getGlobalMemCountervE7counter, ptr @globalMemCounter, align 8, !tbaa !511
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nobuiltin allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nobuiltin nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nobuiltin nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 22.0.0git (https://mirrors.tuna.tsinghua.edu.cn/git/llvm-project.git bbd48fbb2fadebd8597e9cce6e318e9d07809783)"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS10MemCounter", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!7, !11, i64 4}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!11, !11, i64 0}
!17 = !{!7, !12, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!7, !11, i64 8}
!21 = !{!7, !11, i64 16}
!22 = !{!7, !12, i64 80}
!23 = !{!7, !11, i64 56}
!24 = !{!7, !11, i64 64}
!25 = !{!7, !11, i64 20}
!26 = !{!7, !12, i64 40}
!27 = !{!7, !11, i64 24}
!28 = !{!7, !12, i64 48}
!29 = !{!7, !11, i64 68}
!30 = !{!7, !12, i64 88}
!31 = !{!7, !11, i64 72}
!32 = !{!7, !12, i64 96}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt4pairIiiE", !35, i64 0}
!35 = !{!"any pointer", !9, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!38 = distinct !{!38, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !34, i64 0}
!41 = !{!"_ZTS22bidirectional_iteratorIPSt4pairIiiEE", !34, i64 0, !42, i64 8}
!42 = !{!"_ZTSN7support19double_move_trackerE", !8, i64 0}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!47 = distinct !{!47, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!50 = distinct !{!50, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!51 = !{!42, !8, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!54 = distinct !{!54, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!57 = distinct !{!57, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!60 = distinct !{!60, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!63 = distinct !{!63, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!66 = distinct !{!66, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!69 = distinct !{!69, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!72 = distinct !{!72, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!75 = distinct !{!75, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 int", !35, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt16stable_partitionI22bidirectional_iteratorIPiEZ4testIS0_IPSt4pairIiiEEEvvEUliE1_ET_S9_S9_T0_: argument 0"}
!80 = distinct !{!80, !"_ZSt16stable_partitionI22bidirectional_iteratorIPiEZ4testIS0_IPSt4pairIiiEEEvvEUliE1_ET_S9_S9_T0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!83 = distinct !{!83, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!84 = !{!85, !34, i64 0}
!85 = !{!"_ZTS22random_access_iteratorIPSt4pairIiiEE", !34, i64 0, !42, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!88 = distinct !{!88, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!91 = distinct !{!91, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!94 = distinct !{!94, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!97 = distinct !{!97, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!100 = distinct !{!100, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!103 = distinct !{!103, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!106 = distinct !{!106, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!109 = distinct !{!109, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!112 = distinct !{!112, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_: argument 0"}
!115 = distinct !{!115, !"_ZSt16stable_partitionI22random_access_iteratorIPSt4pairIiiEE9odd_firstET_S6_S6_T0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt16stable_partitionI22bidirectional_iteratorIPiEZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_ET_SA_SA_T0_: argument 0"}
!118 = distinct !{!118, !"_ZSt16stable_partitionI22bidirectional_iteratorIPiEZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_ET_SA_SA_T0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt16stable_partitionI22bidirectional_iteratorIPiEZ4testIPSt4pairIiiEEvvEUliE1_ET_S8_S8_T0_: argument 0"}
!121 = distinct !{!121, !"_ZSt16stable_partitionI22bidirectional_iteratorIPiEZ4testIPSt4pairIiiEEvvEUliE1_ET_S8_S8_T0_"}
!122 = !{!123, !77, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !77, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt10unique_ptrIiSt14default_deleteIiEE", !35, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE7is_nullET_S8_S8_T0_: argument 0"}
!128 = distinct !{!128, !"_ZSt16stable_partitionI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE7is_nullET_S8_S8_T0_"}
!129 = !{!130, !125, i64 0}
!130 = !{!"_ZTS22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE", !125, i64 0, !42, i64 8}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = distinct !{!133, !132}
!134 = distinct !{!134, !132}
!135 = distinct !{!135, !132}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt9__find_ifI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops12_Iter_negateI9odd_firstEEET_SA_SA_T0_St18input_iterator_tag: argument 0"}
!138 = distinct !{!138, !"_ZSt9__find_ifI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops12_Iter_negateI9odd_firstEEET_SA_SA_T0_St18input_iterator_tag"}
!139 = distinct !{!139, !140, !"_ZSt13__find_if_notI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_: argument 0"}
!140 = distinct !{!140, !"_ZSt13__find_if_notI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEEET_SA_SA_T0_"}
!141 = distinct !{!141, !132}
!142 = distinct !{!142, !132}
!143 = distinct !{!143, !144}
!144 = !{!"llvm.loop.unroll.disable"}
!145 = distinct !{!145, !132}
!146 = !{!44, !11, i64 4}
!147 = !{i64 0, i64 8, !33, i64 8, i64 1, !39}
!148 = distinct !{!148, !132}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZSt12__niter_baseI22bidirectional_iteratorIPSt4pairIiiEEET_S5_: argument 0"}
!151 = distinct !{!151, !"_ZSt12__niter_baseI22bidirectional_iteratorIPSt4pairIiiEEET_S5_"}
!152 = distinct !{!152, !153, !"_ZSt13__copy_move_aILb1EPSt4pairIiiE22bidirectional_iteratorIS2_EET1_T0_S6_S5_: argument 0"}
!153 = distinct !{!153, !"_ZSt13__copy_move_aILb1EPSt4pairIiiE22bidirectional_iteratorIS2_EET1_T0_S6_S5_"}
!154 = distinct !{!154, !155, !"_ZSt4moveIPSt4pairIiiE22bidirectional_iteratorIS2_EET0_T_S6_S5_: argument 0"}
!155 = distinct !{!155, !"_ZSt4moveIPSt4pairIiiE22bidirectional_iteratorIS2_EET0_T_S6_S5_"}
!156 = !{!157}
!157 = distinct !{!157, !158}
!158 = distinct !{!158, !"LVerDomain"}
!159 = !{!160, !162, !164, !152, !154}
!160 = distinct !{!160, !161, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiE22bidirectional_iteratorIS5_EEET0_T_S9_S8_: argument 0"}
!161 = distinct !{!161, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiE22bidirectional_iteratorIS5_EEET0_T_S9_S8_"}
!162 = distinct !{!162, !163, !"_ZSt14__copy_move_a2ILb1EPSt4pairIiiE22bidirectional_iteratorIS2_EET1_T0_S6_S5_: argument 0"}
!163 = distinct !{!163, !"_ZSt14__copy_move_a2ILb1EPSt4pairIiiE22bidirectional_iteratorIS2_EET1_T0_S6_S5_"}
!164 = distinct !{!164, !165, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiE22bidirectional_iteratorIS2_EET1_T0_S6_S5_: argument 0"}
!165 = distinct !{!165, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiE22bidirectional_iteratorIS2_EET1_T0_S6_S5_"}
!166 = !{!167}
!167 = distinct !{!167, !158}
!168 = distinct !{!168, !132, !169, !170}
!169 = !{!"llvm.loop.isvectorized", i32 1}
!170 = !{!"llvm.loop.unroll.runtime.disable"}
!171 = distinct !{!171, !132, !169}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt15__find_if_not_nI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_RT1_T0_: argument 0"}
!174 = distinct !{!174, !"_ZSt15__find_if_not_nI22bidirectional_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_RT1_T0_"}
!175 = distinct !{!175, !132}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNSt3_V26rotateI22bidirectional_iteratorIPSt4pairIiiEEEET_S6_S6_S6_: argument 0"}
!178 = distinct !{!178, !"_ZNSt3_V26rotateI22bidirectional_iteratorIPSt4pairIiiEEEET_S6_S6_S6_"}
!179 = !{!180}
!180 = distinct !{!180, !181}
!181 = distinct !{!181, !"LVerDomain"}
!182 = !{!183}
!183 = distinct !{!183, !181}
!184 = distinct !{!184, !132, !169, !170}
!185 = distinct !{!185, !132, !169}
!186 = !{!187}
!187 = distinct !{!187, !188}
!188 = distinct !{!188, !"LVerDomain"}
!189 = !{!190}
!190 = distinct !{!190, !188}
!191 = distinct !{!191, !132, !169, !170}
!192 = distinct !{!192, !132, !169}
!193 = distinct !{!193, !132}
!194 = !{!195}
!195 = distinct !{!195, !196}
!196 = distinct !{!196, !"LVerDomain"}
!197 = !{!198}
!198 = distinct !{!198, !196}
!199 = distinct !{!199, !132, !169, !170}
!200 = !{!201}
!201 = distinct !{!201, !202}
!202 = distinct !{!202, !"LVerDomain"}
!203 = !{!204}
!204 = distinct !{!204, !202}
!205 = distinct !{!205, !132, !169, !170}
!206 = distinct !{!206, !132, !169}
!207 = distinct !{!207, !132, !169}
!208 = distinct !{!208, !132}
!209 = distinct !{!209, !132}
!210 = distinct !{!210, !132}
!211 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!212 = distinct !{!212, !132}
!213 = !{!214}
!214 = distinct !{!214, !215}
!215 = distinct !{!215, !"LVerDomain"}
!216 = !{!217}
!217 = distinct !{!217, !215}
!218 = distinct !{!218, !132, !169, !170}
!219 = distinct !{!219, !132, !169}
!220 = !{!221}
!221 = distinct !{!221, !222}
!222 = distinct !{!222, !"LVerDomain"}
!223 = !{!224}
!224 = distinct !{!224, !222}
!225 = distinct !{!225, !132, !169, !170}
!226 = distinct !{!226, !132, !169}
!227 = !{!228}
!228 = distinct !{!228, !229}
!229 = distinct !{!229, !"LVerDomain"}
!230 = !{!231}
!231 = distinct !{!231, !229}
!232 = distinct !{!232, !132, !169, !170}
!233 = distinct !{!233, !144}
!234 = distinct !{!234, !132}
!235 = distinct !{!235, !132, !169}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZSt9__find_ifI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops12_Iter_negateIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EEET_SD_SD_T0_St18input_iterator_tag: argument 0"}
!238 = distinct !{!238, !"_ZSt9__find_ifI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops12_Iter_negateIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EEET_SD_SD_T0_St18input_iterator_tag"}
!239 = distinct !{!239, !240, !"_ZSt13__find_if_notI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EEET_SD_SD_T0_: argument 0"}
!240 = distinct !{!240, !"_ZSt13__find_if_notI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EEET_SD_SD_T0_"}
!241 = distinct !{!241, !132}
!242 = !{!243, !77, i64 0}
!243 = !{!"_ZTS22bidirectional_iteratorIPiE", !77, i64 0, !42, i64 8}
!244 = !{i64 0, i64 8, !76, i64 8, i64 1, !39}
!245 = distinct !{!245, !132}
!246 = !{!247, !249, !251}
!247 = distinct !{!247, !248, !"_ZSt12__niter_baseI22bidirectional_iteratorIPiEET_S3_: argument 0"}
!248 = distinct !{!248, !"_ZSt12__niter_baseI22bidirectional_iteratorIPiEET_S3_"}
!249 = distinct !{!249, !250, !"_ZSt13__copy_move_aILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_: argument 0"}
!250 = distinct !{!250, !"_ZSt13__copy_move_aILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_"}
!251 = distinct !{!251, !252, !"_ZSt4moveIPi22bidirectional_iteratorIS0_EET0_T_S4_S3_: argument 0"}
!252 = distinct !{!252, !"_ZSt4moveIPi22bidirectional_iteratorIS0_EET0_T_S4_S3_"}
!253 = !{!254, !256, !258, !249, !251}
!254 = distinct !{!254, !255, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPi22bidirectional_iteratorIS3_EEET0_T_S7_S6_: argument 0"}
!255 = distinct !{!255, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPi22bidirectional_iteratorIS3_EEET0_T_S7_S6_"}
!256 = distinct !{!256, !257, !"_ZSt14__copy_move_a2ILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_: argument 0"}
!257 = distinct !{!257, !"_ZSt14__copy_move_a2ILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_"}
!258 = distinct !{!258, !259, !"_ZSt14__copy_move_a1ILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_: argument 0"}
!259 = distinct !{!259, !"_ZSt14__copy_move_a1ILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_"}
!260 = distinct !{!260, !132, !169, !170}
!261 = distinct !{!261, !132, !169}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt15__find_if_not_nI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EElET_SD_RT1_T0_: argument 0"}
!264 = distinct !{!264, !"_ZSt15__find_if_not_nI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIS0_IPSt4pairIiiEEEvvEUliE1_EElET_SD_RT1_T0_"}
!265 = distinct !{!265, !132}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNSt3_V26rotateI22bidirectional_iteratorIPiEEET_S4_S4_S4_: argument 0"}
!268 = distinct !{!268, !"_ZNSt3_V26rotateI22bidirectional_iteratorIPiEEET_S4_S4_S4_"}
!269 = !{!270}
!270 = distinct !{!270, !271}
!271 = distinct !{!271, !"LVerDomain"}
!272 = !{!273}
!273 = distinct !{!273, !271}
!274 = distinct !{!274, !132, !169, !170}
!275 = distinct !{!275, !132, !169}
!276 = !{!277}
!277 = distinct !{!277, !278}
!278 = distinct !{!278, !"LVerDomain"}
!279 = !{!280}
!280 = distinct !{!280, !278}
!281 = distinct !{!281, !132, !169, !170}
!282 = distinct !{!282, !132, !169}
!283 = distinct !{!283, !132}
!284 = !{!285}
!285 = distinct !{!285, !286}
!286 = distinct !{!286, !"LVerDomain"}
!287 = !{!288}
!288 = distinct !{!288, !286}
!289 = distinct !{!289, !132, !169, !170}
!290 = !{!291}
!291 = distinct !{!291, !292}
!292 = distinct !{!292, !"LVerDomain"}
!293 = !{!294}
!294 = distinct !{!294, !292}
!295 = distinct !{!295, !132, !169, !170}
!296 = distinct !{!296, !132, !169}
!297 = distinct !{!297, !132, !169}
!298 = distinct !{!298, !132}
!299 = distinct !{!299, !132}
!300 = distinct !{!300, !132}
!301 = distinct !{!301, !132}
!302 = distinct !{!302, !144}
!303 = distinct !{!303, !132}
!304 = distinct !{!304, !132}
!305 = !{!306, !308, !310}
!306 = distinct !{!306, !307, !"_ZSt12__niter_baseI22random_access_iteratorIPSt4pairIiiEEET_S5_: argument 0"}
!307 = distinct !{!307, !"_ZSt12__niter_baseI22random_access_iteratorIPSt4pairIiiEEET_S5_"}
!308 = distinct !{!308, !309, !"_ZSt13__copy_move_aILb1EPSt4pairIiiE22random_access_iteratorIS2_EET1_T0_S6_S5_: argument 0"}
!309 = distinct !{!309, !"_ZSt13__copy_move_aILb1EPSt4pairIiiE22random_access_iteratorIS2_EET1_T0_S6_S5_"}
!310 = distinct !{!310, !311, !"_ZSt4moveIPSt4pairIiiE22random_access_iteratorIS2_EET0_T_S6_S5_: argument 0"}
!311 = distinct !{!311, !"_ZSt4moveIPSt4pairIiiE22random_access_iteratorIS2_EET0_T_S6_S5_"}
!312 = !{!313}
!313 = distinct !{!313, !314}
!314 = distinct !{!314, !"LVerDomain"}
!315 = !{!316, !318, !320, !308, !310}
!316 = distinct !{!316, !317, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiE22random_access_iteratorIS5_EEET0_T_S9_S8_: argument 0"}
!317 = distinct !{!317, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiE22random_access_iteratorIS5_EEET0_T_S9_S8_"}
!318 = distinct !{!318, !319, !"_ZSt14__copy_move_a2ILb1EPSt4pairIiiE22random_access_iteratorIS2_EET1_T0_S6_S5_: argument 0"}
!319 = distinct !{!319, !"_ZSt14__copy_move_a2ILb1EPSt4pairIiiE22random_access_iteratorIS2_EET1_T0_S6_S5_"}
!320 = distinct !{!320, !321, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiE22random_access_iteratorIS2_EET1_T0_S6_S5_: argument 0"}
!321 = distinct !{!321, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiE22random_access_iteratorIS2_EET1_T0_S6_S5_"}
!322 = !{!323}
!323 = distinct !{!323, !314}
!324 = distinct !{!324, !132, !169, !170}
!325 = distinct !{!325, !132, !169}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt15__find_if_not_nI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_RT1_T0_: argument 0"}
!328 = distinct !{!328, !"_ZSt15__find_if_not_nI22random_access_iteratorIPSt4pairIiiEEN9__gnu_cxx5__ops10_Iter_predI9odd_firstEElET_SA_RT1_T0_"}
!329 = distinct !{!329, !132}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNSt3_V26rotateI22random_access_iteratorIPSt4pairIiiEEEET_S6_S6_S6_: argument 0"}
!332 = distinct !{!332, !"_ZNSt3_V26rotateI22random_access_iteratorIPSt4pairIiiEEEET_S6_S6_S6_"}
!333 = distinct !{!333, !132}
!334 = !{!335}
!335 = distinct !{!335, !336}
!336 = distinct !{!336, !"LVerDomain"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt11swap_rangesI22random_access_iteratorIPSt4pairIiiEES4_ET0_T_S6_S5_: argument 0"}
!339 = distinct !{!339, !"_ZSt11swap_rangesI22random_access_iteratorIPSt4pairIiiEES4_ET0_T_S6_S5_"}
!340 = !{!341}
!341 = distinct !{!341, !336}
!342 = distinct !{!342, !132, !169, !170}
!343 = distinct !{!343, !132, !169}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_Zpl22random_access_iteratorIPSt4pairIiiEEl: argument 0"}
!346 = distinct !{!346, !"_Zpl22random_access_iteratorIPSt4pairIiiEEl"}
!347 = distinct !{!347, !132, !169, !170}
!348 = distinct !{!348, !132, !169}
!349 = distinct !{!349, !132}
!350 = distinct !{!350, !132}
!351 = distinct !{!351, !132}
!352 = distinct !{!352, !132}
!353 = distinct !{!353, !132}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZSt9__find_ifI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops12_Iter_negateIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EEET_SE_SE_T0_St18input_iterator_tag: argument 0"}
!356 = distinct !{!356, !"_ZSt9__find_ifI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops12_Iter_negateIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EEET_SE_SE_T0_St18input_iterator_tag"}
!357 = distinct !{!357, !358, !"_ZSt13__find_if_notI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EEET_SE_SE_T0_: argument 0"}
!358 = distinct !{!358, !"_ZSt13__find_if_notI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EEET_SE_SE_T0_"}
!359 = distinct !{!359, !132}
!360 = distinct !{!360, !132}
!361 = !{!362, !364, !366}
!362 = distinct !{!362, !363, !"_ZSt12__niter_baseI22bidirectional_iteratorIPiEET_S3_: argument 0"}
!363 = distinct !{!363, !"_ZSt12__niter_baseI22bidirectional_iteratorIPiEET_S3_"}
!364 = distinct !{!364, !365, !"_ZSt13__copy_move_aILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_: argument 0"}
!365 = distinct !{!365, !"_ZSt13__copy_move_aILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_"}
!366 = distinct !{!366, !367, !"_ZSt4moveIPi22bidirectional_iteratorIS0_EET0_T_S4_S3_: argument 0"}
!367 = distinct !{!367, !"_ZSt4moveIPi22bidirectional_iteratorIS0_EET0_T_S4_S3_"}
!368 = !{!369, !371, !373, !364, !366}
!369 = distinct !{!369, !370, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPi22bidirectional_iteratorIS3_EEET0_T_S7_S6_: argument 0"}
!370 = distinct !{!370, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPi22bidirectional_iteratorIS3_EEET0_T_S7_S6_"}
!371 = distinct !{!371, !372, !"_ZSt14__copy_move_a2ILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_: argument 0"}
!372 = distinct !{!372, !"_ZSt14__copy_move_a2ILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_"}
!373 = distinct !{!373, !374, !"_ZSt14__copy_move_a1ILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_: argument 0"}
!374 = distinct !{!374, !"_ZSt14__copy_move_a1ILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_"}
!375 = distinct !{!375, !132, !169, !170}
!376 = distinct !{!376, !132, !169}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt15__find_if_not_nI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EElET_SE_RT1_T0_: argument 0"}
!379 = distinct !{!379, !"_ZSt15__find_if_not_nI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testI22random_access_iteratorIPSt4pairIiiEEEvvEUliE1_EElET_SE_RT1_T0_"}
!380 = distinct !{!380, !132}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNSt3_V26rotateI22bidirectional_iteratorIPiEEET_S4_S4_S4_: argument 0"}
!383 = distinct !{!383, !"_ZNSt3_V26rotateI22bidirectional_iteratorIPiEEET_S4_S4_S4_"}
!384 = distinct !{!384, !132}
!385 = distinct !{!385, !132}
!386 = distinct !{!386, !132}
!387 = distinct !{!387, !132}
!388 = distinct !{!388, !132}
!389 = distinct !{!389, !144}
!390 = distinct !{!390, !132}
!391 = distinct !{!391, !132}
!392 = !{!393}
!393 = distinct !{!393, !394}
!394 = distinct !{!394, !"LVerDomain"}
!395 = !{!396}
!396 = distinct !{!396, !394}
!397 = distinct !{!397, !132, !169, !170}
!398 = distinct !{!398, !132, !169}
!399 = distinct !{!399, !132}
!400 = !{!401}
!401 = distinct !{!401, !402}
!402 = distinct !{!402, !"LVerDomain"}
!403 = !{!404}
!404 = distinct !{!404, !402}
!405 = distinct !{!405, !132, !169, !170}
!406 = distinct !{!406, !132, !169}
!407 = distinct !{!407, !132, !169, !170}
!408 = distinct !{!408, !132, !169}
!409 = distinct !{!409, !132}
!410 = distinct !{!410, !132}
!411 = distinct !{!411, !132}
!412 = distinct !{!412, !132}
!413 = distinct !{!413, !132}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZSt9__find_ifI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops12_Iter_negateIZ4testIPSt4pairIiiEEvvEUliE1_EEET_SC_SC_T0_St18input_iterator_tag: argument 0"}
!416 = distinct !{!416, !"_ZSt9__find_ifI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops12_Iter_negateIZ4testIPSt4pairIiiEEvvEUliE1_EEET_SC_SC_T0_St18input_iterator_tag"}
!417 = distinct !{!417, !418, !"_ZSt13__find_if_notI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE1_EEET_SC_SC_T0_: argument 0"}
!418 = distinct !{!418, !"_ZSt13__find_if_notI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE1_EEET_SC_SC_T0_"}
!419 = distinct !{!419, !132}
!420 = distinct !{!420, !132}
!421 = !{!422, !424, !426}
!422 = distinct !{!422, !423, !"_ZSt12__niter_baseI22bidirectional_iteratorIPiEET_S3_: argument 0"}
!423 = distinct !{!423, !"_ZSt12__niter_baseI22bidirectional_iteratorIPiEET_S3_"}
!424 = distinct !{!424, !425, !"_ZSt13__copy_move_aILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_: argument 0"}
!425 = distinct !{!425, !"_ZSt13__copy_move_aILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_"}
!426 = distinct !{!426, !427, !"_ZSt4moveIPi22bidirectional_iteratorIS0_EET0_T_S4_S3_: argument 0"}
!427 = distinct !{!427, !"_ZSt4moveIPi22bidirectional_iteratorIS0_EET0_T_S4_S3_"}
!428 = !{!429, !431, !433, !424, !426}
!429 = distinct !{!429, !430, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPi22bidirectional_iteratorIS3_EEET0_T_S7_S6_: argument 0"}
!430 = distinct !{!430, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPi22bidirectional_iteratorIS3_EEET0_T_S7_S6_"}
!431 = distinct !{!431, !432, !"_ZSt14__copy_move_a2ILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_: argument 0"}
!432 = distinct !{!432, !"_ZSt14__copy_move_a2ILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_"}
!433 = distinct !{!433, !434, !"_ZSt14__copy_move_a1ILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_: argument 0"}
!434 = distinct !{!434, !"_ZSt14__copy_move_a1ILb1EPi22bidirectional_iteratorIS0_EET1_T0_S4_S3_"}
!435 = distinct !{!435, !132, !169, !170}
!436 = distinct !{!436, !132, !169}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt15__find_if_not_nI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE1_EElET_SC_RT1_T0_: argument 0"}
!439 = distinct !{!439, !"_ZSt15__find_if_not_nI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops10_Iter_predIZ4testIPSt4pairIiiEEvvEUliE1_EElET_SC_RT1_T0_"}
!440 = distinct !{!440, !132}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNSt3_V26rotateI22bidirectional_iteratorIPiEEET_S4_S4_S4_: argument 0"}
!443 = distinct !{!443, !"_ZNSt3_V26rotateI22bidirectional_iteratorIPiEEET_S4_S4_S4_"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZSt9__find_ifI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops12_Iter_negateI7is_nullEEET_SC_SC_T0_St18input_iterator_tag: argument 0"}
!446 = distinct !{!446, !"_ZSt9__find_ifI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops12_Iter_negateI7is_nullEEET_SC_SC_T0_St18input_iterator_tag"}
!447 = distinct !{!447, !448, !"_ZSt13__find_if_notI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops10_Iter_predI7is_nullEEET_SC_SC_T0_: argument 0"}
!448 = distinct !{!448, !"_ZSt13__find_if_notI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops10_Iter_predI7is_nullEEET_SC_SC_T0_"}
!449 = distinct !{!449, !132}
!450 = !{!451, !12, i64 0}
!451 = !{!"_ZTSSt17_Temporary_bufferI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES4_E", !12, i64 0, !12, i64 8, !125, i64 16}
!452 = distinct !{!452, !132}
!453 = distinct !{!453, !144}
!454 = distinct !{!454, !132}
!455 = !{!451, !125, i64 16}
!456 = !{!451, !12, i64 8}
!457 = !{i64 0, i64 8, !124, i64 8, i64 1, !39}
!458 = distinct !{!458, !132}
!459 = distinct !{!459, !132}
!460 = !{!461, !463, !465}
!461 = distinct !{!461, !462, !"_ZSt12__niter_baseI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEET_S7_: argument 0"}
!462 = distinct !{!462, !"_ZSt12__niter_baseI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEET_S7_"}
!463 = distinct !{!463, !464, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!464 = distinct !{!464, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_"}
!465 = distinct !{!465, !466, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET0_T_S8_S7_: argument 0"}
!466 = distinct !{!466, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET0_T_S8_S7_"}
!467 = !{!468, !470, !472, !463, !465}
!468 = distinct !{!468, !469, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS7_EEET0_T_SB_SA_: argument 0"}
!469 = distinct !{!469, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS7_EEET0_T_SB_SA_"}
!470 = distinct !{!470, !471, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!471 = distinct !{!471, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_"}
!472 = distinct !{!472, !473, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!473 = distinct !{!473, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_"}
!474 = distinct !{!474, !132}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZSt15__find_if_not_nI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops10_Iter_predI7is_nullEElET_SC_RT1_T0_: argument 0"}
!477 = distinct !{!477, !"_ZSt15__find_if_not_nI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops10_Iter_predI7is_nullEElET_SC_RT1_T0_"}
!478 = distinct !{!478, !132}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZNSt3_V26rotateI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEET_S8_S8_S8_: argument 0"}
!481 = distinct !{!481, !"_ZNSt3_V26rotateI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEET_S8_S8_S8_"}
!482 = !{!483}
!483 = distinct !{!483, !484}
!484 = distinct !{!484, !"LVerDomain"}
!485 = !{!486}
!486 = distinct !{!486, !484}
!487 = distinct !{!487, !132, !169, !170}
!488 = distinct !{!488, !132, !169}
!489 = !{!490}
!490 = distinct !{!490, !491}
!491 = distinct !{!491, !"LVerDomain"}
!492 = !{!493}
!493 = distinct !{!493, !491}
!494 = distinct !{!494, !132, !169, !170}
!495 = distinct !{!495, !132, !169}
!496 = distinct !{!496, !132}
!497 = !{!498}
!498 = distinct !{!498, !499}
!499 = distinct !{!499, !"LVerDomain"}
!500 = !{!501}
!501 = distinct !{!501, !499}
!502 = distinct !{!502, !132, !169, !170}
!503 = !{!504}
!504 = distinct !{!504, !505}
!505 = distinct !{!505, !"LVerDomain"}
!506 = !{!507}
!507 = distinct !{!507, !505}
!508 = distinct !{!508, !132, !169, !170}
!509 = distinct !{!509, !132, !169}
!510 = distinct !{!510, !132, !169}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTS10MemCounter", !35, i64 0}
