; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_7 = dso_local local_unnamed_addr global i32 -2009434158, align 4
@var_11 = dso_local local_unnamed_addr global i32 -609934930, align 4
@var_12 = dso_local local_unnamed_addr global i32 -486677406, align 4
@var_14 = dso_local local_unnamed_addr global i8 0, align 1
@var_17 = dso_local local_unnamed_addr global i16 -5636, align 2
@zero = dso_local local_unnamed_addr global i32 0, align 4
@arr_1 = dso_local global [15 x [15 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@arr_2 = dso_local local_unnamed_addr global [15 x i8] zeroinitializer, align 32
@arr_3 = dso_local local_unnamed_addr global [15 x [15 x i8]] zeroinitializer, align 64
@var_18 = dso_local local_unnamed_addr global i8 0, align 1
@arr_4 = dso_local local_unnamed_addr global [15 x i8] zeroinitializer, align 64
@var_19 = dso_local local_unnamed_addr global i32 1452460447, align 4
@var_20 = dso_local local_unnamed_addr global i16 -7719, align 2
@arr_9 = dso_local local_unnamed_addr global [15 x i32] zeroinitializer, align 32
@var_21 = dso_local local_unnamed_addr global i32 -1841159309, align 4
@var_22 = dso_local local_unnamed_addr global i8 -43, align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  store <4 x i32> splat (i32 995433049), ptr @arr_1, align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 16), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 32), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 48), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 52), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 56), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 60), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 76), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 92), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 108), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 112), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 116), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 120), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 136), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 152), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 168), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 172), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 176), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 180), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 196), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 212), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 228), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 232), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 236), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 240), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 256), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 272), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 288), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 292), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 296), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 300), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 316), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 332), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 348), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 352), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 356), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 360), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 376), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 392), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 408), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 412), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 416), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 420), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 436), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 452), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 468), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 472), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 476), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 480), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 496), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 512), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 528), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 532), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 536), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 540), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 556), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 572), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 588), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 592), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 596), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 600), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 616), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 632), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 648), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 652), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 656), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 660), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 676), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 692), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 708), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 712), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 716), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 720), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 736), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 752), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 768), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 772), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 776), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 780), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 796), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 812), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 828), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 832), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 836), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 840), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 856), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 872), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 888), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 892), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 896), align 16, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(15) @arr_2, i8 111, i64 15, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(225) @arr_3, i8 114, i64 225, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(15) @arr_4, i8 -49, i64 15, i1 false), !tbaa !11
  store <4 x i32> <i32 -2065124859, i32 -1357383819, i32 -2065124859, i32 -1357383819>, ptr @arr_9, align 32, !tbaa !9
  store <4 x i32> <i32 -2065124859, i32 -1357383819, i32 -2065124859, i32 -1357383819>, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 16), align 16, !tbaa !9
  store <4 x i32> <i32 -2065124859, i32 -1357383819, i32 -2065124859, i32 -1357383819>, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 32), align 32, !tbaa !9
  store i32 -2065124859, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 48), align 16, !tbaa !9
  store i32 -1357383819, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 52), align 4, !tbaa !9
  store i32 -2065124859, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 56), align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #3 {
  %1 = load i8, ptr @var_18, align 1, !tbaa !12, !range !14, !noundef !15
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i32, ptr @var_19, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i16, ptr @var_20, align 2, !tbaa !16
  %19 = sext i16 %18 to i64
  %20 = add nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i32, ptr @var_21, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 2654435769
  %29 = shl i64 %25, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %25, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %25
  %34 = load i8, ptr @var_22, align 1, !tbaa !11
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %35, 2654435769
  %37 = shl i64 %33, 6
  %38 = add i64 %36, %37
  %39 = lshr i64 %33, 2
  %40 = add i64 %38, %39
  %41 = xor i64 %40, %33
  %42 = load i8, ptr @arr_2, align 32, !tbaa !11
  %43 = zext i8 %42 to i64
  %44 = add nuw nsw i64 %43, 2654435769
  %45 = shl i64 %41, 6
  %46 = add i64 %44, %45
  %47 = lshr i64 %41, 2
  %48 = add i64 %46, %47
  %49 = xor i64 %48, %41
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1), align 1, !tbaa !11
  %51 = zext i8 %50 to i64
  %52 = add nuw nsw i64 %51, 2654435769
  %53 = shl i64 %49, 6
  %54 = add i64 %52, %53
  %55 = lshr i64 %49, 2
  %56 = add i64 %54, %55
  %57 = xor i64 %56, %49
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 2), align 2, !tbaa !11
  %59 = zext i8 %58 to i64
  %60 = add nuw nsw i64 %59, 2654435769
  %61 = shl i64 %57, 6
  %62 = add i64 %60, %61
  %63 = lshr i64 %57, 2
  %64 = add i64 %62, %63
  %65 = xor i64 %64, %57
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 3), align 1, !tbaa !11
  %67 = zext i8 %66 to i64
  %68 = add nuw nsw i64 %67, 2654435769
  %69 = shl i64 %65, 6
  %70 = add i64 %68, %69
  %71 = lshr i64 %65, 2
  %72 = add i64 %70, %71
  %73 = xor i64 %72, %65
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 4), align 4, !tbaa !11
  %75 = zext i8 %74 to i64
  %76 = add nuw nsw i64 %75, 2654435769
  %77 = shl i64 %73, 6
  %78 = add i64 %76, %77
  %79 = lshr i64 %73, 2
  %80 = add i64 %78, %79
  %81 = xor i64 %80, %73
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 5), align 1, !tbaa !11
  %83 = zext i8 %82 to i64
  %84 = add nuw nsw i64 %83, 2654435769
  %85 = shl i64 %81, 6
  %86 = add i64 %84, %85
  %87 = lshr i64 %81, 2
  %88 = add i64 %86, %87
  %89 = xor i64 %88, %81
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 6), align 2, !tbaa !11
  %91 = zext i8 %90 to i64
  %92 = add nuw nsw i64 %91, 2654435769
  %93 = shl i64 %89, 6
  %94 = add i64 %92, %93
  %95 = lshr i64 %89, 2
  %96 = add i64 %94, %95
  %97 = xor i64 %96, %89
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 7), align 1, !tbaa !11
  %99 = zext i8 %98 to i64
  %100 = add nuw nsw i64 %99, 2654435769
  %101 = shl i64 %97, 6
  %102 = add i64 %100, %101
  %103 = lshr i64 %97, 2
  %104 = add i64 %102, %103
  %105 = xor i64 %104, %97
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 8), align 8, !tbaa !11
  %107 = zext i8 %106 to i64
  %108 = add nuw nsw i64 %107, 2654435769
  %109 = shl i64 %105, 6
  %110 = add i64 %108, %109
  %111 = lshr i64 %105, 2
  %112 = add i64 %110, %111
  %113 = xor i64 %112, %105
  %114 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 9), align 1, !tbaa !11
  %115 = zext i8 %114 to i64
  %116 = add nuw nsw i64 %115, 2654435769
  %117 = shl i64 %113, 6
  %118 = add i64 %116, %117
  %119 = lshr i64 %113, 2
  %120 = add i64 %118, %119
  %121 = xor i64 %120, %113
  %122 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 10), align 2, !tbaa !11
  %123 = zext i8 %122 to i64
  %124 = add nuw nsw i64 %123, 2654435769
  %125 = shl i64 %121, 6
  %126 = add i64 %124, %125
  %127 = lshr i64 %121, 2
  %128 = add i64 %126, %127
  %129 = xor i64 %128, %121
  %130 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 11), align 1, !tbaa !11
  %131 = zext i8 %130 to i64
  %132 = add nuw nsw i64 %131, 2654435769
  %133 = shl i64 %129, 6
  %134 = add i64 %132, %133
  %135 = lshr i64 %129, 2
  %136 = add i64 %134, %135
  %137 = xor i64 %136, %129
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 12), align 4, !tbaa !11
  %139 = zext i8 %138 to i64
  %140 = add nuw nsw i64 %139, 2654435769
  %141 = shl i64 %137, 6
  %142 = add i64 %140, %141
  %143 = lshr i64 %137, 2
  %144 = add i64 %142, %143
  %145 = xor i64 %144, %137
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 13), align 1, !tbaa !11
  %147 = zext i8 %146 to i64
  %148 = add nuw nsw i64 %147, 2654435769
  %149 = shl i64 %145, 6
  %150 = add i64 %148, %149
  %151 = lshr i64 %145, 2
  %152 = add i64 %150, %151
  %153 = xor i64 %152, %145
  %154 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 14), align 2, !tbaa !11
  %155 = zext i8 %154 to i64
  %156 = add nuw nsw i64 %155, 2654435769
  %157 = shl i64 %153, 6
  %158 = add i64 %156, %157
  %159 = lshr i64 %153, 2
  %160 = add i64 %158, %159
  %161 = xor i64 %160, %153
  br label %162

