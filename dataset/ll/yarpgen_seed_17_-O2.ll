; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_1 = dso_local local_unnamed_addr global i8 0, align 1
@var_3 = dso_local local_unnamed_addr global i32 877976176, align 4
@var_4 = dso_local local_unnamed_addr global i8 32, align 1
@var_6 = dso_local local_unnamed_addr global i8 0, align 1
@var_7 = dso_local local_unnamed_addr global i8 90, align 1
@var_8 = dso_local local_unnamed_addr global i8 87, align 1
@var_9 = dso_local local_unnamed_addr global i32 1234214016, align 4
@var_12 = dso_local local_unnamed_addr global i8 1, align 1
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_13 = dso_local local_unnamed_addr global i32 -167700252, align 4
@var_14 = dso_local local_unnamed_addr global i32 -162109712, align 4
@var_15 = dso_local local_unnamed_addr global i8 1, align 1
@var_16 = dso_local local_unnamed_addr global i8 57, align 1
@var_17 = dso_local local_unnamed_addr global i8 2, align 1
@var_18 = dso_local local_unnamed_addr global i64 2246784126861558838, align 8
@var_19 = dso_local local_unnamed_addr global i64 -6441252272587110436, align 8

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
  %1 = load i32, ptr @var_13, align 4, !tbaa !9
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i32, ptr @var_14, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i8, ptr @var_15, align 1, !tbaa !11, !range !13, !noundef !14
  %19 = zext nneg i8 %18 to i64
  %20 = add nuw nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i8, ptr @var_16, align 1, !tbaa !15
  %27 = zext i8 %26 to i64
  %28 = add nuw nsw i64 %27, 2654435769
  %29 = shl i64 %25, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %25, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %25
  %34 = load i8, ptr @var_17, align 1, !tbaa !15
  %35 = zext i8 %34 to i64
  %36 = add nuw nsw i64 %35, 2654435769
  %37 = shl i64 %33, 6
  %38 = add i64 %36, %37
  %39 = lshr i64 %33, 2
  %40 = add i64 %38, %39
  %41 = xor i64 %40, %33
  %42 = load i64, ptr @var_18, align 8, !tbaa !5
  %43 = add i64 %42, 2654435769
  %44 = shl i64 %41, 6
  %45 = add i64 %43, %44
  %46 = lshr i64 %41, 2
  %47 = add i64 %45, %46
  %48 = xor i64 %47, %41
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
  %1 = load i8, ptr @var_1, align 1, !tbaa !11, !range !13, !noundef !14
  %2 = trunc nuw i8 %1 to i1
  %3 = load i32, ptr @var_3, align 4, !tbaa !9
  %4 = load i8, ptr @var_4, align 1, !tbaa !15
  %5 = load i8, ptr @var_6, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @var_7, align 1, !tbaa !15
  %8 = load i8, ptr @var_8, align 1, !tbaa !15
  %9 = load i32, ptr @var_9, align 4, !tbaa !9
  %10 = load i8, ptr @var_12, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc nuw i8 %10 to i1
  %12 = load i32, ptr @zero, align 4, !tbaa !9
  tail call void @_Z4testbjabahjbi(i1 noundef zeroext %2, i32 noundef %3, i8 noundef signext %4, i1 noundef zeroext %6, i8 noundef signext %7, i8 noundef zeroext %8, i32 noundef %9, i1 noundef zeroext %11, i32 noundef %12)
  %13 = load i32, ptr @var_13, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, 2654435769
  %16 = load i64, ptr @seed, align 8, !tbaa !5
  %17 = shl i64 %16, 6
  %18 = add i64 %15, %17
  %19 = lshr i64 %16, 2
  %20 = add i64 %18, %19
  %21 = xor i64 %20, %16
  %22 = load i32, ptr @var_14, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 2654435769
  %25 = shl i64 %21, 6
  %26 = add i64 %24, %25
  %27 = lshr i64 %21, 2
  %28 = add i64 %26, %27
  %29 = xor i64 %28, %21
  %30 = load i8, ptr @var_15, align 1, !tbaa !11, !range !13, !noundef !14
  %31 = zext nneg i8 %30 to i64
  %32 = add nuw nsw i64 %31, 2654435769
  %33 = shl i64 %29, 6
  %34 = add i64 %32, %33
  %35 = lshr i64 %29, 2
  %36 = add i64 %34, %35
  %37 = xor i64 %36, %29
  %38 = load i8, ptr @var_16, align 1, !tbaa !15
  %39 = zext i8 %38 to i64
  %40 = add nuw nsw i64 %39, 2654435769
  %41 = shl i64 %37, 6
  %42 = add i64 %40, %41
  %43 = lshr i64 %37, 2
  %44 = add i64 %42, %43
  %45 = xor i64 %44, %37
  %46 = load i8, ptr @var_17, align 1, !tbaa !15
  %47 = zext i8 %46 to i64
  %48 = add nuw nsw i64 %47, 2654435769
  %49 = shl i64 %45, 6
  %50 = add i64 %48, %49
  %51 = lshr i64 %45, 2
  %52 = add i64 %50, %51
  %53 = xor i64 %52, %45
  %54 = load i64, ptr @var_18, align 8, !tbaa !5
  %55 = add i64 %54, 2654435769
  %56 = shl i64 %53, 6
  %57 = add i64 %55, %56
  %58 = lshr i64 %53, 2
  %59 = add i64 %57, %58
  %60 = xor i64 %59, %53
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
define dso_local void @_Z4testbjabahjbi(i1 noundef zeroext %0, i32 noundef %1, i8 noundef signext %2, i1 noundef zeroext %3, i8 noundef signext %4, i8 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = zext i1 %3 to i8
  %11 = zext i1 %0 to i32
  store i32 %11, ptr @var_13, align 4, !tbaa !9
  %12 = tail call i8 @llvm.umin.i8(i8 %5, i8 %10)
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %3, i32 %1, i32 -2042858417
  %15 = sext i8 %4 to i32
  %16 = select i1 %13, i32 %15, i32 %14
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 2042858407)
  store i32 %17, ptr @var_14, align 4, !tbaa !9
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %9
  %20 = icmp ne i32 %1, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @var_15, align 1, !tbaa !11
  %22 = tail call i8 @llvm.smax.i8(i8 %2, i8 1)
  %23 = load i8, ptr @var_16, align 1, !tbaa !15
  %24 = tail call i8 @llvm.umin.i8(i8 %22, i8 %23)
  store i8 %24, ptr @var_16, align 1, !tbaa !15
  %25 = zext i1 %7 to i8
  %26 = xor i8 %25, -1
  store i8 %26, ptr @var_17, align 1, !tbaa !15
  %27 = zext i8 %5 to i64
  %28 = load i64, ptr @var_18, align 8, !tbaa !5
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 %27)
  store i64 %29, ptr @var_18, align 8, !tbaa !5
  %30 = zext i32 %1 to i64
  store i64 %30, ptr @var_19, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

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
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!7, !7, i64 0}
