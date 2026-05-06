; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i64 2240580493567189839, align 8
@var_1 = dso_local local_unnamed_addr global i8 99, align 1
@var_3 = dso_local local_unnamed_addr global i16 -5999, align 2
@var_4 = dso_local local_unnamed_addr global i64 6511394956140325435, align 8
@var_7 = dso_local local_unnamed_addr global i8 -90, align 1
@var_8 = dso_local local_unnamed_addr global i8 109, align 1
@var_9 = dso_local local_unnamed_addr global i32 -1913358774, align 4
@var_10 = dso_local local_unnamed_addr global i8 -93, align 1
@var_12 = dso_local local_unnamed_addr global i8 -21, align 1
@var_14 = dso_local local_unnamed_addr global i8 107, align 1
@zero = dso_local local_unnamed_addr global i32 0, align 4
@arr_0 = dso_local global [19 x i32] zeroinitializer, align 16
@arr_1 = dso_local global [19 x [19 x i8]] zeroinitializer, align 16
@arr_3 = dso_local global [19 x [19 x i8]] zeroinitializer, align 16
@arr_4 = dso_local global [19 x i64] zeroinitializer, align 32
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@arr_2 = dso_local local_unnamed_addr global [19 x [19 x i8]] zeroinitializer, align 32
@var_15 = dso_local local_unnamed_addr global i64 -1390030578876476030, align 8
@var_16 = dso_local local_unnamed_addr global i8 -82, align 1
@arr_5 = dso_local local_unnamed_addr global [19 x [19 x i8]] zeroinitializer, align 32
@arr_6 = dso_local local_unnamed_addr global [19 x i8] zeroinitializer, align 32
@var_17 = dso_local local_unnamed_addr global i64 4891767240574879683, align 8
@var_18 = dso_local local_unnamed_addr global i32 -497647870, align 4
@var_19 = dso_local local_unnamed_addr global i64 -3322458307939974913, align 8
@var_20 = dso_local local_unnamed_addr global i16 4989, align 2

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  store <4 x i32> splat (i32 85584187), ptr @arr_0, align 16, !tbaa !9
  store <4 x i32> splat (i32 85584187), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 16), align 16, !tbaa !9
  store <4 x i32> splat (i32 85584187), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 32), align 16, !tbaa !9
  store <4 x i32> splat (i32 85584187), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 48), align 16, !tbaa !9
  store i32 85584187, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 64), align 16, !tbaa !9
  store i32 85584187, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 68), align 4, !tbaa !9
  store i32 85584187, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 72), align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(361) @arr_1, i8 -43, i64 361, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(361) @arr_3, i8 65, i64 361, i1 false), !tbaa !11
  store <4 x i64> splat (i64 7227741149819043227), ptr @arr_4, align 32, !tbaa !5
  store <4 x i64> splat (i64 7227741149819043227), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 32), align 32, !tbaa !5
  store <4 x i64> splat (i64 7227741149819043227), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 64), align 32, !tbaa !5
  store <4 x i64> splat (i64 7227741149819043227), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 96), align 32, !tbaa !5
  store i64 7227741149819043227, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 128), align 32, !tbaa !5
  store i64 7227741149819043227, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 136), align 8, !tbaa !5
  store i64 7227741149819043227, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 144), align 16, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(361) @arr_2, i8 -20, i64 361, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(361) @arr_5, i8 58, i64 361, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(19) @arr_6, i8 116, i64 19, i1 false), !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #3 {
  %1 = load i64, ptr @var_15, align 8, !tbaa !5
  %2 = add i64 %1, 2654435769
  %3 = load i64, ptr @seed, align 8, !tbaa !5
  %4 = shl i64 %3, 6
  %5 = add i64 %2, %4
  %6 = lshr i64 %3, 2
  %7 = add i64 %5, %6
  %8 = xor i64 %7, %3
  %9 = load i8, ptr @var_16, align 1, !tbaa !11
  %10 = zext i8 %9 to i64
  %11 = add nuw nsw i64 %10, 2654435769
  %12 = shl i64 %8, 6
  %13 = add i64 %11, %12
  %14 = lshr i64 %8, 2
  %15 = add i64 %13, %14
  %16 = xor i64 %15, %8
  %17 = load i64, ptr @var_17, align 8, !tbaa !5
  %18 = add i64 %17, 2654435769
  %19 = shl i64 %16, 6
  %20 = add i64 %18, %19
  %21 = lshr i64 %16, 2
  %22 = add i64 %20, %21
  %23 = xor i64 %22, %16
  %24 = load i32, ptr @var_18, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 2654435769
  %27 = shl i64 %23, 6
  %28 = add i64 %26, %27
  %29 = lshr i64 %23, 2
  %30 = add i64 %28, %29
  %31 = xor i64 %30, %23
  %32 = load i64, ptr @var_19, align 8, !tbaa !5
  %33 = add i64 %32, 2654435769
  %34 = shl i64 %31, 6
  %35 = add i64 %33, %34
  %36 = lshr i64 %31, 2
  %37 = add i64 %35, %36
  %38 = xor i64 %37, %31
  %39 = load i16, ptr @var_20, align 2, !tbaa !12
  %40 = sext i16 %39 to i64
  %41 = add nsw i64 %40, 2654435769
  %42 = shl i64 %38, 6
  %43 = add i64 %41, %42
  %44 = lshr i64 %38, 2
  %45 = add i64 %43, %44
  %46 = xor i64 %45, %38
  br label %47

