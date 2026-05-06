; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i16 -14594, align 2
@var_3 = dso_local local_unnamed_addr global i8 -119, align 1
@var_4 = dso_local local_unnamed_addr global i32 1442668136, align 4
@var_5 = dso_local local_unnamed_addr global i8 -22, align 1
@var_9 = dso_local local_unnamed_addr global i8 0, align 1
@var_12 = dso_local local_unnamed_addr global i64 -1667069789679724649, align 8
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_13 = dso_local local_unnamed_addr global i16 -8850, align 2
@var_14 = dso_local local_unnamed_addr global i8 0, align 1
@var_15 = dso_local local_unnamed_addr global i64 -5009058549726129781, align 8
@var_16 = dso_local local_unnamed_addr global i8 103, align 1

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
  %1 = load i16, ptr @var_13, align 2, !tbaa !9
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i8, ptr @var_14, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = zext nneg i8 %10 to i64
  %12 = add nuw nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i64, ptr @var_15, align 8, !tbaa !5
  %19 = add i64 %18, 2654435769
  %20 = shl i64 %17, 6
  %21 = add i64 %19, %20
  %22 = lshr i64 %17, 2
  %23 = add i64 %21, %22
  %24 = xor i64 %23, %17
  %25 = load i8, ptr @var_16, align 1, !tbaa !15
  %26 = zext i8 %25 to i64
  %27 = add nuw nsw i64 %26, 2654435769
  %28 = shl i64 %24, 6
  %29 = add i64 %27, %28
  %30 = lshr i64 %24, 2
  %31 = add i64 %29, %30
  %32 = xor i64 %31, %24
  store i64 %32, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i16, ptr @var_0, align 2, !tbaa !9
  %2 = load i8, ptr @var_3, align 1, !tbaa !15
  %3 = load i32, ptr @var_4, align 4, !tbaa !16
  %4 = load i8, ptr @var_5, align 1, !tbaa !15
  %5 = load i8, ptr @var_9, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i64, ptr @var_12, align 8, !tbaa !5
  %8 = load i32, ptr @zero, align 4, !tbaa !16
  tail call void @_Z4testtaiabxi(i16 noundef zeroext %1, i8 noundef signext %2, i32 noundef %3, i8 noundef signext %4, i1 noundef zeroext %6, i64 noundef %7, i32 noundef %8)
  %9 = load i16, ptr @var_13, align 2, !tbaa !9
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 2654435769
  %12 = load i64, ptr @seed, align 8, !tbaa !5
  %13 = shl i64 %12, 6
  %14 = add i64 %11, %13
  %15 = lshr i64 %12, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %12
  %18 = load i8, ptr @var_14, align 1, !tbaa !11, !range !13, !noundef !14
  %19 = zext nneg i8 %18 to i64
  %20 = add nuw nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i64, ptr @var_15, align 8, !tbaa !5
  %27 = add i64 %26, 2654435769
  %28 = shl i64 %25, 6
  %29 = add i64 %27, %28
  %30 = lshr i64 %25, 2
  %31 = add i64 %29, %30
  %32 = xor i64 %31, %25
  %33 = load i8, ptr @var_16, align 1, !tbaa !15
  %34 = zext i8 %33 to i64
  %35 = add nuw nsw i64 %34, 2654435769
  %36 = shl i64 %32, 6
  %37 = add i64 %35, %36
  %38 = lshr i64 %32, 2
  %39 = add i64 %37, %38
  %40 = xor i64 %39, %32
  store i64 %40, ptr @seed, align 8, !tbaa !5
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %40)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testtaiabxi(i16 noundef zeroext %0, i8 noundef signext %1, i32 noundef %2, i8 noundef signext %3, i1 noundef zeroext %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = trunc i64 %5 to i16
  %9 = sub i16 0, %8
  store i16 %9, ptr @var_13, align 2, !tbaa !9
  %10 = icmp eq i32 %2, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @var_14, align 1, !tbaa !11
  %12 = zext i1 %4 to i32
  %13 = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq i16 %0, 0
  %16 = or i1 %15, %14
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = sext i8 %1 to i32
  %19 = tail call i32 @llvm.smin.i32(i32 %2, i32 %18)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr @var_15, align 8, !tbaa !5
  store i8 %3, ptr @var_16, align 1, !tbaa !15
  br label %21

21:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
