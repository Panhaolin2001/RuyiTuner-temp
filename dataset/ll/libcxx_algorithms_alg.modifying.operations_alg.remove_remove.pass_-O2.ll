; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.remove/remove.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.remove/remove.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.random_access_iterator = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%"struct.support::double_move_tracker" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.random_access_iterator.7 = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>

$_Z4testI16forward_iteratorIPiEEvv = comdat any

$_Z4testI22bidirectional_iteratorIPiEEvv = comdat any

$_Z4testI22random_access_iteratorIPiEEvv = comdat any

$_Z4testIPiEvv = comdat any

$_Z5test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv = comdat any

$_Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv = comdat any

$_Z5test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv = comdat any

$_Z5test1IPSt10unique_ptrIiSt14default_deleteIiEEEvv = comdat any

$_ZSt9__find_ifI22random_access_iteratorIPiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZSt11__remove_ifIPSt10unique_ptrIiSt14default_deleteIiEEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_ = comdat any

@.str = private unnamed_addr constant [21 x i8] c"base(r) == ia + sa-3\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.remove/remove.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEvv = private unnamed_addr constant [45 x i8] c"void test() [Iter = forward_iterator<int *>]\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ia[0] == 0\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ia[1] == 1\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ia[2] == 3\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ia[3] == 4\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ia[4] == 3\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ia[5] == 4\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"!other.moved_from_\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/support/double_move_tracker.h\00", align 1
@__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_ = private unnamed_addr constant [85 x i8] c"double_move_tracker &support::double_move_tracker::operator=(double_move_tracker &&)\00", align 1
@__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_ = private unnamed_addr constant [74 x i8] c"support::double_move_tracker::double_move_tracker(double_move_tracker &&)\00", align 1
@__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEvv = private unnamed_addr constant [51 x i8] c"void test() [Iter = bidirectional_iterator<int *>]\00", align 1
@__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEvv = private unnamed_addr constant [51 x i8] c"void test() [Iter = random_access_iterator<int *>]\00", align 1
@__const._Z4testIPiEvv.ia = private unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 2, i32 3, i32 4, i32 2], align 16
@__PRETTY_FUNCTION__._Z4testIPiEvv = private unnamed_addr constant [27 x i8] c"void test() [Iter = int *]\00", align 1
@__PRETTY_FUNCTION__._Z5test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv = private unnamed_addr constant [63 x i8] c"void test1() [Iter = forward_iterator<std::unique_ptr<int> *>]\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"*ia[0] == 0\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"*ia[1] == 1\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"*ia[2] == 3\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"*ia[3] == 4\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"*ia[4] == 3\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"*ia[5] == 4\00", align 1
@__PRETTY_FUNCTION__._Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv = private unnamed_addr constant [69 x i8] c"void test1() [Iter = bidirectional_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._Z5test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv = private unnamed_addr constant [69 x i8] c"void test1() [Iter = random_access_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._Z5test1IPSt10unique_ptrIiSt14default_deleteIiEEEvv = private unnamed_addr constant [45 x i8] c"void test1() [Iter = std::unique_ptr<int> *]\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @_Z4testI16forward_iteratorIPiEEvv()
  tail call void @_Z4testI22bidirectional_iteratorIPiEEvv()
  tail call void @_Z4testI22random_access_iteratorIPiEEvv()
  tail call void @_Z4testIPiEvv()
  tail call void @_Z5test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv()
  tail call void @_Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv()
  tail call void @_Z5test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv()
  tail call void @_Z5test1IPSt10unique_ptrIiSt14default_deleteIiEEEvv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16forward_iteratorIPiEEvv() local_unnamed_addr #1 comdat {
  %1 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %1, ptr noundef nonnull align 16 dereferenceable(36) @__const._Z4testIPiEvv.ia, i64 36, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !5, !noalias !9
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %8, align 8, !tbaa !5, !noalias !9
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi ptr [ %3, %0 ], [ %2, %7 ]
  %11 = phi i64 [ 8, %0 ], [ 12, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 16, !tbaa !5, !noalias !9
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  store i32 %13, ptr %10, align 4, !tbaa !5, !noalias !9
  %16 = add nuw nsw i64 %11, 4
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i64 [ %11, %9 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !5, !noalias !9
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  store i32 %20, ptr %23, align 4, !tbaa !5, !noalias !9
  %24 = add nuw nsw i64 %18, 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i64 [ %18, %17 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !5, !noalias !9
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  store i32 %28, ptr %31, align 4, !tbaa !5, !noalias !9
  %32 = add nuw nsw i64 %26, 4
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i64 [ %26, %25 ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !5, !noalias !9
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  store i32 %36, ptr %39, align 4, !tbaa !5, !noalias !9
  %40 = add nuw nsw i64 %34, 4
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i64 [ %34, %33 ], [ %40, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 16, !tbaa !5, !noalias !9
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  store i32 %44, ptr %47, align 4, !tbaa !5, !noalias !9
  %48 = add nuw nsw i64 %42, 4
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i64 [ %42, %41 ], [ %48, %46 ]
  %51 = icmp eq i64 %50, 24
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEvv) #9
  unreachable

53:                                               ; preds = %49
  %54 = load i32, ptr %1, align 16, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEvv) #9
  unreachable

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 46, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEvv) #9
  unreachable

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !5
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEvv) #9
  unreachable

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEvv) #9
  unreachable

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i32, ptr %73, align 16, !tbaa !5
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEvv) #9
  unreachable

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEvv) #9
  unreachable

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI22bidirectional_iteratorIPiEEvv() local_unnamed_addr #1 comdat {
  %1 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %1, ptr noundef nonnull align 16 dereferenceable(36) @__const._Z4testIPiEvv.ia, i64 36, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !5, !noalias !14
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %8, align 8, !tbaa !5, !noalias !14
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi ptr [ %3, %0 ], [ %2, %7 ]
  %11 = phi i64 [ 8, %0 ], [ 12, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 16, !tbaa !5, !noalias !14
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  store i32 %13, ptr %10, align 4, !tbaa !5, !noalias !14
  %16 = add nuw nsw i64 %11, 4
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i64 [ %11, %9 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !5, !noalias !14
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  store i32 %20, ptr %23, align 4, !tbaa !5, !noalias !14
  %24 = add nuw nsw i64 %18, 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i64 [ %18, %17 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !5, !noalias !14
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  store i32 %28, ptr %31, align 4, !tbaa !5, !noalias !14
  %32 = add nuw nsw i64 %26, 4
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i64 [ %26, %25 ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !5, !noalias !14
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  store i32 %36, ptr %39, align 4, !tbaa !5, !noalias !14
  %40 = add nuw nsw i64 %34, 4
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i64 [ %34, %33 ], [ %40, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 16, !tbaa !5, !noalias !14
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  store i32 %44, ptr %47, align 4, !tbaa !5, !noalias !14
  %48 = add nuw nsw i64 %42, 4
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i64 [ %42, %41 ], [ %48, %46 ]
  %51 = icmp eq i64 %50, 24
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEvv) #9
  unreachable

53:                                               ; preds = %49
  %54 = load i32, ptr %1, align 16, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEvv) #9
  unreachable

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 46, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEvv) #9
  unreachable

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !5
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEvv) #9
  unreachable

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEvv) #9
  unreachable

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i32, ptr %73, align 16, !tbaa !5
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEvv) #9
  unreachable

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEvv) #9
  unreachable

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI22random_access_iteratorIPiEEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %class.random_access_iterator, align 8
  %2 = alloca %class.random_access_iterator, align 8
  %3 = alloca %class.random_access_iterator, align 8
  %4 = alloca [9 x i32], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 16 dereferenceable(36) @__const._Z4testIPiEvv.ia, i64 36, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #8
  store i32 2, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #8, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !19
  store ptr %4, ptr %1, align 8, !noalias !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %7, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !19
  store ptr %6, ptr %2, align 8, !noalias !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8, !noalias !19
  call void @_ZSt9__find_ifI22random_access_iteratorIPiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator) align 8 %3, ptr dead_on_return noundef nonnull %1, ptr dead_on_return noundef nonnull %2, ptr nonnull align 4 dereferenceable(4) %5), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !24, !range !27, !noalias !19, !noundef !28
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #9, !noalias !19
  unreachable

