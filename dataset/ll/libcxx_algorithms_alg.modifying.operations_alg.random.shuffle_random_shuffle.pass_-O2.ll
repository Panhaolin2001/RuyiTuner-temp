; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.random.shuffle/random_shuffle.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.random.shuffle/random_shuffle.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z18test_with_iteratorI22random_access_iteratorIPiEEvv = comdat any

$_Z18test_with_iteratorIPiEvv = comdat any

$_ZSt16__is_permutationIPiS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S4_T0_T1_ = comdat any

$_ZSt16__is_permutationIPiPKiN9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S6_T0_T1_ = comdat any

@__const.main.ia1 = private unnamed_addr constant [4 x i32] [i32 1, i32 4, i32 3, i32 2], align 16
@__const.main.ia2 = private unnamed_addr constant [4 x i32] [i32 4, i32 1, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [36 x i8] c"std::is_permutation(ia, ia+sa, ia1)\00", align 1
@.str.1 = private unnamed_addr constant [150 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.random.shuffle/random_shuffle.pass.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"std::is_permutation(ia, ia+sa, ia2)\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"std::is_permutation(shuffled, shuffled + size, all_elements)\00", align 1
@__PRETTY_FUNCTION__._Z18test_with_iteratorI22random_access_iteratorIPiEEvv = private unnamed_addr constant [65 x i8] c"void test_with_iterator() [Iter = random_access_iterator<int *>]\00", align 1
@__const._Z18test_with_iteratorIPiEvv.shuffled = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@__PRETTY_FUNCTION__._Z18test_with_iteratorIPiEvv = private unnamed_addr constant [41 x i8] c"void test_with_iterator() [Iter = int *]\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z18test_with_iteratorIPiEvv.shuffled, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.ia1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.ia2, i64 16, i1 false)
  %6 = tail call i32 @rand() #7
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds i8, ptr %3, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !5
  store i32 %14, ptr %12, align 4, !tbaa !5
  store i32 2, ptr %13, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %9, %2
  %16 = tail call i32 @rand() #7
  %17 = srem i32 %16, 3
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !5
  store i32 %24, ptr %22, align 8, !tbaa !5
  store i32 3, ptr %23, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %19, %15
  %26 = tail call i32 @rand() #7
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  %31 = shl nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = getelementptr inbounds i8, ptr %3, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !5
  store i32 %34, ptr %32, align 4, !tbaa !5
  store i32 4, ptr %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %25
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = call noundef zeroext i1 @_ZSt16__is_permutationIPiS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S4_T0_T1_(ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull %4)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 @rand() #7
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %50, label %43

42:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #8
  unreachable

43:                                               ; preds = %38
  %44 = sext i32 %40 to i64
  %45 = shl nsw i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = getelementptr inbounds i8, ptr %3, i64 %45
  %48 = load i32, ptr %46, align 4, !tbaa !5
  %49 = load i32, ptr %47, align 4, !tbaa !5
  store i32 %49, ptr %46, align 4, !tbaa !5
  store i32 %48, ptr %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %43, %38
  %51 = call i32 @rand() #7
  %52 = srem i32 %51, 3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  %56 = shl nsw i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds i8, ptr %3, i64 %56
  %59 = load i32, ptr %57, align 8, !tbaa !5
  %60 = load i32, ptr %58, align 4, !tbaa !5
  store i32 %60, ptr %57, align 8, !tbaa !5
  store i32 %59, ptr %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %50
  %62 = call i32 @rand() #7
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = sext i32 %63 to i64
  %67 = shl nsw i64 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %69 = getelementptr inbounds i8, ptr %3, i64 %67
  %70 = load i32, ptr %68, align 4, !tbaa !5
  %71 = load i32, ptr %69, align 4, !tbaa !5
  store i32 %71, ptr %68, align 4, !tbaa !5
  store i32 %70, ptr %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %65, %61
  %73 = call noundef zeroext i1 @_ZSt16__is_permutationIPiS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S4_T0_T1_(ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull %5)
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #8
  unreachable

75:                                               ; preds = %72
  call void @_Z18test_with_iteratorI22random_access_iteratorIPiEEvv()
  call void @_Z18test_with_iteratorIPiEvv()
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z18test_with_iteratorI22random_access_iteratorIPiEEvv() local_unnamed_addr #4 comdat {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z18test_with_iteratorIPiEvv.shuffled, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z18test_with_iteratorIPiEvv.shuffled, i64 16, i1 false)
  %3 = tail call i32 @rand() #7
  %4 = srem i32 %3, 2
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !5
  store i32 %11, ptr %9, align 4, !tbaa !5
  store i32 2, ptr %10, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %6, %0
  %13 = tail call i32 @rand() #7
  %14 = srem i32 %13, 3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr %2, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !5
  store i32 %21, ptr %19, align 8, !tbaa !5
  store i32 3, ptr %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %16, %12
  %23 = tail call i32 @rand() #7
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = getelementptr inbounds i8, ptr %2, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !5
  store i32 %31, ptr %29, align 4, !tbaa !5
  store i32 4, ptr %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = call noundef zeroext i1 @_ZSt16__is_permutationIPiPKiN9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S6_T0_T1_(ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %1)
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call i32 @rand() #7
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %47, label %40

39:                                               ; preds = %32
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @__PRETTY_FUNCTION__._Z18test_with_iteratorI22random_access_iteratorIPiEEvv) #8
  unreachable

40:                                               ; preds = %35
  %41 = sext i32 %37 to i64
  %42 = shl nsw i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = getelementptr inbounds i8, ptr %2, i64 %42
  %45 = load i32, ptr %43, align 4, !tbaa !5
  %46 = load i32, ptr %44, align 4, !tbaa !5
  store i32 %46, ptr %43, align 4, !tbaa !5
  store i32 %45, ptr %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %35
  %48 = call i32 @rand() #7
  %49 = srem i32 %48, 3
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  %53 = shl nsw i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds i8, ptr %2, i64 %53
  %56 = load i32, ptr %54, align 8, !tbaa !5
  %57 = load i32, ptr %55, align 4, !tbaa !5
  store i32 %57, ptr %54, align 8, !tbaa !5
  store i32 %56, ptr %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %47
  %59 = call i32 @rand() #7
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64
  %64 = shl nsw i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %66 = getelementptr inbounds i8, ptr %2, i64 %64
  %67 = load i32, ptr %65, align 4, !tbaa !5
  %68 = load i32, ptr %66, align 4, !tbaa !5
  store i32 %68, ptr %65, align 4, !tbaa !5
  store i32 %67, ptr %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %58
  %70 = call noundef zeroext i1 @_ZSt16__is_permutationIPiPKiN9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S6_T0_T1_(ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %1)
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z18test_with_iteratorI22random_access_iteratorIPiEEvv) #8
  unreachable

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z18test_with_iteratorIPiEvv() local_unnamed_addr #4 comdat {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z18test_with_iteratorIPiEvv.shuffled, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z18test_with_iteratorIPiEvv.shuffled, i64 16, i1 false)
  %3 = tail call i32 @rand() #7
  %4 = srem i32 %3, 2
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !5
  store i32 %11, ptr %9, align 4, !tbaa !5
  store i32 2, ptr %10, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %6, %0
  %13 = tail call i32 @rand() #7
  %14 = srem i32 %13, 3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr %2, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !5
  store i32 %21, ptr %19, align 8, !tbaa !5
  store i32 3, ptr %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %16, %12
  %23 = tail call i32 @rand() #7
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = getelementptr inbounds i8, ptr %2, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !5
  store i32 %31, ptr %29, align 4, !tbaa !5
  store i32 4, ptr %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = call noundef zeroext i1 @_ZSt16__is_permutationIPiPKiN9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S6_T0_T1_(ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %1)
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call i32 @rand() #7
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %47, label %40

