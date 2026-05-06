; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_5 = dso_local local_unnamed_addr global i32 1367151153, align 4
@var_11 = dso_local local_unnamed_addr global i8 1, align 1
@var_13 = dso_local local_unnamed_addr global i64 -6534006271817343211, align 8
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_14 = dso_local local_unnamed_addr global i64 -7165862009269693579, align 8
@var_15 = dso_local local_unnamed_addr global i8 -80, align 1

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
  %1 = load i64, ptr @var_14, align 8, !tbaa !5
  %2 = add i64 %1, 2654435769
  %3 = load i64, ptr @seed, align 8, !tbaa !5
  %4 = shl i64 %3, 6
  %5 = add i64 %2, %4
  %6 = lshr i64 %3, 2
  %7 = add i64 %5, %6
  %8 = xor i64 %7, %3
  %9 = load i8, ptr @var_15, align 1, !tbaa !9
  %10 = zext i8 %9 to i64
  %11 = add nuw nsw i64 %10, 2654435769
  %12 = shl i64 %8, 6
  %13 = add i64 %11, %12
  %14 = lshr i64 %8, 2
  %15 = add i64 %13, %14
  %16 = xor i64 %15, %8
  store i64 %16, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i32, ptr @var_5, align 4, !tbaa !10
  %2 = load i8, ptr @var_11, align 1, !tbaa !12, !range !14, !noundef !15
  %3 = trunc nuw i8 %2 to i1
  %4 = load i64, ptr @var_13, align 8, !tbaa !5
  %5 = load i32, ptr @zero, align 4, !tbaa !10
  tail call void @_Z4testibxi(i32 noundef %1, i1 noundef zeroext %3, i64 noundef %4, i32 noundef %5)
  %6 = load i64, ptr @var_14, align 8, !tbaa !5
  %7 = add i64 %6, 2654435769
  %8 = load i64, ptr @seed, align 8, !tbaa !5
  %9 = shl i64 %8, 6
  %10 = add i64 %7, %9
  %11 = lshr i64 %8, 2
  %12 = add i64 %10, %11
  %13 = xor i64 %12, %8
  %14 = load i8, ptr @var_15, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %15, 2654435769
  %17 = shl i64 %13, 6
  %18 = add i64 %16, %17
  %19 = lshr i64 %13, 2
  %20 = add i64 %18, %19
  %21 = xor i64 %20, %13
  store i64 %21, ptr @seed, align 8, !tbaa !5
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testibxi(i32 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = zext i1 %1 to i8
  %6 = icmp ne i64 %2, 0
  %7 = zext i1 %6 to i32
  %8 = xor i32 %0, %7
  %9 = sext i32 %8 to i64
  store i64 %9, ptr @var_14, align 8, !tbaa !5
  store i8 %5, ptr @var_15, align 1, !tbaa !9
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
