; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i32 1527580652, align 4
@var_2 = dso_local local_unnamed_addr global i8 37, align 1
@var_3 = dso_local local_unnamed_addr global i32 312598652, align 4
@var_4 = dso_local local_unnamed_addr global i16 1585, align 2
@var_6 = dso_local local_unnamed_addr global i64 1921844403312228152, align 8
@var_7 = dso_local local_unnamed_addr global i32 863318006, align 4
@var_8 = dso_local local_unnamed_addr global i16 32049, align 2
@var_11 = dso_local local_unnamed_addr global i16 -3621, align 2
@var_14 = dso_local local_unnamed_addr global i8 65, align 1
@var_15 = dso_local local_unnamed_addr global i8 1, align 1
@var_17 = dso_local local_unnamed_addr global i64 6886210762698539470, align 8
@zero = dso_local local_unnamed_addr global i32 0, align 4
@arr_1 = dso_local global [25 x [25 x i32]] zeroinitializer, align 16
@arr_2 = dso_local global [25 x [25 x i32]] zeroinitializer, align 16
@arr_3 = dso_local global [25 x [25 x i64]] zeroinitializer, align 16
@arr_4 = dso_local global [25 x [25 x [25 x i16]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@arr_10 = dso_local local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@var_18 = dso_local local_unnamed_addr global i16 24774, align 2
@var_19 = dso_local local_unnamed_addr global i64 1699300432867586772, align 8
@var_20 = dso_local local_unnamed_addr global i16 1149, align 2
@var_21 = dso_local local_unnamed_addr global i16 -23999, align 2

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
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ 0, %0 ], [ %20, %11 ]
  %3 = getelementptr inbounds nuw [25 x i32], ptr @arr_1, i64 %2
  store <4 x i32> splat (i32 -668050382), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 -668050382), ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <4 x i32> splat (i32 -668050382), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 -668050382), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <4 x i32> splat (i32 -668050382), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 -668050382), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 -668050382, ptr %9, align 8, !tbaa !9
  %10 = icmp eq i64 %2, 24
  br i1 %10, label %21, label %11, !llvm.loop !11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw [25 x i32], ptr @arr_1, i64 %2
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store <4 x i32> splat (i32 -668050382), ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store <4 x i32> splat (i32 -668050382), ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store <4 x i32> splat (i32 -668050382), ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store <4 x i32> splat (i32 -668050382), ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 164
  store <4 x i32> splat (i32 -668050382), ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store <4 x i32> splat (i32 -668050382), ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 -668050382, ptr %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %2, 2
  br label %1

21:                                               ; preds = %1, %31
  %22 = phi i64 [ %40, %31 ], [ 0, %1 ]
  %23 = getelementptr inbounds nuw [25 x i32], ptr @arr_2, i64 %22
  store <4 x i32> splat (i32 -1254246503), ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> splat (i32 -1254246503), ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store <4 x i32> splat (i32 -1254246503), ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store <4 x i32> splat (i32 -1254246503), ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store <4 x i32> splat (i32 -1254246503), ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store <4 x i32> splat (i32 -1254246503), ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 -1254246503, ptr %29, align 8, !tbaa !9
  %30 = icmp eq i64 %22, 24
  br i1 %30, label %41, label %31, !llvm.loop !13

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw [25 x i32], ptr @arr_2, i64 %22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 100
  store <4 x i32> splat (i32 -1254246503), ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 116
  store <4 x i32> splat (i32 -1254246503), ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store <4 x i32> splat (i32 -1254246503), ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 148
  store <4 x i32> splat (i32 -1254246503), ptr %36, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 164
  store <4 x i32> splat (i32 -1254246503), ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 180
  store <4 x i32> splat (i32 -1254246503), ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 196
  store i32 -1254246503, ptr %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %22, 2
  br label %21

