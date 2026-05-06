; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i32 609697150, align 4
@var_1 = dso_local local_unnamed_addr global i64 -1787932452266411104, align 8
@var_3 = dso_local local_unnamed_addr global i64 825658871236747665, align 8
@var_4 = dso_local local_unnamed_addr global i8 -25, align 1
@var_5 = dso_local local_unnamed_addr global i16 5539, align 2
@var_9 = dso_local local_unnamed_addr global i32 -1666449643, align 4
@var_10 = dso_local local_unnamed_addr global i32 1004618135, align 4
@var_11 = dso_local local_unnamed_addr global i32 -835834387, align 4
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_12 = dso_local local_unnamed_addr global i16 11253, align 2
@var_13 = dso_local local_unnamed_addr global i16 -19411, align 2
@var_14 = dso_local local_unnamed_addr global i16 9390, align 2

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
  %1 = load i16, ptr @var_12, align 2, !tbaa !9
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i16, ptr @var_13, align 2, !tbaa !9
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i16, ptr @var_14, align 2, !tbaa !9
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 2654435769
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
  %1 = load i32, ptr @var_0, align 4, !tbaa !11
  %2 = load i64, ptr @var_1, align 8, !tbaa !5
  %3 = load i64, ptr @var_3, align 8, !tbaa !5
  %4 = load i8, ptr @var_4, align 1, !tbaa !13
  %5 = load i16, ptr @var_5, align 2, !tbaa !9
  %6 = load i32, ptr @var_9, align 4, !tbaa !11
  %7 = load i32, ptr @var_10, align 4, !tbaa !11
  %8 = load i32, ptr @var_11, align 4, !tbaa !11
  %9 = load i32, ptr @zero, align 4, !tbaa !11
  tail call void @_Z4testixxasjiii(i32 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i16 noundef signext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load i16, ptr @var_12, align 2, !tbaa !9
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 2654435769
  %13 = load i64, ptr @seed, align 8, !tbaa !5
  %14 = shl i64 %13, 6
  %15 = add i64 %12, %14
  %16 = lshr i64 %13, 2
  %17 = add i64 %15, %16
  %18 = xor i64 %17, %13
  %19 = load i16, ptr @var_13, align 2, !tbaa !9
  %20 = zext i16 %19 to i64
  %21 = add nuw nsw i64 %20, 2654435769
  %22 = shl i64 %18, 6
  %23 = add i64 %21, %22
  %24 = lshr i64 %18, 2
  %25 = add i64 %23, %24
  %26 = xor i64 %25, %18
  %27 = load i16, ptr @var_14, align 2, !tbaa !9
  %28 = zext i16 %27 to i64
  %29 = add nuw nsw i64 %28, 2654435769
  %30 = shl i64 %26, 6
  %31 = add i64 %29, %30
  %32 = lshr i64 %26, 2
  %33 = add i64 %31, %32
  %34 = xor i64 %33, %26
  store i64 %34, ptr @seed, align 8, !tbaa !5
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %34)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testixxasjiii(i32 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef signext %3, i16 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = sext i16 %4 to i64
  %11 = sext i32 %0 to i64
  %12 = and i64 %1, %11
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 -7683)
  %14 = tail call i64 @llvm.smin.i64(i64 %13, i64 %10)
  %15 = trunc nsw i64 %14 to i16
  store i16 %15, ptr @var_12, align 2, !tbaa !9
  %16 = xor i32 %7, 21
  %17 = zext i32 %16 to i64
  %18 = tail call i64 @llvm.smax.i64(i64 %2, i64 15375)
  %19 = udiv i64 %17, %18
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr @var_13, align 2, !tbaa !9
  %21 = icmp eq i32 %5, 0
  %22 = sext i8 %3 to i32
  %23 = tail call i32 @llvm.umax.i32(i32 %5, i32 %22)
  %24 = load i16, ptr @var_14, align 2, !tbaa !9
  %25 = trunc i32 %23 to i16
  %26 = select i1 %21, i16 -1, i16 %25
  %27 = xor i16 %24, %26
  store i16 %27, ptr @var_14, align 2, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

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
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