39:                                               ; preds = %32
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @__PRETTY_FUNCTION__._Z18test_with_iteratorIPiEvv) #8
  unreachable

40:                                               ; preds = %35
  %41 = sext i32 %37 to i64
  %42 = shl nsw i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = getelementptr inbounds i8, ptr %2, i64 %42
  %45 = load i32, ptr %43, align 4, !tbaa !5
  %46 = load i32, ptr %44, align 4, !tbaa !5
  store i32 %46, ptr %43, align 4, !tbaa !5
  store i32 %45, ptr %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %35
  %48 = call i32 @rand() #7
  %49 = srem i32 %48, 3
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  %53 = shl nsw i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds i8, ptr %2, i64 %53
  %56 = load i32, ptr %54, align 8, !tbaa !5
  %57 = load i32, ptr %55, align 4, !tbaa !5
  store i32 %57, ptr %54, align 8, !tbaa !5
  store i32 %56, ptr %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %47
  %59 = call i32 @rand() #7
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64
  %64 = shl nsw i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %66 = getelementptr inbounds i8, ptr %2, i64 %64
  %67 = load i32, ptr %65, align 4, !tbaa !5
  %68 = load i32, ptr %66, align 4, !tbaa !5
  store i32 %68, ptr %65, align 4, !tbaa !5
  store i32 %67, ptr %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %58
  %70 = call noundef zeroext i1 @_ZSt16__is_permutationIPiPKiN9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S6_T0_T1_(ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %1)
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z18test_with_iteratorIPiEvv) #8
  unreachable

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt16__is_permutationIPiS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %200, label %6

