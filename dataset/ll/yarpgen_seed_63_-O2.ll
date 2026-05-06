; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i16 11527, align 2
@var_1 = dso_local local_unnamed_addr global i64 6764537809999597897, align 8
@var_2 = dso_local local_unnamed_addr global i32 259252596, align 4
@var_4 = dso_local local_unnamed_addr global i64 14423973708581698, align 8
@var_5 = dso_local local_unnamed_addr global i8 1, align 1
@var_6 = dso_local local_unnamed_addr global i32 -396543737, align 4
@var_9 = dso_local local_unnamed_addr global i16 6886, align 2
@var_11 = dso_local local_unnamed_addr global i8 -46, align 1
@var_13 = dso_local local_unnamed_addr global i64 -2698025652660347428, align 8
@zero = dso_local local_unnamed_addr global i32 0, align 4
@var_17 = dso_local local_unnamed_addr global i32 1411002254, align 4
@var_18 = dso_local local_unnamed_addr global i16 10808, align 2
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_15 = dso_local local_unnamed_addr global i32 -615759867, align 4
@var_16 = dso_local local_unnamed_addr global i16 -11572, align 2
@arr_8 = dso_local local_unnamed_addr global [19 x [19 x [19 x i16]]] zeroinitializer, align 32
@var_19 = dso_local local_unnamed_addr global i32 -614844759, align 4
@var_20 = dso_local local_unnamed_addr global i8 27, align 1
@var_21 = dso_local local_unnamed_addr global i8 -126, align 1
@var_22 = dso_local local_unnamed_addr global i16 2272, align 2

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

1:                                                ; preds = %0, %19
  %2 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %3 = getelementptr inbounds nuw [19 x [19 x i16]], ptr @arr_8, i64 %2
  br label %5

4:                                                ; preds = %19
  ret void

5:                                                ; preds = %1, %5
  %6 = phi i64 [ 0, %1 ], [ %17, %5 ]
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i16 30362, i16 28481
  %10 = getelementptr inbounds nuw [19 x i16], ptr %3, i64 %6
  %11 = insertelement <8 x i16> poison, i16 %9, i64 0
  %12 = shufflevector <8 x i16> %11, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %12, ptr %10, align 2, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store <8 x i16> %12, ptr %13, align 2, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 %9, ptr %14, align 2, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i16 %9, ptr %15, align 2, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i16 %9, ptr %16, align 2, !tbaa !9
  %17 = add nuw nsw i64 %6, 1
  %18 = icmp eq i64 %17, 19
  br i1 %18, label %19, label %5, !llvm.loop !11

19:                                               ; preds = %5
  %20 = add nuw nsw i64 %2, 1
  %21 = icmp eq i64 %20, 19
  br i1 %21, label %4, label %1, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #2 {
  %1 = load i32, ptr @var_15, align 4, !tbaa !14
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i16, ptr @var_16, align 2, !tbaa !9
  %11 = sext i16 %10 to i64
  %12 = add nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i32, ptr @var_17, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i16, ptr @var_18, align 2, !tbaa !9
  %27 = zext i16 %26 to i64
  %28 = add nuw nsw i64 %27, 2654435769
  %29 = shl i64 %25, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %25, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %25
  %34 = load i32, ptr @var_19, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 2654435769
  %37 = shl i64 %33, 6
  %38 = add i64 %36, %37
  %39 = lshr i64 %33, 2
  %40 = add i64 %38, %39
  %41 = xor i64 %40, %33
  %42 = load i8, ptr @var_20, align 1, !tbaa !16
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, 2654435769
  %45 = shl i64 %41, 6
  %46 = add i64 %44, %45
  %47 = lshr i64 %41, 2
  %48 = add i64 %46, %47
  %49 = xor i64 %48, %41
  %50 = load i8, ptr @var_21, align 1, !tbaa !16
  %51 = zext i8 %50 to i64
  %52 = add nuw nsw i64 %51, 2654435769
  %53 = shl i64 %49, 6
  %54 = add i64 %52, %53
  %55 = lshr i64 %49, 2
  %56 = add i64 %54, %55
  %57 = xor i64 %56, %49
  %58 = load i16, ptr @var_22, align 2, !tbaa !9
  %59 = sext i16 %58 to i64
  %60 = add nsw i64 %59, 2654435769
  %61 = shl i64 %57, 6
  %62 = add i64 %60, %61
  %63 = lshr i64 %57, 2
  %64 = add i64 %62, %63
  %65 = xor i64 %64, %57
  br label %66