41:                                               ; preds = %21, %51
  %42 = phi i64 [ %60, %51 ], [ 0, %21 ]
  %43 = getelementptr inbounds nuw [25 x i64], ptr @arr_3, i64 %42
  store <4 x i64> splat (i64 -796067685641437249), ptr %43, align 16, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store <4 x i64> splat (i64 -796067685641437249), ptr %44, align 16, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store <4 x i64> splat (i64 -796067685641437249), ptr %45, align 16, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store <4 x i64> splat (i64 -796067685641437249), ptr %46, align 16, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store <4 x i64> splat (i64 -796067685641437249), ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store <4 x i64> splat (i64 -796067685641437249), ptr %48, align 16, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 192
  store i64 -796067685641437249, ptr %49, align 16, !tbaa !5
  %50 = icmp eq i64 %42, 24
  br i1 %50, label %61, label %51, !llvm.loop !14

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw [25 x i64], ptr @arr_3, i64 %42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
  store <4 x i64> splat (i64 -796067685641437249), ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 232
  store <4 x i64> splat (i64 -796067685641437249), ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 264
  store <4 x i64> splat (i64 -796067685641437249), ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 296
  store <4 x i64> splat (i64 -796067685641437249), ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 328
  store <4 x i64> splat (i64 -796067685641437249), ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 360
  store <4 x i64> splat (i64 -796067685641437249), ptr %58, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 392
  store i64 -796067685641437249, ptr %59, align 8, !tbaa !5
  %60 = add nuw nsw i64 %42, 2
  br label %41

61:                                               ; preds = %41, %78
  %62 = phi i64 [ %79, %78 ], [ 0, %41 ]
  %63 = getelementptr inbounds nuw [25 x [25 x i16]], ptr @arr_4, i64 %62
  br label %64

64:                                               ; preds = %71, %61
  %65 = phi i64 [ 0, %61 ], [ %77, %71 ]
  %66 = getelementptr inbounds nuw [25 x i16], ptr %63, i64 %65
  store <8 x i16> splat (i16 -5183), ptr %66, align 2, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store <8 x i16> splat (i16 -5183), ptr %67, align 2, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store <8 x i16> splat (i16 -5183), ptr %68, align 2, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i16 -5183, ptr %69, align 2, !tbaa !15
  %70 = icmp eq i64 %65, 24
  br i1 %70, label %78, label %71, !llvm.loop !17

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw [25 x i16], ptr %63, i64 %65
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 50
  store <8 x i16> splat (i16 -5183), ptr %73, align 2, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 66
  store <8 x i16> splat (i16 -5183), ptr %74, align 2, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 82
  store <8 x i16> splat (i16 -5183), ptr %75, align 2, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 98
  store i16 -5183, ptr %76, align 2, !tbaa !15
  %77 = add nuw nsw i64 %65, 2
  br label %64

78:                                               ; preds = %64
  %79 = add nuw nsw i64 %62, 1
  %80 = icmp eq i64 %79, 25
  br i1 %80, label %81, label %61, !llvm.loop !18

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %95, %81 ], [ 0, %78 ]
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 -1970687813, i32 1514380220
  %86 = getelementptr inbounds nuw [25 x i32], ptr @arr_10, i64 %82
  %87 = insertelement <4 x i32> poison, i32 %85, i64 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %88, ptr %86, align 4, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store <4 x i32> %88, ptr %89, align 4, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store <4 x i32> %88, ptr %90, align 4, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store <4 x i32> %88, ptr %91, align 4, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store <4 x i32> %88, ptr %92, align 4, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store <4 x i32> %88, ptr %93, align 4, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 96
  store i32 %85, ptr %94, align 4, !tbaa !9
  %95 = add nuw nsw i64 %82, 1
  %96 = icmp eq i64 %95, 25
  br i1 %96, label %97, label %81, !llvm.loop !19

