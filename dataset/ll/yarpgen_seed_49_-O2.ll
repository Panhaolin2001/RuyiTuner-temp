; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i32 1875205832, align 4
@var_1 = dso_local local_unnamed_addr global i8 0, align 1
@var_2 = dso_local local_unnamed_addr global i64 2225035222996454194, align 8
@var_3 = dso_local local_unnamed_addr global i8 48, align 1
@var_4 = dso_local local_unnamed_addr global i64 6755240978520620800, align 8
@var_6 = dso_local local_unnamed_addr global i16 22758, align 2
@var_8 = dso_local local_unnamed_addr global i32 -868406042, align 4
@var_9 = dso_local local_unnamed_addr global i8 1, align 1
@var_10 = dso_local local_unnamed_addr global i64 6867779261255719371, align 8
@var_11 = dso_local local_unnamed_addr global i32 581866605, align 4
@zero = dso_local local_unnamed_addr global i32 0, align 4
@arr_0 = dso_local global [17 x [17 x i64]] zeroinitializer, align 32
@arr_2 = dso_local global [17 x i8] zeroinitializer, align 16
@arr_6 = dso_local global [17 x [17 x [17 x [17 x i64]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_12 = dso_local local_unnamed_addr global i64 4801965227946435405, align 8
@var_13 = dso_local local_unnamed_addr global i64 -8328783759814734988, align 8
@var_14 = dso_local local_unnamed_addr global i32 -283033268, align 4
@var_15 = dso_local local_unnamed_addr global i16 11910, align 2
@var_16 = dso_local local_unnamed_addr global i32 1278497854, align 4
@var_17 = dso_local local_unnamed_addr global i16 -4337, align 2
@var_18 = dso_local local_unnamed_addr global i32 -1643662779, align 4
@var_19 = dso_local local_unnamed_addr global i32 -1542263672, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z4hashPyy(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 2654435769
  %4 = load i64, ptr %0, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  store i64 %9, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  store <4 x i64> splat (i64 -942629716570562273), ptr @arr_0, align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 32), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 64), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 96), align 32, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 128), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 136), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 168), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 200), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 232), align 8, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 264), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 272), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 304), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 336), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 368), align 16, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 400), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 408), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 440), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 472), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 504), align 8, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 536), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 544), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 576), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 608), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 640), align 32, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 672), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 680), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 712), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 744), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 776), align 8, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 808), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 816), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 848), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 880), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 912), align 16, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 944), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 952), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 984), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1016), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1048), align 8, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1080), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1088), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1120), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1152), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1184), align 32, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1216), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1224), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1256), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1288), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1320), align 8, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1352), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1360), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1392), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1424), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1456), align 16, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1488), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1496), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1528), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1560), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1592), align 8, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1624), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1632), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1664), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1696), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1728), align 32, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1760), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1768), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1800), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1832), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1864), align 8, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1896), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1904), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1936), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 1968), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 2000), align 16, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 2032), align 16, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 2040), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 2072), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 2104), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 2136), align 8, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 2168), align 8, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 2176), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 2208), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 2240), align 32, !tbaa !5
  store <4 x i64> splat (i64 -942629716570562273), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 2272), align 32, !tbaa !5
  store i64 -942629716570562273, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 2304), align 32, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) @arr_2, i8 -81, i64 17, i1 false), !tbaa !9
  br label %1