13:                                               ; preds = %0
  %14 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #8, !noalias !19
  %15 = icmp eq ptr %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = icmp eq ptr %16, %6
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %27
  %20 = phi ptr [ %29, %27 ], [ %16, %13 ]
  %21 = phi ptr [ %28, %27 ], [ %14, %13 ]
  %22 = load i32, ptr %20, align 4, !tbaa !5, !noalias !19
  %23 = load i32, ptr %5, align 4, !tbaa !5, !noalias !19
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  store i32 %22, ptr %21, align 4, !tbaa !5, !noalias !19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi ptr [ %21, %19 ], [ %26, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %31, label %19, !llvm.loop !33

31:                                               ; preds = %27, %13
  %32 = phi ptr [ %14, %13 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEvv) #9
  unreachable

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 16, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEvv) #9
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 46, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEvv) #9
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !5
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEvv) #9
  unreachable

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEvv) #9
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load i32, ptr %56, align 16, !tbaa !5
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEvv) #9
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEvv) #9
  unreachable

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testIPiEvv() local_unnamed_addr #1 comdat {
  %1 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %1, ptr noundef nonnull align 16 dereferenceable(36) @__const._Z4testIPiEvv.ia, i64 36, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %8, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi ptr [ %3, %0 ], [ %2, %7 ]
  %11 = phi i64 [ 8, %0 ], [ 12, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 16, !tbaa !5
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  store i32 %13, ptr %10, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 4
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i64 [ %11, %9 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  store i32 %20, ptr %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i64 [ %18, %17 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  store i32 %28, ptr %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 4
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i64 [ %26, %25 ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  store i32 %36, ptr %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %34, 4
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i64 [ %34, %33 ], [ %40, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 16, !tbaa !5
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  store i32 %44, ptr %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 4
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i64 [ %42, %41 ], [ %48, %46 ]
  %51 = icmp eq i64 %50, 24
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEvv) #9
  unreachable

53:                                               ; preds = %49
  %54 = load i32, ptr %1, align 16, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEvv) #9
  unreachable

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 46, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEvv) #9
  unreachable

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !5
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEvv) #9
  unreachable

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEvv) #9
  unreachable

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i32, ptr %73, align 16, !tbaa !5
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEvv) #9
  unreachable

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEvv) #9
  unreachable

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca [9 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %1, i8 0, i64 72, i1 false), !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %5 unwind label %170

5:                                                ; preds = %0
  store i32 0, ptr %4, align 4, !tbaa !5
  store ptr %4, ptr %1, align 16, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %8 unwind label %170

8:                                                ; preds = %5
  store i32 1, ptr %7, align 4, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %11 unwind label %170

11:                                               ; preds = %8
  store i32 3, ptr %10, align 4, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %14 unwind label %170

14:                                               ; preds = %11
  store i32 4, ptr %13, align 4, !tbaa !5
  store ptr %13, ptr %12, align 16, !tbaa !37
  %15 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %16 unwind label %170

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 3, ptr %15, align 4, !tbaa !5
  store ptr %15, ptr %17, align 16, !tbaa !37
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %19 unwind label %173

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 4, ptr %18, align 4, !tbaa !5
  store ptr %18, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %21, align 8, !tbaa !37, !noalias !38
  %26 = load ptr, ptr %25, align 16, !tbaa !37, !noalias !38
  store ptr %22, ptr %25, align 16, !tbaa !37, !noalias !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #11, !noalias !38
  br label %29