66:                                               ; preds = %0, %75
  %67 = phi i64 [ 0, %0 ], [ %76, %75 ]
  %68 = phi i64 [ %65, %0 ], [ %92, %75 ]
  %69 = getelementptr inbounds nuw [19 x [19 x i16]], ptr @arr_8, i64 %67
  br label %71

70:                                               ; preds = %75
  store i64 %92, ptr @seed, align 8, !tbaa !5
  ret void

71:                                               ; preds = %66, %78
  %72 = phi i64 [ 0, %66 ], [ %79, %78 ]
  %73 = phi i64 [ %68, %66 ], [ %92, %78 ]
  %74 = getelementptr inbounds nuw [19 x i16], ptr %69, i64 %72
  br label %81

75:                                               ; preds = %78
  %76 = add nuw nsw i64 %67, 1
  %77 = icmp eq i64 %76, 19
  br i1 %77, label %70, label %66, !llvm.loop !17

78:                                               ; preds = %81
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, 19
  br i1 %80, label %75, label %71, !llvm.loop !18

81:                                               ; preds = %94, %71
  %82 = phi i64 [ 0, %71 ], [ %105, %94 ]
  %83 = phi i64 [ %73, %71 ], [ %104, %94 ]
  %84 = getelementptr inbounds nuw i16, ptr %74, i64 %82
  %85 = load i16, ptr %84, align 2, !tbaa !9
  %86 = zext i16 %85 to i64
  %87 = add nuw nsw i64 %86, 2654435769
  %88 = shl i64 %83, 6
  %89 = add i64 %87, %88
  %90 = lshr i64 %83, 2
  %91 = add i64 %89, %90
  %92 = xor i64 %91, %83
  %93 = icmp eq i64 %82, 18
  br i1 %93, label %78, label %94, !llvm.loop !19

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i16, ptr %74, i64 %82
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !9
  %98 = zext i16 %97 to i64
  %99 = add nuw nsw i64 %98, 2654435769
  %100 = shl i64 %92, 6
  %101 = add i64 %99, %100
  %102 = lshr i64 %92, 2
  %103 = add i64 %101, %102
  %104 = xor i64 %103, %92
  %105 = add nuw nsw i64 %82, 2
  br label %81
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %3 = getelementptr inbounds nuw [19 x [19 x i16]], ptr @arr_8, i64 %2
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %16, %4 ]
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i16 30362, i16 28481
  %9 = getelementptr inbounds nuw [19 x i16], ptr %3, i64 %5
  %10 = insertelement <8 x i16> poison, i16 %8, i64 0
  %11 = shufflevector <8 x i16> %10, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %11, ptr %9, align 2, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <8 x i16> %11, ptr %12, align 2, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 %8, ptr %13, align 2, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 34
  store i16 %8, ptr %14, align 2, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i16 %8, ptr %15, align 2, !tbaa !9
  %16 = add nuw nsw i64 %5, 1
  %17 = icmp eq i64 %16, 19
  br i1 %17, label %18, label %4, !llvm.loop !11

18:                                               ; preds = %4
  %19 = add nuw nsw i64 %2, 1
  %20 = icmp eq i64 %19, 19
  br i1 %20, label %21, label %1, !llvm.loop !13