1:                                                ; preds = %0, %94
  %2 = phi i64 [ %95, %94 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [17 x [17 x [17 x i64]]], ptr @arr_6, i64 %2
  br label %5

4:                                                ; preds = %94
  ret void

5:                                                ; preds = %1, %5
  %6 = phi i64 [ 0, %1 ], [ %92, %5 ]
  %7 = getelementptr inbounds nuw [17 x [17 x i64]], ptr %3, i64 %6
  store <4 x i64> splat (i64 2525566822686169797), ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <4 x i64> splat (i64 2525566822686169797), ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store <4 x i64> splat (i64 2525566822686169797), ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store <4 x i64> splat (i64 2525566822686169797), ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 2525566822686169797, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store <4 x i64> splat (i64 2525566822686169797), ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store <4 x i64> splat (i64 2525566822686169797), ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store <4 x i64> splat (i64 2525566822686169797), ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store <4 x i64> splat (i64 2525566822686169797), ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i64 2525566822686169797, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store <4 x i64> splat (i64 2525566822686169797), ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store <4 x i64> splat (i64 2525566822686169797), ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store <4 x i64> splat (i64 2525566822686169797), ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store <4 x i64> splat (i64 2525566822686169797), ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i64 2525566822686169797, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store <4 x i64> splat (i64 2525566822686169797), ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store <4 x i64> splat (i64 2525566822686169797), ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store <4 x i64> splat (i64 2525566822686169797), ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store <4 x i64> splat (i64 2525566822686169797), ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store i64 2525566822686169797, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store <4 x i64> splat (i64 2525566822686169797), ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store <4 x i64> splat (i64 2525566822686169797), ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 608
  store <4 x i64> splat (i64 2525566822686169797), ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 640
  store <4 x i64> splat (i64 2525566822686169797), ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 672
  store i64 2525566822686169797, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 680
  store <4 x i64> splat (i64 2525566822686169797), ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 712
  store <4 x i64> splat (i64 2525566822686169797), ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 744
  store <4 x i64> splat (i64 2525566822686169797), ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 776
  store <4 x i64> splat (i64 2525566822686169797), ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 808
  store i64 2525566822686169797, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 816
  store <4 x i64> splat (i64 2525566822686169797), ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 848
  store <4 x i64> splat (i64 2525566822686169797), ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 880
  store <4 x i64> splat (i64 2525566822686169797), ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store <4 x i64> splat (i64 2525566822686169797), ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 944
  store i64 2525566822686169797, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 952
  store <4 x i64> splat (i64 2525566822686169797), ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 984
  store <4 x i64> splat (i64 2525566822686169797), ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  store <4 x i64> splat (i64 2525566822686169797), ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  store <4 x i64> splat (i64 2525566822686169797), ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  store i64 2525566822686169797, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  store <4 x i64> splat (i64 2525566822686169797), ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  store <4 x i64> splat (i64 2525566822686169797), ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  store <4 x i64> splat (i64 2525566822686169797), ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 1184
  store <4 x i64> splat (i64 2525566822686169797), ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 1216
  store i64 2525566822686169797, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 1224
  store <4 x i64> splat (i64 2525566822686169797), ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 1256
  store <4 x i64> splat (i64 2525566822686169797), ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 1288
  store <4 x i64> splat (i64 2525566822686169797), ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 1320
  store <4 x i64> splat (i64 2525566822686169797), ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 1352
  store i64 2525566822686169797, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 1360
  store <4 x i64> splat (i64 2525566822686169797), ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 1392
  store <4 x i64> splat (i64 2525566822686169797), ptr %58, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 1424
  store <4 x i64> splat (i64 2525566822686169797), ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 1456
  store <4 x i64> splat (i64 2525566822686169797), ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 1488
  store i64 2525566822686169797, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 1496
  store <4 x i64> splat (i64 2525566822686169797), ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 1528
  store <4 x i64> splat (i64 2525566822686169797), ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  store <4 x i64> splat (i64 2525566822686169797), ptr %64, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 1592
  store <4 x i64> splat (i64 2525566822686169797), ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 1624
  store i64 2525566822686169797, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 1632
  store <4 x i64> splat (i64 2525566822686169797), ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 1664
  store <4 x i64> splat (i64 2525566822686169797), ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 1696
  store <4 x i64> splat (i64 2525566822686169797), ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 1728
  store <4 x i64> splat (i64 2525566822686169797), ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 1760
  store i64 2525566822686169797, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 1768
  store <4 x i64> splat (i64 2525566822686169797), ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 1800
  store <4 x i64> splat (i64 2525566822686169797), ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 1832
  store <4 x i64> splat (i64 2525566822686169797), ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 1864
  store <4 x i64> splat (i64 2525566822686169797), ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 1896
  store i64 2525566822686169797, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 1904
  store <4 x i64> splat (i64 2525566822686169797), ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  store <4 x i64> splat (i64 2525566822686169797), ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 1968
  store <4 x i64> splat (i64 2525566822686169797), ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 2000
  store <4 x i64> splat (i64 2525566822686169797), ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 2032
  store i64 2525566822686169797, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 2040
  store <4 x i64> splat (i64 2525566822686169797), ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 2072
  store <4 x i64> splat (i64 2525566822686169797), ptr %83, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 2104
  store <4 x i64> splat (i64 2525566822686169797), ptr %84, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 2136
  store <4 x i64> splat (i64 2525566822686169797), ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 2168
  store i64 2525566822686169797, ptr %86, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 2176
  store <4 x i64> splat (i64 2525566822686169797), ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 2208
  store <4 x i64> splat (i64 2525566822686169797), ptr %88, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 2240
  store <4 x i64> splat (i64 2525566822686169797), ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 2272
  store <4 x i64> splat (i64 2525566822686169797), ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 2304
  store i64 2525566822686169797, ptr %91, align 8, !tbaa !5
  %92 = add nuw nsw i64 %6, 1
  %93 = icmp eq i64 %92, 17
  br i1 %93, label %94, label %5, !llvm.loop !10

94:                                               ; preds = %5
  %95 = add nuw nsw i64 %2, 1
  %96 = icmp eq i64 %95, 17
  br i1 %96, label %4, label %1, !llvm.loop !12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #3 {
  %1 = load i64, ptr @var_12, align 8, !tbaa !5
  %2 = add i64 %1, 2654435769
  %3 = load i64, ptr @seed, align 8, !tbaa !5
  %4 = shl i64 %3, 6
  %5 = add i64 %2, %4
  %6 = lshr i64 %3, 2
  %7 = add i64 %5, %6
  %8 = xor i64 %7, %3
  %9 = load i64, ptr @var_13, align 8, !tbaa !5
  %10 = add i64 %9, 2654435769
  %11 = shl i64 %8, 6
  %12 = add i64 %10, %11
  %13 = lshr i64 %8, 2
  %14 = add i64 %12, %13
  %15 = xor i64 %14, %8
  %16 = load i32, ptr @var_14, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 2654435769
  %19 = shl i64 %15, 6
  %20 = add i64 %18, %19
  %21 = lshr i64 %15, 2
  %22 = add i64 %20, %21
  %23 = xor i64 %22, %15
  %24 = load i16, ptr @var_15, align 2, !tbaa !15
  %25 = sext i16 %24 to i64
  %26 = add nsw i64 %25, 2654435769
  %27 = shl i64 %23, 6
  %28 = add i64 %26, %27
  %29 = lshr i64 %23, 2
  %30 = add i64 %28, %29
  %31 = xor i64 %30, %23
  %32 = load i32, ptr @var_16, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 2654435769
  %35 = shl i64 %31, 6
  %36 = add i64 %34, %35
  %37 = lshr i64 %31, 2
  %38 = add i64 %36, %37
  %39 = xor i64 %38, %31
  %40 = load i16, ptr @var_17, align 2, !tbaa !15
  %41 = sext i16 %40 to i64
  %42 = add nsw i64 %41, 2654435769
  %43 = shl i64 %39, 6
  %44 = add i64 %42, %43
  %45 = lshr i64 %39, 2
  %46 = add i64 %44, %45
  %47 = xor i64 %46, %39
  %48 = load i32, ptr @var_18, align 4, !tbaa !13
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 2654435769
  %51 = shl i64 %47, 6
  %52 = add i64 %50, %51
  %53 = lshr i64 %47, 2
  %54 = add i64 %52, %53
  %55 = xor i64 %54, %47
  %56 = load i32, ptr @var_19, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, 2654435769
  %59 = shl i64 %55, 6
  %60 = add i64 %58, %59
  %61 = lshr i64 %55, 2
  %62 = add i64 %60, %61
  %63 = xor i64 %62, %55
  store i64 %63, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4initv()
  %1 = load i32, ptr @var_0, align 4, !tbaa !13
  %2 = load i8, ptr @var_1, align 1, !tbaa !17, !range !19, !noundef !20
  %3 = trunc nuw i8 %2 to i1
  %4 = load i64, ptr @var_2, align 8, !tbaa !5
  %5 = load i8, ptr @var_3, align 1, !tbaa !9
  %6 = load i64, ptr @var_4, align 8, !tbaa !5
  %7 = load i16, ptr @var_6, align 2, !tbaa !15
  %8 = load i32, ptr @var_8, align 4, !tbaa !13
  %9 = load i8, ptr @var_9, align 1, !tbaa !17, !range !19, !noundef !20
  %10 = trunc nuw i8 %9 to i1
  %11 = load i64, ptr @var_10, align 8, !tbaa !5
  %12 = load i32, ptr @var_11, align 4, !tbaa !13
  %13 = load i32, ptr @zero, align 4, !tbaa !13
  tail call void @_Z4testjbxhysjbyiiPA17_yPhPA17_A17_A17_x(i32 noundef %1, i1 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5, i64 noundef %6, i16 noundef signext %7, i32 noundef %8, i1 noundef zeroext %10, i64 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @arr_0, ptr noundef nonnull @arr_2, ptr noundef nonnull @arr_6)
  %14 = load i64, ptr @var_12, align 8, !tbaa !5
  %15 = add i64 %14, 2654435769
  %16 = load i64, ptr @seed, align 8, !tbaa !5
  %17 = shl i64 %16, 6
  %18 = add i64 %15, %17
  %19 = lshr i64 %16, 2
  %20 = add i64 %18, %19
  %21 = xor i64 %20, %16
  %22 = load i64, ptr @var_13, align 8, !tbaa !5
  %23 = add i64 %22, 2654435769
  %24 = shl i64 %21, 6
  %25 = add i64 %23, %24
  %26 = lshr i64 %21, 2
  %27 = add i64 %25, %26
  %28 = xor i64 %27, %21
  %29 = load i32, ptr @var_14, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 2654435769
  %32 = shl i64 %28, 6
  %33 = add i64 %31, %32
  %34 = lshr i64 %28, 2
  %35 = add i64 %33, %34
  %36 = xor i64 %35, %28
  %37 = load i16, ptr @var_15, align 2, !tbaa !15
  %38 = sext i16 %37 to i64
  %39 = add nsw i64 %38, 2654435769
  %40 = shl i64 %36, 6
  %41 = add i64 %39, %40
  %42 = lshr i64 %36, 2
  %43 = add i64 %41, %42
  %44 = xor i64 %43, %36
  %45 = load i32, ptr @var_16, align 4, !tbaa !13
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 2654435769
  %48 = shl i64 %44, 6
  %49 = add i64 %47, %48
  %50 = lshr i64 %44, 2
  %51 = add i64 %49, %50
  %52 = xor i64 %51, %44
  %53 = load i16, ptr @var_17, align 2, !tbaa !15
  %54 = sext i16 %53 to i64
  %55 = add nsw i64 %54, 2654435769
  %56 = shl i64 %52, 6
  %57 = add i64 %55, %56
  %58 = lshr i64 %52, 2
  %59 = add i64 %57, %58
  %60 = xor i64 %59, %52
  %61 = load i32, ptr @var_18, align 4, !tbaa !13
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, 2654435769
  %64 = shl i64 %60, 6
  %65 = add i64 %63, %64
  %66 = lshr i64 %60, 2
  %67 = add i64 %65, %66
  %68 = xor i64 %67, %60
  %69 = load i32, ptr @var_19, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, 2654435769
  %72 = shl i64 %68, 6
  %73 = add i64 %71, %72
  %74 = lshr i64 %68, 2
  %75 = add i64 %73, %74
  %76 = xor i64 %75, %68
  store i64 %76, ptr @seed, align 8, !tbaa !5
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %76)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testjbxhysjbyiiPA17_yPhPA17_A17_A17_x(i32 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, i16 noundef signext %5, i32 noundef %6, i1 noundef zeroext %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13) local_unnamed_addr #6 {
  %15 = add i64 %4, -6755240978520620800
  %16 = zext i8 %3 to i64
  %17 = add nsw i64 %16, -31
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = zext i1 %1 to i32
  br label %38