47:                                               ; preds = %0, %51
  %48 = phi i64 [ 0, %0 ], [ %52, %51 ]
  %49 = phi i64 [ %46, %0 ], [ %65, %51 ]
  %50 = getelementptr inbounds nuw [19 x i8], ptr @arr_2, i64 %48
  br label %54

51:                                               ; preds = %54
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, 19
  br i1 %53, label %79, label %47, !llvm.loop !14

54:                                               ; preds = %67, %47
  %55 = phi i64 [ 0, %47 ], [ %78, %67 ]
  %56 = phi i64 [ %49, %47 ], [ %77, %67 ]
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, 2654435769
  %61 = shl i64 %56, 6
  %62 = add i64 %60, %61
  %63 = lshr i64 %56, 2
  %64 = add i64 %62, %63
  %65 = xor i64 %64, %56
  %66 = icmp eq i64 %55, 18
  br i1 %66, label %51, label %67, !llvm.loop !16

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = sext i8 %70 to i64
  %72 = add nsw i64 %71, 2654435769
  %73 = shl i64 %65, 6
  %74 = add i64 %72, %73
  %75 = lshr i64 %65, 2
  %76 = add i64 %74, %75
  %77 = xor i64 %76, %65
  %78 = add nuw nsw i64 %55, 2
  br label %54

79:                                               ; preds = %51, %83
  %80 = phi i64 [ %84, %83 ], [ 0, %51 ]
  %81 = phi i64 [ %97, %83 ], [ %65, %51 ]
  %82 = getelementptr inbounds nuw [19 x i8], ptr @arr_5, i64 %80
  br label %86

83:                                               ; preds = %86
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, 19
  br i1 %85, label %112, label %79, !llvm.loop !17

86:                                               ; preds = %99, %79
  %87 = phi i64 [ 0, %79 ], [ %110, %99 ]
  %88 = phi i64 [ %81, %79 ], [ %109, %99 ]
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i64
  %92 = add nsw i64 %91, 2654435769
  %93 = shl i64 %88, 6
  %94 = add i64 %92, %93
  %95 = lshr i64 %88, 2
  %96 = add i64 %94, %95
  %97 = xor i64 %96, %88
  %98 = icmp eq i64 %87, 18
  br i1 %98, label %83, label %99, !llvm.loop !18

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %103, 2654435769
  %105 = shl i64 %97, 6
  %106 = add i64 %104, %105
  %107 = lshr i64 %97, 2
  %108 = add i64 %106, %107
  %109 = xor i64 %108, %97
  %110 = add nuw nsw i64 %87, 2
  br label %86

111:                                              ; preds = %112
  store i64 %123, ptr @seed, align 8, !tbaa !5
  ret void

