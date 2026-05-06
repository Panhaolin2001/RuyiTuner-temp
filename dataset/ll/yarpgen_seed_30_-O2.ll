; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_6 = dso_local local_unnamed_addr global i16 20284, align 2
@var_12 = dso_local local_unnamed_addr global i64 5126630947051657467, align 8
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_19 = dso_local local_unnamed_addr global i32 1517320617, align 4
@var_20 = dso_local local_unnamed_addr global i64 -8506837622405917703, align 8

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
  %1 = load i32, ptr @var_19, align 4, !tbaa !9
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i64, ptr @var_20, align 8, !tbaa !5
  %11 = add i64 %10, 2654435769
  %12 = shl i64 %9, 6
  %13 = add i64 %11, %12
  %14 = lshr i64 %9, 2
  %15 = add i64 %13, %14
  %16 = xor i64 %15, %9
  store i64 %16, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i16, ptr @var_6, align 2, !tbaa !11
  %2 = load i64, ptr @var_12, align 8, !tbaa !5
  %3 = load i32, ptr @zero, align 4, !tbaa !9
  tail call void @_Z4testtyi(i16 noundef zeroext %1, i64 noundef %2, i32 noundef %3)
  %4 = load i32, ptr @var_19, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, 2654435769
  %7 = load i64, ptr @seed, align 8, !tbaa !5
  %8 = shl i64 %7, 6
  %9 = add i64 %6, %8
  %10 = lshr i64 %7, 2
  %11 = add i64 %9, %10
  %12 = xor i64 %11, %7
  %13 = load i64, ptr @var_20, align 8, !tbaa !5
  %14 = add i64 %13, 2654435769
  %15 = shl i64 %12, 6
  %16 = add i64 %14, %15
  %17 = lshr i64 %12, 2
  %18 = add i64 %16, %17
  %19 = xor i64 %18, %12
  store i64 %19, ptr @seed, align 8, !tbaa !5
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %19)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testtyi(i16 noundef zeroext %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = zext i16 %0 to i32
  %5 = load i32, ptr @var_19, align 4, !tbaa !9
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %4)
  store i32 %6, ptr @var_19, align 4, !tbaa !9
  %7 = tail call i64 @llvm.umax.i64(i64 %1, i64 28296)
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  %10 = load i64, ptr @var_20, align 8, !tbaa !5
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr @var_20, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