97:                                               ; preds = %81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #2 {
  %1 = load i16, ptr @var_18, align 2, !tbaa !15
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i64, ptr @var_19, align 8, !tbaa !5
  %11 = add i64 %10, 2654435769
  %12 = shl i64 %9, 6
  %13 = add i64 %11, %12
  %14 = lshr i64 %9, 2
  %15 = add i64 %13, %14
  %16 = xor i64 %15, %9
  %17 = load i16, ptr @var_20, align 2, !tbaa !15
  %18 = sext i16 %17 to i64
  %19 = add nsw i64 %18, 2654435769
  %20 = shl i64 %16, 6
  %21 = add i64 %19, %20
  %22 = lshr i64 %16, 2
  %23 = add i64 %21, %22
  %24 = xor i64 %23, %16
  %25 = load i16, ptr @var_21, align 2, !tbaa !15
  %26 = zext i16 %25 to i64
  %27 = add nuw nsw i64 %26, 2654435769
  %28 = shl i64 %24, 6
  %29 = add i64 %27, %28
  %30 = lshr i64 %24, 2
  %31 = add i64 %29, %30
  %32 = xor i64 %31, %24
  br label %33

33:                                               ; preds = %0, %38
  %34 = phi i64 [ 0, %0 ], [ %39, %38 ]
  %35 = phi i64 [ %32, %0 ], [ %52, %38 ]
  %36 = getelementptr inbounds nuw [25 x i32], ptr @arr_10, i64 %34
  br label %41

37:                                               ; preds = %38
  store i64 %52, ptr @seed, align 8, !tbaa !5
  ret void

38:                                               ; preds = %41
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, 25
  br i1 %40, label %37, label %33, !llvm.loop !20

41:                                               ; preds = %54, %33
  %42 = phi i64 [ 0, %33 ], [ %65, %54 ]
  %43 = phi i64 [ %35, %33 ], [ %64, %54 ]
  %44 = getelementptr inbounds nuw i32, ptr %36, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, 2654435769
  %48 = shl i64 %43, 6
  %49 = add i64 %47, %48
  %50 = lshr i64 %43, 2
  %51 = add i64 %49, %50
  %52 = xor i64 %51, %43
  %53 = icmp eq i64 %42, 24
  br i1 %53, label %38, label %54, !llvm.loop !21

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i32, ptr %36, i64 %42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, 2654435769
  %60 = shl i64 %52, 6
  %61 = add i64 %59, %60
  %62 = lshr i64 %52, 2
  %63 = add i64 %61, %62
  %64 = xor i64 %63, %52
  %65 = add nuw nsw i64 %42, 2
  br label %41
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initv()
  %1 = load i32, ptr @var_0, align 4, !tbaa !9
  %2 = load i8, ptr @var_2, align 1, !tbaa !22
  %3 = load i32, ptr @var_3, align 4, !tbaa !9
  %4 = load i16, ptr @var_4, align 2, !tbaa !15
  %5 = load i64, ptr @var_6, align 8, !tbaa !5
  %6 = load i32, ptr @var_7, align 4, !tbaa !9
  %7 = load i16, ptr @var_8, align 2, !tbaa !15
  %8 = load i16, ptr @var_11, align 2, !tbaa !15
  %9 = load i8, ptr @var_14, align 1, !tbaa !22
  %10 = load i8, ptr @var_15, align 1, !tbaa !23, !range !25, !noundef !26
  %11 = trunc nuw i8 %10 to i1
  %12 = load i64, ptr @var_17, align 8, !tbaa !5
  %13 = load i32, ptr @zero, align 4, !tbaa !9
  tail call void @_Z4testjhjtxisshbyiPA25_iS0_PA25_yPA25_A25_t(i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4, i64 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, i8 noundef zeroext %9, i1 noundef zeroext %11, i64 noundef %12, i32 noundef %13, ptr noundef nonnull @arr_1, ptr noundef nonnull @arr_2, ptr noundef nonnull @arr_3, ptr noundef nonnull @arr_4)
  %14 = load i16, ptr @var_18, align 2, !tbaa !15
  %15 = sext i16 %14 to i64
  %16 = add nsw i64 %15, 2654435769
  %17 = load i64, ptr @seed, align 8, !tbaa !5
  %18 = shl i64 %17, 6
  %19 = add i64 %16, %18
  %20 = lshr i64 %17, 2
  %21 = add i64 %19, %20
  %22 = xor i64 %21, %17
  %23 = load i64, ptr @var_19, align 8, !tbaa !5
  %24 = add i64 %23, 2654435769
  %25 = shl i64 %22, 6
  %26 = add i64 %24, %25
  %27 = lshr i64 %22, 2
  %28 = add i64 %26, %27
  %29 = xor i64 %28, %22
  %30 = load i16, ptr @var_20, align 2, !tbaa !15
  %31 = sext i16 %30 to i64
  %32 = add nsw i64 %31, 2654435769
  %33 = shl i64 %29, 6
  %34 = add i64 %32, %33
  %35 = lshr i64 %29, 2
  %36 = add i64 %34, %35
  %37 = xor i64 %36, %29
  %38 = load i16, ptr @var_21, align 2, !tbaa !15
  %39 = zext i16 %38 to i64
  %40 = add nuw nsw i64 %39, 2654435769
  %41 = shl i64 %37, 6
  %42 = add i64 %40, %41
  %43 = lshr i64 %37, 2
  %44 = add i64 %42, %43
  %45 = xor i64 %44, %37
  br label %46