112:                                              ; preds = %83, %125
  %113 = phi i64 [ %136, %125 ], [ 0, %83 ]
  %114 = phi i64 [ %135, %125 ], [ %97, %83 ]
  %115 = getelementptr inbounds nuw i8, ptr @arr_6, i64 %113
  %116 = load i8, ptr %115, align 2, !tbaa !11
  %117 = zext i8 %116 to i64
  %118 = add nuw nsw i64 %117, 2654435769
  %119 = shl i64 %114, 6
  %120 = add i64 %118, %119
  %121 = lshr i64 %114, 2
  %122 = add i64 %120, %121
  %123 = xor i64 %122, %114
  %124 = icmp eq i64 %113, 18
  br i1 %124, label %111, label %125, !llvm.loop !19

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr @arr_6, i64 %113
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !11
  %129 = zext i8 %128 to i64
  %130 = add nuw nsw i64 %129, 2654435769
  %131 = shl i64 %123, 6
  %132 = add i64 %130, %131
  %133 = lshr i64 %123, 2
  %134 = add i64 %132, %133
  %135 = xor i64 %134, %123
  %136 = add nuw nsw i64 %113, 2
  br label %112
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
  store <4 x i32> splat (i32 85584187), ptr @arr_0, align 16, !tbaa !9
  store <4 x i32> splat (i32 85584187), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 16), align 16, !tbaa !9
  store <4 x i32> splat (i32 85584187), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 32), align 16, !tbaa !9
  store <4 x i32> splat (i32 85584187), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 48), align 16, !tbaa !9
  store i32 85584187, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 64), align 16, !tbaa !9
  store i32 85584187, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 68), align 4, !tbaa !9
  store i32 85584187, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 72), align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(361) @arr_1, i8 -43, i64 361, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(361) @arr_3, i8 65, i64 361, i1 false), !tbaa !11
  store <4 x i64> splat (i64 7227741149819043227), ptr @arr_4, align 32, !tbaa !5
  store <4 x i64> splat (i64 7227741149819043227), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 32), align 32, !tbaa !5
  store <4 x i64> splat (i64 7227741149819043227), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 64), align 32, !tbaa !5
  store <4 x i64> splat (i64 7227741149819043227), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 96), align 32, !tbaa !5
  store i64 7227741149819043227, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 128), align 32, !tbaa !5
  store i64 7227741149819043227, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 136), align 8, !tbaa !5
  store i64 7227741149819043227, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 144), align 16, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(361) @arr_2, i8 -20, i64 361, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(361) @arr_5, i8 58, i64 361, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(19) @arr_6, i8 116, i64 19, i1 false), !tbaa !11
  %1 = load i64, ptr @var_0, align 8, !tbaa !5
  %2 = load i8, ptr @var_1, align 1, !tbaa !11
  %3 = load i16, ptr @var_3, align 2, !tbaa !12
  %4 = load i64, ptr @var_4, align 8, !tbaa !5
  %5 = load i8, ptr @var_7, align 1, !tbaa !11
  %6 = load i8, ptr @var_8, align 1, !tbaa !11
  %7 = load i32, ptr @var_9, align 4, !tbaa !9
  %8 = load i8, ptr @var_10, align 1, !tbaa !11
  %9 = load i8, ptr @var_12, align 1, !tbaa !11
  %10 = load i8, ptr @var_14, align 1, !tbaa !11
  %11 = load i32, ptr @zero, align 4, !tbaa !9
  tail call void @_Z4testxatxaaiaahiPiPA19_hS1_Py(i64 noundef %1, i8 noundef signext %2, i16 noundef zeroext %3, i64 noundef %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef zeroext %10, i32 noundef %11, ptr noundef nonnull @arr_0, ptr noundef nonnull @arr_1, ptr noundef nonnull @arr_3, ptr noundef nonnull @arr_4)
  tail call void @_Z8checksumv()
  %12 = load i64, ptr @seed, align 8, !tbaa !5
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %12)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testxatxaaiaahiPiPA19_hS1_Py(i64 noundef %0, i8 noundef signext %1, i16 noundef zeroext %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef zeroext %9, i32 noundef %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14) local_unnamed_addr #6 {
  %16 = trunc i64 %0 to i16
  %17 = add i16 %16, 7348
  %18 = icmp slt i16 %17, 18
  br i1 %18, label %19, label %394

19:                                               ; preds = %15
  %20 = load i64, ptr @var_15, align 8
  %21 = icmp eq i8 %4, 0
  %22 = sext i16 %17 to i64
  %23 = select i1 %21, i64 16, i64 -56
  %24 = tail call i64 @llvm.smax.i64(i64 %22, i64 14)
  %25 = add nuw nsw i64 %24, 3
  %26 = sub i64 %25, %22
  %27 = lshr i64 %26, 2
  %28 = tail call i64 @llvm.smax.i64(i64 %22, i64 14)
  %29 = add nuw i64 %28, 3
  %30 = sub i64 %29, %22
  %31 = lshr i64 %30, 2
  %32 = mul nsw i64 %22, 20
  %33 = getelementptr i8, ptr %12, i64 %23
  %34 = getelementptr i8, ptr %33, i64 %32
  %35 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 80)
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  %38 = getelementptr i8, ptr %34, i64 %36
  %39 = icmp ult ptr %38, %34
  %40 = or i1 %39, %37
  br i1 %40, label %41, label %58

41:                                               ; preds = %58, %19
  %42 = and i64 %26, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds [19 x i8], ptr @arr_2, i64 %22
  %46 = getelementptr inbounds i8, ptr %45, i64 %22
  store i8 %8, ptr %46, align 1, !tbaa !11
  %47 = getelementptr [19 x i8], ptr %12, i64 %22
  %48 = getelementptr i8, ptr %47, i64 %22
  %49 = getelementptr i8, ptr %48, i64 %23
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i64
  %52 = xor i64 %20, %51
  store i64 %52, ptr @var_15, align 8, !tbaa !5
  %53 = add nsw i64 %22, 4
  br label %54

54:                                               ; preds = %44, %41
  %55 = phi i64 [ %22, %41 ], [ %53, %44 ]
  %56 = phi i64 [ %20, %41 ], [ %52, %44 ]
  %57 = icmp ult i64 %26, 4
  br i1 %57, label %131, label %372