29:                                               ; preds = %24, %28, %19
  %30 = phi ptr [ %2, %19 ], [ %3, %28 ], [ %3, %24 ]
  %31 = phi i64 [ 16, %19 ], [ 24, %28 ], [ 24, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 16, !tbaa !37, !noalias !38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  store ptr null, ptr %32, align 16, !tbaa !37, !noalias !38
  %36 = load ptr, ptr %30, align 8, !tbaa !37, !noalias !38
  store ptr %33, ptr %30, align 8, !tbaa !37, !noalias !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 4) #11, !noalias !38
  br label %39

39:                                               ; preds = %38, %35
  %40 = add nuw nsw i64 %31, 8
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi i64 [ %31, %29 ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !37, !noalias !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !37, !noalias !38
  %48 = load ptr, ptr %47, align 8, !tbaa !37, !noalias !38
  store ptr %44, ptr %47, align 8, !tbaa !37, !noalias !38
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 4) #11, !noalias !38
  br label %51

51:                                               ; preds = %50, %46
  %52 = add nuw nsw i64 %42, 8
  br label %53

53:                                               ; preds = %51, %41
  %54 = phi i64 [ %42, %41 ], [ %52, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load ptr, ptr %55, align 16, !tbaa !37, !noalias !38
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %54
  store ptr null, ptr %55, align 16, !tbaa !37, !noalias !38
  %60 = load ptr, ptr %59, align 8, !tbaa !37, !noalias !38
  store ptr %56, ptr %59, align 8, !tbaa !37, !noalias !38
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 4) #11, !noalias !38
  br label %63

63:                                               ; preds = %62, %58
  %64 = add nuw nsw i64 %54, 8
  br label %65

65:                                               ; preds = %63, %53
  %66 = phi i64 [ %54, %53 ], [ %64, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !37, !noalias !38
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %66
  store ptr null, ptr %67, align 8, !tbaa !37, !noalias !38
  %72 = load ptr, ptr %71, align 8, !tbaa !37, !noalias !38
  store ptr %68, ptr %71, align 8, !tbaa !37, !noalias !38
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 4) #11, !noalias !38
  br label %75

75:                                               ; preds = %74, %70
  %76 = add nuw nsw i64 %66, 8
  br label %77

77:                                               ; preds = %75, %65
  %78 = phi i64 [ %66, %65 ], [ %76, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load ptr, ptr %79, align 16, !tbaa !37, !noalias !38
  %81 = icmp eq ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %78
  store ptr null, ptr %79, align 16, !tbaa !37, !noalias !38
  %84 = load ptr, ptr %83, align 8, !tbaa !37, !noalias !38
  store ptr %80, ptr %83, align 8, !tbaa !37, !noalias !38
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #11, !noalias !38
  br label %87

87:                                               ; preds = %86, %82
  %88 = add nuw nsw i64 %78, 8
  br label %89

89:                                               ; preds = %87, %77
  %90 = phi i64 [ %78, %77 ], [ %88, %87 ]
  %91 = icmp eq i64 %90, 48
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

93:                                               ; preds = %89
  %94 = load ptr, ptr %1, align 16, !tbaa !37
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 16, !tbaa !37
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8, !tbaa !37
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 16, !tbaa !37
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load i32, ptr %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = load ptr, ptr %125, align 16, !tbaa !37
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %129

128:                                              ; preds = %119
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

129:                                              ; preds = %124
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 4) #11
  br label %130

130:                                              ; preds = %124, %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 4) #11
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %137 = load ptr, ptr %136, align 16, !tbaa !37
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 4) #11
  br label %140

140:                                              ; preds = %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 4) #11
  br label %145

145:                                              ; preds = %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = load ptr, ptr %146, align 16, !tbaa !37
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 4) #11
  br label %150

150:                                              ; preds = %149, %145
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 4) #11
  br label %155

155:                                              ; preds = %154, %150
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = load ptr, ptr %156, align 16, !tbaa !37
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 4) #11
  br label %160

160:                                              ; preds = %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 4) #11
  br label %165

165:                                              ; preds = %164, %160
  %166 = load ptr, ptr %1, align 16, !tbaa !37
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 4) #11
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #8
  ret void

170:                                              ; preds = %0, %5, %8, %11, %14
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %180

173:                                              ; preds = %16
  %174 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 4) #11
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %178 = icmp eq ptr %176, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 4) #11
  br label %180

180:                                              ; preds = %170, %179, %173
  %181 = phi ptr [ %172, %170 ], [ %177, %179 ], [ %177, %173 ]
  %182 = phi { ptr, i32 } [ %171, %170 ], [ %174, %179 ], [ %174, %173 ]
  store ptr null, ptr %181, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %184 = load ptr, ptr %183, align 16, !tbaa !37
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 4) #11
  br label %187

187:                                              ; preds = %186, %180
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 4) #11
  br label %192

192:                                              ; preds = %191, %187
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %194 = load ptr, ptr %193, align 16, !tbaa !37
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  tail call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 4) #11
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef 4) #11
  br label %202

202:                                              ; preds = %201, %197
  %203 = load ptr, ptr %1, align 16, !tbaa !37
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 4) #11
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #8
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca [9 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %1, i8 0, i64 72, i1 false), !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %5 unwind label %170

5:                                                ; preds = %0
  store i32 0, ptr %4, align 4, !tbaa !5
  store ptr %4, ptr %1, align 16, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %8 unwind label %170