162:                                              ; preds = %0, %162
  %163 = phi i64 [ 0, %0 ], [ %300, %162 ]
  %164 = phi i64 [ %161, %0 ], [ %299, %162 ]
  %165 = getelementptr inbounds nuw [15 x i8], ptr @arr_3, i64 %163
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %167 = zext i8 %166 to i64
  %168 = add nuw nsw i64 %167, 2654435769
  %169 = shl i64 %164, 6
  %170 = add i64 %168, %169
  %171 = lshr i64 %164, 2
  %172 = add i64 %170, %171
  %173 = xor i64 %172, %164
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !11
  %176 = zext i8 %175 to i64
  %177 = add nuw nsw i64 %176, 2654435769
  %178 = shl i64 %173, 6
  %179 = add i64 %177, %178
  %180 = lshr i64 %173, 2
  %181 = add i64 %179, %180
  %182 = xor i64 %181, %173
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %184 = load i8, ptr %183, align 1, !tbaa !11
  %185 = zext i8 %184 to i64
  %186 = add nuw nsw i64 %185, 2654435769
  %187 = shl i64 %182, 6
  %188 = add i64 %186, %187
  %189 = lshr i64 %182, 2
  %190 = add i64 %188, %189
  %191 = xor i64 %190, %182
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 3
  %193 = load i8, ptr %192, align 1, !tbaa !11
  %194 = zext i8 %193 to i64
  %195 = add nuw nsw i64 %194, 2654435769
  %196 = shl i64 %191, 6
  %197 = add i64 %195, %196
  %198 = lshr i64 %191, 2
  %199 = add i64 %197, %198
  %200 = xor i64 %199, %191
  %201 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %202 = load i8, ptr %201, align 1, !tbaa !11
  %203 = zext i8 %202 to i64
  %204 = add nuw nsw i64 %203, 2654435769
  %205 = shl i64 %200, 6
  %206 = add i64 %204, %205
  %207 = lshr i64 %200, 2
  %208 = add i64 %206, %207
  %209 = xor i64 %208, %200
  %210 = getelementptr inbounds nuw i8, ptr %165, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !11
  %212 = zext i8 %211 to i64
  %213 = add nuw nsw i64 %212, 2654435769
  %214 = shl i64 %209, 6
  %215 = add i64 %213, %214
  %216 = lshr i64 %209, 2
  %217 = add i64 %215, %216
  %218 = xor i64 %217, %209
  %219 = getelementptr inbounds nuw i8, ptr %165, i64 6
  %220 = load i8, ptr %219, align 1, !tbaa !11
  %221 = zext i8 %220 to i64
  %222 = add nuw nsw i64 %221, 2654435769
  %223 = shl i64 %218, 6
  %224 = add i64 %222, %223
  %225 = lshr i64 %218, 2
  %226 = add i64 %224, %225
  %227 = xor i64 %226, %218
  %228 = getelementptr inbounds nuw i8, ptr %165, i64 7
  %229 = load i8, ptr %228, align 1, !tbaa !11
  %230 = zext i8 %229 to i64
  %231 = add nuw nsw i64 %230, 2654435769
  %232 = shl i64 %227, 6
  %233 = add i64 %231, %232
  %234 = lshr i64 %227, 2
  %235 = add i64 %233, %234
  %236 = xor i64 %235, %227
  %237 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %238 = load i8, ptr %237, align 1, !tbaa !11
  %239 = zext i8 %238 to i64
  %240 = add nuw nsw i64 %239, 2654435769
  %241 = shl i64 %236, 6
  %242 = add i64 %240, %241
  %243 = lshr i64 %236, 2
  %244 = add i64 %242, %243
  %245 = xor i64 %244, %236
  %246 = getelementptr inbounds nuw i8, ptr %165, i64 9
  %247 = load i8, ptr %246, align 1, !tbaa !11
  %248 = zext i8 %247 to i64
  %249 = add nuw nsw i64 %248, 2654435769
  %250 = shl i64 %245, 6
  %251 = add i64 %249, %250
  %252 = lshr i64 %245, 2
  %253 = add i64 %251, %252
  %254 = xor i64 %253, %245
  %255 = getelementptr inbounds nuw i8, ptr %165, i64 10
  %256 = load i8, ptr %255, align 1, !tbaa !11
  %257 = zext i8 %256 to i64
  %258 = add nuw nsw i64 %257, 2654435769
  %259 = shl i64 %254, 6
  %260 = add i64 %258, %259
  %261 = lshr i64 %254, 2
  %262 = add i64 %260, %261
  %263 = xor i64 %262, %254
  %264 = getelementptr inbounds nuw i8, ptr %165, i64 11
  %265 = load i8, ptr %264, align 1, !tbaa !11
  %266 = zext i8 %265 to i64
  %267 = add nuw nsw i64 %266, 2654435769
  %268 = shl i64 %263, 6
  %269 = add i64 %267, %268
  %270 = lshr i64 %263, 2
  %271 = add i64 %269, %270
  %272 = xor i64 %271, %263
  %273 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %274 = load i8, ptr %273, align 1, !tbaa !11
  %275 = zext i8 %274 to i64
  %276 = add nuw nsw i64 %275, 2654435769
  %277 = shl i64 %272, 6
  %278 = add i64 %276, %277
  %279 = lshr i64 %272, 2
  %280 = add i64 %278, %279
  %281 = xor i64 %280, %272
  %282 = getelementptr inbounds nuw i8, ptr %165, i64 13
  %283 = load i8, ptr %282, align 1, !tbaa !11
  %284 = zext i8 %283 to i64
  %285 = add nuw nsw i64 %284, 2654435769
  %286 = shl i64 %281, 6
  %287 = add i64 %285, %286
  %288 = lshr i64 %281, 2
  %289 = add i64 %287, %288
  %290 = xor i64 %289, %281
  %291 = getelementptr inbounds nuw i8, ptr %165, i64 14
  %292 = load i8, ptr %291, align 1, !tbaa !11
  %293 = zext i8 %292 to i64
  %294 = add nuw nsw i64 %293, 2654435769
  %295 = shl i64 %290, 6
  %296 = add i64 %294, %295
  %297 = lshr i64 %290, 2
  %298 = add i64 %296, %297
  %299 = xor i64 %298, %290
  %300 = add nuw nsw i64 %163, 1
  %301 = icmp eq i64 %300, 15
  br i1 %301, label %302, label %162, !llvm.loop !18