58:                                               ; preds = %19
  %59 = mul nsw i64 %22, 20
  %60 = getelementptr i8, ptr @arr_2, i64 %59
  %61 = tail call i64 @llvm.smax.i64(i64 %22, i64 14)
  %62 = add nuw i64 %61, 3
  %63 = sub i64 %62, %22
  %64 = lshr i64 %63, 2
  %65 = mul i64 %64, 80
  %66 = getelementptr i8, ptr @arr_2, i64 %65
  %67 = getelementptr i8, ptr %66, i64 %59
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = getelementptr i8, ptr %12, i64 %23
  %70 = getelementptr i8, ptr %69, i64 %59
  %71 = getelementptr i8, ptr %12, i64 %23
  %72 = getelementptr i8, ptr %71, i64 %65
  %73 = getelementptr i8, ptr %72, i64 %59
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = icmp ult ptr %60, getelementptr inbounds nuw (i8, ptr @var_15, i64 8)
  %76 = icmp ugt ptr %68, @var_15
  %77 = and i1 %75, %76
  %78 = icmp ult ptr %60, %74
  %79 = icmp ult ptr %70, %68
  %80 = and i1 %78, %79
  %81 = or i1 %77, %80
  %82 = icmp ugt ptr %74, @var_15
  %83 = icmp ult ptr %70, getelementptr inbounds nuw (i8, ptr @var_15, i64 8)
  %84 = and i1 %82, %83
  %85 = or i1 %81, %84
  br i1 %85, label %41, label %86

86:                                               ; preds = %58
  %87 = add nuw nsw i64 %27, 2
  %88 = and i64 %87, 9223372036854775806
  %89 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %20, i64 0
  %90 = insertelement <2 x i64> poison, i64 %27, i64 0
  %91 = shufflevector <2 x i64> %90, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %122, %86
  %93 = phi i64 [ 0, %86 ], [ %126, %122 ]
  %94 = phi <2 x i64> [ %89, %86 ], [ %125, %122 ]
  %95 = shl i64 %93, 2
  %96 = add i64 %95, %22
  %97 = insertelement <2 x i64> poison, i64 %93, i64 0
  %98 = shufflevector <2 x i64> %97, <2 x i64> poison, <2 x i32> zeroinitializer
  %99 = or disjoint <2 x i64> %98, <i64 0, i64 1>
  %100 = icmp ule <2 x i64> %99, %91
  %101 = extractelement <2 x i1> %100, i64 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %92
  %103 = getelementptr inbounds [19 x i8], ptr @arr_2, i64 %96
  %104 = getelementptr inbounds i8, ptr %103, i64 %96
  store i8 %8, ptr %104, align 1, !tbaa !11, !alias.scope !20, !noalias !23
  %105 = getelementptr [19 x i8], ptr %12, i64 %96
  %106 = getelementptr i8, ptr %105, i64 %96
  %107 = getelementptr i8, ptr %106, i64 %23
  %108 = load i8, ptr %107, align 1, !tbaa !11, !alias.scope !26
  %109 = insertelement <2 x i8> poison, i8 %108, i64 0
  br label %110

110:                                              ; preds = %102, %92
  %111 = phi <2 x i8> [ poison, %92 ], [ %109, %102 ]
  %112 = extractelement <2 x i1> %100, i64 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = add i64 %96, 4
  %115 = getelementptr inbounds [19 x i8], ptr @arr_2, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  store i8 %8, ptr %116, align 1, !tbaa !11, !alias.scope !20, !noalias !23
  %117 = getelementptr [19 x i8], ptr %12, i64 %114
  %118 = getelementptr i8, ptr %117, i64 %114
  %119 = getelementptr i8, ptr %118, i64 %23
  %120 = load i8, ptr %119, align 1, !tbaa !11, !alias.scope !26
  %121 = insertelement <2 x i8> %111, i8 %120, i64 1
  br label %122

122:                                              ; preds = %113, %110
  %123 = phi <2 x i8> [ %111, %110 ], [ %121, %113 ]
  %124 = zext <2 x i8> %123 to <2 x i64>
  %125 = xor <2 x i64> %94, %124
  %126 = add nuw i64 %93, 2
  %127 = icmp eq i64 %126, %88
  br i1 %127, label %128, label %92, !llvm.loop !27

128:                                              ; preds = %122
  %129 = select <2 x i1> %100, <2 x i64> %125, <2 x i64> %94
  %130 = tail call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %129)
  store i64 %130, ptr @var_15, align 8, !tbaa !5, !alias.scope !30, !noalias !26
  br label %131

131:                                              ; preds = %54, %372, %128
  %132 = load i64, ptr @var_17, align 8
  %133 = sext i16 %17 to i64
  %134 = tail call i64 @llvm.smax.i64(i64 %22, i64 14)
  %135 = add nuw i64 %134, 3
  %136 = sub i64 %135, %22
  %137 = lshr i64 %136, 2
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 16
  br i1 %139, label %369, label %140

