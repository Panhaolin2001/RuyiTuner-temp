; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i8 5, align 1
@var_1 = dso_local local_unnamed_addr global i16 1881, align 2
@var_2 = dso_local local_unnamed_addr global i8 36, align 1
@var_4 = dso_local local_unnamed_addr global i8 17, align 1
@var_6 = dso_local local_unnamed_addr global i64 6611646278447168476, align 8
@var_7 = dso_local local_unnamed_addr global i8 -27, align 1
@var_9 = dso_local local_unnamed_addr global i64 7093108131488916352, align 8
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_11 = dso_local local_unnamed_addr global i8 1, align 1
@var_12 = dso_local local_unnamed_addr global i8 -74, align 1
@var_13 = dso_local local_unnamed_addr global i8 1, align 1
@var_14 = dso_local local_unnamed_addr global i8 1, align 1
@var_15 = dso_local local_unnamed_addr global i16 12334, align 2
@var_16 = dso_local local_unnamed_addr global i32 1328328893, align 4
@var_17 = dso_local local_unnamed_addr global i32 1105706860, align 4

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
  %1 = load i8, ptr @var_11, align 1, !tbaa !9, !range !11, !noundef !12
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i8, ptr @var_12, align 1, !tbaa !13
  %11 = zext i8 %10 to i64
  %12 = add nuw nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i8, ptr @var_13, align 1, !tbaa !9, !range !11, !noundef !12
  %19 = zext nneg i8 %18 to i64
  %20 = add nuw nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i8, ptr @var_14, align 1, !tbaa !9, !range !11, !noundef !12
  %27 = zext nneg i8 %26 to i64
  %28 = add nuw nsw i64 %27, 2654435769
  %29 = shl i64 %25, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %25, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %25
  %34 = load i16, ptr @var_15, align 2, !tbaa !14
  %35 = sext i16 %34 to i64
  %36 = add nsw i64 %35, 2654435769
  %37 = shl i64 %33, 6
  %38 = add i64 %36, %37
  %39 = lshr i64 %33, 2
  %40 = add i64 %38, %39
  %41 = xor i64 %40, %33
  %42 = load i32, ptr @var_16, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 2654435769
  %45 = shl i64 %41, 6
  %46 = add i64 %44, %45
  %47 = lshr i64 %41, 2
  %48 = add i64 %46, %47
  %49 = xor i64 %48, %41
  %50 = load i32, ptr @var_17, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, 2654435769
  %53 = shl i64 %49, 6
  %54 = add i64 %52, %53
  %55 = lshr i64 %49, 2
  %56 = add i64 %54, %55
  %57 = xor i64 %56, %49
  store i64 %57, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i8, ptr @var_0, align 1, !tbaa !13
  %2 = load i16, ptr @var_1, align 2, !tbaa !14
  %3 = load i8, ptr @var_2, align 1, !tbaa !13
  %4 = load i8, ptr @var_4, align 1, !tbaa !13
  %5 = load i64, ptr @var_6, align 8, !tbaa !5
  %6 = load i8, ptr @var_7, align 1, !tbaa !13
  %7 = load i64, ptr @var_9, align 8, !tbaa !5
  %8 = load i32, ptr @zero, align 4, !tbaa !16
  tail call void @_Z4testhtahyaxi(i8 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef signext %3, i8 noundef zeroext %4, i64 noundef %5, i8 noundef signext %6, i64 noundef %7, i32 noundef %8)
  %9 = load i8, ptr @var_11, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = zext nneg i8 %9 to i64
  %11 = add nuw nsw i64 %10, 2654435769
  %12 = load i64, ptr @seed, align 8, !tbaa !5
  %13 = shl i64 %12, 6
  %14 = add i64 %11, %13
  %15 = lshr i64 %12, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %12
  %18 = load i8, ptr @var_12, align 1, !tbaa !13
  %19 = zext i8 %18 to i64
  %20 = add nuw nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i8, ptr @var_13, align 1, !tbaa !9, !range !11, !noundef !12
  %27 = zext nneg i8 %26 to i64
  %28 = add nuw nsw i64 %27, 2654435769
  %29 = shl i64 %25, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %25, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %25
  %34 = load i8, ptr @var_14, align 1, !tbaa !9, !range !11, !noundef !12
  %35 = zext nneg i8 %34 to i64
  %36 = add nuw nsw i64 %35, 2654435769
  %37 = shl i64 %33, 6
  %38 = add i64 %36, %37
  %39 = lshr i64 %33, 2
  %40 = add i64 %38, %39
  %41 = xor i64 %40, %33
  %42 = load i16, ptr @var_15, align 2, !tbaa !14
  %43 = sext i16 %42 to i64
  %44 = add nsw i64 %43, 2654435769
  %45 = shl i64 %41, 6
  %46 = add i64 %44, %45
  %47 = lshr i64 %41, 2
  %48 = add i64 %46, %47
  %49 = xor i64 %48, %41
  %50 = load i32, ptr @var_16, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 2654435769
  %53 = shl i64 %49, 6
  %54 = add i64 %52, %53
  %55 = lshr i64 %49, 2
  %56 = add i64 %54, %55
  %57 = xor i64 %56, %49
  %58 = load i32, ptr @var_17, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, 2654435769
  %61 = shl i64 %57, 6
  %62 = add i64 %60, %61
  %63 = lshr i64 %57, 2
  %64 = add i64 %62, %63
  %65 = xor i64 %64, %57
  store i64 %65, ptr @seed, align 8, !tbaa !5
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %65)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testhtahyaxi(i8 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef signext %2, i8 noundef zeroext %3, i64 noundef %4, i8 noundef signext %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = icmp ne i8 %2, 0
  %10 = load i8, ptr @var_11, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = zext i1 %9 to i8
  %12 = icmp ne i8 %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @var_11, align 1, !tbaa !9
  %14 = or i8 %5, %0
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %8
  %17 = icmp ne i8 %5, 0
  store i8 %3, ptr @var_12, align 1, !tbaa !13
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @var_13, align 1, !tbaa !9
  %19 = icmp ne i8 %3, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @var_14, align 1, !tbaa !9
  %21 = zext i8 %0 to i16
  store i16 %21, ptr @var_15, align 2, !tbaa !14
  br label %22

22:                                               ; preds = %16, %8
  %23 = trunc i64 %4 to i32
  store i32 %23, ptr @var_16, align 4, !tbaa !16
  %24 = icmp eq i16 %1, 0
  %25 = zext i1 %24 to i64
  %26 = sub nsw i64 %25, %6
  %27 = xor i64 %26, %6
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr @var_17, align 4, !tbaa !16
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
