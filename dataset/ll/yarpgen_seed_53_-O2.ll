; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_4 = dso_local local_unnamed_addr global i64 -4364757848446716772, align 8
@var_7 = dso_local local_unnamed_addr global i64 7299925502657410522, align 8
@var_9 = dso_local local_unnamed_addr global i8 1, align 1
@var_13 = dso_local local_unnamed_addr global i16 -17092, align 2
@var_14 = dso_local local_unnamed_addr global i8 0, align 1
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_16 = dso_local local_unnamed_addr global i64 1668468523608756532, align 8
@var_17 = dso_local local_unnamed_addr global i64 2697241229101357693, align 8
@var_18 = dso_local local_unnamed_addr global i64 -5272316761837591139, align 8
@var_19 = dso_local local_unnamed_addr global i8 0, align 1

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
  %1 = load i64, ptr @var_16, align 8, !tbaa !5
  %2 = add i64 %1, 2654435769
  %3 = load i64, ptr @seed, align 8, !tbaa !5
  %4 = shl i64 %3, 6
  %5 = add i64 %2, %4
  %6 = lshr i64 %3, 2
  %7 = add i64 %5, %6
  %8 = xor i64 %7, %3
  %9 = load i64, ptr @var_17, align 8, !tbaa !5
  %10 = add i64 %9, 2654435769
  %11 = shl i64 %8, 6
  %12 = add i64 %10, %11
  %13 = lshr i64 %8, 2
  %14 = add i64 %12, %13
  %15 = xor i64 %14, %8
  %16 = load i64, ptr @var_18, align 8, !tbaa !5
  %17 = add i64 %16, 2654435769
  %18 = shl i64 %15, 6
  %19 = add i64 %17, %18
  %20 = lshr i64 %15, 2
  %21 = add i64 %19, %20
  %22 = xor i64 %21, %15
  %23 = load i8, ptr @var_19, align 1, !tbaa !9, !range !11, !noundef !12
  %24 = zext nneg i8 %23 to i64
  %25 = add nuw nsw i64 %24, 2654435769
  %26 = shl i64 %22, 6
  %27 = add i64 %25, %26
  %28 = lshr i64 %22, 2
  %29 = add i64 %27, %28
  %30 = xor i64 %29, %22
  store i64 %30, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i64, ptr @var_4, align 8, !tbaa !5
  %2 = load i64, ptr @var_7, align 8, !tbaa !5
  %3 = load i8, ptr @var_9, align 1, !tbaa !9, !range !11, !noundef !12
  %4 = trunc nuw i8 %3 to i1
  %5 = load i16, ptr @var_13, align 2, !tbaa !13
  %6 = load i8, ptr @var_14, align 1, !tbaa !9, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  %8 = load i32, ptr @zero, align 4, !tbaa !15
  tail call void @_Z4testyxbtbi(i64 noundef %1, i64 noundef %2, i1 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %7, i32 noundef %8)
  %9 = load i64, ptr @var_16, align 8, !tbaa !5
  %10 = add i64 %9, 2654435769
  %11 = load i64, ptr @seed, align 8, !tbaa !5
  %12 = shl i64 %11, 6
  %13 = add i64 %10, %12
  %14 = lshr i64 %11, 2
  %15 = add i64 %13, %14
  %16 = xor i64 %15, %11
  %17 = load i64, ptr @var_17, align 8, !tbaa !5
  %18 = add i64 %17, 2654435769
  %19 = shl i64 %16, 6
  %20 = add i64 %18, %19
  %21 = lshr i64 %16, 2
  %22 = add i64 %20, %21
  %23 = xor i64 %22, %16
  %24 = load i64, ptr @var_18, align 8, !tbaa !5
  %25 = add i64 %24, 2654435769
  %26 = shl i64 %23, 6
  %27 = add i64 %25, %26
  %28 = lshr i64 %23, 2
  %29 = add i64 %27, %28
  %30 = xor i64 %29, %23
  %31 = load i8, ptr @var_19, align 1, !tbaa !9, !range !11, !noundef !12
  %32 = zext nneg i8 %31 to i64
  %33 = add nuw nsw i64 %32, 2654435769
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
define dso_local void @_Z4testyxbtbi(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #2 {
  store i64 35, ptr @var_16, align 8, !tbaa !5
  %7 = zext i1 %4 to i64
  %8 = xor i64 %7, -1
  %9 = load i64, ptr @var_17, align 8, !tbaa !5
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  store i64 %10, ptr @var_17, align 8, !tbaa !5
  %11 = zext i1 %2 to i64
  %12 = icmp sle i64 %1, %11
  %13 = sext i1 %12 to i64
  store i64 %13, ptr @var_18, align 8, !tbaa !5
  %14 = and i64 %0, -536870912
  %15 = icmp eq i64 %14, 18790481920
  %16 = icmp ne i16 %3, 0
  %17 = or i1 %15, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @var_19, align 1, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

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
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
