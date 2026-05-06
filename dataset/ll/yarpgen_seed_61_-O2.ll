; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i32 -1656339744, align 4
@var_1 = dso_local local_unnamed_addr global i32 1094255894, align 4
@var_2 = dso_local local_unnamed_addr global i64 3977430163748104982, align 8
@var_3 = dso_local local_unnamed_addr global i8 -63, align 1
@var_4 = dso_local local_unnamed_addr global i64 6701535959023083837, align 8
@var_5 = dso_local local_unnamed_addr global i32 1428632072, align 4
@var_6 = dso_local local_unnamed_addr global i16 31835, align 2
@var_7 = dso_local local_unnamed_addr global i64 2523049488863815696, align 8
@var_8 = dso_local local_unnamed_addr global i32 268552456, align 4
@var_10 = dso_local local_unnamed_addr global i16 -22788, align 2
@var_13 = dso_local local_unnamed_addr global i32 -731873783, align 4
@var_14 = dso_local local_unnamed_addr global i16 -24627, align 2
@var_15 = dso_local local_unnamed_addr global i8 0, align 1
@var_16 = dso_local local_unnamed_addr global i32 -540504489, align 4
@var_17 = dso_local local_unnamed_addr global i32 226686635, align 4
@var_19 = dso_local local_unnamed_addr global i8 45, align 1
@zero = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_20 = dso_local local_unnamed_addr global i16 10565, align 2
@var_21 = dso_local local_unnamed_addr global i16 -304, align 2
@var_22 = dso_local local_unnamed_addr global i8 0, align 1
@var_23 = dso_local local_unnamed_addr global i8 93, align 1
@var_24 = dso_local local_unnamed_addr global i32 188460359, align 4
@var_25 = dso_local local_unnamed_addr global i64 -8722308384403269011, align 8
@var_26 = dso_local local_unnamed_addr global i32 436855969, align 4
@var_27 = dso_local local_unnamed_addr global i16 28276, align 2
@var_28 = dso_local local_unnamed_addr global i32 -2146928323, align 4

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
  %1 = load i16, ptr @var_20, align 2, !tbaa !9
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i16, ptr @var_21, align 2, !tbaa !9
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i8, ptr @var_22, align 1, !tbaa !11, !range !13, !noundef !14
  %19 = zext nneg i8 %18 to i64
  %20 = add nuw nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i8, ptr @var_23, align 1, !tbaa !15
  %27 = zext i8 %26 to i64
  %28 = add nuw nsw i64 %27, 2654435769
  %29 = shl i64 %25, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %25, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %25
  %34 = load i32, ptr @var_24, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 2654435769
  %37 = shl i64 %33, 6
  %38 = add i64 %36, %37
  %39 = lshr i64 %33, 2
  %40 = add i64 %38, %39
  %41 = xor i64 %40, %33
  %42 = load i64, ptr @var_25, align 8, !tbaa !5
  %43 = add i64 %42, 2654435769
  %44 = shl i64 %41, 6
  %45 = add i64 %43, %44
  %46 = lshr i64 %41, 2
  %47 = add i64 %45, %46
  %48 = xor i64 %47, %41
  %49 = load i32, ptr @var_26, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 2654435769
  %52 = shl i64 %48, 6
  %53 = add i64 %51, %52
  %54 = lshr i64 %48, 2
  %55 = add i64 %53, %54
  %56 = xor i64 %55, %48
  %57 = load i16, ptr @var_27, align 2, !tbaa !9
  %58 = zext i16 %57 to i64
  %59 = add nuw nsw i64 %58, 2654435769
  %60 = shl i64 %56, 6
  %61 = add i64 %59, %60
  %62 = lshr i64 %56, 2
  %63 = add i64 %61, %62
  %64 = xor i64 %63, %56
  %65 = load i32, ptr @var_28, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %66, 2654435769
  %68 = shl i64 %64, 6
  %69 = add i64 %67, %68
  %70 = lshr i64 %64, 2
  %71 = add i64 %69, %70
  %72 = xor i64 %71, %64
  store i64 %72, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i32, ptr @var_0, align 4, !tbaa !16
  %2 = load i32, ptr @var_1, align 4, !tbaa !16
  %3 = load i64, ptr @var_2, align 8, !tbaa !5
  %4 = load i8, ptr @var_3, align 1, !tbaa !15
  %5 = load i64, ptr @var_4, align 8, !tbaa !5
  %6 = load i32, ptr @var_5, align 4, !tbaa !16
  %7 = load i16, ptr @var_6, align 2, !tbaa !9
  %8 = load i64, ptr @var_7, align 8, !tbaa !5
  %9 = load i32, ptr @var_8, align 4, !tbaa !16
  %10 = load i16, ptr @var_10, align 2, !tbaa !9
  %11 = load i32, ptr @var_13, align 4, !tbaa !16
  %12 = load i16, ptr @var_14, align 2, !tbaa !9
  %13 = load i8, ptr @var_15, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc nuw i8 %13 to i1
  %15 = load i32, ptr @var_16, align 4, !tbaa !16
  %16 = load i32, ptr @var_17, align 4, !tbaa !16
  %17 = load i8, ptr @var_19, align 1, !tbaa !15
  %18 = load i32, ptr @zero, align 4, !tbaa !16
  tail call void @_Z4testijxayisxititbjjhi(i32 noundef %1, i32 noundef %2, i64 noundef %3, i8 noundef signext %4, i64 noundef %5, i32 noundef %6, i16 noundef signext %7, i64 noundef %8, i32 noundef %9, i16 noundef zeroext %10, i32 noundef %11, i16 noundef zeroext %12, i1 noundef zeroext %14, i32 noundef %15, i32 noundef %16, i8 noundef zeroext %17, i32 noundef %18)
  %19 = load i16, ptr @var_20, align 2, !tbaa !9
  %20 = zext i16 %19 to i64
  %21 = add nuw nsw i64 %20, 2654435769
  %22 = load i64, ptr @seed, align 8, !tbaa !5
  %23 = shl i64 %22, 6
  %24 = add i64 %21, %23
  %25 = lshr i64 %22, 2
  %26 = add i64 %24, %25
  %27 = xor i64 %26, %22
  %28 = load i16, ptr @var_21, align 2, !tbaa !9
  %29 = zext i16 %28 to i64
  %30 = add nuw nsw i64 %29, 2654435769
  %31 = shl i64 %27, 6
  %32 = add i64 %30, %31
  %33 = lshr i64 %27, 2
  %34 = add i64 %32, %33
  %35 = xor i64 %34, %27
  %36 = load i8, ptr @var_22, align 1, !tbaa !11, !range !13, !noundef !14
  %37 = zext nneg i8 %36 to i64
  %38 = add nuw nsw i64 %37, 2654435769
  %39 = shl i64 %35, 6
  %40 = add i64 %38, %39
  %41 = lshr i64 %35, 2
  %42 = add i64 %40, %41
  %43 = xor i64 %42, %35
  %44 = load i8, ptr @var_23, align 1, !tbaa !15
  %45 = zext i8 %44 to i64
  %46 = add nuw nsw i64 %45, 2654435769
  %47 = shl i64 %43, 6
  %48 = add i64 %46, %47
  %49 = lshr i64 %43, 2
  %50 = add i64 %48, %49
  %51 = xor i64 %50, %43
  %52 = load i32, ptr @var_24, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, 2654435769
  %55 = shl i64 %51, 6
  %56 = add i64 %54, %55
  %57 = lshr i64 %51, 2
  %58 = add i64 %56, %57
  %59 = xor i64 %58, %51
  %60 = load i64, ptr @var_25, align 8, !tbaa !5
  %61 = add i64 %60, 2654435769
  %62 = shl i64 %59, 6
  %63 = add i64 %61, %62
  %64 = lshr i64 %59, 2
  %65 = add i64 %63, %64
  %66 = xor i64 %65, %59
  %67 = load i32, ptr @var_26, align 4, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 2654435769
  %70 = shl i64 %66, 6
  %71 = add i64 %69, %70
  %72 = lshr i64 %66, 2
  %73 = add i64 %71, %72
  %74 = xor i64 %73, %66
  %75 = load i16, ptr @var_27, align 2, !tbaa !9
  %76 = zext i16 %75 to i64
  %77 = add nuw nsw i64 %76, 2654435769
  %78 = shl i64 %74, 6
  %79 = add i64 %77, %78
  %80 = lshr i64 %74, 2
  %81 = add i64 %79, %80
  %82 = xor i64 %81, %74
  %83 = load i32, ptr @var_28, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, 2654435769
  %86 = shl i64 %82, 6
  %87 = add i64 %85, %86
  %88 = lshr i64 %82, 2
  %89 = add i64 %87, %88
  %90 = xor i64 %89, %82
  store i64 %90, ptr @seed, align 8, !tbaa !5
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %90)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testijxayisxititbjjhi(i32 noundef %0, i32 noundef %1, i64 noundef %2, i8 noundef signext %3, i64 noundef %4, i32 noundef %5, i16 noundef signext %6, i64 noundef %7, i32 noundef %8, i16 noundef zeroext %9, i32 noundef %10, i16 noundef zeroext %11, i1 noundef zeroext %12, i32 noundef %13, i32 noundef %14, i8 noundef zeroext %15, i32 noundef %16) local_unnamed_addr #2 {
  %18 = trunc i32 %0 to i16
  %19 = and i16 %18, 3298
  %20 = sub nsw i16 0, %19
  %21 = load i16, ptr @var_20, align 2, !tbaa !9
  %22 = tail call i16 @llvm.umax.i16(i16 %21, i16 %20)
  store i16 %22, ptr @var_20, align 2, !tbaa !9
  %23 = icmp eq i32 %0, 0
  %24 = icmp eq i32 %10, 1783426301
  %25 = sext i8 %3 to i64
  %26 = xor i64 %4, -1
  %27 = select i1 %24, i64 %26, i64 %25
  %28 = trunc i64 %27 to i16
  %29 = select i1 %23, i16 0, i16 %28
  store i16 %29, ptr @var_21, align 2, !tbaa !9
  %30 = sub i32 -540504485, %13
  %31 = add i32 %14, -226686624
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %17
  %34 = icmp eq i8 %3, 0
  %35 = zext i16 %11 to i32
  %36 = select i1 %34, i32 %14, i32 %35
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %8, 65535
  %39 = select i1 %37, i32 %38, i32 %1
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @var_22, align 1, !tbaa !11
  %42 = select i1 %12, i8 %15, i8 0
  store i8 %42, ptr @var_23, align 1, !tbaa !15
  br label %43