140:                                              ; preds = %131
  %141 = mul nsw i64 %22, 20
  %142 = getelementptr i8, ptr @arr_5, i64 %141
  %143 = tail call i64 @llvm.smax.i64(i64 %22, i64 14)
  %144 = add nuw i64 %143, 3
  %145 = sub i64 %144, %22
  %146 = lshr i64 %145, 2
  %147 = mul i64 %146, 80
  %148 = add i64 %147, %141
  %149 = or disjoint i64 %148, 1
  %150 = getelementptr i8, ptr @arr_5, i64 %149
  %151 = getelementptr i8, ptr @arr_6, i64 %22
  %152 = and i64 %145, -4
  %153 = getelementptr i8, ptr @arr_6, i64 %152
  %154 = getelementptr i8, ptr %153, i64 %22
  %155 = getelementptr i8, ptr %154, i64 1
  %156 = getelementptr i8, ptr %13, i64 %141
  %157 = getelementptr i8, ptr %13, i64 %149
  %158 = shl nsw i64 %22, 2
  %159 = getelementptr i8, ptr %11, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = shl i64 %146, 4
  %162 = getelementptr i8, ptr %11, i64 %161
  %163 = getelementptr i8, ptr %162, i64 %158
  %164 = getelementptr i8, ptr %163, i64 4
  %165 = shl nsw i64 %22, 3
  %166 = getelementptr i8, ptr %14, i64 %165
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = shl i64 %146, 5
  %169 = getelementptr i8, ptr %14, i64 %168
  %170 = getelementptr i8, ptr %169, i64 %165
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = icmp ugt ptr %150, @var_16
  %173 = icmp ult ptr %142, getelementptr inbounds nuw (i8, ptr @var_16, i64 1)
  %174 = and i1 %172, %173
  %175 = icmp ugt ptr %155, @var_16
  %176 = icmp ult ptr %151, getelementptr inbounds nuw (i8, ptr @var_16, i64 1)
  %177 = and i1 %175, %176
  %178 = or i1 %174, %177
  %179 = icmp ult ptr @var_16, getelementptr inbounds nuw (i8, ptr @var_17, i64 8)
  %180 = icmp ult ptr @var_17, getelementptr inbounds nuw (i8, ptr @var_16, i64 1)
  %181 = and i1 %179, %180
  %182 = or i1 %178, %181
  %183 = icmp ugt ptr %157, @var_16
  %184 = icmp ult ptr %156, getelementptr inbounds nuw (i8, ptr @var_16, i64 1)
  %185 = and i1 %183, %184
  %186 = or i1 %182, %185
  %187 = icmp ugt ptr %164, @var_16
  %188 = icmp ult ptr %160, getelementptr inbounds nuw (i8, ptr @var_16, i64 1)
  %189 = and i1 %187, %188
  %190 = or i1 %186, %189
  %191 = icmp ugt ptr %171, @var_16
  %192 = icmp ult ptr %167, getelementptr inbounds nuw (i8, ptr @var_16, i64 1)
  %193 = and i1 %191, %192
  %194 = or i1 %190, %193
  %195 = icmp ult ptr %142, %155
  %196 = icmp ult ptr %151, %150
  %197 = and i1 %195, %196
  %198 = or i1 %194, %197
  %199 = icmp ult ptr %142, getelementptr inbounds nuw (i8, ptr @var_17, i64 8)
  %200 = icmp ugt ptr %150, @var_17
  %201 = and i1 %199, %200
  %202 = or i1 %198, %201
  %203 = icmp ult ptr %142, %157
  %204 = icmp ult ptr %156, %150
  %205 = and i1 %203, %204
  %206 = or i1 %202, %205
  %207 = icmp ult ptr %142, %164
  %208 = icmp ult ptr %160, %150
  %209 = and i1 %207, %208
  %210 = or i1 %206, %209
  %211 = icmp ult ptr %142, %171
  %212 = icmp ult ptr %167, %150
  %213 = and i1 %211, %212
  %214 = or i1 %210, %213
  %215 = icmp ult ptr %151, getelementptr inbounds nuw (i8, ptr @var_17, i64 8)
  %216 = icmp ugt ptr %155, @var_17
  %217 = and i1 %215, %216
  %218 = or i1 %214, %217
  %219 = icmp ult ptr %151, %157
  %220 = icmp ult ptr %156, %155
  %221 = and i1 %219, %220
  %222 = or i1 %218, %221
  %223 = icmp ult ptr %151, %164
  %224 = icmp ult ptr %160, %155
  %225 = and i1 %223, %224
  %226 = or i1 %222, %225
  %227 = icmp ult ptr %151, %171
  %228 = icmp ult ptr %167, %155
  %229 = and i1 %227, %228
  %230 = or i1 %226, %229
  %231 = icmp ugt ptr %157, @var_17
  %232 = icmp ult ptr %156, getelementptr inbounds nuw (i8, ptr @var_17, i64 8)
  %233 = and i1 %231, %232
  %234 = or i1 %230, %233
  %235 = icmp ugt ptr %164, @var_17
  %236 = icmp ult ptr %160, getelementptr inbounds nuw (i8, ptr @var_17, i64 8)
  %237 = and i1 %235, %236
  %238 = or i1 %234, %237
  %239 = icmp ugt ptr %171, @var_17
  %240 = icmp ult ptr %167, getelementptr inbounds nuw (i8, ptr @var_17, i64 8)
  %241 = and i1 %239, %240
  %242 = or i1 %238, %241
  br i1 %242, label %369, label %243

243:                                              ; preds = %140
  %244 = and i64 %138, 3
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i64 4, i64 %244
  %247 = sub nsw i64 %138, %246
  %248 = shl i64 %247, 2
  %249 = add i64 %248, %133
  %250 = insertelement <2 x i64> poison, i64 %132, i64 0
  %251 = shufflevector <2 x i64> %250, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %252