8:                                                ; preds = %5
  store i32 1, ptr %7, align 4, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %11 unwind label %170

11:                                               ; preds = %8
  store i32 3, ptr %10, align 4, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %14 unwind label %170

14:                                               ; preds = %11
  store i32 4, ptr %13, align 4, !tbaa !5
  store ptr %13, ptr %12, align 16, !tbaa !37
  %15 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %16 unwind label %170

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 3, ptr %15, align 4, !tbaa !5
  store ptr %15, ptr %17, align 16, !tbaa !37
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %19 unwind label %173

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 4, ptr %18, align 4, !tbaa !5
  store ptr %18, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %21, align 8, !tbaa !37, !noalias !43
  %26 = load ptr, ptr %25, align 16, !tbaa !37, !noalias !43
  store ptr %22, ptr %25, align 16, !tbaa !37, !noalias !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #11, !noalias !43
  br label %29

29:                                               ; preds = %24, %28, %19
  %30 = phi ptr [ %2, %19 ], [ %3, %28 ], [ %3, %24 ]
  %31 = phi i64 [ 16, %19 ], [ 24, %28 ], [ 24, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 16, !tbaa !37, !noalias !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  store ptr null, ptr %32, align 16, !tbaa !37, !noalias !43
  %36 = load ptr, ptr %30, align 8, !tbaa !37, !noalias !43
  store ptr %33, ptr %30, align 8, !tbaa !37, !noalias !43
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 4) #11, !noalias !43
  br label %39

39:                                               ; preds = %38, %35
  %40 = add nuw nsw i64 %31, 8
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi i64 [ %31, %29 ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !37, !noalias !43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !37, !noalias !43
  %48 = load ptr, ptr %47, align 8, !tbaa !37, !noalias !43
  store ptr %44, ptr %47, align 8, !tbaa !37, !noalias !43
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 4) #11, !noalias !43
  br label %51

51:                                               ; preds = %50, %46
  %52 = add nuw nsw i64 %42, 8
  br label %53

53:                                               ; preds = %51, %41
  %54 = phi i64 [ %42, %41 ], [ %52, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load ptr, ptr %55, align 16, !tbaa !37, !noalias !43
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %54
  store ptr null, ptr %55, align 16, !tbaa !37, !noalias !43
  %60 = load ptr, ptr %59, align 8, !tbaa !37, !noalias !43
  store ptr %56, ptr %59, align 8, !tbaa !37, !noalias !43
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 4) #11, !noalias !43
  br label %63

63:                                               ; preds = %62, %58
  %64 = add nuw nsw i64 %54, 8
  br label %65

65:                                               ; preds = %63, %53
  %66 = phi i64 [ %54, %53 ], [ %64, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !37, !noalias !43
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %66
  store ptr null, ptr %67, align 8, !tbaa !37, !noalias !43
  %72 = load ptr, ptr %71, align 8, !tbaa !37, !noalias !43
  store ptr %68, ptr %71, align 8, !tbaa !37, !noalias !43
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 4) #11, !noalias !43
  br label %75

75:                                               ; preds = %74, %70
  %76 = add nuw nsw i64 %66, 8
  br label %77

77:                                               ; preds = %75, %65
  %78 = phi i64 [ %66, %65 ], [ %76, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load ptr, ptr %79, align 16, !tbaa !37, !noalias !43
  %81 = icmp eq ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %78
  store ptr null, ptr %79, align 16, !tbaa !37, !noalias !43
  %84 = load ptr, ptr %83, align 8, !tbaa !37, !noalias !43
  store ptr %80, ptr %83, align 8, !tbaa !37, !noalias !43
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #11, !noalias !43
  br label %87

87:                                               ; preds = %86, %82
  %88 = add nuw nsw i64 %78, 8
  br label %89

89:                                               ; preds = %87, %77
  %90 = phi i64 [ %78, %77 ], [ %88, %87 ]
  %91 = icmp eq i64 %90, 48
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

93:                                               ; preds = %89
  %94 = load ptr, ptr %1, align 16, !tbaa !37
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 16, !tbaa !37
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8, !tbaa !37
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 16, !tbaa !37
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load i32, ptr %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = load ptr, ptr %125, align 16, !tbaa !37
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %129

128:                                              ; preds = %119
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

129:                                              ; preds = %124
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 4) #11
  br label %130

130:                                              ; preds = %124, %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 4) #11
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %137 = load ptr, ptr %136, align 16, !tbaa !37
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 4) #11
  br label %140

140:                                              ; preds = %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 4) #11
  br label %145

145:                                              ; preds = %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = load ptr, ptr %146, align 16, !tbaa !37
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 4) #11
  br label %150

150:                                              ; preds = %149, %145
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 4) #11
  br label %155

155:                                              ; preds = %154, %150
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = load ptr, ptr %156, align 16, !tbaa !37
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 4) #11
  br label %160

160:                                              ; preds = %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 4) #11
  br label %165

165:                                              ; preds = %164, %160
  %166 = load ptr, ptr %1, align 16, !tbaa !37
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 4) #11
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #8
  ret void

170:                                              ; preds = %0, %5, %8, %11, %14
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %180

173:                                              ; preds = %16
  %174 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 4) #11
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %178 = icmp eq ptr %176, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 4) #11
  br label %180

180:                                              ; preds = %170, %179, %173
  %181 = phi ptr [ %172, %170 ], [ %177, %179 ], [ %177, %173 ]
  %182 = phi { ptr, i32 } [ %171, %170 ], [ %174, %179 ], [ %174, %173 ]
  store ptr null, ptr %181, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %184 = load ptr, ptr %183, align 16, !tbaa !37
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 4) #11
  br label %187

187:                                              ; preds = %186, %180
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 4) #11
  br label %192