43:                                               ; preds = %33, %17
  %44 = icmp sgt i16 %9, -22798
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = add i32 %1, 1469207557
  store i32 %46, ptr @var_24, align 4, !tbaa !16
  %47 = tail call i32 @llvm.umax.i32(i32 %5, i32 %13)
  %48 = and i32 %47, -842396438
  %49 = zext i32 %48 to i64
  store i64 %49, ptr @var_25, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = add nsw i64 %25, 65
  %52 = icmp ne i64 %2, 0
  %53 = and i1 %52, %12
  %54 = icmp eq i32 %10, 0
  %55 = sext i32 %10 to i64
  %56 = select i1 %54, i64 %4, i64 %55
  %57 = zext i32 %13 to i64
  %58 = select i1 %53, i64 %56, i64 %57
  %59 = icmp eq i64 %58, 0
  %60 = zext i16 %11 to i64
  %61 = icmp ugt i32 %13, 16256
  %62 = zext i1 %61 to i64
  %63 = select i1 %59, i64 %62, i64 %60
  %64 = add nsw i64 %63, -40890
  %65 = icmp slt i64 %51, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %50
  %67 = load i32, ptr @var_28, align 4
  %68 = load i32, ptr @var_26, align 4
  %69 = zext i16 %9 to i32
  %70 = sext i8 %3 to i32
  %71 = shl nsw i32 %70, 1
  %72 = add nsw i32 %71, -2
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 %69)
  %74 = trunc i32 %13 to i16
  store i16 %74, ptr @var_27, align 2, !tbaa !9
  %75 = icmp eq i16 %9, 0
  %76 = trunc i64 %2 to i32
  %77 = select i1 %75, i32 64, i32 %76
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 %67)
  %79 = add nuw nsw i64 %63, 17179828228
  %80 = sub nsw i64 %79, %25
  %81 = lshr i64 %80, 2
  %82 = trunc i64 %81 to i32
  %83 = xor i32 %82, -1
  %84 = mul nsw i32 %73, %83
  %85 = add i32 %68, %84
  store i32 %85, ptr @var_26, align 4, !tbaa !16
  store i32 %78, ptr @var_28, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %66, %50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

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
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