21:                                               ; preds = %18
  %22 = load i16, ptr @var_0, align 2, !tbaa !9
  %23 = load i64, ptr @var_1, align 8, !tbaa !5
  %24 = load i32, ptr @var_2, align 4, !tbaa !14
  %25 = load i64, ptr @var_4, align 8, !tbaa !5
  %26 = load i8, ptr @var_5, align 1, !tbaa !20, !range !22, !noundef !23
  %27 = trunc nuw i8 %26 to i1
  %28 = load i32, ptr @var_6, align 4, !tbaa !14
  %29 = load i16, ptr @var_9, align 2, !tbaa !9
  %30 = load i8, ptr @var_11, align 1, !tbaa !16
  %31 = load i64, ptr @var_13, align 8, !tbaa !5
  %32 = load i32, ptr @zero, align 4, !tbaa !14
  tail call void @_Z4testsxjxbjthxi(i16 noundef signext %22, i64 noundef %23, i32 noundef %24, i64 noundef %25, i1 noundef zeroext %27, i32 noundef %28, i16 noundef zeroext %29, i8 noundef zeroext %30, i64 noundef %31, i32 noundef %32)
  tail call void @_Z8checksumv()
  %33 = load i64, ptr @seed, align 8, !tbaa !5
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %33)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testsxjxbjthxi(i16 noundef signext %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i16 noundef zeroext %6, i8 noundef zeroext %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #5 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %1, ptr %11, align 8, !tbaa !5
  store i64 %3, ptr %12, align 8, !tbaa !5
  %16 = zext i8 %7 to i32
  %17 = load i32, ptr @var_15, align 4, !tbaa !14
  %18 = add i32 %17, %16
  store i32 %18, ptr @var_15, align 4, !tbaa !14
  %19 = icmp ne i64 %8, 0
  %20 = and i1 %4, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  %22 = zext i16 %6 to i64
  br label %53

23:                                               ; preds = %10
  %24 = icmp eq i64 %3, 0
  %25 = select i1 %24, i32 %16, i32 %5
  %26 = sub i32 -396543719, %25
  %27 = icmp sgt i32 %26, 3
  %28 = trunc i64 %8 to i16
  %29 = icmp eq i16 %6, 0
  %30 = zext i16 %6 to i64
  %31 = icmp slt i64 %3, %30
  %32 = select i1 %31, ptr %13, ptr %12
  %33 = icmp slt i64 %1, 1
  %34 = select i1 %33, ptr %11, ptr %14
  %35 = and i32 %2, 33346
  br i1 %27, label %37, label %53

36:                                               ; preds = %44
  store i16 %28, ptr @var_16, align 2, !tbaa !9
  br label %53

37:                                               ; preds = %23, %44
  %38 = phi i32 [ %51, %44 ], [ 3, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %29, label %40, label %39

39:                                               ; preds = %37
  store i64 %30, ptr %13, align 8, !tbaa !5
  br label %44

40:                                               ; preds = %37
  store i64 1, ptr %14, align 8, !tbaa !5
  store i64 65535, ptr %15, align 8, !tbaa !5
  %41 = load i64, ptr %34, align 8, !tbaa !5
  %42 = icmp slt i64 %41, 65535
  %43 = select i1 %42, ptr %15, ptr %34
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi ptr [ %32, %39 ], [ %43, %40 ]
  %46 = load i64, ptr %45, align 8, !tbaa !5
  %47 = trunc i64 %46 to i16
  %48 = sext i32 %38 to i64
  %49 = getelementptr inbounds i16, ptr @arr_8, i64 %48
  store i16 %47, ptr %49, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %50 = sub i32 %38, %35
  %51 = add i32 %50, 32835
  %52 = icmp slt i32 %51, %26
  br i1 %52, label %37, label %36, !llvm.loop !24

53:                                               ; preds = %23, %36, %21
  %54 = phi i64 [ %22, %21 ], [ %30, %36 ], [ %30, %23 ]
  %55 = zext i8 %7 to i64
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 %55)
  %57 = trunc nuw nsw i64 %56 to i32
  store i32 %57, ptr @var_19, align 4, !tbaa !14
  %58 = trunc i16 %6 to i8
  store i8 %58, ptr @var_20, align 1, !tbaa !16
  %59 = load i8, ptr @var_21, align 1, !tbaa !16
  %60 = and i8 %59, 1
  store i8 %60, ptr @var_21, align 1, !tbaa !16
  store i16 0, ptr @var_22, align 2, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !12}