302:                                              ; preds = %162
  %303 = load i8, ptr @arr_4, align 64, !tbaa !11
  %304 = sext i8 %303 to i64
  %305 = add nsw i64 %304, 2654435769
  %306 = shl i64 %299, 6
  %307 = add i64 %305, %306
  %308 = lshr i64 %299, 2
  %309 = add i64 %307, %308
  %310 = xor i64 %309, %299
  %311 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1), align 1, !tbaa !11
  %312 = sext i8 %311 to i64
  %313 = add nsw i64 %312, 2654435769
  %314 = shl i64 %310, 6
  %315 = add i64 %313, %314
  %316 = lshr i64 %310, 2
  %317 = add i64 %315, %316
  %318 = xor i64 %317, %310
  %319 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 2), align 2, !tbaa !11
  %320 = sext i8 %319 to i64
  %321 = add nsw i64 %320, 2654435769
  %322 = shl i64 %318, 6
  %323 = add i64 %321, %322
  %324 = lshr i64 %318, 2
  %325 = add i64 %323, %324
  %326 = xor i64 %325, %318
  %327 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 3), align 1, !tbaa !11
  %328 = sext i8 %327 to i64
  %329 = add nsw i64 %328, 2654435769
  %330 = shl i64 %326, 6
  %331 = add i64 %329, %330
  %332 = lshr i64 %326, 2
  %333 = add i64 %331, %332
  %334 = xor i64 %333, %326
  %335 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 4), align 4, !tbaa !11
  %336 = sext i8 %335 to i64
  %337 = add nsw i64 %336, 2654435769
  %338 = shl i64 %334, 6
  %339 = add i64 %337, %338
  %340 = lshr i64 %334, 2
  %341 = add i64 %339, %340
  %342 = xor i64 %341, %334
  %343 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 5), align 1, !tbaa !11
  %344 = sext i8 %343 to i64
  %345 = add nsw i64 %344, 2654435769
  %346 = shl i64 %342, 6
  %347 = add i64 %345, %346
  %348 = lshr i64 %342, 2
  %349 = add i64 %347, %348
  %350 = xor i64 %349, %342
  %351 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 6), align 2, !tbaa !11
  %352 = sext i8 %351 to i64
  %353 = add nsw i64 %352, 2654435769
  %354 = shl i64 %350, 6
  %355 = add i64 %353, %354
  %356 = lshr i64 %350, 2
  %357 = add i64 %355, %356
  %358 = xor i64 %357, %350
  %359 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 7), align 1, !tbaa !11
  %360 = sext i8 %359 to i64
  %361 = add nsw i64 %360, 2654435769
  %362 = shl i64 %358, 6
  %363 = add i64 %361, %362
  %364 = lshr i64 %358, 2
  %365 = add i64 %363, %364
  %366 = xor i64 %365, %358
  %367 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 8), align 8, !tbaa !11
  %368 = sext i8 %367 to i64
  %369 = add nsw i64 %368, 2654435769
  %370 = shl i64 %366, 6
  %371 = add i64 %369, %370
  %372 = lshr i64 %366, 2
  %373 = add i64 %371, %372
  %374 = xor i64 %373, %366
  %375 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 9), align 1, !tbaa !11
  %376 = sext i8 %375 to i64
  %377 = add nsw i64 %376, 2654435769
  %378 = shl i64 %374, 6
  %379 = add i64 %377, %378
  %380 = lshr i64 %374, 2
  %381 = add i64 %379, %380
  %382 = xor i64 %381, %374
  %383 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 10), align 2, !tbaa !11
  %384 = sext i8 %383 to i64
  %385 = add nsw i64 %384, 2654435769
  %386 = shl i64 %382, 6
  %387 = add i64 %385, %386
  %388 = lshr i64 %382, 2
  %389 = add i64 %387, %388
  %390 = xor i64 %389, %382
  %391 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 11), align 1, !tbaa !11
  %392 = sext i8 %391 to i64
  %393 = add nsw i64 %392, 2654435769
  %394 = shl i64 %390, 6
  %395 = add i64 %393, %394
  %396 = lshr i64 %390, 2
  %397 = add i64 %395, %396
  %398 = xor i64 %397, %390
  %399 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 12), align 4, !tbaa !11
  %400 = sext i8 %399 to i64
  %401 = add nsw i64 %400, 2654435769
  %402 = shl i64 %398, 6
  %403 = add i64 %401, %402
  %404 = lshr i64 %398, 2
  %405 = add i64 %403, %404
  %406 = xor i64 %405, %398
  %407 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 13), align 1, !tbaa !11
  %408 = sext i8 %407 to i64
  %409 = add nsw i64 %408, 2654435769
  %410 = shl i64 %406, 6
  %411 = add i64 %409, %410
  %412 = lshr i64 %406, 2
  %413 = add i64 %411, %412
  %414 = xor i64 %413, %406
  %415 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 14), align 2, !tbaa !11
  %416 = sext i8 %415 to i64
  %417 = add nsw i64 %416, 2654435769
  %418 = shl i64 %414, 6
  %419 = add i64 %417, %418
  %420 = lshr i64 %414, 2
  %421 = add i64 %419, %420
  %422 = xor i64 %421, %414
  %423 = load i32, ptr @arr_9, align 32, !tbaa !9
  %424 = sext i32 %423 to i64
  %425 = add nsw i64 %424, 2654435769
  %426 = shl i64 %422, 6
  %427 = add i64 %425, %426
  %428 = lshr i64 %422, 2
  %429 = add i64 %427, %428
  %430 = xor i64 %429, %422
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 4), align 4, !tbaa !9
  %432 = sext i32 %431 to i64
  %433 = add nsw i64 %432, 2654435769
  %434 = shl i64 %430, 6
  %435 = add i64 %433, %434
  %436 = lshr i64 %430, 2
  %437 = add i64 %435, %436
  %438 = xor i64 %437, %430
  %439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 8), align 8, !tbaa !9
  %440 = sext i32 %439 to i64
  %441 = add nsw i64 %440, 2654435769
  %442 = shl i64 %438, 6
  %443 = add i64 %441, %442
  %444 = lshr i64 %438, 2
  %445 = add i64 %443, %444
  %446 = xor i64 %445, %438
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 12), align 4, !tbaa !9
  %448 = sext i32 %447 to i64
  %449 = add nsw i64 %448, 2654435769
  %450 = shl i64 %446, 6
  %451 = add i64 %449, %450
  %452 = lshr i64 %446, 2
  %453 = add i64 %451, %452
  %454 = xor i64 %453, %446
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 16), align 16, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = add nsw i64 %456, 2654435769
  %458 = shl i64 %454, 6
  %459 = add i64 %457, %458
  %460 = lshr i64 %454, 2
  %461 = add i64 %459, %460
  %462 = xor i64 %461, %454
  %463 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 20), align 4, !tbaa !9
  %464 = sext i32 %463 to i64
  %465 = add nsw i64 %464, 2654435769
  %466 = shl i64 %462, 6
  %467 = add i64 %465, %466
  %468 = lshr i64 %462, 2
  %469 = add i64 %467, %468
  %470 = xor i64 %469, %462
  %471 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 24), align 8, !tbaa !9
  %472 = sext i32 %471 to i64
  %473 = add nsw i64 %472, 2654435769
  %474 = shl i64 %470, 6
  %475 = add i64 %473, %474
  %476 = lshr i64 %470, 2
  %477 = add i64 %475, %476
  %478 = xor i64 %477, %470
  %479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 28), align 4, !tbaa !9
  %480 = sext i32 %479 to i64
  %481 = add nsw i64 %480, 2654435769
  %482 = shl i64 %478, 6
  %483 = add i64 %481, %482
  %484 = lshr i64 %478, 2
  %485 = add i64 %483, %484
  %486 = xor i64 %485, %478
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 32), align 32, !tbaa !9
  %488 = sext i32 %487 to i64
  %489 = add nsw i64 %488, 2654435769
  %490 = shl i64 %486, 6
  %491 = add i64 %489, %490
  %492 = lshr i64 %486, 2
  %493 = add i64 %491, %492
  %494 = xor i64 %493, %486
  %495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 36), align 4, !tbaa !9
  %496 = sext i32 %495 to i64
  %497 = add nsw i64 %496, 2654435769
  %498 = shl i64 %494, 6
  %499 = add i64 %497, %498
  %500 = lshr i64 %494, 2
  %501 = add i64 %499, %500
  %502 = xor i64 %501, %494
  %503 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 40), align 8, !tbaa !9
  %504 = sext i32 %503 to i64
  %505 = add nsw i64 %504, 2654435769
  %506 = shl i64 %502, 6
  %507 = add i64 %505, %506
  %508 = lshr i64 %502, 2
  %509 = add i64 %507, %508
  %510 = xor i64 %509, %502
  %511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 44), align 4, !tbaa !9
  %512 = sext i32 %511 to i64
  %513 = add nsw i64 %512, 2654435769
  %514 = shl i64 %510, 6
  %515 = add i64 %513, %514
  %516 = lshr i64 %510, 2
  %517 = add i64 %515, %516
  %518 = xor i64 %517, %510
  %519 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 48), align 16, !tbaa !9
  %520 = sext i32 %519 to i64
  %521 = add nsw i64 %520, 2654435769
  %522 = shl i64 %518, 6
  %523 = add i64 %521, %522
  %524 = lshr i64 %518, 2
  %525 = add i64 %523, %524
  %526 = xor i64 %525, %518
  %527 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 52), align 4, !tbaa !9
  %528 = sext i32 %527 to i64
  %529 = add nsw i64 %528, 2654435769
  %530 = shl i64 %526, 6
  %531 = add i64 %529, %530
  %532 = lshr i64 %526, 2
  %533 = add i64 %531, %532
  %534 = xor i64 %533, %526
  %535 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 56), align 8, !tbaa !9
  %536 = sext i32 %535 to i64
  %537 = add nsw i64 %536, 2654435769
  %538 = shl i64 %534, 6
  %539 = add i64 %537, %538
  %540 = lshr i64 %534, 2
  %541 = add i64 %539, %540
  %542 = xor i64 %541, %534
  store i64 %542, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
  store <4 x i32> splat (i32 995433049), ptr @arr_1, align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 16), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 32), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 48), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 52), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 56), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 60), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 76), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 92), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 108), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 112), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 116), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 120), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 136), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 152), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 168), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 172), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 176), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 180), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 196), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 212), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 228), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 232), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 236), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 240), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 256), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 272), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 288), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 292), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 296), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 300), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 316), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 332), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 348), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 352), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 356), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 360), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 376), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 392), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 408), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 412), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 416), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 420), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 436), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 452), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 468), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 472), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 476), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 480), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 496), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 512), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 528), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 532), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 536), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 540), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 556), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 572), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 588), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 592), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 596), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 600), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 616), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 632), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 648), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 652), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 656), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 660), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 676), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 692), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 708), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 712), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 716), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 720), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 736), align 16, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 752), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 768), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 772), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 776), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 780), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 796), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 812), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 828), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 832), align 16, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 836), align 4, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 840), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 856), align 8, !tbaa !9
  store <4 x i32> splat (i32 995433049), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 872), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 888), align 8, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 892), align 4, !tbaa !9
  store i32 995433049, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 896), align 16, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(15) @arr_2, i8 111, i64 15, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(225) @arr_3, i8 114, i64 225, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(15) @arr_4, i8 -49, i64 15, i1 false), !tbaa !11
  store <4 x i32> <i32 -2065124859, i32 -1357383819, i32 -2065124859, i32 -1357383819>, ptr @arr_9, align 32, !tbaa !9
  store <4 x i32> <i32 -2065124859, i32 -1357383819, i32 -2065124859, i32 -1357383819>, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 16), align 16, !tbaa !9
  store <4 x i32> <i32 -2065124859, i32 -1357383819, i32 -2065124859, i32 -1357383819>, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 32), align 32, !tbaa !9
  store i32 -2065124859, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 48), align 16, !tbaa !9
  store i32 -1357383819, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 52), align 4, !tbaa !9
  store i32 -2065124859, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 56), align 8, !tbaa !9
  %1 = load i32, ptr @var_7, align 4, !tbaa !9
  %2 = load i32, ptr @var_11, align 4, !tbaa !9
  %3 = load i32, ptr @var_12, align 4, !tbaa !9
  %4 = load i8, ptr @var_14, align 1, !tbaa !12, !range !14, !noundef !15
  %5 = trunc nuw i8 %4 to i1
  %6 = load i16, ptr @var_17, align 2, !tbaa !16
  %7 = load i32, ptr @zero, align 4, !tbaa !9
  tail call void @_Z4testijibsiPA15_i(i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %5, i16 noundef signext %6, i32 noundef %7, ptr noundef nonnull @arr_1)
  tail call void @_Z8checksumv()
  %8 = load i64, ptr @seed, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %8)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testijibsiPA15_i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i16 noundef signext %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #6 {
  %8 = trunc i16 %4 to i8
  %9 = icmp eq i32 %1, 0
  %10 = zext i1 %3 to i8
  %11 = select i1 %9, i8 113, i8 %10
  store i8 -114, ptr @arr_2, align 32, !tbaa !11
  store i8 %8, ptr @arr_3, align 64, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i8 %11, i8 -22
  store i8 %14, ptr @arr_4, align 64, !tbaa !11
  store i8 1, ptr @var_18, align 1, !tbaa !12
  %15 = load i32, ptr @var_19, align 4
  %16 = load i16, ptr @var_20, align 2
  store i32 %0, ptr @arr_9, align 32, !tbaa !9
  store i32 -143, ptr @var_21, align 4, !tbaa !9
  %17 = icmp slt i32 %0, 0
  %18 = icmp eq i32 %2, 0
  %19 = select i1 %18, i16 72, i16 0
  %20 = select i1 %17, i32 3, i32 2
  %21 = insertelement <4 x i16> <i16 poison, i16 1, i16 1, i16 1>, i16 %16, i64 0
  %22 = insertelement <4 x i32> poison, i32 %20, i64 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i16> poison, i16 %19, i64 0
  %25 = shufflevector <4 x i16> %24, <4 x i16> poison, <4 x i32> zeroinitializer
  %26 = icmp samesign ult <4 x i32> %23, <i32 0, i32 1, i32 2, i32 3>
  %27 = select <4 x i1> %26, <4 x i16> splat (i16 1), <4 x i16> %25
  %28 = mul <4 x i16> %21, %27
  %29 = tail call i16 @llvm.vector.reduce.mul.v4i16(<4 x i16> %28)
  %30 = tail call i32 @llvm.smin.i32(i32 %15, i32 72)
  store i32 %30, ptr @var_19, align 4, !tbaa !9
  store i16 %29, ptr @var_20, align 2, !tbaa !16
  store i8 1, ptr @var_22, align 1, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.mul.v4i16(<4 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