21:                                               ; preds = %14
  %22 = load i32, ptr @var_14, align 4
  %23 = and i32 %0, 65535
  %24 = add nsw i32 %23, -24251
  %25 = trunc i64 %4 to i32
  %26 = and i32 %25, 255
  %27 = add nuw nsw i32 %26, 17
  %28 = zext i32 %6 to i64
  %29 = select i1 %7, i8 2, i8 1
  %30 = icmp eq i32 %0, 0
  %31 = zext i1 %1 to i32
  %32 = zext i1 %7 to i32
  %33 = tail call i32 @llvm.umax.i32(i32 %0, i32 %32)
  %34 = zext i32 %33 to i64
  %35 = icmp slt i64 %2, %34
  %36 = select i1 %35, i32 3, i32 2
  %37 = add nsw i64 %28, -3426561250
  br label %41

38:                                               ; preds = %59, %19
  %39 = phi i32 [ %20, %19 ], [ %31, %59 ]
  store i32 %39, ptr @var_18, align 4, !tbaa !13
  %40 = icmp eq i16 %5, 0
  br i1 %40, label %91, label %87

41:                                               ; preds = %21, %59
  %42 = phi i64 [ %15, %21 ], [ %61, %59 ]
  %43 = phi i32 [ %22, %21 ], [ %60, %59 ]
  %44 = getelementptr inbounds nuw [17 x i64], ptr %11, i64 %42
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %42
  %46 = load i64, ptr %45, align 8, !tbaa !5
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 24293
  %49 = and i32 %48, 65535
  %50 = icmp slt i32 %49, %24
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 %42
  %53 = getelementptr inbounds nuw [17 x [17 x [17 x i64]]], ptr %13, i64 %42
  br label %54

