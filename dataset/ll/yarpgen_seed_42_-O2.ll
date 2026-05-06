; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i8 1, align 1
@var_2 = dso_local local_unnamed_addr global i32 1626802043, align 4
@var_4 = dso_local local_unnamed_addr global i64 -9177014748041177649, align 8
@var_6 = dso_local local_unnamed_addr global i32 752722413, align 4
@var_7 = dso_local local_unnamed_addr global i8 0, align 1
@var_8 = dso_local local_unnamed_addr global i16 -20235, align 2
@var_9 = dso_local local_unnamed_addr global i8 0, align 1
@var_10 = dso_local local_unnamed_addr global i32 1100424554, align 4
@var_14 = dso_local local_unnamed_addr global i64 2806493809972749540, align 8
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_15 = dso_local local_unnamed_addr global i8 0, align 1
@var_16 = dso_local local_unnamed_addr global i32 -1180608170, align 4
@var_17 = dso_local local_unnamed_addr global i16 -4414, align 2

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
  %1 = load i8, ptr @var_15, align 1, !tbaa !9, !range !11, !noundef !12
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i32, ptr @var_16, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i16, ptr @var_17, align 2, !tbaa !15
  %19 = sext i16 %18 to i64
  %20 = add nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  store i64 %25, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i8, ptr @var_0, align 1, !tbaa !9, !range !11, !noundef !12
  %2 = trunc nuw i8 %1 to i1
  %3 = load i32, ptr @var_2, align 4, !tbaa !13
  %4 = load i64, ptr @var_4, align 8, !tbaa !5
  %5 = load i32, ptr @var_6, align 4, !tbaa !13
  %6 = load i8, ptr @var_7, align 1, !tbaa !9, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  %8 = load i16, ptr @var_8, align 2, !tbaa !15
  %9 = load i8, ptr @var_9, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc nuw i8 %9 to i1
  %11 = load i32, ptr @var_10, align 4, !tbaa !13
  %12 = load i64, ptr @var_14, align 8, !tbaa !5
  %13 = load i32, ptr @zero, align 4, !tbaa !13
  tail call void @_Z4testbjyjbsbjxi(i1 noundef zeroext %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %7, i16 noundef signext %8, i1 noundef zeroext %10, i32 noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i8, ptr @var_15, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = zext nneg i8 %14 to i64
  %16 = add nuw nsw i64 %15, 2654435769
  %17 = load i64, ptr @seed, align 8, !tbaa !5
  %18 = shl i64 %17, 6
  %19 = add i64 %16, %18
  %20 = lshr i64 %17, 2
  %21 = add i64 %19, %20
  %22 = xor i64 %21, %17
  %23 = load i32, ptr @var_16, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 2654435769
  %26 = shl i64 %22, 6
  %27 = add i64 %25, %26
  %28 = lshr i64 %22, 2
  %29 = add i64 %27, %28
  %30 = xor i64 %29, %22
  %31 = load i16, ptr @var_17, align 2, !tbaa !15
  %32 = sext i16 %31 to i64
  %33 = add nsw i64 %32, 2654435769
  %34 = shl i64 %30, 6
  %35 = add i64 %33, %34
  %36 = lshr i64 %30, 2
  %37 = add i64 %35, %36
  %38 = xor i64 %37, %30
  store i64 %38, ptr @seed, align 8, !tbaa !5
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %38)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testbjyjbsbjxi(i1 noundef zeroext %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i16 noundef signext %5, i1 noundef zeroext %6, i32 noundef %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #2 {
  %11 = icmp eq i32 %1, 0
  %12 = zext i16 %5 to i64
  %13 = select i1 %11, i64 %2, i64 %12
  %14 = and i64 %13, 255
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @var_15, align 1, !tbaa !9
  %17 = zext i32 %3 to i64
  %18 = select i1 %0, i64 %17, i64 %8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = icmp eq i32 %7, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = xor i1 %6, true
  %24 = and i1 %0, %23
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %10, %22, %20
  %27 = phi i32 [ %25, %22 ], [ -32785, %20 ], [ 32767, %10 ]
  store i32 %27, ptr @var_16, align 4, !tbaa !13
  %28 = trunc i64 %2 to i16
  %29 = load i16, ptr @var_17, align 2, !tbaa !15
  %30 = tail call i16 @llvm.smax.i16(i16 %29, i16 %28)
  store i16 %30, ptr @var_17, align 2, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #5

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