46:                                               ; preds = %50, %0
  %47 = phi i64 [ 0, %0 ], [ %51, %50 ]
  %48 = phi i64 [ %45, %0 ], [ %64, %50 ]
  %49 = getelementptr inbounds nuw [25 x i32], ptr @arr_10, i64 %47
  br label %53

50:                                               ; preds = %53
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, 25
  br i1 %52, label %78, label %46, !llvm.loop !20

53:                                               ; preds = %66, %46
  %54 = phi i64 [ 0, %46 ], [ %77, %66 ]
  %55 = phi i64 [ %48, %46 ], [ %76, %66 ]
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = shl i64 %55, 6
  %60 = lshr i64 %55, 2
  %61 = add i64 %59, 2654435769
  %62 = add i64 %61, %60
  %63 = add i64 %62, %58
  %64 = xor i64 %63, %55
  %65 = icmp eq i64 %54, 24
  br i1 %65, label %50, label %66, !llvm.loop !21

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i32, ptr %49, i64 %54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = shl i64 %64, 6
  %72 = lshr i64 %64, 2
  %73 = add i64 %71, 2654435769
  %74 = add i64 %73, %72
  %75 = add i64 %74, %70
  %76 = xor i64 %75, %64
  %77 = add nuw nsw i64 %54, 2
  br label %53

78:                                               ; preds = %50
  store i64 %64, ptr @seed, align 8, !tbaa !5
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %64)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testjhjtxisshbyiPA25_iS0_PA25_yPA25_A25_t(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3, i64 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, i8 noundef zeroext %8, i1 noundef zeroext %9, i64 noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15) local_unnamed_addr #5 {
  %17 = icmp eq i8 %8, 0
  %18 = zext i1 %17 to i64
  %19 = add i64 %10, -6886210762698539445
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %21, label %98

21:                                               ; preds = %16
  %22 = load i16, ptr @var_18, align 2
  %23 = add i32 %5, -863317982
  %24 = icmp ugt i32 %23, 1
  %25 = trunc i32 %5 to i8
  %26 = add i8 %25, 10
  %27 = shl i32 %0, 24
  %28 = ashr exact i32 %27, 24
  %29 = add nsw i32 %28, 45
  %30 = sext i8 %26 to i32
  %31 = icmp sgt i32 %29, %30
  %32 = icmp eq i8 %1, 0
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 2200
  %35 = trunc i16 %6 to i8
  %36 = add i8 %35, -48
  %37 = zext i16 %3 to i64
  %38 = add nsw i64 %37, -1584
  %39 = zext i32 %23 to i64
  br label %40

40:                                               ; preds = %21, %49
  %41 = phi i64 [ %18, %21 ], [ %51, %49 ]
  %42 = phi i16 [ %22, %21 ], [ %50, %49 ]
  br i1 %24, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr i16, ptr %15, i64 %41
  %45 = getelementptr inbounds nuw [25 x [25 x i16]], ptr %15, i64 %41
  %46 = getelementptr inbounds nuw [25 x i16], ptr %45, i64 %41
  %47 = getelementptr inbounds nuw i16, ptr %46, i64 %41
  %48 = getelementptr inbounds nuw [25 x i64], ptr %14, i64 %41, i64 24
  br label %53