54:                                               ; preds = %51, %83
  %55 = phi i32 [ %49, %51 ], [ %85, %83 ]
  %56 = phi i32 [ %43, %51 ], [ %70, %83 ]
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr [17 x i64], ptr %53, i64 %57
  br label %64

59:                                               ; preds = %83, %41
  %60 = phi i32 [ %43, %41 ], [ %70, %83 ]
  %61 = add i64 %37, %42
  %62 = icmp ult i64 %61, %17
  br i1 %62, label %41, label %38, !llvm.loop !21

63:                                               ; preds = %64
  br i1 %30, label %80, label %83

64:                                               ; preds = %54, %64
  %65 = phi i8 [ 0, %54 ], [ %77, %64 ]
  %66 = phi i32 [ %56, %54 ], [ %70, %64 ]
  store i64 %28, ptr @var_12, align 8, !tbaa !5
  store i64 -32764, ptr @var_13, align 8, !tbaa !5
  %67 = load i8, ptr %52, align 1, !tbaa !9
  %68 = icmp ne i8 %67, 0
  %69 = sext i1 %68 to i32
  %70 = tail call i32 @llvm.umax.i32(i32 %66, i32 %69)
  store i32 %70, ptr @var_14, align 4, !tbaa !13
  %71 = zext i8 %65 to i64
  %72 = getelementptr [17 x [17 x i64]], ptr %58, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -544
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %42
  %75 = load i64, ptr %74, align 8, !tbaa !5
  %76 = trunc i64 %75 to i16
  store i16 %76, ptr @var_15, align 2, !tbaa !15
  %77 = add i8 %65, %29
  %78 = zext i8 %77 to i32
  %79 = icmp samesign ugt i32 %27, %78
  br i1 %79, label %64, label %63, !llvm.loop !23