6:                                                ; preds = %3, %13
  %7 = phi i64 [ %17, %13 ], [ 0, %3 ]
  %8 = phi ptr [ %14, %13 ], [ %0, %3 ]
  %9 = phi ptr [ %15, %13 ], [ %2, %3 ]
  %10 = load i32, ptr %8, align 4, !tbaa !5
  %11 = load i32, ptr %9, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = icmp eq ptr %14, %1
  %17 = add i64 %7, 1
  br i1 %16, label %200, label %6, !llvm.loop !9

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
  %49 = load i32, ptr %38, align 4, !tbaa !5
  %50 = and i64 %45, -16
  %51 = getelementptr i8, ptr %8, i64 %50
  br label %52

52:                                               ; preds = %69, %48
  %53 = phi i64 [ %46, %48 ], [ %71, %69 ]
  %54 = phi ptr [ %8, %48 ], [ %70, %69 ]
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %109, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %49
  br i1 %60, label %103, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %49
  br i1 %64, label %105, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, %49
  br i1 %68, label %107, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %71 = add nsw i64 %53, -1
  %72 = icmp sgt i64 %53, 1
  br i1 %72, label %52, label %73, !llvm.loop !11

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
  %81 = load i32, ptr %38, align 4, !tbaa !5
  br label %97

82:                                               ; preds = %76
  %83 = load i32, ptr %38, align 4, !tbaa !5
  br label %90

84:                                               ; preds = %76
  %85 = load i32, ptr %78, align 4, !tbaa !5
  %86 = load i32, ptr %38, align 4, !tbaa !5
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %109, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 4
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi i32 [ %86, %88 ], [ %83, %82 ]
  %92 = phi ptr [ %89, %88 ], [ %78, %82 ]
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %91
  br i1 %94, label %109, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  br label %97

97:                                               ; preds = %95, %80
  %98 = phi i32 [ %91, %95 ], [ %81, %80 ]
  %99 = phi ptr [ %96, %95 ], [ %78, %80 ]
  %100 = load i32, ptr %99, align 4, !tbaa !5
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
  %113 = load i32, ptr %38, align 4, !tbaa !5
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
  %124 = load <2 x i32>, ptr %122, align 4, !tbaa !5
  %125 = load <2 x i32>, ptr %123, align 4, !tbaa !5
  %126 = icmp eq <2 x i32> %124, %116
  %127 = icmp eq <2 x i32> %125, %116
  %128 = zext <2 x i1> %126 to <2 x i64>
  %129 = zext <2 x i1> %127 to <2 x i64>
  %130 = add <2 x i64> %119, %128
  %131 = add <2 x i64> %120, %129
  %132 = add nuw i64 %118, 4
  %133 = icmp eq i64 %132, %32
  br i1 %133, label %134, label %117, !llvm.loop !12

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
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, %113
  %145 = zext i1 %144 to i64
  %146 = add nuw nsw i64 %141, %145
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = icmp eq ptr %147, %22
  br i1 %148, label %149, label %140, !llvm.loop !15

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
  %167 = load <2 x i32>, ptr %165, align 4, !tbaa !5
  %168 = load <2 x i32>, ptr %166, align 4, !tbaa !5
  %169 = icmp eq <2 x i32> %167, %159
  %170 = icmp eq <2 x i32> %168, %159
  %171 = zext <2 x i1> %169 to <2 x i64>
  %172 = zext <2 x i1> %170 to <2 x i64>
  %173 = add <2 x i64> %162, %171
  %174 = add <2 x i64> %163, %172
  %175 = add nuw i64 %161, 4
  %176 = icmp eq i64 %175, %155
  br i1 %176, label %177, label %160, !llvm.loop !16

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
  %187 = load i32, ptr %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, %113
  %189 = zext i1 %188 to i64
  %190 = add nuw nsw i64 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %192 = icmp eq ptr %191, %1
  br i1 %192, label %193, label %184, !llvm.loop !17

193:                                              ; preds = %184, %177
  %194 = phi i64 [ %179, %177 ], [ %190, %184 ]
  %195 = icmp eq i64 %194, %150
  br i1 %195, label %196, label %200

196:                                              ; preds = %193, %109
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %198 = icmp eq ptr %197, %1
  %199 = add i64 %37, 1
  br i1 %198, label %200, label %36, !llvm.loop !18

200:                                              ; preds = %13, %196, %149, %193, %3, %18
  %201 = phi i1 [ true, %18 ], [ true, %3 ], [ true, %196 ], [ false, %149 ], [ false, %193 ], [ true, %13 ]
  ret i1 %201
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt16__is_permutationIPiPKiN9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %200, label %6

