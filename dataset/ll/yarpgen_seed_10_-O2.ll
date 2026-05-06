; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_1 = dso_local local_unnamed_addr global i32 1809319038, align 4
@var_3 = dso_local local_unnamed_addr global i8 1, align 1
@var_5 = dso_local local_unnamed_addr global i8 77, align 1
@var_7 = dso_local local_unnamed_addr global i32 -340221783, align 4
@var_8 = dso_local local_unnamed_addr global i32 -724286331, align 4
@var_10 = dso_local local_unnamed_addr global i16 -3770, align 2
@var_11 = dso_local local_unnamed_addr global i64 5823635645655048751, align 8
@var_12 = dso_local local_unnamed_addr global i64 -3008568054108731627, align 8
@var_13 = dso_local local_unnamed_addr global i16 24339, align 2
@var_14 = dso_local local_unnamed_addr global i8 88, align 1
@var_15 = dso_local local_unnamed_addr global i32 -1863748826, align 4
@var_18 = dso_local local_unnamed_addr global i8 120, align 1
@var_19 = dso_local local_unnamed_addr global i32 676059348, align 4
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_20 = dso_local local_unnamed_addr global i8 -30, align 1
@var_21 = dso_local local_unnamed_addr global i8 64, align 1
@var_22 = dso_local local_unnamed_addr global i16 1482, align 2
@var_23 = dso_local local_unnamed_addr global i32 -30266301, align 4

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #2 {
  %1 = load i8, ptr @var_20, align 1, !tbaa !9
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i8, ptr @var_21, align 1, !tbaa !9
  %11 = zext i8 %10 to i64
  %12 = add nuw nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i16, ptr @var_22, align 2, !tbaa !10
  %19 = sext i16 %18 to i64
  %20 = add nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i32, ptr @var_23, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 2654435769
  %29 = shl i64 %25, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %25, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %25
  store i64 %33, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i32, ptr @var_1, align 4, !tbaa !12
  %2 = load i8, ptr @var_3, align 1, !tbaa !14, !range !16, !noundef !17
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @var_5, align 1, !tbaa !9
  %5 = load i32, ptr @var_7, align 4, !tbaa !12
  %6 = load i32, ptr @var_8, align 4, !tbaa !12
  %7 = load i16, ptr @var_10, align 2, !tbaa !10
  %8 = load i64, ptr @var_11, align 8, !tbaa !5
  %9 = load i64, ptr @var_12, align 8, !tbaa !5
  %10 = load i16, ptr @var_13, align 2, !tbaa !10
  %11 = load i8, ptr @var_14, align 1, !tbaa !9
  %12 = load i32, ptr @var_15, align 4, !tbaa !12
  %13 = load i8, ptr @var_18, align 1, !tbaa !9
  %14 = load i32, ptr @var_19, align 4, !tbaa !12
  %15 = load i32, ptr @zero, align 4, !tbaa !12
  tail call void @_Z4testjbaiisyxtajhji(i32 noundef %1, i1 noundef zeroext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i64 noundef %8, i64 noundef %9, i16 noundef zeroext %10, i8 noundef signext %11, i32 noundef %12, i8 noundef zeroext %13, i32 noundef %14, i32 noundef %15)
  %16 = load i8, ptr @var_20, align 1, !tbaa !9
  %17 = sext i8 %16 to i64
  %18 = add nsw i64 %17, 2654435769
  %19 = load i64, ptr @seed, align 8, !tbaa !5
  %20 = shl i64 %19, 6
  %21 = add i64 %18, %20
  %22 = lshr i64 %19, 2
  %23 = add i64 %21, %22
  %24 = xor i64 %23, %19
  %25 = load i8, ptr @var_21, align 1, !tbaa !9
  %26 = zext i8 %25 to i64
  %27 = add nuw nsw i64 %26, 2654435769
  %28 = shl i64 %24, 6
  %29 = add i64 %27, %28
  %30 = lshr i64 %24, 2
  %31 = add i64 %29, %30
  %32 = xor i64 %31, %24
  %33 = load i16, ptr @var_22, align 2, !tbaa !10
  %34 = sext i16 %33 to i64
  %35 = add nsw i64 %34, 2654435769
  %36 = shl i64 %32, 6
  %37 = add i64 %35, %36
  %38 = lshr i64 %32, 2
  %39 = add i64 %37, %38
  %40 = xor i64 %39, %32
  %41 = load i32, ptr @var_23, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, 2654435769
  %44 = shl i64 %40, 6
  %45 = add i64 %43, %44
  %46 = lshr i64 %40, 2
  %47 = add i64 %45, %46
  %48 = xor i64 %47, %40
  store i64 %48, ptr @seed, align 8, !tbaa !5
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %48)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testjbaiisyxtajhji(i32 noundef %0, i1 noundef zeroext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i64 noundef %6, i64 noundef %7, i16 noundef zeroext %8, i8 noundef signext %9, i32 noundef %10, i8 noundef zeroext %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #2 {
  %15 = icmp eq i64 %7, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @var_20, align 1, !tbaa !9
  %17 = sext i16 %5 to i32
  %18 = tail call i32 @llvm.umax.i32(i32 %12, i32 %17)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %0 to i64
  %21 = tail call i64 @llvm.umin.i64(i64 %6, i64 %20)
  %22 = xor i64 %21, -1
  %23 = and i64 %19, %22
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr @var_21, align 1, !tbaa !9
  %25 = and i32 %12, 65535
  %26 = icmp eq i32 %12, 0
  %27 = zext i1 %1 to i32
  %28 = select i1 %26, i32 %27, i32 %3
  %29 = tail call i32 @llvm.smax.i32(i32 %25, i32 %28)
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 %4)
  %31 = load i16, ptr @var_22, align 2, !tbaa !10
  %32 = trunc i32 %30 to i16
  %33 = sub i16 %31, %32
  store i16 %33, ptr @var_22, align 2, !tbaa !10
  %34 = icmp eq i8 %11, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %14
  %36 = zext i16 %8 to i64
  %37 = sext i8 %9 to i64
  %38 = and i64 %37, %36
  br label %42

39:                                               ; preds = %14
  %40 = zext i32 %10 to i64
  %41 = tail call i64 @llvm.smax.i64(i64 %7, i64 %40)
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i64 [ %38, %35 ], [ %41, %39 ]
  %44 = sext i8 %2 to i32
  %45 = or i32 %12, %44
  %46 = icmp eq i32 %45, 0
  %47 = sext i16 %5 to i64
  %48 = and i64 %6, 4294967295
  %49 = select i1 %46, i64 %47, i64 %48
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 %43)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr @var_23, align 4, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