80:                                               ; preds = %63
  %81 = load i8, ptr %52, align 1, !tbaa !9
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %63, %80
  %84 = phi i32 [ %82, %80 ], [ %31, %63 ]
  store i32 %84, ptr @var_16, align 4, !tbaa !13
  store i16 113, ptr @var_17, align 2, !tbaa !15
  %85 = add nuw nsw i32 %55, %36
  %86 = icmp slt i32 %85, %24
  br i1 %86, label %54, label %59, !llvm.loop !24

87:                                               ; preds = %38
  %88 = sext i16 %5 to i64
  %89 = icmp eq i64 %4, %88
  %90 = zext i1 %89 to i64
  br label %95

91:                                               ; preds = %38
  %92 = add nsw i32 %9, -581866584
  %93 = zext nneg i32 %92 to i64
  %94 = ashr i64 %2, %93
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i64 [ %90, %87 ], [ %94, %91 ]
  %97 = add i64 %96, %8
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr @var_19, align 4, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"clang version 22.0.0git (https://mirrors.tuna.tsinghua.edu.cn/git/llvm-project.git bbd48fbb2fadebd8597e9cce6e318e9d07809783)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !11, !22}
!22 = !{!"llvm.loop.vectorize.enable", i1 true}
!23 = distinct !{!23, !11, !22}
!24 = distinct !{!24, !11}
