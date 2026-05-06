; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i32 1219885248, align 4
@var_2 = dso_local local_unnamed_addr global i64 3359814395717232290, align 8
@var_3 = dso_local local_unnamed_addr global i8 110, align 1
@var_4 = dso_local local_unnamed_addr global i8 0, align 1
@var_5 = dso_local local_unnamed_addr global i8 -9, align 1
@var_6 = dso_local local_unnamed_addr global i16 18815, align 2
@var_7 = dso_local local_unnamed_addr global i16 6010, align 2
@var_8 = dso_local local_unnamed_addr global i8 -120, align 1
@var_10 = dso_local local_unnamed_addr global i64 -2960338634299516006, align 8
@var_11 = dso_local local_unnamed_addr global i8 103, align 1
@zero = dso_local local_unnamed_addr global i32 0, align 4
@var_19 = dso_local local_unnamed_addr global i64 -2106467767435918969, align 8
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_15 = dso_local local_unnamed_addr global i64 -3294699677521228479, align 8
@var_16 = dso_local local_unnamed_addr global i64 -691761280791472216, align 8
@var_17 = dso_local local_unnamed_addr global i8 0, align 1
@var_18 = dso_local local_unnamed_addr global i64 -8340306158574760059, align 8
@var_20 = dso_local local_unnamed_addr global i16 14864, align 2
@var_21 = dso_local local_unnamed_addr global i64 4142317346216833993, align 8
@var_22 = dso_local local_unnamed_addr global i32 2063448140, align 4

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
  %1 = load i64, ptr @var_15, align 8, !tbaa !5
  %2 = add i64 %1, 2654435769
  %3 = load i64, ptr @seed, align 8, !tbaa !5
  %4 = shl i64 %3, 6
  %5 = add i64 %2, %4
  %6 = lshr i64 %3, 2
  %7 = add i64 %5, %6
  %8 = xor i64 %7, %3
  %9 = load i64, ptr @var_16, align 8, !tbaa !5
  %10 = add i64 %9, 2654435769
  %11 = shl i64 %8, 6
  %12 = add i64 %10, %11
  %13 = lshr i64 %8, 2
  %14 = add i64 %12, %13
  %15 = xor i64 %14, %8
  %16 = load i8, ptr @var_17, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = zext nneg i8 %16 to i64
  %18 = add nuw nsw i64 %17, 2654435769
  %19 = shl i64 %15, 6
  %20 = add i64 %18, %19
  %21 = lshr i64 %15, 2
  %22 = add i64 %20, %21
  %23 = xor i64 %22, %15
  %24 = load i64, ptr @var_18, align 8, !tbaa !5
  %25 = add i64 %24, 2654435769
  %26 = shl i64 %23, 6
  %27 = add i64 %25, %26
  %28 = lshr i64 %23, 2
  %29 = add i64 %27, %28
  %30 = xor i64 %29, %23
  %31 = load i64, ptr @var_19, align 8, !tbaa !5
  %32 = add i64 %31, 2654435769
  %33 = shl i64 %30, 6
  %34 = add i64 %32, %33
  %35 = lshr i64 %30, 2
  %36 = add i64 %34, %35
  %37 = xor i64 %36, %30
  %38 = load i16, ptr @var_20, align 2, !tbaa !13
  %39 = zext i16 %38 to i64
  %40 = add nuw nsw i64 %39, 2654435769
  %41 = shl i64 %37, 6
  %42 = add i64 %40, %41
  %43 = lshr i64 %37, 2
  %44 = add i64 %42, %43
  %45 = xor i64 %44, %37
  %46 = load i64, ptr @var_21, align 8, !tbaa !5
  %47 = add i64 %46, 2654435769
  %48 = shl i64 %45, 6
  %49 = add i64 %47, %48
  %50 = lshr i64 %45, 2
  %51 = add i64 %49, %50
  %52 = xor i64 %51, %45
  %53 = load i32, ptr @var_22, align 4, !tbaa !15
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 2654435769
  %56 = shl i64 %52, 6
  %57 = add i64 %55, %56
  %58 = lshr i64 %52, 2
  %59 = add i64 %57, %58
  %60 = xor i64 %59, %52
  store i64 %60, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i32, ptr @var_0, align 4, !tbaa !15
  %2 = load i64, ptr @var_2, align 8, !tbaa !5
  %3 = load i8, ptr @var_3, align 1, !tbaa !17
  %4 = load i8, ptr @var_4, align 1, !tbaa !9, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @var_5, align 1, !tbaa !17
  %7 = load i16, ptr @var_6, align 2, !tbaa !13
  %8 = load i16, ptr @var_7, align 2, !tbaa !13
  %9 = load i8, ptr @var_8, align 1, !tbaa !17
  %10 = load i64, ptr @var_10, align 8, !tbaa !5
  %11 = load i8, ptr @var_11, align 1, !tbaa !17
  %12 = load i32, ptr @zero, align 4, !tbaa !15
  tail call void @_Z4testixhbhtthxai(i32 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %5, i8 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i8 noundef zeroext %9, i64 noundef %10, i8 noundef signext %11, i32 noundef %12)
  %13 = load i64, ptr @var_15, align 8, !tbaa !5
  %14 = add i64 %13, 2654435769
  %15 = load i64, ptr @seed, align 8, !tbaa !5
  %16 = shl i64 %15, 6
  %17 = add i64 %14, %16
  %18 = lshr i64 %15, 2
  %19 = add i64 %17, %18
  %20 = xor i64 %19, %15
  %21 = load i64, ptr @var_16, align 8, !tbaa !5
  %22 = add i64 %21, 2654435769
  %23 = shl i64 %20, 6
  %24 = add i64 %22, %23
  %25 = lshr i64 %20, 2
  %26 = add i64 %24, %25
  %27 = xor i64 %26, %20
  %28 = load i8, ptr @var_17, align 1, !tbaa !9, !range !11, !noundef !12
  %29 = zext nneg i8 %28 to i64
  %30 = add nuw nsw i64 %29, 2654435769
  %31 = shl i64 %27, 6
  %32 = add i64 %30, %31
  %33 = lshr i64 %27, 2
  %34 = add i64 %32, %33
  %35 = xor i64 %34, %27
  %36 = load i64, ptr @var_18, align 8, !tbaa !5
  %37 = add i64 %36, 2654435769
  %38 = shl i64 %35, 6
  %39 = add i64 %37, %38
  %40 = lshr i64 %35, 2
  %41 = add i64 %39, %40
  %42 = xor i64 %41, %35
  %43 = load i64, ptr @var_19, align 8, !tbaa !5
  %44 = add i64 %43, 2654435769
  %45 = shl i64 %42, 6
  %46 = add i64 %44, %45
  %47 = lshr i64 %42, 2
  %48 = add i64 %46, %47
  %49 = xor i64 %48, %42
  %50 = load i16, ptr @var_20, align 2, !tbaa !13
  %51 = zext i16 %50 to i64
  %52 = add nuw nsw i64 %51, 2654435769
  %53 = shl i64 %49, 6
  %54 = add i64 %52, %53
  %55 = lshr i64 %49, 2
  %56 = add i64 %54, %55
  %57 = xor i64 %56, %49
  %58 = load i64, ptr @var_21, align 8, !tbaa !5
  %59 = add i64 %58, 2654435769
  %60 = shl i64 %57, 6
  %61 = add i64 %59, %60
  %62 = lshr i64 %57, 2
  %63 = add i64 %61, %62
  %64 = xor i64 %63, %57
  %65 = load i32, ptr @var_22, align 4, !tbaa !15
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 2654435769
  %68 = shl i64 %64, 6
  %69 = add i64 %67, %68
  %70 = lshr i64 %64, 2
  %71 = add i64 %69, %70
  %72 = xor i64 %71, %64
  store i64 %72, ptr @seed, align 8, !tbaa !5
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %72)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testixhbhtthxai(i32 noundef %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i8 noundef zeroext %7, i64 noundef %8, i8 noundef signext %9, i32 noundef %10) local_unnamed_addr #2 {
  %12 = sext i8 %9 to i32
  %13 = tail call i32 @llvm.umax.i32(i32 %12, i32 8064)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr @var_15, align 8, !tbaa !5
  %15 = zext i1 %3 to i64
  %16 = xor i64 %15, -1
  %17 = load i64, ptr @var_16, align 8, !tbaa !5
  %18 = add i64 %17, %16
  store i64 %18, ptr @var_16, align 8, !tbaa !5
  %19 = icmp ne i8 %2, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @var_17, align 1, !tbaa !9
  %21 = icmp eq i8 %7, 0
  %22 = select i1 %21, i64 206, i64 65524
  store i64 %22, ptr @var_18, align 8, !tbaa !5
  %23 = icmp eq i8 %4, 0
  %24 = shl i64 %1, 1
  %25 = select i1 %23, i64 %15, i64 %24
  %26 = trunc i64 %25 to i16
  store i16 %26, ptr @var_20, align 2, !tbaa !13
  %27 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %28 = zext nneg i32 %27 to i64
  %29 = load i64, ptr @var_21, align 8, !tbaa !5
  %30 = add i64 %29, %28
  store i64 %30, ptr @var_21, align 8, !tbaa !5
  store i32 14, ptr @var_22, align 4, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

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
!17 = !{!7, !7, i64 0}
