; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.random.sample/sample.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.random.sample/sample.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.forward_iterator = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%"struct.support::double_move_tracker" = type { i8 }
%class.random_access_iterator = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%"class.std::linear_congruential_engine" = type { i64 }
%class.cpp17_output_iterator = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long>::param_type" }
%"struct.std::uniform_int_distribution<long>::param_type" = type { i64, i64 }
%class.cpp17_output_iterator.2 = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%class.random_access_iterator.0 = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>

$_Z4testITtTpTyE20cpp17_input_iteratoriTtTpTyE22random_access_iteratoriEvv = comdat any

$_Z4testITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv = comdat any

$_Z4testITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv = comdat any

$_Z4testITtTpTyE20cpp17_input_iteratoriTtTpTyE22random_access_iteratordEvv = comdat any

$_Z4testITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratordEvv = comdat any

$_Z4testITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratordEvv = comdat any

$_Z17test_empty_sampleITtTpTyE20cpp17_input_iteratoriTtTpTyE22random_access_iteratoriEvv = comdat any

$_Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv = comdat any

$_Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv = comdat any

$_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE = comdat any

$_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_ESt19output_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_ = comdat any

$_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_ESt19output_iterator_taglSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St20forward_iterator_tagS8_T1_T2_OT3_ = comdat any

$_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIS1_ESt26random_access_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_ = comdat any

$_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIS1_ESt26random_access_iterator_taglSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St20forward_iterator_tagS8_T1_T2_OT3_ = comdat any

$_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIPdESt19output_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SB_St20forward_iterator_tagSA_T1_T2_OT3_ = comdat any

$_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIPdESt19output_iterator_taglSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_ = comdat any

$_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIPdESt26random_access_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SB_St20forward_iterator_tagSA_T1_T2_OT3_ = comdat any

$_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIPdESt26random_access_iterator_taglSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_ = comdat any

$_ZSt16__is_permutationIPiPKiN9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S6_T0_T1_ = comdat any

@_ZN27ReservoirSampleExpectations3oa1E = dso_local local_unnamed_addr global [4 x i32] [i32 10, i32 5, i32 9, i32 4], align 16
@_ZN27ReservoirSampleExpectations3oa2E = dso_local local_unnamed_addr global [4 x i32] [i32 5, i32 2, i32 10, i32 4], align 16
@_ZN27SelectionSampleExpectations3oa1E = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 4, i32 6, i32 7], align 16
@_ZN27SelectionSampleExpectations3oa2E = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 2, i32 6, i32 8], align 16
@.str = private unnamed_addr constant [61 x i8] c"static_cast<std::size_t>(base(end) - oa) == std::min(os, is)\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.random.sample/sample.pass.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"!other.moved_from_\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/support/double_move_tracker.h\00", align 1
@__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_ = private unnamed_addr constant [74 x i8] c"support::double_move_tracker::double_move_tracker(double_move_tracker &&)\00", align 1
@__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_ = private unnamed_addr constant [85 x i8] c"double_move_tracker &support::double_move_tracker::operator=(double_move_tracker &&)\00", align 1
@__PRETTY_FUNCTION__._Z4testITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv = private unnamed_addr constant [140 x i8] c"void test() [PopulationIteratorType = forward_iterator, PopulationItem = int, SampleIteratorType = cpp17_output_iterator, SampleItem = int]\00", align 1
@__PRETTY_FUNCTION__._Z4testITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv = private unnamed_addr constant [141 x i8] c"void test() [PopulationIteratorType = forward_iterator, PopulationItem = int, SampleIteratorType = random_access_iterator, SampleItem = int]\00", align 1
@__PRETTY_FUNCTION__._Z4testITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratordEvv = private unnamed_addr constant [143 x i8] c"void test() [PopulationIteratorType = forward_iterator, PopulationItem = int, SampleIteratorType = cpp17_output_iterator, SampleItem = double]\00", align 1
@__PRETTY_FUNCTION__._Z4testITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratordEvv = private unnamed_addr constant [144 x i8] c"void test() [PopulationIteratorType = forward_iterator, PopulationItem = int, SampleIteratorType = random_access_iterator, SampleItem = double]\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"base(end) == oa\00", align 1
@__PRETTY_FUNCTION__._Z21test_empty_populationITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv = private unnamed_addr constant [157 x i8] c"void test_empty_population() [PopulationIteratorType = forward_iterator, PopulationItem = int, SampleIteratorType = cpp17_output_iterator, SampleItem = int]\00", align 1
@__PRETTY_FUNCTION__._Z21test_empty_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv = private unnamed_addr constant [158 x i8] c"void test_empty_population() [PopulationIteratorType = forward_iterator, PopulationItem = int, SampleIteratorType = random_access_iterator, SampleItem = int]\00", align 1
@__PRETTY_FUNCTION__._Z17test_empty_sampleITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv = private unnamed_addr constant [153 x i8] c"void test_empty_sample() [PopulationIteratorType = forward_iterator, PopulationItem = int, SampleIteratorType = cpp17_output_iterator, SampleItem = int]\00", align 1
@__const._Z17test_empty_sampleITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.ia = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@__PRETTY_FUNCTION__._Z17test_empty_sampleITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv = private unnamed_addr constant [154 x i8] c"void test_empty_sample() [PopulationIteratorType = forward_iterator, PopulationItem = int, SampleIteratorType = random_access_iterator, SampleItem = int]\00", align 1
@__PRETTY_FUNCTION__._Z21test_small_populationITtTpTyE20cpp17_input_iteratoriTtTpTyE22random_access_iteratoriEvv = private unnamed_addr constant [162 x i8] c"void test_small_population() [PopulationIteratorType = cpp17_input_iterator, PopulationItem = int, SampleIteratorType = random_access_iterator, SampleItem = int]\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"std::is_permutation(oa, base(end), oa1)\00", align 1
@__PRETTY_FUNCTION__._Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv = private unnamed_addr constant [157 x i8] c"void test_small_population() [PopulationIteratorType = forward_iterator, PopulationItem = int, SampleIteratorType = cpp17_output_iterator, SampleItem = int]\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"std::equal(oa, base(end), oa1)\00", align 1
@__const._Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.oa1 = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@__PRETTY_FUNCTION__._Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv = private unnamed_addr constant [158 x i8] c"void test_small_population() [PopulationIteratorType = forward_iterator, PopulationItem = int, SampleIteratorType = random_access_iterator, SampleItem = int]\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca %class.forward_iterator, align 8
  %6 = alloca %class.forward_iterator, align 8
  %7 = alloca %class.random_access_iterator, align 8
  %8 = alloca [10 x i32], align 16
  %9 = alloca [1 x i32], align 4
  %10 = alloca %"class.std::linear_congruential_engine", align 8
  %11 = alloca %class.random_access_iterator, align 8
  %12 = alloca %class.forward_iterator, align 8
  %13 = alloca %class.forward_iterator, align 8
  %14 = alloca %class.cpp17_output_iterator, align 8
  %15 = alloca [10 x i32], align 16
  %16 = alloca [1 x i32], align 4
  %17 = alloca %"class.std::linear_congruential_engine", align 8
  %18 = alloca %class.cpp17_output_iterator, align 8
  %19 = alloca %class.forward_iterator, align 8
  %20 = alloca %class.forward_iterator, align 8
  %21 = alloca %class.random_access_iterator, align 8
  %22 = alloca [1 x i32], align 4
  %23 = alloca [4 x i32], align 16
  %24 = alloca %"class.std::linear_congruential_engine", align 8
  %25 = alloca %class.random_access_iterator, align 8
  %26 = alloca %class.forward_iterator, align 8
  %27 = alloca %class.forward_iterator, align 8
  %28 = alloca %class.cpp17_output_iterator, align 8
  %29 = alloca [1 x i32], align 4
  %30 = alloca [4 x i32], align 16
  %31 = alloca %"class.std::linear_congruential_engine", align 8
  %32 = alloca %class.cpp17_output_iterator, align 8
  tail call void @_Z4testITtTpTyE20cpp17_input_iteratoriTtTpTyE22random_access_iteratoriEvv()
  tail call void @_Z4testITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv()
  tail call void @_Z4testITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv()
  tail call void @_Z4testITtTpTyE20cpp17_input_iteratoriTtTpTyE22random_access_iteratordEvv()
  tail call void @_Z4testITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratordEvv()
  tail call void @_Z4testITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratordEvv()
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #8
  store i32 42, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #8
  store i64 1, ptr %31, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %29, ptr %26, align 8, !tbaa !10, !noalias !13
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %33, align 8, !tbaa !16, !noalias !13
  store ptr %29, ptr %27, align 8, !tbaa !10, !noalias !13
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %34, align 8, !tbaa !16, !noalias !13
  store ptr %30, ptr %28, align 8, !tbaa !10, !noalias !13
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %35, align 8, !tbaa !16, !noalias !13
  call void @_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_ESt19output_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.cpp17_output_iterator) align 8 %32, ptr dead_on_return noundef nonnull %26, ptr dead_on_return noundef nonnull %27, ptr dead_on_return noundef nonnull %28, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %36 = load ptr, ptr %32, align 8, !tbaa !18
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__._Z21test_empty_populationITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv) #9
  unreachable

39:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #8
  store i32 42, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #8
  store i64 1, ptr %24, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %22, ptr %19, align 8, !tbaa !10, !noalias !21
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %40, align 8, !tbaa !16, !noalias !21
  store ptr %22, ptr %20, align 8, !tbaa !10, !noalias !21
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %41, align 8, !tbaa !16, !noalias !21
  store ptr %23, ptr %21, align 8, !tbaa !10, !noalias !21
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %42, align 8, !tbaa !16, !noalias !21
  call void @_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIS1_ESt26random_access_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %25, ptr dead_on_return noundef nonnull %19, ptr dead_on_return noundef nonnull %20, ptr dead_on_return noundef nonnull %21, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %43 = load ptr, ptr %25, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %23
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__._Z21test_empty_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv) #9
  unreachable

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #8
  call void @_Z17test_empty_sampleITtTpTyE20cpp17_input_iteratoriTtTpTyE22random_access_iteratoriEvv()
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %15, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z17test_empty_sampleITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.ia, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #8
  store i64 1, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %15, ptr %12, align 8, !tbaa !10, !noalias !26
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %48, align 8, !tbaa !16, !noalias !26
  store ptr %47, ptr %13, align 8, !tbaa !10, !noalias !26
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %49, align 8, !tbaa !16, !noalias !26
  store ptr %16, ptr %14, align 8, !tbaa !10, !noalias !26
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %50, align 8, !tbaa !16, !noalias !26
  call void @_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_ESt19output_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.cpp17_output_iterator) align 8 %18, ptr dead_on_return noundef nonnull %12, ptr dead_on_return noundef nonnull %13, ptr dead_on_return noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %51 = load ptr, ptr %18, align 8, !tbaa !18
  %52 = icmp eq ptr %51, %16
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z17test_empty_sampleITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv) #9
  unreachable

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z17test_empty_sampleITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.ia, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #8
  store i64 1, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %5, align 8, !tbaa !10, !noalias !29
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %56, align 8, !tbaa !16, !noalias !29
  store ptr %55, ptr %6, align 8, !tbaa !10, !noalias !29
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %57, align 8, !tbaa !16, !noalias !29
  store ptr %9, ptr %7, align 8, !tbaa !10, !noalias !29
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %58, align 8, !tbaa !16, !noalias !29
  call void @_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIS1_ESt26random_access_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %11, ptr dead_on_return noundef nonnull %5, ptr dead_on_return noundef nonnull %6, ptr dead_on_return noundef nonnull %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %11, align 8, !tbaa !24
  %60 = icmp eq ptr %59, %9
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z17test_empty_sampleITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv) #9
  unreachable

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) @__const._Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.oa1, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 16 dereferenceable(20) @__const._Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.oa1, i64 20, i1 false), !tbaa !32, !noalias !34
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %64 = call noundef zeroext i1 @_ZSt16__is_permutationIPiPKiN9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S6_T0_T1_(ptr noundef nonnull %3, ptr noundef nonnull %63, ptr noundef nonnull %4)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__PRETTY_FUNCTION__._Z21test_small_populationITtTpTyE20cpp17_input_iteratoriTtTpTyE22random_access_iteratoriEvv) #9
  unreachable

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #8
  call void @_Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv()
  call void @_Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testITtTpTyE20cpp17_input_iteratoriTtTpTyE22random_access_iteratoriEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"class.std::uniform_int_distribution", align 8
  %2 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  %4 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %5 = alloca %"class.std::linear_congruential_engine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #8
  store i64 1, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #8, !noalias !39
  store i64 0, ptr %3, align 8, !tbaa !44, !noalias !39
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !46, !noalias !39
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !39
  store i64 0, ptr %4, align 8, !tbaa !44, !noalias !39
  store i64 4, ptr %7, align 8, !tbaa !46, !noalias !39
  %8 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !39
  store i64 0, ptr %4, align 8, !tbaa !44, !noalias !39
  store i64 5, ptr %7, align 8, !tbaa !46, !noalias !39
  %9 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !39
  store i64 0, ptr %4, align 8, !tbaa !44, !noalias !39
  store i64 6, ptr %7, align 8, !tbaa !46, !noalias !39
  %10 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !39
  store i64 0, ptr %4, align 8, !tbaa !44, !noalias !39
  store i64 7, ptr %7, align 8, !tbaa !46, !noalias !39
  %11 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !39
  store i64 0, ptr %4, align 8, !tbaa !44, !noalias !39
  store i64 8, ptr %7, align 8, !tbaa !46, !noalias !39
  %12 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !39
  store i64 0, ptr %4, align 8, !tbaa !44, !noalias !39
  store i64 9, ptr %7, align 8, !tbaa !46, !noalias !39
  %13 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #8, !noalias !47
  store i64 0, ptr %1, align 8, !tbaa !44, !noalias !47
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 9223372036854775807, ptr %14, align 8, !tbaa !46, !noalias !47
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !47
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !47
  store i64 4, ptr %15, align 8, !tbaa !46, !noalias !47
  %16 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !47
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !47
  store i64 5, ptr %15, align 8, !tbaa !46, !noalias !47
  %17 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !47
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !47
  store i64 6, ptr %15, align 8, !tbaa !46, !noalias !47
  %18 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !47
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !47
  store i64 7, ptr %15, align 8, !tbaa !46, !noalias !47
  %19 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !47
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !47
  store i64 8, ptr %15, align 8, !tbaa !46, !noalias !47
  %20 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !47
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !47
  store i64 9, ptr %15, align 8, !tbaa !46, !noalias !47
  %21 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #8, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %class.forward_iterator, align 8
  %2 = alloca %class.forward_iterator, align 8
  %3 = alloca %class.cpp17_output_iterator, align 8
  %4 = alloca %class.forward_iterator, align 8
  %5 = alloca %class.forward_iterator, align 8
  %6 = alloca %class.cpp17_output_iterator, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca %"class.std::linear_congruential_engine", align 8
  %10 = alloca %class.cpp17_output_iterator, align 8
  %11 = alloca %class.cpp17_output_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z17test_empty_sampleITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.ia, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  store i64 1, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %4, align 8, !tbaa !10, !noalias !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %13, align 8, !tbaa !16, !noalias !52
  store ptr %12, ptr %5, align 8, !tbaa !10, !noalias !52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %14, align 8, !tbaa !16, !noalias !52
  store ptr %8, ptr %6, align 8, !tbaa !10, !noalias !52
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %15, align 8, !tbaa !16, !noalias !52
  call void @_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_ESt19output_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.cpp17_output_iterator) align 8 %10, ptr dead_on_return noundef nonnull %4, ptr dead_on_return noundef nonnull %5, ptr dead_on_return noundef nonnull %6, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %22, label %21

21:                                               ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv) #9
  unreachable

22:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %1, align 8, !tbaa !10, !noalias !55
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %23, align 8, !tbaa !16, !noalias !55
  store ptr %12, ptr %2, align 8, !tbaa !10, !noalias !55
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %24, align 8, !tbaa !16, !noalias !55
  store ptr %8, ptr %3, align 8, !tbaa !10, !noalias !55
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %25, align 8, !tbaa !16, !noalias !55
  call void @_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_ESt19output_iterator_taglSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St20forward_iterator_tagS8_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.cpp17_output_iterator) align 8 %11, ptr dead_on_return noundef nonnull %1, ptr dead_on_return noundef nonnull %2, ptr dead_on_return noundef nonnull %3, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %26, ptr %10, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !58, !range !59, !noundef !60
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #9
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %32, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #8
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %18
  %35 = icmp eq i64 %34, 16
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv) #9
  unreachable

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %class.forward_iterator, align 8
  %2 = alloca %class.forward_iterator, align 8
  %3 = alloca %class.random_access_iterator, align 8
  %4 = alloca %class.forward_iterator, align 8
  %5 = alloca %class.forward_iterator, align 8
  %6 = alloca %class.random_access_iterator, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca %"class.std::linear_congruential_engine", align 8
  %10 = alloca %class.random_access_iterator, align 8
  %11 = alloca %class.random_access_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z17test_empty_sampleITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.ia, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  store i64 1, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %4, align 8, !tbaa !10, !noalias !61
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %13, align 8, !tbaa !16, !noalias !61
  store ptr %12, ptr %5, align 8, !tbaa !10, !noalias !61
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %14, align 8, !tbaa !16, !noalias !61
  store ptr %8, ptr %6, align 8, !tbaa !10, !noalias !61
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %15, align 8, !tbaa !16, !noalias !61
  call void @_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIS1_ESt26random_access_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %10, ptr dead_on_return noundef nonnull %4, ptr dead_on_return noundef nonnull %5, ptr dead_on_return noundef nonnull %6, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %22, label %21

21:                                               ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv) #9
  unreachable

22:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %1, align 8, !tbaa !10, !noalias !64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %23, align 8, !tbaa !16, !noalias !64
  store ptr %12, ptr %2, align 8, !tbaa !10, !noalias !64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %24, align 8, !tbaa !16, !noalias !64
  store ptr %8, ptr %3, align 8, !tbaa !10, !noalias !64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %25, align 8, !tbaa !16, !noalias !64
  call void @_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIS1_ESt26random_access_iterator_taglSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St20forward_iterator_tagS8_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %11, ptr dead_on_return noundef nonnull %1, ptr dead_on_return noundef nonnull %2, ptr dead_on_return noundef nonnull %3, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %26, ptr %10, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !58, !range !59, !noundef !60
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #9
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %32, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #8
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %18
  %35 = icmp eq i64 %34, 16
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv) #9
  unreachable

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testITtTpTyE20cpp17_input_iteratoriTtTpTyE22random_access_iteratordEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"class.std::uniform_int_distribution", align 8
  %2 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  %4 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %5 = alloca %"class.std::linear_congruential_engine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #8
  store i64 1, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #8, !noalias !67
  store i64 0, ptr %3, align 8, !tbaa !44, !noalias !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !46, !noalias !67
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !67
  store i64 0, ptr %4, align 8, !tbaa !44, !noalias !67
  store i64 4, ptr %7, align 8, !tbaa !46, !noalias !67
  %8 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !67
  store i64 0, ptr %4, align 8, !tbaa !44, !noalias !67
  store i64 5, ptr %7, align 8, !tbaa !46, !noalias !67
  %9 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !67
  store i64 0, ptr %4, align 8, !tbaa !44, !noalias !67
  store i64 6, ptr %7, align 8, !tbaa !46, !noalias !67
  %10 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !67
  store i64 0, ptr %4, align 8, !tbaa !44, !noalias !67
  store i64 7, ptr %7, align 8, !tbaa !46, !noalias !67
  %11 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !67
  store i64 0, ptr %4, align 8, !tbaa !44, !noalias !67
  store i64 8, ptr %7, align 8, !tbaa !46, !noalias !67
  %12 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8, !noalias !67
  store i64 0, ptr %4, align 8, !tbaa !44, !noalias !67
  store i64 9, ptr %7, align 8, !tbaa !46, !noalias !67
  %13 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #8, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #8, !noalias !72
  store i64 0, ptr %1, align 8, !tbaa !44, !noalias !72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 9223372036854775807, ptr %14, align 8, !tbaa !46, !noalias !72
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !72
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !72
  store i64 4, ptr %15, align 8, !tbaa !46, !noalias !72
  %16 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !72
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !72
  store i64 5, ptr %15, align 8, !tbaa !46, !noalias !72
  %17 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !72
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !72
  store i64 6, ptr %15, align 8, !tbaa !46, !noalias !72
  %18 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !72
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !72
  store i64 7, ptr %15, align 8, !tbaa !46, !noalias !72
  %19 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !72
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !72
  store i64 8, ptr %15, align 8, !tbaa !46, !noalias !72
  %20 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !72
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !72
  store i64 9, ptr %15, align 8, !tbaa !46, !noalias !72
  %21 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #8, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratordEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %class.forward_iterator, align 8
  %2 = alloca %class.forward_iterator, align 8
  %3 = alloca %class.cpp17_output_iterator.2, align 8
  %4 = alloca %class.forward_iterator, align 8
  %5 = alloca %class.forward_iterator, align 8
  %6 = alloca %class.cpp17_output_iterator.2, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca %"class.std::linear_congruential_engine", align 8
  %10 = alloca %class.cpp17_output_iterator.2, align 8
  %11 = alloca %class.cpp17_output_iterator.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z17test_empty_sampleITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.ia, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  store i64 1, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %4, align 8, !tbaa !10, !noalias !77
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %13, align 8, !tbaa !16, !noalias !77
  store ptr %12, ptr %5, align 8, !tbaa !10, !noalias !77
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %14, align 8, !tbaa !16, !noalias !77
  store ptr %8, ptr %6, align 8, !tbaa !80, !noalias !77
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %15, align 8, !tbaa !16, !noalias !77
  call void @_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIPdESt19output_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SB_St20forward_iterator_tagSA_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.cpp17_output_iterator.2) align 8 %10, ptr dead_on_return noundef nonnull %4, ptr dead_on_return noundef nonnull %5, ptr dead_on_return noundef nonnull %6, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load ptr, ptr %10, align 8, !tbaa !82
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 32
  br i1 %20, label %22, label %21

21:                                               ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratordEvv) #9
  unreachable

22:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %1, align 8, !tbaa !10, !noalias !84
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %23, align 8, !tbaa !16, !noalias !84
  store ptr %12, ptr %2, align 8, !tbaa !10, !noalias !84
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %24, align 8, !tbaa !16, !noalias !84
  store ptr %8, ptr %3, align 8, !tbaa !80, !noalias !84
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %25, align 8, !tbaa !16, !noalias !84
  call void @_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIPdESt19output_iterator_taglSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.cpp17_output_iterator.2) align 8 %11, ptr dead_on_return noundef nonnull %1, ptr dead_on_return noundef nonnull %2, ptr dead_on_return noundef nonnull %3, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %26, ptr %10, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !58, !range !59, !noundef !60
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #9
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %32, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #8
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %18
  %35 = icmp eq i64 %34, 32
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratordEvv) #9
  unreachable

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratordEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %class.forward_iterator, align 8
  %2 = alloca %class.forward_iterator, align 8
  %3 = alloca %class.random_access_iterator.0, align 8
  %4 = alloca %class.forward_iterator, align 8
  %5 = alloca %class.forward_iterator, align 8
  %6 = alloca %class.random_access_iterator.0, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca %"class.std::linear_congruential_engine", align 8
  %10 = alloca %class.random_access_iterator.0, align 8
  %11 = alloca %class.random_access_iterator.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z17test_empty_sampleITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.ia, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  store i64 1, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %4, align 8, !tbaa !10, !noalias !87
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %13, align 8, !tbaa !16, !noalias !87
  store ptr %12, ptr %5, align 8, !tbaa !10, !noalias !87
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %14, align 8, !tbaa !16, !noalias !87
  store ptr %8, ptr %6, align 8, !tbaa !80, !noalias !87
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %15, align 8, !tbaa !16, !noalias !87
  call void @_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIPdESt26random_access_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SB_St20forward_iterator_tagSA_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator.0) align 8 %10, ptr dead_on_return noundef nonnull %4, ptr dead_on_return noundef nonnull %5, ptr dead_on_return noundef nonnull %6, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load ptr, ptr %10, align 8, !tbaa !90
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 32
  br i1 %20, label %22, label %21

21:                                               ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratordEvv) #9
  unreachable

22:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %1, align 8, !tbaa !10, !noalias !92
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %23, align 8, !tbaa !16, !noalias !92
  store ptr %12, ptr %2, align 8, !tbaa !10, !noalias !92
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %24, align 8, !tbaa !16, !noalias !92
  store ptr %8, ptr %3, align 8, !tbaa !80, !noalias !92
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %25, align 8, !tbaa !16, !noalias !92
  call void @_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIPdESt26random_access_iterator_taglSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator.0) align 8 %11, ptr dead_on_return noundef nonnull %1, ptr dead_on_return noundef nonnull %2, ptr dead_on_return noundef nonnull %3, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %26, ptr %10, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !58, !range !59, !noundef !60
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #9
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %32, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #8
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %18
  %35 = icmp eq i64 %34, 32
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratordEvv) #9
  unreachable

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z17test_empty_sampleITtTpTyE20cpp17_input_iteratoriTtTpTyE22random_access_iteratoriEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"class.std::uniform_int_distribution", align 8
  %2 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #8
  store i64 1, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #8, !noalias !95
  store i64 0, ptr %1, align 8, !tbaa !44, !noalias !95
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !46, !noalias !95
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !95
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !95
  store i64 1, ptr %5, align 8, !tbaa !46, !noalias !95
  %7 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !95
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !95
  store i64 2, ptr %5, align 8, !tbaa !46, !noalias !95
  %8 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !95
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !95
  store i64 3, ptr %5, align 8, !tbaa !46, !noalias !95
  %9 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !95
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !95
  store i64 4, ptr %5, align 8, !tbaa !46, !noalias !95
  %10 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !95
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !95
  store i64 5, ptr %5, align 8, !tbaa !46, !noalias !95
  %11 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !95
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !95
  store i64 6, ptr %5, align 8, !tbaa !46, !noalias !95
  %12 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !95
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !95
  store i64 7, ptr %5, align 8, !tbaa !46, !noalias !95
  %13 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !95
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !95
  store i64 8, ptr %5, align 8, !tbaa !46, !noalias !95
  %14 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8, !noalias !95
  store i64 0, ptr %2, align 8, !tbaa !44, !noalias !95
  store i64 9, ptr %5, align 8, !tbaa !46, !noalias !95
  %15 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #8, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %class.forward_iterator, align 8
  %2 = alloca %class.forward_iterator, align 8
  %3 = alloca %class.cpp17_output_iterator, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca %"class.std::linear_congruential_engine", align 8
  %7 = alloca %class.cpp17_output_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) @__const._Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.oa1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #8
  store i64 1, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %1, align 8, !tbaa !10, !noalias !100
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %9, align 8, !tbaa !16, !noalias !100
  store ptr %8, ptr %2, align 8, !tbaa !10, !noalias !100
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %10, align 8, !tbaa !16, !noalias !100
  store ptr %5, ptr %3, align 8, !tbaa !10, !noalias !100
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %11, align 8, !tbaa !16, !noalias !100
  call void @_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_ESt19output_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.cpp17_output_iterator) align 8 %7, ptr dead_on_return noundef nonnull %1, ptr dead_on_return noundef nonnull %2, ptr dead_on_return noundef nonnull %3, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__PRETTY_FUNCTION__._Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv) #9
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq ptr %12, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %5, ptr noundef nonnull dereferenceable(20) @__const._Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.oa1, i64 20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__PRETTY_FUNCTION__._Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE21cpp17_output_iteratoriEvv) #9
  unreachable

24:                                               ; preds = %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %class.forward_iterator, align 8
  %2 = alloca %class.forward_iterator, align 8
  %3 = alloca %class.random_access_iterator, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca %"class.std::linear_congruential_engine", align 8
  %7 = alloca %class.random_access_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) @__const._Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.oa1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #8
  store i64 1, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %1, align 8, !tbaa !10, !noalias !103
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %9, align 8, !tbaa !16, !noalias !103
  store ptr %8, ptr %2, align 8, !tbaa !10, !noalias !103
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %10, align 8, !tbaa !16, !noalias !103
  store ptr %5, ptr %3, align 8, !tbaa !10, !noalias !103
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %11, align 8, !tbaa !16, !noalias !103
  call void @_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIS1_ESt26random_access_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %7, ptr dead_on_return noundef nonnull %1, ptr dead_on_return noundef nonnull %2, ptr dead_on_return noundef nonnull %3, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__PRETTY_FUNCTION__._Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv) #9
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq ptr %12, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %5, ptr noundef nonnull dereferenceable(20) @__const._Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv.oa1, i64 20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__PRETTY_FUNCTION__._Z21test_small_populationITtTpTyE16forward_iteratoriTtTpTyE22random_access_iteratoriEvv) #9
  unreachable

