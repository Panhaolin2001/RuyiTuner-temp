; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.random.shuffle/random_shuffle_urng.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.random.shuffle/random_shuffle_urng.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::linear_congruential_engine" = type { i64 }

$_ZSt16__is_permutationIPiS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S4_T0_T1_ = comdat any

$_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE = comdat any

@__const.main.ia = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@__const.main.ia1 = private unnamed_addr constant [10 x i32] [i32 2, i32 7, i32 1, i32 4, i32 3, i32 6, i32 5, i32 10, i32 9, i32 8], align 16
@__const.main.ia2 = private unnamed_addr constant [10 x i32] [i32 1, i32 8, i32 3, i32 4, i32 6, i32 9, i32 5, i32 7, i32 2, i32 10], align 16
@.str = private unnamed_addr constant [36 x i8] c"std::is_permutation(ia, ia+sa, ia1)\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.random.shuffle/random_shuffle_urng.pass.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"std::is_permutation(ia, ia+sa, ia2)\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca %"class.std::linear_congruential_engine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 16 dereferenceable(40) @__const.main.ia, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, ptr noundef nonnull align 16 dereferenceable(40) @__const.main.ia1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 16 dereferenceable(40) @__const.main.ia2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #6
  store i64 1, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8, !tbaa !12
  %13 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = getelementptr inbounds nuw i32, ptr %7, i64 %13
  %15 = load i32, ptr %11, align 4, !tbaa !13
  %16 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %16, ptr %11, align 4, !tbaa !13
  store i32 %15, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !tbaa !10
  store i64 11, ptr %17, align 8, !tbaa !12
  %19 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #6
  %20 = lshr i64 %19, 2
  %21 = and i64 %19, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %20
  %24 = load i32, ptr %18, align 8, !tbaa !13
  %25 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %25, ptr %18, align 8, !tbaa !13
  store i32 %24, ptr %23, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i32, ptr %7, i64 %21
  %27 = load i32, ptr %22, align 4, !tbaa !13
  %28 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %28, ptr %22, align 4, !tbaa !13
  store i32 %27, ptr %26, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !tbaa !10
  store i64 29, ptr %17, align 8, !tbaa !12
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #6
  %31 = udiv i64 %30, 6
  %32 = urem i64 %30, 6
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %34 = getelementptr inbounds nuw i32, ptr %7, i64 %31
  %35 = load i32, ptr %29, align 16, !tbaa !13
  %36 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %36, ptr %29, align 16, !tbaa !13
  store i32 %35, ptr %34, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i32, ptr %7, i64 %32
  %38 = load i32, ptr %33, align 4, !tbaa !13
  %39 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %39, ptr %33, align 4, !tbaa !13
  store i32 %38, ptr %37, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !tbaa !10
  store i64 55, ptr %17, align 8, !tbaa !12
  %41 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #6
  %42 = lshr i64 %41, 3
  %43 = and i64 %41, 7
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %45 = getelementptr inbounds nuw i32, ptr %7, i64 %42
  %46 = load i32, ptr %40, align 8, !tbaa !13
  %47 = load i32, ptr %45, align 4, !tbaa !13
  store i32 %47, ptr %40, align 8, !tbaa !13
  store i32 %46, ptr %45, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw i32, ptr %7, i64 %43
  %49 = load i32, ptr %44, align 4, !tbaa !13
  %50 = load i32, ptr %48, align 4, !tbaa !13
  store i32 %50, ptr %44, align 4, !tbaa !13
  store i32 %49, ptr %48, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !tbaa !10
  store i64 89, ptr %17, align 8, !tbaa !12
  %52 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #6
  %53 = udiv i64 %52, 10
  %54 = urem i64 %52, 10
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %56 = getelementptr inbounds nuw i32, ptr %7, i64 %53
  %57 = load i32, ptr %51, align 16, !tbaa !13
  %58 = load i32, ptr %56, align 4, !tbaa !13
  store i32 %58, ptr %51, align 16, !tbaa !13
  store i32 %57, ptr %56, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i32, ptr %7, i64 %54
  %60 = load i32, ptr %55, align 4, !tbaa !13
  %61 = load i32, ptr %59, align 4, !tbaa !13
  store i32 %61, ptr %55, align 4, !tbaa !13
  store i32 %60, ptr %59, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %63 = call noundef zeroext i1 @_ZSt16__is_permutationIPiS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S4_T0_T1_(ptr noundef nonnull %7, ptr noundef nonnull %62, ptr noundef nonnull %8)
  br i1 %63, label %65, label %64

