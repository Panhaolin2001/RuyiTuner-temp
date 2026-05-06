; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_8 = dso_local local_unnamed_addr global i8 98, align 1
@var_10 = dso_local local_unnamed_addr global i32 884225660, align 4
@var_11 = dso_local local_unnamed_addr global i16 -6199, align 2
@var_17 = dso_local local_unnamed_addr global i16 -9512, align 2
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_20 = dso_local local_unnamed_addr global i8 102, align 1
@var_21 = dso_local local_unnamed_addr global i16 12132, align 2
@var_22 = dso_local local_unnamed_addr global i8 -108, align 1

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
  %10 = load i16, ptr @var_21, align 2, !tbaa !10
  %11 = sext i16 %10 to i64
  %12 = add nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i8, ptr @var_22, align 1, !tbaa !9
  %19 = sext i8 %18 to i64
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
  %1 = load i8, ptr @var_8, align 1, !tbaa !9
  %2 = load i32, ptr @var_10, align 4, !tbaa !12
  %3 = load i16, ptr @var_11, align 2, !tbaa !10
  %4 = load i16, ptr @var_17, align 2, !tbaa !10
  %5 = load i32, ptr @zero, align 4, !tbaa !12
  tail call void @_Z4testajssi(i8 noundef signext %1, i32 noundef %2, i16 noundef signext %3, i16 noundef signext %4, i32 noundef %5)
  %6 = load i8, ptr @var_20, align 1, !tbaa !9
  %7 = sext i8 %6 to i64
  %8 = add nsw i64 %7, 2654435769
  %9 = load i64, ptr @seed, align 8, !tbaa !5
  %10 = shl i64 %9, 6
  %11 = add i64 %8, %10
  %12 = lshr i64 %9, 2
  %13 = add i64 %11, %12
  %14 = xor i64 %13, %9
  %15 = load i16, ptr @var_21, align 2, !tbaa !10
  %16 = sext i16 %15 to i64
  %17 = add nsw i64 %16, 2654435769
  %18 = shl i64 %14, 6
  %19 = add i64 %17, %18
  %20 = lshr i64 %14, 2
  %21 = add i64 %19, %20
  %22 = xor i64 %21, %14
  %23 = load i8, ptr @var_22, align 1, !tbaa !9
  %24 = sext i8 %23 to i64
  %25 = add nsw i64 %24, 2654435769
  %26 = shl i64 %22, 6
  %27 = add i64 %25, %26
  %28 = lshr i64 %22, 2
  %29 = add i64 %27, %28
  %30 = xor i64 %29, %22
  store i64 %30, ptr @seed, align 8, !tbaa !5
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %30)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testajssi(i8 noundef signext %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = trunc i32 %1 to i8
  %7 = xor i8 %6, -1
  %8 = load i8, ptr @var_20, align 1, !tbaa !9
  %9 = tail call i8 @llvm.smax.i8(i8 %8, i8 %7)
  store i8 %9, ptr @var_20, align 1, !tbaa !9
  %10 = icmp eq i8 %0, 0
  %11 = zext i1 %10 to i16
  %12 = add i16 %3, %11
  store i16 %12, ptr @var_21, align 2, !tbaa !10
  %13 = trunc i16 %2 to i8
  store i8 %13, ptr @var_22, align 1, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #5

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