24:                                               ; preds = %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8
  ret void
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
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = load i64, ptr %2, align 8, !tbaa !44
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 2147483645
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %8, 1
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = udiv i32 2147483645, %12
  %14 = zext nneg i32 %13 to i64
  %15 = mul nuw nsw i64 %11, %14
  %16 = load i64, ptr %1, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %17, %10
  %18 = phi i64 [ %20, %17 ], [ %16, %10 ]
  %19 = mul i64 %18, 48271
  %20 = urem i64 %19, 2147483647
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %17, !llvm.loop !106

23:                                               ; preds = %17
  store i64 %20, ptr %1, align 8, !tbaa !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !tbaa !44
  store i64 %30, ptr %31, align 8, !tbaa !46
  %33 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %34 = mul i64 %33, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8
  %35 = load i64, ptr %1, align 8, !tbaa !5
  %36 = mul i64 %35, 48271
  %37 = urem i64 %36, 2147483647
  store i64 %37, ptr %1, align 8, !tbaa !5
  %38 = add i64 %34, -1
  %39 = add i64 %38, %37
  %40 = icmp ugt i64 %39, %8
  %41 = icmp ult i64 %39, %34
  %42 = or i1 %40, %41
  br i1 %42, label %32, label %48, !llvm.loop !108

43:                                               ; preds = %27
  %44 = load i64, ptr %1, align 8, !tbaa !5
  %45 = mul i64 %44, 48271
  %46 = urem i64 %45, 2147483647
  store i64 %46, ptr %1, align 8, !tbaa !5
  %47 = add nsw i64 %46, -1
  br label %50

48:                                               ; preds = %32
  %49 = load i64, ptr %2, align 8, !tbaa !44
  br label %50

50:                                               ; preds = %48, %43, %23
  %51 = phi i64 [ %7, %23 ], [ %7, %43 ], [ %49, %48 ]
  %52 = phi i64 [ %26, %23 ], [ %47, %43 ], [ %39, %48 ]
  %53 = add i64 %51, %52
  ret i64 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_ESt19output_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind noalias writable sret(%class.cpp17_output_iterator) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  %8 = alloca %"class.std::uniform_int_distribution", align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !109
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %14, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %15, align 8, !tbaa !58
  %17 = load i8, ptr %16, align 8, !tbaa !58, !range !59, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %103

19:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

20:                                               ; preds = %6
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  %41 = mul nsw i64 %40, %39
  %42 = add nsw i64 %41, -1
  store i64 0, ptr %7, align 8, !tbaa !44
  store i64 %42, ptr %36, align 8, !tbaa !46
  %43 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  %44 = sdiv i64 %43, %40
  %45 = srem i64 %43, %40
  %46 = icmp slt i64 %44, %38
  %47 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %46, label %50, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br label %57

50:                                               ; preds = %37
  %51 = load i32, ptr %47, align 4, !tbaa !32
  %52 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !111
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %3, align 8, !tbaa !18, !noalias !111
  store i32 %51, ptr %52, align 4, !tbaa !32
  %54 = add nsw i64 %38, -1
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %55, ptr %1, align 8, !tbaa !109
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %95, label %57

57:                                               ; preds = %48, %50
  %58 = phi ptr [ %49, %48 ], [ %55, %50 ]
  %59 = phi i64 [ %38, %48 ], [ %54, %50 ]
  %60 = add nsw i64 %39, -2
  %61 = icmp slt i64 %45, %59
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %58, align 4, !tbaa !32
  %64 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !114
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %3, align 8, !tbaa !18, !noalias !114
  store i32 %63, ptr %64, align 4, !tbaa !32
  %66 = add nsw i64 %59, -1
  br label %67