64:                                               ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #7
  unreachable

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %66, align 8, !tbaa !12
  %67 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %68 = getelementptr inbounds nuw i32, ptr %7, i64 %67
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = load i32, ptr %68, align 4, !tbaa !13
  store i32 %70, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %68, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #6
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  store i64 11, ptr %71, align 8, !tbaa !12
  %72 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #6
  %73 = lshr i64 %72, 2
  %74 = and i64 %72, 3
  %75 = getelementptr inbounds nuw i32, ptr %7, i64 %73
  %76 = load i32, ptr %18, align 8, !tbaa !13
  %77 = load i32, ptr %75, align 4, !tbaa !13
  store i32 %77, ptr %18, align 8, !tbaa !13
  store i32 %76, ptr %75, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw i32, ptr %7, i64 %74
  %79 = load i32, ptr %22, align 4, !tbaa !13
  %80 = load i32, ptr %78, align 4, !tbaa !13
  store i32 %80, ptr %22, align 4, !tbaa !13
  store i32 %79, ptr %78, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  store i64 29, ptr %71, align 8, !tbaa !12
  %81 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #6
  %82 = udiv i64 %81, 6
  %83 = urem i64 %81, 6
  %84 = getelementptr inbounds nuw i32, ptr %7, i64 %82
  %85 = load i32, ptr %29, align 16, !tbaa !13
  %86 = load i32, ptr %84, align 4, !tbaa !13
  store i32 %86, ptr %29, align 16, !tbaa !13
  store i32 %85, ptr %84, align 4, !tbaa !13
  %87 = getelementptr inbounds nuw i32, ptr %7, i64 %83
  %88 = load i32, ptr %33, align 4, !tbaa !13
  %89 = load i32, ptr %87, align 4, !tbaa !13
  store i32 %89, ptr %33, align 4, !tbaa !13
  store i32 %88, ptr %87, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  store i64 55, ptr %71, align 8, !tbaa !12
  %90 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #6
  %91 = lshr i64 %90, 3
  %92 = and i64 %90, 7
  %93 = getelementptr inbounds nuw i32, ptr %7, i64 %91
  %94 = load i32, ptr %40, align 8, !tbaa !13
  %95 = load i32, ptr %93, align 4, !tbaa !13
  store i32 %95, ptr %40, align 8, !tbaa !13
  store i32 %94, ptr %93, align 4, !tbaa !13
  %96 = getelementptr inbounds nuw i32, ptr %7, i64 %92
  %97 = load i32, ptr %44, align 4, !tbaa !13
  %98 = load i32, ptr %96, align 4, !tbaa !13
  store i32 %98, ptr %44, align 4, !tbaa !13
  store i32 %97, ptr %96, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  store i64 89, ptr %71, align 8, !tbaa !12
  %99 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #6
  %100 = udiv i64 %99, 10
  %101 = urem i64 %99, 10
  %102 = getelementptr inbounds nuw i32, ptr %7, i64 %100
  %103 = load i32, ptr %51, align 16, !tbaa !13
  %104 = load i32, ptr %102, align 4, !tbaa !13
  store i32 %104, ptr %51, align 16, !tbaa !13
  store i32 %103, ptr %102, align 4, !tbaa !13
  %105 = getelementptr inbounds nuw i32, ptr %7, i64 %101
  %106 = load i32, ptr %55, align 4, !tbaa !13
  %107 = load i32, ptr %105, align 4, !tbaa !13
  store i32 %107, ptr %55, align 4, !tbaa !13
  store i32 %106, ptr %105, align 4, !tbaa !13
  %108 = call noundef zeroext i1 @_ZSt16__is_permutationIPiS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEEbT_S4_T0_T1_(ptr noundef nonnull %7, ptr noundef nonnull %62, ptr noundef nonnull %9)
  br i1 %108, label %110, label %109

109:                                              ; preds = %65
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #7
  unreachable

110:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  %10 = load i32, ptr %8, align 4, !tbaa !13
  %11 = load i32, ptr %9, align 4, !tbaa !13
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = icmp eq ptr %14, %1
  %17 = add i64 %7, 1
  br i1 %16, label %200, label %6, !llvm.loop !15

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
  %49 = load i32, ptr %38, align 4, !tbaa !13
  %50 = and i64 %45, -16
  %51 = getelementptr i8, ptr %8, i64 %50
  br label %52