252:                                              ; preds = %308, %243
  %253 = phi i64 [ 0, %243 ], [ %364, %308 ]
  %254 = phi <2 x i64> [ %251, %243 ], [ %362, %308 ]
  %255 = phi <2 x i64> [ %251, %243 ], [ %363, %308 ]
  %256 = shl i64 %253, 2
  %257 = add i64 %256, %133
  %258 = add i64 %257, 4
  %259 = add i64 %257, 8
  %260 = add i64 %257, 12
  %261 = getelementptr inbounds [19 x i8], ptr %13, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 %260
  %263 = load i8, ptr %262, align 1, !tbaa !11, !alias.scope !31
  %264 = getelementptr inbounds i32, ptr %11, i64 %257
  %265 = getelementptr inbounds i32, ptr %11, i64 %258
  %266 = getelementptr inbounds i32, ptr %11, i64 %259
  %267 = getelementptr inbounds i32, ptr %11, i64 %260
  %268 = load i32, ptr %264, align 4, !tbaa !9, !alias.scope !34
  %269 = load i32, ptr %265, align 4, !tbaa !9, !alias.scope !34
  %270 = insertelement <2 x i32> poison, i32 %268, i64 0
  %271 = insertelement <2 x i32> %270, i32 %269, i64 1
  %272 = load i32, ptr %266, align 4, !tbaa !9, !alias.scope !34
  %273 = load i32, ptr %267, align 4, !tbaa !9, !alias.scope !34
  %274 = insertelement <2 x i32> poison, i32 %272, i64 0
  %275 = insertelement <2 x i32> %274, i32 %273, i64 1
  %276 = icmp ne <2 x i32> %271, zeroinitializer
  %277 = icmp ne <2 x i32> %275, zeroinitializer
  %278 = extractelement <2 x i1> %276, i64 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %252
  %280 = getelementptr i64, ptr %14, i64 %257
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8, !tbaa !5, !alias.scope !36
  %283 = insertelement <2 x i64> poison, i64 %282, i64 0
  br label %284

284:                                              ; preds = %279, %252
  %285 = phi <2 x i64> [ poison, %252 ], [ %283, %279 ]
  %286 = extractelement <2 x i1> %276, i64 1
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = getelementptr i64, ptr %14, i64 %258
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8, !tbaa !5, !alias.scope !36
  %291 = insertelement <2 x i64> %285, i64 %290, i64 1
  br label %292

292:                                              ; preds = %287, %284
  %293 = phi <2 x i64> [ %285, %284 ], [ %291, %287 ]
  %294 = extractelement <2 x i1> %277, i64 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = getelementptr i64, ptr %14, i64 %259
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8, !tbaa !5, !alias.scope !36
  %299 = insertelement <2 x i64> poison, i64 %298, i64 0
  br label %300

300:                                              ; preds = %295, %292
  %301 = phi <2 x i64> [ poison, %292 ], [ %299, %295 ]
  %302 = extractelement <2 x i1> %277, i64 1
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = getelementptr i64, ptr %14, i64 %260
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8, !tbaa !5, !alias.scope !36
  %307 = insertelement <2 x i64> %301, i64 %306, i64 1
  br label %308