6:                                                ; preds = %3, %13
  %7 = phi i64 [ %17, %13 ], [ 0, %3 ]
  %8 = phi ptr [ %14, %13 ], [ %0, %3 ]
  %9 = phi ptr [ %15, %13 ], [ %2, %3 ]
  %10 = load i32, ptr %8, align 4, !tbaa !5
  %11 = load i32, ptr %9, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = icmp eq ptr %14, %1
  %17 = add i64 %7, 1
  br i1 %16, label %200, label %6, !llvm.loop !19

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
  %49 = load i32, ptr %38, align 4, !tbaa !5
  %50 = and i64 %45, -16
  %51 = getelementptr i8, ptr %8, i64 %50
  br label %52

52:                                               ; preds = %69, %48
  %53 = phi i64 [ %46, %48 ], [ %71, %69 ]
  %54 = phi ptr [ %8, %48 ], [ %70, %69 ]
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %109, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %49
  br i1 %60, label %103, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %49
  br i1 %64, label %105, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, %49
  br i1 %68, label %107, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %71 = add nsw i64 %53, -1
  %72 = icmp sgt i64 %53, 1
  br i1 %72, label %52, label %73, !llvm.loop !11

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
  %81 = load i32, ptr %38, align 4, !tbaa !5
  br label %97

82:                                               ; preds = %76
  %83 = load i32, ptr %38, align 4, !tbaa !5
  br label %90

84:                                               ; preds = %76
  %85 = load i32, ptr %78, align 4, !tbaa !5
  %86 = load i32, ptr %38, align 4, !tbaa !5
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %109, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 4
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi i32 [ %86, %88 ], [ %83, %82 ]
  %92 = phi ptr [ %89, %88 ], [ %78, %82 ]
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %91
  br i1 %94, label %109, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  br label %97

97:                                               ; preds = %95, %80
  %98 = phi i32 [ %91, %95 ], [ %81, %80 ]
  %99 = phi ptr [ %96, %95 ], [ %78, %80 ]
  %100 = load i32, ptr %99, align 4, !tbaa !5
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
  %113 = load i32, ptr %38, align 4, !tbaa !5
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
  %124 = load <2 x i32>, ptr %122, align 4, !tbaa !5
  %125 = load <2 x i32>, ptr %123, align 4, !tbaa !5
  %126 = icmp eq <2 x i32> %124, %116
  %127 = icmp eq <2 x i32> %125, %116
  %128 = zext <2 x i1> %126 to <2 x i64>
  %129 = zext <2 x i1> %127 to <2 x i64>
  %130 = add <2 x i64> %119, %128
  %131 = add <2 x i64> %120, %129
  %132 = add nuw i64 %118, 4
  %133 = icmp eq i64 %132, %32
  br i1 %133, label %134, label %117, !llvm.loop !20

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
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, %113
  %145 = zext i1 %144 to i64
  %146 = add nuw nsw i64 %141, %145
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = icmp eq ptr %147, %22
  br i1 %148, label %149, label %140, !llvm.loop !21

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
  %167 = load <2 x i32>, ptr %165, align 4, !tbaa !5
  %168 = load <2 x i32>, ptr %166, align 4, !tbaa !5
  %169 = icmp eq <2 x i32> %167, %159
  %170 = icmp eq <2 x i32> %168, %159
  %171 = zext <2 x i1> %169 to <2 x i64>
  %172 = zext <2 x i1> %170 to <2 x i64>
  %173 = add <2 x i64> %162, %171
  %174 = add <2 x i64> %163, %172
  %175 = add nuw i64 %161, 4
  %176 = icmp eq i64 %175, %155
  br i1 %176, label %177, label %160, !llvm.loop !22

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
  %187 = load i32, ptr %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, %113
  %189 = zext i1 %188 to i64
  %190 = add nuw nsw i64 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %192 = icmp eq ptr %191, %1
  br i1 %192, label %193, label %184, !llvm.loop !23

193:                                              ; preds = %184, %177
  %194 = phi i64 [ %179, %177 ], [ %190, %184 ]
  %195 = icmp eq i64 %194, %150
  br i1 %195, label %196, label %200

196:                                              ; preds = %193, %109
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %198 = icmp eq ptr %197, %1
  %199 = add i64 %37, 1
  br i1 %198, label %200, label %36, !llvm.loop !24

200:                                              ; preds = %13, %196, %149, %193, %3, %18
  %201 = phi i1 [ true, %18 ], [ true, %3 ], [ true, %196 ], [ false, %149 ], [ false, %193 ], [ true, %13 ]
  ret i1 %201
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!12 = distinct !{!12, !10, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !13}
!16 = distinct !{!16, !10, !13, !14}
!17 = distinct !{!17, !10, !14, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !13, !14}
!21 = distinct !{!21, !10, !14, !13}
!22 = distinct !{!22, !10, !13, !14}
!23 = distinct !{!23, !10, !14, !13}
!24 = distinct !{!24, !10}