52:                                               ; preds = %69, %48
  %53 = phi i64 [ %46, %48 ], [ %71, %69 ]
  %54 = phi ptr [ %8, %48 ], [ %70, %69 ]
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %109, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = icmp eq i32 %59, %49
  br i1 %60, label %103, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = icmp eq i32 %63, %49
  br i1 %64, label %105, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp eq i32 %67, %49
  br i1 %68, label %107, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %71 = add nsw i64 %53, -1
  %72 = icmp sgt i64 %53, 1
  br i1 %72, label %52, label %73, !llvm.loop !17

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
  %81 = load i32, ptr %38, align 4, !tbaa !13
  br label %97

82:                                               ; preds = %76
  %83 = load i32, ptr %38, align 4, !tbaa !13
  br label %90

84:                                               ; preds = %76
  %85 = load i32, ptr %78, align 4, !tbaa !13
  %86 = load i32, ptr %38, align 4, !tbaa !13
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %109, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 4
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi i32 [ %86, %88 ], [ %83, %82 ]
  %92 = phi ptr [ %89, %88 ], [ %78, %82 ]
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = icmp eq i32 %93, %91
  br i1 %94, label %109, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  br label %97

97:                                               ; preds = %95, %80
  %98 = phi i32 [ %91, %95 ], [ %81, %80 ]
  %99 = phi ptr [ %96, %95 ], [ %78, %80 ]
  %100 = load i32, ptr %99, align 4, !tbaa !13
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
  %113 = load i32, ptr %38, align 4, !tbaa !13
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
  %124 = load <2 x i32>, ptr %122, align 4, !tbaa !13
  %125 = load <2 x i32>, ptr %123, align 4, !tbaa !13
  %126 = icmp eq <2 x i32> %124, %116
  %127 = icmp eq <2 x i32> %125, %116
  %128 = zext <2 x i1> %126 to <2 x i64>
  %129 = zext <2 x i1> %127 to <2 x i64>
  %130 = add <2 x i64> %119, %128
  %131 = add <2 x i64> %120, %129
  %132 = add nuw i64 %118, 4
  %133 = icmp eq i64 %132, %32
  br i1 %133, label %134, label %117, !llvm.loop !18

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
  %143 = load i32, ptr %142, align 4, !tbaa !13
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
  %167 = load <2 x i32>, ptr %165, align 4, !tbaa !13
  %168 = load <2 x i32>, ptr %166, align 4, !tbaa !13
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
  %187 = load i32, ptr %186, align 4, !tbaa !13
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load i64, ptr %2, align 8, !tbaa !10
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
  br i1 %22, label %23, label %17, !llvm.loop !25

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !tbaa !10
  store i64 %30, ptr %31, align 8, !tbaa !12
  %33 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %34 = mul i64 %33, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #6
  %35 = load i64, ptr %1, align 8, !tbaa !5
  %36 = mul i64 %35, 48271
  %37 = urem i64 %36, 2147483647
  store i64 %37, ptr %1, align 8, !tbaa !5
  %38 = add i64 %34, -1
  %39 = add i64 %38, %37
  %40 = icmp ugt i64 %39, %8
  %41 = icmp ult i64 %39, %34
  %42 = or i1 %40, %41
  br i1 %42, label %32, label %48, !llvm.loop !26

43:                                               ; preds = %27
  %44 = load i64, ptr %1, align 8, !tbaa !5
  %45 = mul i64 %44, 48271
  %46 = urem i64 %45, 2147483647
  store i64 %46, ptr %1, align 8, !tbaa !5
  %47 = add nsw i64 %46, -1
  br label %50

48:                                               ; preds = %32
  %49 = load i64, ptr %2, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %48, %43, %23
  %51 = phi i64 [ %7, %23 ], [ %7, %43 ], [ %49, %48 ]
  %52 = phi i64 [ %26, %23 ], [ %47, %43 ], [ %39, %48 ]
  %53 = add i64 %51, %52
  ret i64 %53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !7, i64 0, !7, i64 8}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16, !20, !19}
!22 = distinct !{!22, !16, !19, !20}
!23 = distinct !{!23, !16, !20, !19}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