308:                                              ; preds = %303, %300
  %309 = phi <2 x i64> [ %301, %300 ], [ %307, %303 ]
  %310 = trunc <2 x i64> %293 to <2 x i8>
  %311 = trunc <2 x i64> %309 to <2 x i8>
  %312 = select <2 x i1> %276, <2 x i8> %310, <2 x i8> zeroinitializer
  %313 = select <2 x i1> %277, <2 x i8> %311, <2 x i8> zeroinitializer
  %314 = getelementptr inbounds [19 x i8], ptr @arr_5, i64 %257
  %315 = getelementptr inbounds [19 x i8], ptr @arr_5, i64 %258
  %316 = getelementptr inbounds [19 x i8], ptr @arr_5, i64 %259
  %317 = getelementptr inbounds [19 x i8], ptr @arr_5, i64 %260
  %318 = getelementptr inbounds i8, ptr %314, i64 %257
  %319 = getelementptr inbounds i8, ptr %315, i64 %258
  %320 = getelementptr inbounds i8, ptr %316, i64 %259
  %321 = getelementptr inbounds i8, ptr %317, i64 %260
  %322 = extractelement <2 x i8> %312, i64 0
  store i8 %322, ptr %318, align 1, !tbaa !11, !alias.scope !38, !noalias !40
  %323 = extractelement <2 x i8> %312, i64 1
  store i8 %323, ptr %319, align 1, !tbaa !11, !alias.scope !38, !noalias !40
  %324 = extractelement <2 x i8> %313, i64 0
  store i8 %324, ptr %320, align 1, !tbaa !11, !alias.scope !38, !noalias !40
  %325 = extractelement <2 x i8> %313, i64 1
  store i8 %325, ptr %321, align 1, !tbaa !11, !alias.scope !38, !noalias !40
  %326 = getelementptr inbounds i64, ptr %14, i64 %257
  %327 = getelementptr inbounds i64, ptr %14, i64 %258
  %328 = getelementptr inbounds i64, ptr %14, i64 %259
  %329 = getelementptr inbounds i64, ptr %14, i64 %260
  %330 = load i64, ptr %326, align 8, !tbaa !5, !alias.scope !36
  %331 = load i64, ptr %327, align 8, !tbaa !5, !alias.scope !36
  %332 = insertelement <2 x i64> poison, i64 %330, i64 0
  %333 = insertelement <2 x i64> %332, i64 %331, i64 1
  %334 = load i64, ptr %328, align 8, !tbaa !5, !alias.scope !36
  %335 = load i64, ptr %329, align 8, !tbaa !5, !alias.scope !36
  %336 = insertelement <2 x i64> poison, i64 %334, i64 0
  %337 = insertelement <2 x i64> %336, i64 %335, i64 1
  %338 = trunc <2 x i64> %333 to <2 x i8>
  %339 = trunc <2 x i64> %337 to <2 x i8>
  %340 = getelementptr inbounds i8, ptr @arr_6, i64 %257
  %341 = getelementptr inbounds i8, ptr @arr_6, i64 %258
  %342 = getelementptr inbounds i8, ptr @arr_6, i64 %259
  %343 = getelementptr inbounds i8, ptr @arr_6, i64 %260
  %344 = extractelement <2 x i8> %338, i64 0
  store i8 %344, ptr %340, align 1, !tbaa !11, !alias.scope !43, !noalias !44
  %345 = extractelement <2 x i8> %338, i64 1
  store i8 %345, ptr %341, align 1, !tbaa !11, !alias.scope !43, !noalias !44
  %346 = extractelement <2 x i8> %339, i64 0
  store i8 %346, ptr %342, align 1, !tbaa !11, !alias.scope !43, !noalias !44
  %347 = extractelement <2 x i8> %339, i64 1
  store i8 %347, ptr %343, align 1, !tbaa !11, !alias.scope !43, !noalias !44
  %348 = getelementptr i8, ptr %264, i64 -8
  %349 = getelementptr i8, ptr %265, i64 -8
  %350 = getelementptr i8, ptr %266, i64 -8
  %351 = getelementptr i8, ptr %267, i64 -8
  %352 = load i32, ptr %348, align 4, !tbaa !9, !alias.scope !34
  %353 = load i32, ptr %349, align 4, !tbaa !9, !alias.scope !34
  %354 = insertelement <2 x i32> poison, i32 %352, i64 0
  %355 = insertelement <2 x i32> %354, i32 %353, i64 1
  %356 = load i32, ptr %350, align 4, !tbaa !9, !alias.scope !34
  %357 = load i32, ptr %351, align 4, !tbaa !9, !alias.scope !34
  %358 = insertelement <2 x i32> poison, i32 %356, i64 0
  %359 = insertelement <2 x i32> %358, i32 %357, i64 1
  %360 = sext <2 x i32> %355 to <2 x i64>
  %361 = sext <2 x i32> %359 to <2 x i64>
  %362 = tail call <2 x i64> @llvm.umin.v2i64(<2 x i64> %254, <2 x i64> %360)
  %363 = tail call <2 x i64> @llvm.umin.v2i64(<2 x i64> %255, <2 x i64> %361)
  %364 = add nuw i64 %253, 4
  %365 = icmp eq i64 %364, %247
  br i1 %365, label %366, label %252, !llvm.loop !45

366:                                              ; preds = %308
  store i8 %263, ptr @var_16, align 1, !tbaa !11, !alias.scope !46, !noalias !48
  %367 = tail call <2 x i64> @llvm.umin.v2i64(<2 x i64> %362, <2 x i64> %363)
  %368 = tail call i64 @llvm.vector.reduce.umin.v2i64(<2 x i64> %367)
  store i64 %368, ptr @var_17, align 8, !tbaa !5, !alias.scope !49, !noalias !50
  br label %369

369:                                              ; preds = %140, %131, %366
  %370 = phi i64 [ %133, %140 ], [ %133, %131 ], [ %249, %366 ]
  %371 = phi i64 [ %132, %140 ], [ %132, %131 ], [ %368, %366 ]
  br label %404

372:                                              ; preds = %54, %372
  %373 = phi i64 [ %392, %372 ], [ %55, %54 ]
  %374 = phi i64 [ %391, %372 ], [ %56, %54 ]
  %375 = getelementptr inbounds [19 x i8], ptr @arr_2, i64 %373
  %376 = getelementptr inbounds i8, ptr %375, i64 %373
  store i8 %8, ptr %376, align 1, !tbaa !11
  %377 = getelementptr [19 x i8], ptr %12, i64 %373
  %378 = getelementptr i8, ptr %377, i64 %373
  %379 = getelementptr i8, ptr %378, i64 %23
  %380 = load i8, ptr %379, align 1, !tbaa !11
  %381 = zext i8 %380 to i64
  %382 = xor i64 %374, %381
  store i64 %382, ptr @var_15, align 8, !tbaa !5
  %383 = add nsw i64 %373, 4
  %384 = getelementptr inbounds [19 x i8], ptr @arr_2, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 %383
  store i8 %8, ptr %385, align 1, !tbaa !11
  %386 = getelementptr [19 x i8], ptr %12, i64 %383
  %387 = getelementptr i8, ptr %386, i64 %383
  %388 = getelementptr i8, ptr %387, i64 %23
  %389 = load i8, ptr %388, align 1, !tbaa !11
  %390 = zext i8 %389 to i64
  %391 = xor i64 %382, %390
  store i64 %391, ptr @var_15, align 8, !tbaa !5
  %392 = add nsw i64 %373, 8
  %393 = icmp slt i64 %373, 10
  br i1 %393, label %372, label %131, !llvm.loop !51