67:                                               ; preds = %57, %62
  %68 = phi i64 [ %66, %62 ], [ %59, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %69, ptr %1, align 8, !tbaa !109
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  %82 = add nsw i64 %81, -1
  store i64 0, ptr %9, align 8, !tbaa !44
  store i64 %82, ptr %78, align 8, !tbaa !46
  %83 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %84 = icmp slt i64 %83, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  %85 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %84, label %86, label %91

86:                                               ; preds = %79
  %87 = load i32, ptr %85, align 4, !tbaa !32
  %88 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !117
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %3, align 8, !tbaa !18, !noalias !117
  store i32 %87, ptr %88, align 4, !tbaa !32
  %90 = add nsw i64 %80, -1
  br label %91

91:                                               ; preds = %79, %86
  %92 = phi i64 [ %90, %86 ], [ %80, %79 ]
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %93, ptr %1, align 8, !tbaa !109
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %79, !llvm.loop !120

95:                                               ; preds = %50, %91, %73
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %96, ptr %0, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %97, align 8, !tbaa !58
  %99 = load i8, ptr %98, align 8, !tbaa !58, !range !59, !noundef !60
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  br label %103

103:                                              ; preds = %13, %102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_ESt19output_iterator_taglSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St20forward_iterator_tagS8_T1_T2_OT3_(ptr dead_on_unwind noalias writable sret(%class.cpp17_output_iterator) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  %8 = alloca %"class.std::uniform_int_distribution", align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !109
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %14, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %15, align 8, !tbaa !58
  %17 = load i8, ptr %16, align 8, !tbaa !58, !range !59, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %103

19:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

20:                                               ; preds = %6
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  %41 = mul nsw i64 %40, %39
  %42 = add nsw i64 %41, -1
  store i64 0, ptr %7, align 8, !tbaa !44
  store i64 %42, ptr %36, align 8, !tbaa !46
  %43 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  %44 = sdiv i64 %43, %40
  %45 = srem i64 %43, %40
  %46 = icmp slt i64 %44, %38
  %47 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %46, label %50, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br label %57

50:                                               ; preds = %37
  %51 = load i32, ptr %47, align 4, !tbaa !32
  %52 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !121
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %3, align 8, !tbaa !18, !noalias !121
  store i32 %51, ptr %52, align 4, !tbaa !32
  %54 = add nsw i64 %38, -1
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %55, ptr %1, align 8, !tbaa !109
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %95, label %57

57:                                               ; preds = %48, %50
  %58 = phi ptr [ %49, %48 ], [ %55, %50 ]
  %59 = phi i64 [ %38, %48 ], [ %54, %50 ]
  %60 = add nsw i64 %39, -2
  %61 = icmp slt i64 %45, %59
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %58, align 4, !tbaa !32
  %64 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !124
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %3, align 8, !tbaa !18, !noalias !124
  store i32 %63, ptr %64, align 4, !tbaa !32
  %66 = add nsw i64 %59, -1
  br label %67

67:                                               ; preds = %57, %62
  %68 = phi i64 [ %66, %62 ], [ %59, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %69, ptr %1, align 8, !tbaa !109
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  %82 = add nsw i64 %81, -1
  store i64 0, ptr %9, align 8, !tbaa !44
  store i64 %82, ptr %78, align 8, !tbaa !46
  %83 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %84 = icmp slt i64 %83, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  %85 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %84, label %86, label %91

86:                                               ; preds = %79
  %87 = load i32, ptr %85, align 4, !tbaa !32
  %88 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !127
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %3, align 8, !tbaa !18, !noalias !127
  store i32 %87, ptr %88, align 4, !tbaa !32
  %90 = add nsw i64 %80, -1
  br label %91

91:                                               ; preds = %79, %86
  %92 = phi i64 [ %90, %86 ], [ %80, %79 ]
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %93, ptr %1, align 8, !tbaa !109
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %79, !llvm.loop !130

95:                                               ; preds = %50, %91, %73
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %96, ptr %0, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %97, align 8, !tbaa !58
  %99 = load i8, ptr %98, align 8, !tbaa !58, !range !59, !noundef !60
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  br label %103

103:                                              ; preds = %13, %102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIS1_ESt26random_access_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind noalias writable sret(%class.random_access_iterator) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  %8 = alloca %"class.std::uniform_int_distribution", align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !109
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %14, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %15, align 8, !tbaa !58
  %17 = load i8, ptr %16, align 8, !tbaa !58, !range !59, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %103

19:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

20:                                               ; preds = %6
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  %41 = mul nsw i64 %40, %39
  %42 = add nsw i64 %41, -1
  store i64 0, ptr %7, align 8, !tbaa !44
  store i64 %42, ptr %36, align 8, !tbaa !46
  %43 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  %44 = sdiv i64 %43, %40
  %45 = srem i64 %43, %40
  %46 = icmp slt i64 %44, %38
  %47 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %46, label %50, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br label %57

50:                                               ; preds = %37
  %51 = load i32, ptr %47, align 4, !tbaa !32
  %52 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !131
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %3, align 8, !tbaa !24, !noalias !131
  store i32 %51, ptr %52, align 4, !tbaa !32
  %54 = add nsw i64 %38, -1
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %55, ptr %1, align 8, !tbaa !109
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %95, label %57

57:                                               ; preds = %48, %50
  %58 = phi ptr [ %49, %48 ], [ %55, %50 ]
  %59 = phi i64 [ %38, %48 ], [ %54, %50 ]
  %60 = add nsw i64 %39, -2
  %61 = icmp slt i64 %45, %59
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %58, align 4, !tbaa !32
  %64 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !134
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %3, align 8, !tbaa !24, !noalias !134
  store i32 %63, ptr %64, align 4, !tbaa !32
  %66 = add nsw i64 %59, -1
  br label %67

67:                                               ; preds = %57, %62
  %68 = phi i64 [ %66, %62 ], [ %59, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %69, ptr %1, align 8, !tbaa !109
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  %82 = add nsw i64 %81, -1
  store i64 0, ptr %9, align 8, !tbaa !44
  store i64 %82, ptr %78, align 8, !tbaa !46
  %83 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %84 = icmp slt i64 %83, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  %85 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %84, label %86, label %91

86:                                               ; preds = %79
  %87 = load i32, ptr %85, align 4, !tbaa !32
  %88 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !137
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %3, align 8, !tbaa !24, !noalias !137
  store i32 %87, ptr %88, align 4, !tbaa !32
  %90 = add nsw i64 %80, -1
  br label %91

91:                                               ; preds = %79, %86
  %92 = phi i64 [ %90, %86 ], [ %80, %79 ]
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %93, ptr %1, align 8, !tbaa !109
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %79, !llvm.loop !140

95:                                               ; preds = %50, %91, %73
  %96 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %96, ptr %0, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %97, align 8, !tbaa !58
  %99 = load i8, ptr %98, align 8, !tbaa !58, !range !59, !noundef !60
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  br label %103

103:                                              ; preds = %13, %102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIS1_ESt26random_access_iterator_taglSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St20forward_iterator_tagS8_T1_T2_OT3_(ptr dead_on_unwind noalias writable sret(%class.random_access_iterator) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  %8 = alloca %"class.std::uniform_int_distribution", align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !109
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %14, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %15, align 8, !tbaa !58
  %17 = load i8, ptr %16, align 8, !tbaa !58, !range !59, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %103

19:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

20:                                               ; preds = %6
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  %41 = mul nsw i64 %40, %39
  %42 = add nsw i64 %41, -1
  store i64 0, ptr %7, align 8, !tbaa !44
  store i64 %42, ptr %36, align 8, !tbaa !46
  %43 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  %44 = sdiv i64 %43, %40
  %45 = srem i64 %43, %40
  %46 = icmp slt i64 %44, %38
  %47 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %46, label %50, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br label %57

50:                                               ; preds = %37
  %51 = load i32, ptr %47, align 4, !tbaa !32
  %52 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !141
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %3, align 8, !tbaa !24, !noalias !141
  store i32 %51, ptr %52, align 4, !tbaa !32
  %54 = add nsw i64 %38, -1
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %55, ptr %1, align 8, !tbaa !109
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %95, label %57

57:                                               ; preds = %48, %50
  %58 = phi ptr [ %49, %48 ], [ %55, %50 ]
  %59 = phi i64 [ %38, %48 ], [ %54, %50 ]
  %60 = add nsw i64 %39, -2
  %61 = icmp slt i64 %45, %59
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %58, align 4, !tbaa !32
  %64 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !144
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %3, align 8, !tbaa !24, !noalias !144
  store i32 %63, ptr %64, align 4, !tbaa !32
  %66 = add nsw i64 %59, -1
  br label %67

67:                                               ; preds = %57, %62
  %68 = phi i64 [ %66, %62 ], [ %59, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %69, ptr %1, align 8, !tbaa !109
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  %82 = add nsw i64 %81, -1
  store i64 0, ptr %9, align 8, !tbaa !44
  store i64 %82, ptr %78, align 8, !tbaa !46
  %83 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %84 = icmp slt i64 %83, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  %85 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %84, label %86, label %91

86:                                               ; preds = %79
  %87 = load i32, ptr %85, align 4, !tbaa !32
  %88 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !147
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %3, align 8, !tbaa !24, !noalias !147
  store i32 %87, ptr %88, align 4, !tbaa !32
  %90 = add nsw i64 %80, -1
  br label %91

91:                                               ; preds = %79, %86
  %92 = phi i64 [ %90, %86 ], [ %80, %79 ]
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %93, ptr %1, align 8, !tbaa !109
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %79, !llvm.loop !150

95:                                               ; preds = %50, %91, %73
  %96 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %96, ptr %0, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %97, align 8, !tbaa !58
  %99 = load i8, ptr %98, align 8, !tbaa !58, !range !59, !noundef !60
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  br label %103

103:                                              ; preds = %13, %102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIPdESt19output_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SB_St20forward_iterator_tagSA_T1_T2_OT3_(ptr dead_on_unwind noalias writable sret(%class.cpp17_output_iterator.2) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  %8 = alloca %"class.std::uniform_int_distribution", align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !109
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %14, ptr %0, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %15, align 8, !tbaa !58
  %17 = load i8, ptr %16, align 8, !tbaa !58, !range !59, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %106

19:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

20:                                               ; preds = %6
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !46
  %24 = add i64 %21, -4
  %25 = sub i64 %24, %22
  %26 = lshr i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 %4)
  %29 = udiv i64 2147483645, %27
  %30 = icmp samesign ugt i64 %29, %26
  br i1 %30, label %31, label %75

31:                                               ; preds = %20
  %32 = icmp ne i64 %4, 0
  %33 = icmp ugt i64 %25, 3
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %37

37:                                               ; preds = %35, %69
  %38 = phi i64 [ %28, %35 ], [ %70, %69 ]
  %39 = phi i64 [ %27, %35 ], [ %61, %69 ]
  %40 = add nsw i64 %39, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  %41 = mul nsw i64 %40, %39
  %42 = add nsw i64 %41, -1
  store i64 0, ptr %7, align 8, !tbaa !44
  store i64 %42, ptr %36, align 8, !tbaa !46
  %43 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  %44 = sdiv i64 %43, %40
  %45 = srem i64 %43, %40
  %46 = icmp slt i64 %44, %38
  %47 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %46, label %50, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br label %58

50:                                               ; preds = %37
  %51 = load i32, ptr %47, align 4, !tbaa !32
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %3, align 8, !tbaa !82, !noalias !151
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %3, align 8, !tbaa !82, !noalias !151
  store double %52, ptr %53, align 8, !tbaa !154
  %55 = add nsw i64 %38, -1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %56, ptr %1, align 8, !tbaa !109
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %48, %50
  %59 = phi ptr [ %49, %48 ], [ %56, %50 ]
  %60 = phi i64 [ %38, %48 ], [ %55, %50 ]
  %61 = add nsw i64 %39, -2
  %62 = icmp slt i64 %45, %60
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %59, align 4, !tbaa !32
  %65 = sitofp i32 %64 to double
  %66 = load ptr, ptr %3, align 8, !tbaa !82, !noalias !156
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %3, align 8, !tbaa !82, !noalias !156
  store double %65, ptr %66, align 8, !tbaa !154
  %68 = add nsw i64 %60, -1
  br label %69

69:                                               ; preds = %58, %63
  %70 = phi i64 [ %68, %63 ], [ %60, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %71, ptr %1, align 8, !tbaa !109
  %72 = icmp ne i64 %70, 0
  %73 = icmp sgt i64 %39, 3
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %37, label %75

75:                                               ; preds = %69, %31, %20
  %76 = phi i64 [ %27, %20 ], [ %27, %31 ], [ %61, %69 ]
  %77 = phi i64 [ %28, %20 ], [ %28, %31 ], [ %70, %69 ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %81

81:                                               ; preds = %79, %94
  %82 = phi i64 [ %77, %79 ], [ %95, %94 ]
  %83 = phi i64 [ %76, %79 ], [ %84, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  %84 = add nsw i64 %83, -1
  store i64 0, ptr %9, align 8, !tbaa !44
  store i64 %84, ptr %80, align 8, !tbaa !46
  %85 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %86 = icmp slt i64 %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  %87 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %86, label %88, label %94

88:                                               ; preds = %81
  %89 = load i32, ptr %87, align 4, !tbaa !32
  %90 = sitofp i32 %89 to double
  %91 = load ptr, ptr %3, align 8, !tbaa !82, !noalias !159
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %3, align 8, !tbaa !82, !noalias !159
  store double %90, ptr %91, align 8, !tbaa !154
  %93 = add nsw i64 %82, -1
  br label %94

94:                                               ; preds = %81, %88
  %95 = phi i64 [ %93, %88 ], [ %82, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %96, ptr %1, align 8, !tbaa !109
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %98, label %81, !llvm.loop !162

98:                                               ; preds = %50, %94, %75
  %99 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %99, ptr %0, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %100, align 8, !tbaa !58
  %102 = load i8, ptr %101, align 8, !tbaa !58, !range !59, !noundef !60
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  br label %106

106:                                              ; preds = %13, %105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIPdESt19output_iterator_taglSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind noalias writable sret(%class.cpp17_output_iterator.2) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  %8 = alloca %"class.std::uniform_int_distribution", align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !109
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %14, ptr %0, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %15, align 8, !tbaa !58
  %17 = load i8, ptr %16, align 8, !tbaa !58, !range !59, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %106

19:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

20:                                               ; preds = %6
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !46
  %24 = add i64 %21, -4
  %25 = sub i64 %24, %22
  %26 = lshr i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 %4)
  %29 = udiv i64 2147483645, %27
  %30 = icmp samesign ugt i64 %29, %26
  br i1 %30, label %31, label %75

31:                                               ; preds = %20
  %32 = icmp ne i64 %4, 0
  %33 = icmp ugt i64 %25, 3
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %37

37:                                               ; preds = %35, %69
  %38 = phi i64 [ %28, %35 ], [ %70, %69 ]
  %39 = phi i64 [ %27, %35 ], [ %61, %69 ]
  %40 = add nsw i64 %39, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  %41 = mul nsw i64 %40, %39
  %42 = add nsw i64 %41, -1
  store i64 0, ptr %7, align 8, !tbaa !44
  store i64 %42, ptr %36, align 8, !tbaa !46
  %43 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  %44 = sdiv i64 %43, %40
  %45 = srem i64 %43, %40
  %46 = icmp slt i64 %44, %38
  %47 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %46, label %50, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br label %58

50:                                               ; preds = %37
  %51 = load i32, ptr %47, align 4, !tbaa !32
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %3, align 8, !tbaa !82, !noalias !163
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %3, align 8, !tbaa !82, !noalias !163
  store double %52, ptr %53, align 8, !tbaa !154
  %55 = add nsw i64 %38, -1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %56, ptr %1, align 8, !tbaa !109
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %48, %50
  %59 = phi ptr [ %49, %48 ], [ %56, %50 ]
  %60 = phi i64 [ %38, %48 ], [ %55, %50 ]
  %61 = add nsw i64 %39, -2
  %62 = icmp slt i64 %45, %60
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %59, align 4, !tbaa !32
  %65 = sitofp i32 %64 to double
  %66 = load ptr, ptr %3, align 8, !tbaa !82, !noalias !166
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %3, align 8, !tbaa !82, !noalias !166
  store double %65, ptr %66, align 8, !tbaa !154
  %68 = add nsw i64 %60, -1
  br label %69

69:                                               ; preds = %58, %63
  %70 = phi i64 [ %68, %63 ], [ %60, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %71, ptr %1, align 8, !tbaa !109
  %72 = icmp ne i64 %70, 0
  %73 = icmp sgt i64 %39, 3
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %37, label %75

75:                                               ; preds = %69, %31, %20
  %76 = phi i64 [ %27, %20 ], [ %27, %31 ], [ %61, %69 ]
  %77 = phi i64 [ %28, %20 ], [ %28, %31 ], [ %70, %69 ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %81

81:                                               ; preds = %79, %94
  %82 = phi i64 [ %77, %79 ], [ %95, %94 ]
  %83 = phi i64 [ %76, %79 ], [ %84, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  %84 = add nsw i64 %83, -1
  store i64 0, ptr %9, align 8, !tbaa !44
  store i64 %84, ptr %80, align 8, !tbaa !46
  %85 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %86 = icmp slt i64 %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  %87 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %86, label %88, label %94

88:                                               ; preds = %81
  %89 = load i32, ptr %87, align 4, !tbaa !32
  %90 = sitofp i32 %89 to double
  %91 = load ptr, ptr %3, align 8, !tbaa !82, !noalias !169
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %3, align 8, !tbaa !82, !noalias !169
  store double %90, ptr %91, align 8, !tbaa !154
  %93 = add nsw i64 %82, -1
  br label %94

94:                                               ; preds = %81, %88
  %95 = phi i64 [ %93, %88 ], [ %82, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %96, ptr %1, align 8, !tbaa !109
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %98, label %81, !llvm.loop !172

98:                                               ; preds = %50, %94, %75
  %99 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %99, ptr %0, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %100, align 8, !tbaa !58
  %102 = load i8, ptr %101, align 8, !tbaa !58, !range !59, !noundef !60
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  br label %106

106:                                              ; preds = %13, %105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIPdESt26random_access_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SB_St20forward_iterator_tagSA_T1_T2_OT3_(ptr dead_on_unwind noalias writable sret(%class.random_access_iterator.0) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  %8 = alloca %"class.std::uniform_int_distribution", align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !109
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %14, ptr %0, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %15, align 8, !tbaa !58
  %17 = load i8, ptr %16, align 8, !tbaa !58, !range !59, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %106

19:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

20:                                               ; preds = %6
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !46
  %24 = add i64 %21, -4
  %25 = sub i64 %24, %22
  %26 = lshr i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 %4)
  %29 = udiv i64 2147483645, %27
  %30 = icmp samesign ugt i64 %29, %26
  br i1 %30, label %31, label %75

31:                                               ; preds = %20
  %32 = icmp ne i64 %4, 0
  %33 = icmp ugt i64 %25, 3
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %37

37:                                               ; preds = %35, %69
  %38 = phi i64 [ %28, %35 ], [ %70, %69 ]
  %39 = phi i64 [ %27, %35 ], [ %61, %69 ]
  %40 = add nsw i64 %39, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  %41 = mul nsw i64 %40, %39
  %42 = add nsw i64 %41, -1
  store i64 0, ptr %7, align 8, !tbaa !44
  store i64 %42, ptr %36, align 8, !tbaa !46
  %43 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  %44 = sdiv i64 %43, %40
  %45 = srem i64 %43, %40
  %46 = icmp slt i64 %44, %38
  %47 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %46, label %50, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br label %58

50:                                               ; preds = %37
  %51 = load i32, ptr %47, align 4, !tbaa !32
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %3, align 8, !tbaa !90, !noalias !173
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %3, align 8, !tbaa !90, !noalias !173
  store double %52, ptr %53, align 8, !tbaa !154
  %55 = add nsw i64 %38, -1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %56, ptr %1, align 8, !tbaa !109
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %48, %50
  %59 = phi ptr [ %49, %48 ], [ %56, %50 ]
  %60 = phi i64 [ %38, %48 ], [ %55, %50 ]
  %61 = add nsw i64 %39, -2
  %62 = icmp slt i64 %45, %60
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %59, align 4, !tbaa !32
  %65 = sitofp i32 %64 to double
  %66 = load ptr, ptr %3, align 8, !tbaa !90, !noalias !176
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %3, align 8, !tbaa !90, !noalias !176
  store double %65, ptr %66, align 8, !tbaa !154
  %68 = add nsw i64 %60, -1
  br label %69

69:                                               ; preds = %58, %63
  %70 = phi i64 [ %68, %63 ], [ %60, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %71, ptr %1, align 8, !tbaa !109
  %72 = icmp ne i64 %70, 0
  %73 = icmp sgt i64 %39, 3
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %37, label %75

75:                                               ; preds = %69, %31, %20
  %76 = phi i64 [ %27, %20 ], [ %27, %31 ], [ %61, %69 ]
  %77 = phi i64 [ %28, %20 ], [ %28, %31 ], [ %70, %69 ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %81

81:                                               ; preds = %79, %94
  %82 = phi i64 [ %77, %79 ], [ %95, %94 ]
  %83 = phi i64 [ %76, %79 ], [ %84, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  %84 = add nsw i64 %83, -1
  store i64 0, ptr %9, align 8, !tbaa !44
  store i64 %84, ptr %80, align 8, !tbaa !46
  %85 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %86 = icmp slt i64 %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  %87 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %86, label %88, label %94

88:                                               ; preds = %81
  %89 = load i32, ptr %87, align 4, !tbaa !32
  %90 = sitofp i32 %89 to double
  %91 = load ptr, ptr %3, align 8, !tbaa !90, !noalias !179
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %3, align 8, !tbaa !90, !noalias !179
  store double %90, ptr %91, align 8, !tbaa !154
  %93 = add nsw i64 %82, -1
  br label %94

94:                                               ; preds = %81, %88
  %95 = phi i64 [ %93, %88 ], [ %82, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %96, ptr %1, align 8, !tbaa !109
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %98, label %81, !llvm.loop !182

98:                                               ; preds = %50, %94, %75
  %99 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %99, ptr %0, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %100, align 8, !tbaa !58
  %102 = load i8, ptr %101, align 8, !tbaa !58, !range !59, !noundef !60
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  br label %106

106:                                              ; preds = %13, %105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__sampleI16forward_iteratorIPiE22random_access_iteratorIPdESt26random_access_iterator_taglSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind noalias writable sret(%class.random_access_iterator.0) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  %8 = alloca %"class.std::uniform_int_distribution", align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !109
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %14, ptr %0, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %15, align 8, !tbaa !58
  %17 = load i8, ptr %16, align 8, !tbaa !58, !range !59, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %106

19:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

20:                                               ; preds = %6
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !46
  %24 = add i64 %21, -4
  %25 = sub i64 %24, %22
  %26 = lshr i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 %4)
  %29 = udiv i64 2147483645, %27
  %30 = icmp samesign ugt i64 %29, %26
  br i1 %30, label %31, label %75

31:                                               ; preds = %20
  %32 = icmp ne i64 %4, 0
  %33 = icmp ugt i64 %25, 3
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %37

37:                                               ; preds = %35, %69
  %38 = phi i64 [ %28, %35 ], [ %70, %69 ]
  %39 = phi i64 [ %27, %35 ], [ %61, %69 ]
  %40 = add nsw i64 %39, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #8
  %41 = mul nsw i64 %40, %39
  %42 = add nsw i64 %41, -1
  store i64 0, ptr %7, align 8, !tbaa !44
  store i64 %42, ptr %36, align 8, !tbaa !46
  %43 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #8
  %44 = sdiv i64 %43, %40
  %45 = srem i64 %43, %40
  %46 = icmp slt i64 %44, %38
  %47 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %46, label %50, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br label %58

50:                                               ; preds = %37
  %51 = load i32, ptr %47, align 4, !tbaa !32
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %3, align 8, !tbaa !90, !noalias !183
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %3, align 8, !tbaa !90, !noalias !183
  store double %52, ptr %53, align 8, !tbaa !154
  %55 = add nsw i64 %38, -1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %56, ptr %1, align 8, !tbaa !109
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %48, %50
  %59 = phi ptr [ %49, %48 ], [ %56, %50 ]
  %60 = phi i64 [ %38, %48 ], [ %55, %50 ]
  %61 = add nsw i64 %39, -2
  %62 = icmp slt i64 %45, %60
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %59, align 4, !tbaa !32
  %65 = sitofp i32 %64 to double
  %66 = load ptr, ptr %3, align 8, !tbaa !90, !noalias !186
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %3, align 8, !tbaa !90, !noalias !186
  store double %65, ptr %66, align 8, !tbaa !154
  %68 = add nsw i64 %60, -1
  br label %69

69:                                               ; preds = %58, %63
  %70 = phi i64 [ %68, %63 ], [ %60, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %71, ptr %1, align 8, !tbaa !109
  %72 = icmp ne i64 %70, 0
  %73 = icmp sgt i64 %39, 3
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %37, label %75

75:                                               ; preds = %69, %31, %20
  %76 = phi i64 [ %27, %20 ], [ %27, %31 ], [ %61, %69 ]
  %77 = phi i64 [ %28, %20 ], [ %28, %31 ], [ %70, %69 ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %81

81:                                               ; preds = %79, %94
  %82 = phi i64 [ %77, %79 ], [ %95, %94 ]
  %83 = phi i64 [ %76, %79 ], [ %84, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #8
  %84 = add nsw i64 %83, -1
  store i64 0, ptr %9, align 8, !tbaa !44
  store i64 %84, ptr %80, align 8, !tbaa !46
  %85 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %86 = icmp slt i64 %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #8
  %87 = load ptr, ptr %1, align 8, !tbaa !109
  br i1 %86, label %88, label %94

88:                                               ; preds = %81
  %89 = load i32, ptr %87, align 4, !tbaa !32
  %90 = sitofp i32 %89 to double
  %91 = load ptr, ptr %3, align 8, !tbaa !90, !noalias !189
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %3, align 8, !tbaa !90, !noalias !189
  store double %90, ptr %91, align 8, !tbaa !154
  %93 = add nsw i64 %82, -1
  br label %94

94:                                               ; preds = %81, %88
  %95 = phi i64 [ %93, %88 ], [ %82, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %96, ptr %1, align 8, !tbaa !109
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %98, label %81, !llvm.loop !192

98:                                               ; preds = %50, %94, %75
  %99 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %99, ptr %0, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %100, align 8, !tbaa !58
  %102 = load i8, ptr %101, align 8, !tbaa !58, !range !59, !noundef !60
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #8
  br label %106

106:                                              ; preds = %13, %105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt16__is_permutationIPiPKiN9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %200, label %6

6:                                                ; preds = %3, %13
  %7 = phi i64 [ %17, %13 ], [ 0, %3 ]
  %8 = phi ptr [ %14, %13 ], [ %0, %3 ]
  %9 = phi ptr [ %15, %13 ], [ %2, %3 ]
  %10 = load i32, ptr %8, align 4, !tbaa !32
  %11 = load i32, ptr %9, align 4, !tbaa !32
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = icmp eq ptr %14, %1
  %17 = add i64 %7, 1
  br i1 %16, label %200, label %6, !llvm.loop !193

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %9, i64 %21
  %23 = icmp eq ptr %8, %1
  br i1 %23, label %200, label %24

24:                                               ; preds = %18
  %25 = add i64 %19, -4
  %26 = sub i64 %25, %4
  %27 = shl i64 %7, 2
  %28 = sub i64 %26, %27
  %29 = lshr i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 12
  %32 = and i64 %30, 9223372036854775804
  %33 = shl i64 %32, 2
  %34 = getelementptr i8, ptr %9, i64 %33
  %35 = icmp eq i64 %30, %32
  br label %36

36:                                               ; preds = %24, %196
  %37 = phi i64 [ 0, %24 ], [ %199, %196 ]
  %38 = phi ptr [ %8, %24 ], [ %197, %196 ]
  %39 = add i64 %7, %37
  %40 = shl i64 %39, 2
  %41 = sub i64 %26, %40
  %42 = lshr i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %44, %20
  %46 = ashr i64 %45, 4
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %36
  %49 = load i32, ptr %38, align 4, !tbaa !32
  %50 = and i64 %45, -16
  %51 = getelementptr i8, ptr %8, i64 %50
  br label %52

52:                                               ; preds = %69, %48
  %53 = phi i64 [ %46, %48 ], [ %71, %69 ]
  %54 = phi ptr [ %8, %48 ], [ %70, %69 ]
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %109, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = icmp eq i32 %59, %49
  br i1 %60, label %103, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = icmp eq i32 %63, %49
  br i1 %64, label %105, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = icmp eq i32 %67, %49
  br i1 %68, label %107, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %71 = add nsw i64 %53, -1
  %72 = icmp sgt i64 %53, 1
  br i1 %72, label %52, label %73, !llvm.loop !194

73:                                               ; preds = %69
  %74 = ptrtoint ptr %51 to i64
  %75 = sub i64 %44, %74
  br label %76

76:                                               ; preds = %73, %36
  %77 = phi i64 [ %75, %73 ], [ %45, %36 ]
  %78 = phi ptr [ %51, %73 ], [ %8, %36 ]
  %79 = ashr exact i64 %77, 2
  switch i64 %79, label %102 [
    i64 3, label %84
    i64 2, label %82
    i64 1, label %80
  ]

80:                                               ; preds = %76
  %81 = load i32, ptr %38, align 4, !tbaa !32
  br label %97

82:                                               ; preds = %76
  %83 = load i32, ptr %38, align 4, !tbaa !32
  br label %90

84:                                               ; preds = %76
  %85 = load i32, ptr %78, align 4, !tbaa !32
  %86 = load i32, ptr %38, align 4, !tbaa !32
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %109, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 4
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi i32 [ %86, %88 ], [ %83, %82 ]
  %92 = phi ptr [ %89, %88 ], [ %78, %82 ]
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = icmp eq i32 %93, %91
  br i1 %94, label %109, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  br label %97

97:                                               ; preds = %95, %80
  %98 = phi i32 [ %91, %95 ], [ %81, %80 ]
  %99 = phi ptr [ %96, %95 ], [ %78, %80 ]
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = icmp eq i32 %100, %98
  br i1 %101, label %109, label %102

102:                                              ; preds = %97, %76
  br label %109

103:                                              ; preds = %57
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 4
  br label %109

105:                                              ; preds = %61
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %109

107:                                              ; preds = %65
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 12
  br label %109

109:                                              ; preds = %52, %103, %105, %107, %84, %90, %97, %102
  %110 = phi ptr [ %38, %102 ], [ %78, %84 ], [ %92, %90 ], [ %99, %97 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %54, %52 ]
  %111 = icmp eq ptr %38, %110
  br i1 %111, label %112, label %196

112:                                              ; preds = %109
  %113 = load i32, ptr %38, align 4, !tbaa !32
  br i1 %31, label %137, label %114

114:                                              ; preds = %112
  %115 = insertelement <2 x i32> poison, i32 %113, i64 0
  %116 = shufflevector <2 x i32> %115, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %132, %117 ]
  %119 = phi <2 x i64> [ zeroinitializer, %114 ], [ %130, %117 ]
  %120 = phi <2 x i64> [ zeroinitializer, %114 ], [ %131, %117 ]
  %121 = shl i64 %118, 2
  %122 = getelementptr i8, ptr %9, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load <2 x i32>, ptr %122, align 4, !tbaa !32
  %125 = load <2 x i32>, ptr %123, align 4, !tbaa !32
  %126 = icmp eq <2 x i32> %124, %116
  %127 = icmp eq <2 x i32> %125, %116
  %128 = zext <2 x i1> %126 to <2 x i64>
  %129 = zext <2 x i1> %127 to <2 x i64>
  %130 = add <2 x i64> %119, %128
  %131 = add <2 x i64> %120, %129
  %132 = add nuw i64 %118, 4
  %133 = icmp eq i64 %132, %32
  br i1 %133, label %134, label %117, !llvm.loop !195

134:                                              ; preds = %117
  %135 = add <2 x i64> %131, %130
  %136 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %135)
  br i1 %35, label %149, label %137

137:                                              ; preds = %112, %134
  %138 = phi i64 [ 0, %112 ], [ %136, %134 ]
  %139 = phi ptr [ %9, %112 ], [ %34, %134 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %146, %140 ], [ %138, %137 ]
  %142 = phi ptr [ %147, %140 ], [ %139, %137 ]
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = icmp eq i32 %143, %113
  %145 = zext i1 %144 to i64
  %146 = add nuw nsw i64 %141, %145
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = icmp eq ptr %147, %22
  br i1 %148, label %149, label %140, !llvm.loop !198

149:                                              ; preds = %140, %134
  %150 = phi i64 [ %136, %134 ], [ %146, %140 ]
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %200, label %152

152:                                              ; preds = %149
  %153 = icmp ult i64 %41, 12
  br i1 %153, label %181, label %154

154:                                              ; preds = %152
  %155 = and i64 %43, 9223372036854775804
  %156 = shl i64 %155, 2
  %157 = getelementptr i8, ptr %38, i64 %156
  %158 = insertelement <2 x i32> poison, i32 %113, i64 0
  %159 = shufflevector <2 x i32> %158, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %160, %154
  %161 = phi i64 [ 0, %154 ], [ %175, %160 ]
  %162 = phi <2 x i64> [ zeroinitializer, %154 ], [ %173, %160 ]
  %163 = phi <2 x i64> [ zeroinitializer, %154 ], [ %174, %160 ]
  %164 = shl i64 %161, 2
  %165 = getelementptr i8, ptr %38, i64 %164
  %166 = getelementptr i8, ptr %165, i64 8
  %167 = load <2 x i32>, ptr %165, align 4, !tbaa !32
  %168 = load <2 x i32>, ptr %166, align 4, !tbaa !32
  %169 = icmp eq <2 x i32> %167, %159
  %170 = icmp eq <2 x i32> %168, %159
  %171 = zext <2 x i1> %169 to <2 x i64>
  %172 = zext <2 x i1> %170 to <2 x i64>
  %173 = add <2 x i64> %162, %171
  %174 = add <2 x i64> %163, %172
  %175 = add nuw i64 %161, 4
  %176 = icmp eq i64 %175, %155
  br i1 %176, label %177, label %160, !llvm.loop !199

177:                                              ; preds = %160
  %178 = add <2 x i64> %174, %173
  %179 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %178)
  %180 = icmp eq i64 %43, %155
  br i1 %180, label %193, label %181

181:                                              ; preds = %152, %177
  %182 = phi i64 [ 0, %152 ], [ %179, %177 ]
  %183 = phi ptr [ %38, %152 ], [ %157, %177 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %190, %184 ], [ %182, %181 ]
  %186 = phi ptr [ %191, %184 ], [ %183, %181 ]
  %187 = load i32, ptr %186, align 4, !tbaa !32
  %188 = icmp eq i32 %187, %113
  %189 = zext i1 %188 to i64
  %190 = add nuw nsw i64 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %192 = icmp eq ptr %191, %1
  br i1 %192, label %193, label %184, !llvm.loop !200

193:                                              ; preds = %184, %177
  %194 = phi i64 [ %179, %177 ], [ %190, %184 ]
  %195 = icmp eq i64 %194, %150
  br i1 %195, label %196, label %200

196:                                              ; preds = %193, %109
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %198 = icmp eq ptr %197, %1
  %199 = add i64 %37, 1
  br i1 %198, label %200, label %36, !llvm.loop !201

200:                                              ; preds = %13, %196, %149, %193, %3, %18
  %201 = phi i1 [ true, %18 ], [ true, %3 ], [ true, %196 ], [ false, %149 ], [ false, %193 ], [ true, %13 ]
  ret i1 %201
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 22.0.0git (https://mirrors.tuna.tsinghua.edu.cn/git/llvm-project.git bbd48fbb2fadebd8597e9cce6e318e9d07809783)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!15 = distinct !{!15, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTS21cpp17_output_iteratorIPiE", !11, i64 0, !20, i64 8}
!20 = !{!"_ZTSN7support19double_move_trackerE", !17, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!23 = distinct !{!23, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTS22random_access_iteratorIPiE", !11, i64 0, !20, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EiRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!28 = distinct !{!28, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EiRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIS1_EiRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!31 = distinct !{!31, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIS1_EiRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_ElRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St18input_iterator_tagS8_St26random_access_iterator_tagT1_OT2_: argument 0"}
!36 = distinct !{!36, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_ElRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St18input_iterator_tagS8_St26random_access_iterator_tagT1_OT2_"}
!37 = distinct !{!37, !38, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!38 = distinct !{!38, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_ElRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St18input_iterator_tagS8_St26random_access_iterator_tagT1_OT2_: argument 0"}
!41 = distinct !{!41, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_ElRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St18input_iterator_tagS8_St26random_access_iterator_tagT1_OT2_"}
!42 = distinct !{!42, !43, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!43 = distinct !{!43, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSNSt24uniform_int_distributionIlE10param_typeE", !7, i64 0, !7, i64 8}
!46 = !{!45, !7, i64 8}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_ElSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S8_St18input_iterator_tagS7_St26random_access_iterator_tagT1_OT2_: argument 0"}
!49 = distinct !{!49, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_ElSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S8_St18input_iterator_tagS7_St26random_access_iterator_tagT1_OT2_"}
!50 = distinct !{!50, !51, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EjSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S8_S7_T1_OT2_: argument 0"}
!51 = distinct !{!51, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EjSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S8_S7_T1_OT2_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!54 = distinct !{!54, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EjSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S8_S7_T1_OT2_: argument 0"}
!57 = distinct !{!57, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EjSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S8_S7_T1_OT2_"}
!58 = !{!20, !17, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!63 = distinct !{!63, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIS1_EjSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S8_S7_T1_OT2_: argument 0"}
!66 = distinct !{!66, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIS1_EjSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S8_S7_T1_OT2_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIPdElRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St18input_iterator_tagS9_St26random_access_iterator_tagT1_OT2_: argument 0"}
!69 = distinct !{!69, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIPdElRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St18input_iterator_tagS9_St26random_access_iterator_tagT1_OT2_"}
!70 = distinct !{!70, !71, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIPdEjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_S9_T1_OT2_: argument 0"}
!71 = distinct !{!71, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIPdEjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_S9_T1_OT2_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIPdElSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St18input_iterator_tagS8_St26random_access_iterator_tagT1_OT2_: argument 0"}
!74 = distinct !{!74, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIPdElSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St18input_iterator_tagS8_St26random_access_iterator_tagT1_OT2_"}
!75 = distinct !{!75, !76, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIPdEjSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!76 = distinct !{!76, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIPdEjSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIPdEjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_S9_T1_OT2_: argument 0"}
!79 = distinct !{!79, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIPdEjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_S9_T1_OT2_"}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 double", !12, i64 0}
!82 = !{!83, !81, i64 0}
!83 = !{!"_ZTS21cpp17_output_iteratorIPdE", !81, i64 0, !20, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIPdEjSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!86 = distinct !{!86, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIPdEjSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIPdEjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_S9_T1_OT2_: argument 0"}
!89 = distinct !{!89, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIPdEjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_S9_T1_OT2_"}
!90 = !{!91, !81, i64 0}
!91 = !{!"_ZTS22random_access_iteratorIPdE", !81, i64 0, !20, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIPdEjSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!94 = distinct !{!94, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIPdEjSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_ElRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St18input_iterator_tagS8_St26random_access_iterator_tagT1_OT2_: argument 0"}
!97 = distinct !{!97, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_ElRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St18input_iterator_tagS8_St26random_access_iterator_tagT1_OT2_"}
!98 = distinct !{!98, !99, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EiRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!99 = distinct !{!99, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EiRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!102 = distinct !{!102, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!105 = distinct !{!105, !"_ZSt6sampleI16forward_iteratorIPiE22random_access_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = !{!110, !11, i64 0}
!110 = !{!"_ZTS16forward_iteratorIPiE", !11, i64 0, !20, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN21cpp17_output_iteratorIPiEppEi: argument 0"}
!113 = distinct !{!113, !"_ZN21cpp17_output_iteratorIPiEppEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN21cpp17_output_iteratorIPiEppEi: argument 0"}
!116 = distinct !{!116, !"_ZN21cpp17_output_iteratorIPiEppEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN21cpp17_output_iteratorIPiEppEi: argument 0"}
!119 = distinct !{!119, !"_ZN21cpp17_output_iteratorIPiEppEi"}
!120 = distinct !{!120, !107}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN21cpp17_output_iteratorIPiEppEi: argument 0"}
!123 = distinct !{!123, !"_ZN21cpp17_output_iteratorIPiEppEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN21cpp17_output_iteratorIPiEppEi: argument 0"}
!126 = distinct !{!126, !"_ZN21cpp17_output_iteratorIPiEppEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN21cpp17_output_iteratorIPiEppEi: argument 0"}
!129 = distinct !{!129, !"_ZN21cpp17_output_iteratorIPiEppEi"}
!130 = distinct !{!130, !107}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN22random_access_iteratorIPiEppEi: argument 0"}
!133 = distinct !{!133, !"_ZN22random_access_iteratorIPiEppEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN22random_access_iteratorIPiEppEi: argument 0"}
!136 = distinct !{!136, !"_ZN22random_access_iteratorIPiEppEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN22random_access_iteratorIPiEppEi: argument 0"}
!139 = distinct !{!139, !"_ZN22random_access_iteratorIPiEppEi"}
!140 = distinct !{!140, !107}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN22random_access_iteratorIPiEppEi: argument 0"}
!143 = distinct !{!143, !"_ZN22random_access_iteratorIPiEppEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN22random_access_iteratorIPiEppEi: argument 0"}
!146 = distinct !{!146, !"_ZN22random_access_iteratorIPiEppEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN22random_access_iteratorIPiEppEi: argument 0"}
!149 = distinct !{!149, !"_ZN22random_access_iteratorIPiEppEi"}
!150 = distinct !{!150, !107}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN21cpp17_output_iteratorIPdEppEi: argument 0"}
!153 = distinct !{!153, !"_ZN21cpp17_output_iteratorIPdEppEi"}
!154 = !{!155, !155, i64 0}
!155 = !{!"double", !8, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN21cpp17_output_iteratorIPdEppEi: argument 0"}
!158 = distinct !{!158, !"_ZN21cpp17_output_iteratorIPdEppEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN21cpp17_output_iteratorIPdEppEi: argument 0"}
!161 = distinct !{!161, !"_ZN21cpp17_output_iteratorIPdEppEi"}
!162 = distinct !{!162, !107}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN21cpp17_output_iteratorIPdEppEi: argument 0"}
!165 = distinct !{!165, !"_ZN21cpp17_output_iteratorIPdEppEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN21cpp17_output_iteratorIPdEppEi: argument 0"}
!168 = distinct !{!168, !"_ZN21cpp17_output_iteratorIPdEppEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN21cpp17_output_iteratorIPdEppEi: argument 0"}
!171 = distinct !{!171, !"_ZN21cpp17_output_iteratorIPdEppEi"}
!172 = distinct !{!172, !107}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN22random_access_iteratorIPdEppEi: argument 0"}
!175 = distinct !{!175, !"_ZN22random_access_iteratorIPdEppEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN22random_access_iteratorIPdEppEi: argument 0"}
!178 = distinct !{!178, !"_ZN22random_access_iteratorIPdEppEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN22random_access_iteratorIPdEppEi: argument 0"}
!181 = distinct !{!181, !"_ZN22random_access_iteratorIPdEppEi"}
!182 = distinct !{!182, !107}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN22random_access_iteratorIPdEppEi: argument 0"}
!185 = distinct !{!185, !"_ZN22random_access_iteratorIPdEppEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN22random_access_iteratorIPdEppEi: argument 0"}
!188 = distinct !{!188, !"_ZN22random_access_iteratorIPdEppEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN22random_access_iteratorIPdEppEi: argument 0"}
!191 = distinct !{!191, !"_ZN22random_access_iteratorIPdEppEi"}
!192 = distinct !{!192, !107}
!193 = distinct !{!193, !107}
!194 = distinct !{!194, !107}
!195 = distinct !{!195, !107, !196, !197}
!196 = !{!"llvm.loop.isvectorized", i32 1}
!197 = !{!"llvm.loop.unroll.runtime.disable"}
!198 = distinct !{!198, !107, !197, !196}
!199 = distinct !{!199, !107, !196, !197}
!200 = distinct !{!200, !107, !197, !196}
!201 = distinct !{!201, !107}