192:                                              ; preds = %191, %187
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %194 = load ptr, ptr %193, align 16, !tbaa !37
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  tail call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 4) #11
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef 4) #11
  br label %202

202:                                              ; preds = %201, %197
  %203 = load ptr, ptr %1, align 16, !tbaa !37
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 4) #11
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #8
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.random_access_iterator.7, align 8
  %2 = alloca %class.random_access_iterator.7, align 8
  %3 = alloca %class.random_access_iterator.7, align 8
  %4 = alloca [9 x %"class.std::unique_ptr"], align 16
  %5 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %8 unwind label %61

8:                                                ; preds = %0
  store i32 0, ptr %7, align 4, !tbaa !5
  store ptr %7, ptr %4, align 16, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %11 unwind label %61

11:                                               ; preds = %8
  store i32 1, ptr %10, align 4, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %14 unwind label %61

14:                                               ; preds = %11
  store i32 3, ptr %13, align 4, !tbaa !5
  store ptr %13, ptr %12, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %17 unwind label %61

17:                                               ; preds = %14
  store i32 4, ptr %16, align 4, !tbaa !5
  store ptr %16, ptr %15, align 16, !tbaa !37
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %19 unwind label %61

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 3, ptr %18, align 4, !tbaa !5
  store ptr %18, ptr %20, align 16, !tbaa !37
  %21 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %22 unwind label %61

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 4, ptr %21, align 4, !tbaa !5
  store ptr %21, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #8, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !48
  store ptr %4, ptr %1, align 8, !noalias !48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %24, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !48
  store ptr %6, ptr %2, align 8, !noalias !48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %25, align 8, !noalias !48
  invoke void @_ZSt9__find_ifI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%class.random_access_iterator.7) align 8 %3, ptr dead_on_return noundef nonnull %1, ptr dead_on_return noundef nonnull %2, ptr nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %64

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !24, !range !27, !noalias !48, !noundef !28
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #9, !noalias !48
  unreachable

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !51, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #8, !noalias !48
  %33 = icmp eq ptr %32, %6
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = icmp eq ptr %34, %6
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %31, %49
  %38 = phi ptr [ %51, %49 ], [ %34, %31 ]
  %39 = phi ptr [ %50, %49 ], [ %32, %31 ]
  %40 = load ptr, ptr %38, align 8, !tbaa !37, !noalias !48
  %41 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  store ptr null, ptr %38, align 8, !tbaa !37, !noalias !48
  %44 = load ptr, ptr %39, align 8, !tbaa !37, !noalias !48
  store ptr %40, ptr %39, align 8, !tbaa !37, !noalias !48
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 4) #11, !noalias !48
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %49

49:                                               ; preds = %47, %37
  %50 = phi ptr [ %39, %37 ], [ %48, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = icmp eq ptr %51, %6
  br i1 %52, label %53, label %37, !llvm.loop !54

53:                                               ; preds = %49, %31
  %54 = phi ptr [ %32, %31 ], [ %50, %49 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 4) #11
  br label %58

58:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #8
  %59 = icmp eq ptr %54, %20
  br i1 %59, label %69, label %60

60:                                               ; preds = %58
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

61:                                               ; preds = %0, %8, %11, %14, %17, %19
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %152

64:                                               ; preds = %22
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = icmp eq ptr %66, null
  br i1 %67, label %146, label %68

68:                                               ; preds = %64
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 4) #11
  br label %146

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 16, !tbaa !37
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !37
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 16, !tbaa !37
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8, !tbaa !37
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 16, !tbaa !37
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %102 = load ptr, ptr %101, align 16, !tbaa !37
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %105

104:                                              ; preds = %95
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEvv) #9
  unreachable

105:                                              ; preds = %100
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 4) #11
  br label %106

106:                                              ; preds = %100, %105
  store ptr null, ptr %101, align 16, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 4) #11
  br label %111

111:                                              ; preds = %110, %106
  store ptr null, ptr %107, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %113 = load ptr, ptr %112, align 16, !tbaa !37
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 4) #11
  br label %116

116:                                              ; preds = %115, %111
  store ptr null, ptr %112, align 16, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 4) #11
  br label %121

121:                                              ; preds = %120, %116
  store ptr null, ptr %117, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %123 = load ptr, ptr %122, align 16, !tbaa !37
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 4) #11
  br label %126

126:                                              ; preds = %125, %121
  store ptr null, ptr %122, align 16, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 4) #11
  br label %131

131:                                              ; preds = %130, %126
  store ptr null, ptr %127, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = load ptr, ptr %132, align 16, !tbaa !37
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 4) #11
  br label %136

136:                                              ; preds = %135, %131
  store ptr null, ptr %132, align 16, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 4) #11
  br label %141

141:                                              ; preds = %140, %136
  store ptr null, ptr %137, align 8, !tbaa !37
  %142 = load ptr, ptr %4, align 16, !tbaa !37
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 4) #11
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8
  ret void

146:                                              ; preds = %68, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %148 = load ptr, ptr %147, align 16, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %150 = icmp eq ptr %148, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 4) #11
  br label %152

152:                                              ; preds = %61, %146, %151
  %153 = phi ptr [ %63, %61 ], [ %149, %146 ], [ %149, %151 ]
  %154 = phi { ptr, i32 } [ %62, %61 ], [ %65, %146 ], [ %65, %151 ]
  store ptr null, ptr %153, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 4) #11
  br label %159

159:                                              ; preds = %158, %152
  store ptr null, ptr %155, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %161 = load ptr, ptr %160, align 16, !tbaa !37
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 4) #11
  br label %164

164:                                              ; preds = %163, %159
  store ptr null, ptr %160, align 16, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 4) #11
  br label %169