394:                                              ; preds = %418, %15
  %395 = icmp ne i8 %1, 0
  %396 = icmp ne i32 %6, 0
  %397 = and i1 %395, %396
  %398 = zext i1 %397 to i64
  %399 = tail call i64 @llvm.smin.i64(i64 %0, i64 %398)
  %400 = trunc i64 %399 to i32
  %401 = load i32, ptr @var_18, align 4, !tbaa !9
  %402 = add i32 %401, %400
  store i32 %402, ptr @var_18, align 4, !tbaa !9
  %403 = icmp eq i8 %4, 0
  br i1 %403, label %439, label %432

404:                                              ; preds = %369, %418
  %405 = phi i64 [ %430, %418 ], [ %370, %369 ]
  %406 = phi i64 [ %429, %418 ], [ %371, %369 ]
  %407 = getelementptr inbounds [19 x i8], ptr %13, i64 %405
  %408 = getelementptr inbounds i8, ptr %407, i64 %405
  %409 = load i8, ptr %408, align 1, !tbaa !11
  store i8 %409, ptr @var_16, align 1, !tbaa !11
  %410 = getelementptr inbounds i32, ptr %11, i64 %405
  %411 = load i32, ptr %410, align 4, !tbaa !9
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %418, label %413

413:                                              ; preds = %404
  %414 = getelementptr i64, ptr %14, i64 %405
  %415 = getelementptr i8, ptr %414, i64 -24
  %416 = load i64, ptr %415, align 8, !tbaa !5
  %417 = trunc i64 %416 to i8
  br label %418

418:                                              ; preds = %404, %413
  %419 = phi i8 [ %417, %413 ], [ 0, %404 ]
  %420 = getelementptr inbounds [19 x i8], ptr @arr_5, i64 %405
  %421 = getelementptr inbounds i8, ptr %420, i64 %405
  store i8 %419, ptr %421, align 1, !tbaa !11
  %422 = getelementptr inbounds i64, ptr %14, i64 %405
  %423 = load i64, ptr %422, align 8, !tbaa !5
  %424 = trunc i64 %423 to i8
  %425 = getelementptr inbounds i8, ptr @arr_6, i64 %405
  store i8 %424, ptr %425, align 1, !tbaa !11
  %426 = getelementptr i8, ptr %410, i64 -8
  %427 = load i32, ptr %426, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = tail call i64 @llvm.umin.i64(i64 %406, i64 %428)
  store i64 %429, ptr @var_17, align 8, !tbaa !5
  %430 = add nsw i64 %405, 4
  %431 = icmp slt i64 %405, 14
  br i1 %431, label %404, label %394, !llvm.loop !52

432:                                              ; preds = %394
  %433 = sext i8 %5 to i32
  %434 = zext i8 %9 to i16
  %435 = sext i8 %5 to i16
  %436 = srem i16 %434, %435
  %437 = zext nneg i16 %436 to i32
  %438 = tail call i32 @llvm.smax.i32(i32 %437, i32 %433)
  br label %445

439:                                              ; preds = %394
  %440 = zext i8 %9 to i64
  %441 = zext i16 %2 to i64
  %442 = tail call i64 @llvm.smin.i64(i64 %3, i64 %441)
  %443 = icmp slt i64 %442, %440
  %444 = zext i1 %443 to i32
  br label %445

445:                                              ; preds = %439, %432
  %446 = phi i32 [ %438, %432 ], [ %444, %439 ]
  %447 = zext nneg i32 %446 to i64
  store i64 %447, ptr @var_19, align 8, !tbaa !5
  %448 = sext i8 %7 to i16
  store i16 %448, ptr @var_20, align 2, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.umin.v2i64(<2 x i64>, <2 x i64>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.umin.v2i64(<2 x i64>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24, !25}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!25}
!27 = distinct !{!27, !15, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!24}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = !{!37}
!37 = distinct !{!37, !33}
!38 = !{!39}
!39 = distinct !{!39, !33}
!40 = !{!41, !42, !32, !35, !37}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = !{!41}
!44 = !{!42, !32, !35, !37}
!45 = distinct !{!45, !15, !28, !29}
!46 = !{!47}
!47 = distinct !{!47, !33}
!48 = !{!39, !41, !42, !32, !35, !37}
!49 = !{!42}
!50 = !{!32, !35, !37}
!51 = distinct !{!51, !15, !28}
!52 = distinct !{!52, !15, !28}
