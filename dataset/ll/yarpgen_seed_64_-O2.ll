; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i16 20247, align 2
@var_1 = dso_local local_unnamed_addr global i16 27541, align 2
@var_5 = dso_local local_unnamed_addr global i8 13, align 1
@var_6 = dso_local local_unnamed_addr global i64 -798591815522825310, align 8
@var_12 = dso_local local_unnamed_addr global i8 -93, align 1
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_15 = dso_local local_unnamed_addr global i16 17818, align 2
@var_16 = dso_local local_unnamed_addr global i8 25, align 1
@var_17 = dso_local local_unnamed_addr global i64 5721692699052828701, align 8

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
  %1 = load i16, ptr @var_15, align 2, !tbaa !9
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i8, ptr @var_16, align 1, !tbaa !11
  %11 = sext i8 %10 to i64
  %12 = add nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i64, ptr @var_17, align 8, !tbaa !5
  %19 = add i64 %18, 2654435769
  %20 = shl i64 %17, 6
  %21 = add i64 %19, %20
  %22 = lshr i64 %17, 2
  %23 = add i64 %21, %22
  %24 = xor i64 %23, %17
  store i64 %24, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i16, ptr @var_0, align 2, !tbaa !9
  %2 = load i16, ptr @var_1, align 2, !tbaa !9
  %3 = load i8, ptr @var_5, align 1, !tbaa !11
  %4 = load i64, ptr @var_6, align 8, !tbaa !5
  %5 = load i8, ptr @var_12, align 1, !tbaa !11
  %6 = load i32, ptr @zero, align 4, !tbaa !12
  tail call void @_Z4testtthyai(i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i64 noundef %4, i8 noundef signext %5, i32 noundef %6)
  %7 = load i16, ptr @var_15, align 2, !tbaa !9
  %8 = sext i16 %7 to i64
  %9 = add nsw i64 %8, 2654435769
  %10 = load i64, ptr @seed, align 8, !tbaa !5
  %11 = shl i64 %10, 6
  %12 = add i64 %9, %11
  %13 = lshr i64 %10, 2
  %14 = add i64 %12, %13
  %15 = xor i64 %14, %10
  %16 = load i8, ptr @var_16, align 1, !tbaa !11
  %17 = sext i8 %16 to i64
  %18 = add nsw i64 %17, 2654435769
  %19 = shl i64 %15, 6
  %20 = add i64 %18, %19
  %21 = lshr i64 %15, 2
  %22 = add i64 %20, %21
  %23 = xor i64 %22, %15
  %24 = load i64, ptr @var_17, align 8, !tbaa !5
  %25 = add i64 %24, 2654435769
  %26 = shl i64 %23, 6
  %27 = add i64 %25, %26
  %28 = lshr i64 %23, 2
  %29 = add i64 %27, %28
  %30 = xor i64 %29, %23
  store i64 %30, ptr @seed, align 8, !tbaa !5
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %30)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testtthyai(i16 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef signext %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = icmp eq i64 %3, 0
  %8 = select i1 %7, i16 -1, i16 %1
  store i16 %8, ptr @var_15, align 2, !tbaa !9
  store i8 %2, ptr @var_16, align 1, !tbaa !11
  %9 = icmp ne i16 %0, 61
  %10 = zext i1 %9 to i64
  store i64 %10, ptr @var_17, align 8, !tbaa !5
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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