169:                                              ; preds = %168, %164
  store ptr null, ptr %165, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %171 = load ptr, ptr %170, align 16, !tbaa !37
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 4) #11
  br label %174

174:                                              ; preds = %173, %169
  store ptr null, ptr %170, align 16, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 4) #11
  br label %179

179:                                              ; preds = %178, %174
  store ptr null, ptr %175, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %181 = load ptr, ptr %180, align 16, !tbaa !37
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 4) #11
  br label %184

184:                                              ; preds = %183, %179
  store ptr null, ptr %180, align 16, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 4) #11
  br label %189

189:                                              ; preds = %188, %184
  store ptr null, ptr %185, align 8, !tbaa !37
  %190 = load ptr, ptr %4, align 16, !tbaa !37
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 4) #11
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #8
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5test1IPSt10unique_ptrIiSt14default_deleteIiEEEvv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca [9 x %"class.std::unique_ptr"], align 16
  %2 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %1, i8 0, i64 72, i1 false), !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %5 unwind label %29

5:                                                ; preds = %0
  store i32 0, ptr %4, align 4, !tbaa !5
  store ptr %4, ptr %1, align 16, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %8 unwind label %29

8:                                                ; preds = %5
  store i32 1, ptr %7, align 4, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %11 unwind label %29

11:                                               ; preds = %8
  store i32 3, ptr %10, align 4, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %14 unwind label %29

14:                                               ; preds = %11
  store i32 4, ptr %13, align 4, !tbaa !5
  store ptr %13, ptr %12, align 16, !tbaa !37
  %15 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 3, ptr %15, align 4, !tbaa !5
  store ptr %15, ptr %17, align 16, !tbaa !37
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 4, ptr %18, align 4, !tbaa !5
  store ptr %18, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #8
  store ptr null, ptr %2, align 8, !tbaa !35
  %21 = invoke noundef ptr @_ZSt11__remove_ifIPSt10unique_ptrIiSt14default_deleteIiEEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !37
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 4) #11
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8
  %27 = icmp eq ptr %21, %17
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1IPSt10unique_ptrIiSt14default_deleteIiEEEvv) #9
  unreachable

29:                                               ; preds = %0, %5, %8, %11, %14, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %120

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %114, label %36

36:                                               ; preds = %32
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 4) #11
  br label %114

37:                                               ; preds = %26
  %38 = load ptr, ptr %1, align 16, !tbaa !37
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1IPSt10unique_ptrIiSt14default_deleteIiEEEvv) #9
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !37
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1IPSt10unique_ptrIiSt14default_deleteIiEEEvv) #9
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 16, !tbaa !37
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1IPSt10unique_ptrIiSt14default_deleteIiEEEvv) #9
  unreachable

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1IPSt10unique_ptrIiSt14default_deleteIiEEEvv) #9
  unreachable

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 16, !tbaa !37
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1IPSt10unique_ptrIiSt14default_deleteIiEEEvv) #9
  unreachable

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load ptr, ptr %69, align 16, !tbaa !37
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %73

72:                                               ; preds = %63
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._Z5test1IPSt10unique_ptrIiSt14default_deleteIiEEEvv) #9
  unreachable

73:                                               ; preds = %68
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 4) #11
  br label %74

74:                                               ; preds = %68, %73
  store ptr null, ptr %69, align 16, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 4) #11
  br label %79

79:                                               ; preds = %78, %74
  store ptr null, ptr %75, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 16, !tbaa !37
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 4) #11
  br label %84

84:                                               ; preds = %83, %79
  store ptr null, ptr %80, align 16, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 4) #11
  br label %89

89:                                               ; preds = %88, %84
  store ptr null, ptr %85, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load ptr, ptr %90, align 16, !tbaa !37
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 4) #11
  br label %94

94:                                               ; preds = %93, %89
  store ptr null, ptr %90, align 16, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #11
  br label %99

99:                                               ; preds = %98, %94
  store ptr null, ptr %95, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 16, !tbaa !37
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 4) #11
  br label %104

104:                                              ; preds = %103, %99
  store ptr null, ptr %100, align 16, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 4) #11
  br label %109

109:                                              ; preds = %108, %104
  store ptr null, ptr %105, align 8, !tbaa !37
  %110 = load ptr, ptr %1, align 16, !tbaa !37
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 4) #11
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #8
  ret void

114:                                              ; preds = %36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load ptr, ptr %115, align 16, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %118 = icmp eq ptr %116, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 4) #11
  br label %120

120:                                              ; preds = %29, %114, %119
  %121 = phi ptr [ %31, %29 ], [ %117, %114 ], [ %117, %119 ]
  %122 = phi { ptr, i32 } [ %30, %29 ], [ %33, %114 ], [ %33, %119 ]
  store ptr null, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 4) #11
  br label %127

127:                                              ; preds = %126, %120
  store ptr null, ptr %123, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %129 = load ptr, ptr %128, align 16, !tbaa !37
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 4) #11
  br label %132

132:                                              ; preds = %131, %127
  store ptr null, ptr %128, align 16, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 4) #11
  br label %137

137:                                              ; preds = %136, %132
  store ptr null, ptr %133, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load ptr, ptr %138, align 16, !tbaa !37
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 4) #11
  br label %142

142:                                              ; preds = %141, %137
  store ptr null, ptr %138, align 16, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 4) #11
  br label %147

147:                                              ; preds = %146, %142
  store ptr null, ptr %143, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = load ptr, ptr %148, align 16, !tbaa !37
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 4) #11
  br label %152

152:                                              ; preds = %151, %147
  store ptr null, ptr %148, align 16, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 4) #11
  br label %157

