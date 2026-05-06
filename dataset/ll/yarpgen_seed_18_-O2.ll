; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i8 1, align 1
@var_2 = dso_local local_unnamed_addr global i64 4006434638404872431, align 8
@var_5 = dso_local local_unnamed_addr global i8 1, align 1
@var_7 = dso_local local_unnamed_addr global i8 1, align 1
@var_9 = dso_local local_unnamed_addr global i64 -5621855351336873626, align 8
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_10 = dso_local local_unnamed_addr global i16 -21624, align 2
@var_11 = dso_local local_unnamed_addr global i8 -81, align 1
@var_12 = dso_local local_unnamed_addr global i64 -3459210412116452666, align 8
@var_13 = dso_local local_unnamed_addr global i16 -9605, align 2
@var_14 = dso_local local_unnamed_addr global i8 -60, align 1

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
  %1 = load i16, ptr @var_10, align 2, !tbaa !9
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i8, ptr @var_11, align 1, !tbaa !11
  %11 = zext i8 %10 to i64
  %12 = add nuw nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i64, ptr @var_12, align 8, !tbaa !5
  %19 = add i64 %18, 2654435769
  %20 = shl i64 %17, 6
  %21 = add i64 %19, %20
  %22 = lshr i64 %17, 2
  %23 = add i64 %21, %22
  %24 = xor i64 %23, %17
  %25 = load i16, ptr @var_13, align 2, !tbaa !9
  %26 = zext i16 %25 to i64
  %27 = add nuw nsw i64 %26, 2654435769
  %28 = shl i64 %24, 6
  %29 = add i64 %27, %28
  %30 = lshr i64 %24, 2
  %31 = add i64 %29, %30
  %32 = xor i64 %31, %24
  %33 = load i8, ptr @var_14, align 1, !tbaa !11
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, 2654435769
  %36 = shl i64 %32, 6
  %37 = add i64 %35, %36
  %38 = lshr i64 %32, 2
  %39 = add i64 %37, %38
  %40 = xor i64 %39, %32
  store i64 %40, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i8, ptr @var_0, align 1, !tbaa !12, !range !14, !noundef !15
  %2 = trunc nuw i8 %1 to i1
  %3 = load i64, ptr @var_2, align 8, !tbaa !5
  %4 = load i8, ptr @var_5, align 1, !tbaa !12, !range !14, !noundef !15
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @var_7, align 1, !tbaa !12, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  %8 = load i64, ptr @var_9, align 8, !tbaa !5
  %9 = load i32, ptr @zero, align 4, !tbaa !16
  tail call void @_Z4testbybbxi(i1 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %5, i1 noundef zeroext %7, i64 noundef %8, i32 noundef %9)
  %10 = load i16, ptr @var_10, align 2, !tbaa !9
  %11 = sext i16 %10 to i64
  %12 = add nsw i64 %11, 2654435769
  %13 = load i64, ptr @seed, align 8, !tbaa !5
  %14 = shl i64 %13, 6
  %15 = add i64 %12, %14
  %16 = lshr i64 %13, 2
  %17 = add i64 %15, %16
  %18 = xor i64 %17, %13
  %19 = load i8, ptr @var_11, align 1, !tbaa !11
  %20 = zext i8 %19 to i64
  %21 = add nuw nsw i64 %20, 2654435769
  %22 = shl i64 %18, 6
  %23 = add i64 %21, %22
  %24 = lshr i64 %18, 2
  %25 = add i64 %23, %24
  %26 = xor i64 %25, %18
  %27 = load i64, ptr @var_12, align 8, !tbaa !5
  %28 = add i64 %27, 2654435769
  %29 = shl i64 %26, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %26, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %26
  %34 = load i16, ptr @var_13, align 2, !tbaa !9
  %35 = zext i16 %34 to i64
  %36 = add nuw nsw i64 %35, 2654435769
  %37 = shl i64 %33, 6
  %38 = add i64 %36, %37
  %39 = lshr i64 %33, 2
  %40 = add i64 %38, %39
  %41 = xor i64 %40, %33
  %42 = load i8, ptr @var_14, align 1, !tbaa !11
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, 2654435769
  %45 = shl i64 %41, 6
  %46 = add i64 %44, %45
  %47 = lshr i64 %41, 2
  %48 = add i64 %46, %47
  %49 = xor i64 %48, %41
  store i64 %49, ptr @seed, align 8, !tbaa !5
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %49)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testbybbxi(i1 noundef zeroext %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = load i16, ptr @var_10, align 2, !tbaa !9
  %8 = select i1 %0, i16 %7, i16 0
  store i16 %8, ptr @var_10, align 2, !tbaa !9
  %9 = sext i1 %2 to i8
  %10 = load i8, ptr @var_11, align 1, !tbaa !11
  %11 = add i8 %10, %9
  store i8 %11, ptr @var_11, align 1, !tbaa !11
  %12 = tail call i64 @llvm.smin.i64(i64 %4, i64 1181351934)
  store i64 %12, ptr @var_12, align 8, !tbaa !5
  store i16 14513, ptr @var_13, align 2, !tbaa !9
  %13 = xor i1 %0, %2
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = sub i64 %15, %1
  %17 = trunc i64 %16 to i8
  %18 = load i8, ptr @var_14, align 1, !tbaa !11
  %19 = tail call i8 @llvm.smax.i8(i8 %18, i8 %17)
  store i8 %19, ptr @var_14, align 1, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