49:                                               ; preds = %61, %40
  %50 = phi i16 [ %42, %40 ], [ %62, %61 ]
  %51 = add i64 %38, %41
  %52 = icmp ult i64 %51, %19
  br i1 %52, label %40, label %98, !llvm.loop !27

53:                                               ; preds = %43, %61
  %54 = phi i64 [ 1, %43 ], [ %64, %61 ]
  %55 = phi i16 [ %42, %43 ], [ %62, %61 ]
  %56 = phi i16 [ %42, %43 ], [ %63, %61 ]
  br i1 %31, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw [25 x i32], ptr %13, i64 %54
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %54
  %60 = getelementptr inbounds nuw [25 x i32], ptr %12, i64 %54
  br label %66

61:                                               ; preds = %84, %53
  %62 = phi i16 [ %55, %53 ], [ %91, %84 ]
  %63 = phi i16 [ %56, %53 ], [ %91, %84 ]
  %64 = add nuw nsw i64 %54, 4
  %65 = icmp samesign ult i64 %64, %39
  br i1 %65, label %53, label %49, !llvm.loop !30

66:                                               ; preds = %57, %84
  %67 = phi i8 [ %26, %57 ], [ %95, %84 ]
  %68 = phi i16 [ %56, %57 ], [ %91, %84 ]
  %69 = sext i8 %67 to i64
  %70 = getelementptr [25 x [25 x i16]], ptr %44, i64 %69, i64 1
  %71 = load i16, ptr %70, align 2, !tbaa !15
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @arr_10, i64 2000), i64 %69
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = and i32 %74, %72
  store i32 %75, ptr %73, align 4, !tbaa !9
  %76 = load i32, ptr %59, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds i32, ptr %60, i64 %69
  %80 = load i32, ptr %79, align 4, !tbaa !9
  br label %84

81:                                               ; preds = %66
  %82 = load i16, ptr %47, align 2, !tbaa !15
  %83 = zext i16 %82 to i32
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %48, align 8, !tbaa !5
  %88 = tail call i64 @llvm.umax.i64(i64 %87, i64 %86)
  %89 = lshr i64 %88, %33
  %90 = trunc i64 %89 to i16
  %91 = tail call i16 @llvm.smax.i16(i16 %68, i16 %90)
  store i16 %91, ptr @var_18, align 2, !tbaa !15
  %92 = getelementptr inbounds i32, ptr %34, i64 %69
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  store i64 %94, ptr @var_19, align 8, !tbaa !5
  %95 = add i8 %36, %67
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %29, %96
  br i1 %97, label %66, label %61, !llvm.loop !31

98:                                               ; preds = %49, %16
  %99 = icmp ne i32 %2, 0
  %100 = xor i1 %9, true
  %101 = or i1 %99, %100
  %102 = zext i1 %101 to i16
  %103 = load i16, ptr @var_20, align 2, !tbaa !15
  %104 = tail call i16 @llvm.smax.i16(i16 %103, i16 %102)
  store i16 %104, ptr @var_20, align 2, !tbaa !15
  %105 = load i16, ptr @var_21, align 2, !tbaa !15
  %106 = tail call i16 @llvm.umin.i16(i16 %105, i16 -14815)
  store i16 %106, ptr @var_21, align 2, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !12, !28, !29}
!28 = !{!"llvm.loop.vectorize.predicate.enable", i1 true}
!29 = !{!"llvm.loop.vectorize.enable", i1 true}
!30 = distinct !{!30, !12, !28, !29}
!31 = distinct !{!31, !12, !28, !29, !32}
!32 = !{!"llvm.loop.vectorize.followup_all", !12, !33, !34}
!33 = !{!"llvm.loop.isvectorized"}
!34 = !{!"llvm.loop.unroll.enable"}
