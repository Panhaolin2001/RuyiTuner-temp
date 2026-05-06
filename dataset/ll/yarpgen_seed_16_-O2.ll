; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i32 401503696, align 4
@var_2 = dso_local local_unnamed_addr global i8 27, align 1
@var_4 = dso_local local_unnamed_addr global i8 44, align 1
@var_5 = dso_local local_unnamed_addr global i8 1, align 1
@var_7 = dso_local local_unnamed_addr global i32 -538526812, align 4
@var_8 = dso_local local_unnamed_addr global i32 1169084457, align 4
@var_9 = dso_local local_unnamed_addr global i32 874806778, align 4
@var_10 = dso_local local_unnamed_addr global i32 1072001578, align 4
@var_11 = dso_local local_unnamed_addr global i8 0, align 1
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_13 = dso_local local_unnamed_addr global i64 -6193441818722122798, align 8
@var_14 = dso_local local_unnamed_addr global i8 25, align 1
@var_15 = dso_local local_unnamed_addr global i8 0, align 1
@var_16 = dso_local local_unnamed_addr global i16 -5893, align 2
@var_17 = dso_local local_unnamed_addr global i8 -39, align 1
@var_18 = dso_local local_unnamed_addr global i8 -16, align 1
@var_19 = dso_local local_unnamed_addr global i64 -5308873109009225606, align 8

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
  %1 = load i64, ptr @var_13, align 8, !tbaa !5
  %2 = add i64 %1, 2654435769
  %3 = load i64, ptr @seed, align 8, !tbaa !5
  %4 = shl i64 %3, 6
  %5 = add i64 %2, %4
  %6 = lshr i64 %3, 2
  %7 = add i64 %5, %6
  %8 = xor i64 %7, %3
  %9 = load i8, ptr @var_14, align 1, !tbaa !9
  %10 = zext i8 %9 to i64
  %11 = add nuw nsw i64 %10, 2654435769
  %12 = shl i64 %8, 6
  %13 = add i64 %11, %12
  %14 = lshr i64 %8, 2
  %15 = add i64 %13, %14
  %16 = xor i64 %15, %8
  %17 = load i8, ptr @var_15, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = zext nneg i8 %17 to i64
  %19 = add nuw nsw i64 %18, 2654435769
  %20 = shl i64 %16, 6
  %21 = add i64 %19, %20
  %22 = lshr i64 %16, 2
  %23 = add i64 %21, %22
  %24 = xor i64 %23, %16
  %25 = load i16, ptr @var_16, align 2, !tbaa !14
  %26 = zext i16 %25 to i64
  %27 = add nuw nsw i64 %26, 2654435769
  %28 = shl i64 %24, 6
  %29 = add i64 %27, %28
  %30 = lshr i64 %24, 2
  %31 = add i64 %29, %30
  %32 = xor i64 %31, %24
  %33 = load i8, ptr @var_17, align 1, !tbaa !9
  %34 = zext i8 %33 to i64
  %35 = add nuw nsw i64 %34, 2654435769
  %36 = shl i64 %32, 6
  %37 = add i64 %35, %36
  %38 = lshr i64 %32, 2
  %39 = add i64 %37, %38
  %40 = xor i64 %39, %32
  %41 = load i8, ptr @var_18, align 1, !tbaa !9
  %42 = zext i8 %41 to i64
  %43 = add nuw nsw i64 %42, 2654435769
  %44 = shl i64 %40, 6
  %45 = add i64 %43, %44
  %46 = lshr i64 %40, 2
  %47 = add i64 %45, %46
  %48 = xor i64 %47, %40
  %49 = load i64, ptr @var_19, align 8, !tbaa !5
  %50 = add i64 %49, 2654435769
  %51 = shl i64 %48, 6
  %52 = add i64 %50, %51
  %53 = lshr i64 %48, 2
  %54 = add i64 %52, %53
  %55 = xor i64 %54, %48
  store i64 %55, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i32, ptr @var_0, align 4, !tbaa !16
  %2 = load i8, ptr @var_2, align 1, !tbaa !9
  %3 = load i8, ptr @var_4, align 1, !tbaa !9
  %4 = load i8, ptr @var_5, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  %6 = load i32, ptr @var_7, align 4, !tbaa !16
  %7 = load i32, ptr @var_8, align 4, !tbaa !16
  %8 = load i32, ptr @var_9, align 4, !tbaa !16
  %9 = load i32, ptr @var_10, align 4, !tbaa !16
  %10 = load i8, ptr @var_11, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc nuw i8 %10 to i1
  %12 = load i32, ptr @zero, align 4, !tbaa !16
  tail call void @_Z4testiahbijjjbi(i32 noundef %1, i8 noundef signext %2, i8 noundef zeroext %3, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %11, i32 noundef %12)
  %13 = load i64, ptr @var_13, align 8, !tbaa !5
  %14 = add i64 %13, 2654435769
  %15 = load i64, ptr @seed, align 8, !tbaa !5
  %16 = shl i64 %15, 6
  %17 = add i64 %14, %16
  %18 = lshr i64 %15, 2
  %19 = add i64 %17, %18
  %20 = xor i64 %19, %15
  %21 = load i8, ptr @var_14, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = add nuw nsw i64 %22, 2654435769
  %24 = shl i64 %20, 6
  %25 = add i64 %23, %24
  %26 = lshr i64 %20, 2
  %27 = add i64 %25, %26
  %28 = xor i64 %27, %20
  %29 = load i8, ptr @var_15, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = zext nneg i8 %29 to i64
  %31 = add nuw nsw i64 %30, 2654435769
  %32 = shl i64 %28, 6
  %33 = add i64 %31, %32
  %34 = lshr i64 %28, 2
  %35 = add i64 %33, %34
  %36 = xor i64 %35, %28
  %37 = load i16, ptr @var_16, align 2, !tbaa !14
  %38 = zext i16 %37 to i64
  %39 = add nuw nsw i64 %38, 2654435769
  %40 = shl i64 %36, 6
  %41 = add i64 %39, %40
  %42 = lshr i64 %36, 2
  %43 = add i64 %41, %42
  %44 = xor i64 %43, %36
  %45 = load i8, ptr @var_17, align 1, !tbaa !9
  %46 = zext i8 %45 to i64
  %47 = add nuw nsw i64 %46, 2654435769
  %48 = shl i64 %44, 6
  %49 = add i64 %47, %48
  %50 = lshr i64 %44, 2
  %51 = add i64 %49, %50
  %52 = xor i64 %51, %44
  %53 = load i8, ptr @var_18, align 1, !tbaa !9
  %54 = zext i8 %53 to i64
  %55 = add nuw nsw i64 %54, 2654435769
  %56 = shl i64 %52, 6
  %57 = add i64 %55, %56
  %58 = lshr i64 %52, 2
  %59 = add i64 %57, %58
  %60 = xor i64 %59, %52
  %61 = load i64, ptr @var_19, align 8, !tbaa !5
  %62 = add i64 %61, 2654435769
  %63 = shl i64 %60, 6
  %64 = add i64 %62, %63
  %65 = lshr i64 %60, 2
  %66 = add i64 %64, %65
  %67 = xor i64 %66, %60
  store i64 %67, ptr @seed, align 8, !tbaa !5
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %67)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testiahbijjjbi(i32 noundef %0, i8 noundef signext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9) local_unnamed_addr #2 {
  %11 = sext i32 %4 to i64
  store i64 %11, ptr @var_13, align 8, !tbaa !5
  %12 = icmp eq i32 %6, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @var_14, align 1, !tbaa !9
  %14 = zext i1 %8 to i32
  %15 = tail call i32 @llvm.umin.i32(i32 %7, i32 %14)
  %16 = trunc nuw nsw i32 %15 to i8
  store i8 %16, ptr @var_15, align 1, !tbaa !10
  %17 = icmp eq i32 %0, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %10
  %19 = icmp ne i32 %5, 271924041
  %20 = load i16, ptr @var_16, align 2, !tbaa !14
  %21 = zext i1 %19 to i16
  %22 = xor i16 %20, %21
  store i16 %22, ptr @var_16, align 2, !tbaa !14
  %23 = trunc i32 %6 to i8
  store i8 %23, ptr @var_17, align 1, !tbaa !9
  %24 = zext i1 %3 to i8
  %25 = shl nuw nsw i8 1, %24
  %26 = load i8, ptr @var_18, align 1, !tbaa !9
  %27 = tail call i8 @llvm.umax.i8(i8 %26, i8 %25)
  store i8 %27, ptr @var_18, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %18, %10
  %29 = zext i8 %2 to i64
  store i64 %29, ptr @var_19, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

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
!11 = !{!"bool", !7, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