157:                                              ; preds = %156, %152
  store ptr null, ptr %153, align 8, !tbaa !37
  %158 = load ptr, ptr %1, align 16, !tbaa !37
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 4) #11
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #8
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifI22random_access_iteratorIPiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%class.random_access_iterator) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 4
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %4
  %15 = load i32, ptr %3, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %56
  %17 = phi ptr [ %7, %14 ], [ %57, %56 ]
  %18 = phi i64 [ %12, %14 ], [ %58, %56 ]
  %19 = load i32, ptr %17, align 4, !tbaa !5
  %20 = icmp eq i32 %19, %15
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  store ptr %17, ptr %0, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %22, align 8, !tbaa !24
  %23 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %116

25:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %27, ptr %1, align 8, !tbaa !29
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %15
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %31, ptr %0, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %32, align 8, !tbaa !24
  %33 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %116

35:                                               ; preds = %30
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %37, ptr %1, align 8, !tbaa !29
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %15
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %0, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %42, align 8, !tbaa !24
  %43 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %116

45:                                               ; preds = %40
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store ptr %47, ptr %1, align 8, !tbaa !29
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %15
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store ptr %51, ptr %0, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %52, align 8, !tbaa !24
  %53 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %116

55:                                               ; preds = %50
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %57, ptr %1, align 8, !tbaa !29
  %58 = add nsw i64 %18, -1
  %59 = icmp sgt i64 %18, 1
  br i1 %59, label %16, label %60, !llvm.loop !55

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8, !tbaa !37
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  br label %65

65:                                               ; preds = %60, %4
  %66 = phi i64 [ %64, %60 ], [ %11, %4 ]
  %67 = phi ptr [ %57, %60 ], [ %7, %4 ]
  %68 = phi ptr [ %61, %60 ], [ %5, %4 ]
  %69 = ashr exact i64 %66, 2
  switch i64 %69, label %110 [
    i64 3, label %74
    i64 2, label %72
    i64 1, label %70
  ]

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4, !tbaa !5
  br label %97

72:                                               ; preds = %65
  %73 = load i32, ptr %3, align 4, !tbaa !5
  br label %85

74:                                               ; preds = %65
  %75 = load i32, ptr %67, align 4, !tbaa !5
  %76 = load i32, ptr %3, align 4, !tbaa !5
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  store ptr %67, ptr %0, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %79, align 8, !tbaa !24
  %80 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %116

82:                                               ; preds = %78
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %84, ptr %1, align 8, !tbaa !29
  br label %85

85:                                               ; preds = %72, %83
  %86 = phi i32 [ %73, %72 ], [ %76, %83 ]
  %87 = phi ptr [ %67, %72 ], [ %84, %83 ]
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, %86
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  store ptr %87, ptr %0, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %91, align 8, !tbaa !24
  %92 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %96, ptr %1, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %70, %95
  %98 = phi i32 [ %71, %70 ], [ %86, %95 ]
  %99 = phi ptr [ %67, %70 ], [ %96, %95 ]
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, %98
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  store ptr %99, ptr %0, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %103, align 8, !tbaa !24
  %104 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %108, ptr %1, align 8, !tbaa !29
  %109 = load ptr, ptr %2, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %107, %65
  %111 = phi ptr [ %109, %107 ], [ %68, %65 ]
  store ptr %111, ptr %0, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %112, align 8, !tbaa !24
  %113 = load i8, ptr %6, align 1, !tbaa !24, !range !27, !noundef !28
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

116:                                              ; preds = %110, %102, %90, %78, %50, %40, %30, %21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%class.random_access_iterator.7) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %14, %56
  %17 = phi ptr [ %7, %14 ], [ %57, %56 ]
  %18 = phi i64 [ %12, %14 ], [ %58, %56 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  store ptr %17, ptr %0, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %22, align 8, !tbaa !24
  %23 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %116

25:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %27, ptr %1, align 8, !tbaa !51
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %31, ptr %0, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %32, align 8, !tbaa !24
  %33 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %116

35:                                               ; preds = %30
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %37, ptr %1, align 8, !tbaa !51
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %42, align 8, !tbaa !24
  %43 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %116

45:                                               ; preds = %40
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %47, ptr %1, align 8, !tbaa !51
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %51, ptr %0, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %52, align 8, !tbaa !24
  %53 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %116

55:                                               ; preds = %50
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %57, ptr %1, align 8, !tbaa !51
  %58 = add nsw i64 %18, -1
  %59 = icmp sgt i64 %18, 1
  br i1 %59, label %16, label %60, !llvm.loop !57

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8, !tbaa !56
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  br label %65

65:                                               ; preds = %60, %4
  %66 = phi i64 [ %64, %60 ], [ %11, %4 ]
  %67 = phi ptr [ %57, %60 ], [ %7, %4 ]
  %68 = phi ptr [ %61, %60 ], [ %5, %4 ]
  %69 = ashr exact i64 %66, 3
  switch i64 %69, label %110 [
    i64 3, label %74
    i64 2, label %72
    i64 1, label %70
  ]

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  br label %97

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  br label %85

74:                                               ; preds = %65
  %75 = load ptr, ptr %67, align 8, !tbaa !37
  %76 = load ptr, ptr %3, align 8, !tbaa !37
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  store ptr %67, ptr %0, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %79, align 8, !tbaa !24
  %80 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %116

82:                                               ; preds = %78
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %84, ptr %1, align 8, !tbaa !51
  br label %85

85:                                               ; preds = %72, %83
  %86 = phi ptr [ %73, %72 ], [ %76, %83 ]
  %87 = phi ptr [ %67, %72 ], [ %84, %83 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = icmp eq ptr %88, %86
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  store ptr %87, ptr %0, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %91, align 8, !tbaa !24
  %92 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %96, ptr %1, align 8, !tbaa !51
  br label %97

97:                                               ; preds = %70, %95
  %98 = phi ptr [ %71, %70 ], [ %86, %95 ]
  %99 = phi ptr [ %67, %70 ], [ %96, %95 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = icmp eq ptr %100, %98
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  store ptr %99, ptr %0, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %103, align 8, !tbaa !24
  %104 = load i8, ptr %8, align 1, !tbaa !24, !range !27, !noundef !28
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %108, ptr %1, align 8, !tbaa !51
  %109 = load ptr, ptr %2, align 8, !tbaa !51
  br label %110

110:                                              ; preds = %107, %65
  %111 = phi ptr [ %109, %107 ], [ %68, %65 ]
  store ptr %111, ptr %0, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %112, align 8, !tbaa !24
  %113 = load i8, ptr %6, align 1, !tbaa !24, !range !27, !noundef !28
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #9
  unreachable

116:                                              ; preds = %110, %102, %90, %78, %50, %40, %30, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11__remove_ifIPSt10unique_ptrIiSt14default_deleteIiEEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = and i64 %6, -32
  %12 = getelementptr i8, ptr %0, i64 %11
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi i64 [ %7, %9 ], [ %32, %30 ]
  %15 = phi ptr [ %0, %9 ], [ %31, %30 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %69, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %63, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %67, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34, !llvm.loop !58

34:                                               ; preds = %30
  %35 = ptrtoint ptr %12 to i64
  %36 = sub i64 %4, %35
  br label %37

37:                                               ; preds = %34, %3
  %38 = phi i64 [ %36, %34 ], [ %6, %3 ]
  %39 = phi ptr [ %12, %34 ], [ %0, %3 ]
  %40 = ashr exact i64 %38, 3
  switch i64 %40, label %91 [
    i64 3, label %45
    i64 2, label %43
    i64 1, label %41
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !37
  br label %58

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !37
  br label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %39, align 8, !tbaa !37
  %47 = load ptr, ptr %2, align 8, !tbaa !37
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %69, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi ptr [ %47, %49 ], [ %44, %43 ]
  %53 = phi ptr [ %50, %49 ], [ %39, %43 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = icmp eq ptr %54, %52
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %58

58:                                               ; preds = %56, %41
  %59 = phi ptr [ %52, %56 ], [ %42, %41 ]
  %60 = phi ptr [ %57, %56 ], [ %39, %41 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = icmp eq ptr %61, %59
  br i1 %62, label %69, label %91

63:                                               ; preds = %18
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %69

65:                                               ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %69

67:                                               ; preds = %26
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %69

69:                                               ; preds = %13, %63, %65, %67, %45, %51, %58
  %70 = phi ptr [ %39, %45 ], [ %53, %51 ], [ %60, %58 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %15, %13 ]
  %71 = icmp eq ptr %70, %1
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = icmp eq ptr %72, %1
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %91, label %75

75:                                               ; preds = %69, %87
  %76 = phi ptr [ %89, %87 ], [ %72, %69 ]
  %77 = phi ptr [ %88, %87 ], [ %70, %69 ]
  %78 = load ptr, ptr %76, align 8, !tbaa !37
  %79 = load ptr, ptr %2, align 8, !tbaa !37
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  store ptr null, ptr %76, align 8, !tbaa !37
  %82 = load ptr, ptr %77, align 8, !tbaa !37
  store ptr %78, ptr %77, align 8, !tbaa !37
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 4) #11
  br label %85

85:                                               ; preds = %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %87

87:                                               ; preds = %75, %85
  %88 = phi ptr [ %77, %75 ], [ %86, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %75, !llvm.loop !59

91:                                               ; preds = %87, %58, %37, %69
  %92 = phi ptr [ %70, %69 ], [ %1, %37 ], [ %1, %58 ], [ %88, %87 ]
  ret ptr %92
}

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11__remove_ifI16forward_iteratorIPiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11__remove_ifI16forward_iteratorIPiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_"}
!12 = distinct !{!12, !13, !"_ZSt6removeI16forward_iteratorIPiEiET_S3_S3_RKT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt6removeI16forward_iteratorIPiEiET_S3_S3_RKT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt11__remove_ifI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11__remove_ifI22bidirectional_iteratorIPiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_"}
!17 = distinct !{!17, !18, !"_ZSt6removeI22bidirectional_iteratorIPiEiET_S3_S3_RKT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt6removeI22bidirectional_iteratorIPiEiET_S3_S3_RKT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt11__remove_ifI22random_access_iteratorIPiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11__remove_ifI22random_access_iteratorIPiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S8_S8_T0_"}
!22 = distinct !{!22, !23, !"_ZSt6removeI22random_access_iteratorIPiEiET_S3_S3_RKT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt6removeI22random_access_iteratorIPiEiET_S3_S3_RKT0_"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN7support19double_move_trackerE", !26, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS22random_access_iteratorIPiE", !31, i64 0, !25, i64 8}
!31 = !{!"p1 int", !32, i64 0}
!32 = !{!"any pointer", !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !31, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !31, i64 0}
!37 = !{!31, !31, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt11__remove_ifI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11__remove_ifI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_"}
!41 = distinct !{!41, !42, !"_ZSt6removeI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES4_ET_S7_S7_RKT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt6removeI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES4_ET_S7_S7_RKT0_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt11__remove_ifI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11__remove_ifI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_"}
!46 = distinct !{!46, !47, !"_ZSt6removeI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES4_ET_S7_S7_RKT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt6removeI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES4_ET_S7_S7_RKT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11__remove_ifI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11__remove_ifI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_"}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE", !53, i64 0, !25, i64 8}
!53 = !{!"p1 _ZTSSt10unique_ptrIiSt14default_deleteIiEE", !32, i64 0}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!53, !53, i64 0}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
