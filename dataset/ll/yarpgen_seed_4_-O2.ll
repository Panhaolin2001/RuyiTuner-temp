; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i32 -1799231373, align 4
@var_2 = dso_local local_unnamed_addr global i32 292468240, align 4
@var_3 = dso_local local_unnamed_addr global i16 23250, align 2
@var_5 = dso_local local_unnamed_addr global i16 -25568, align 2
@var_7 = dso_local local_unnamed_addr global i8 -9, align 1
@var_8 = dso_local local_unnamed_addr global i32 -1781336883, align 4
@var_9 = dso_local local_unnamed_addr global i16 -21938, align 2
@var_12 = dso_local local_unnamed_addr global i64 7717014958611763607, align 8
@zero = dso_local local_unnamed_addr global i32 0, align 4
@arr_0 = dso_local global [12 x i64] zeroinitializer, align 32
@arr_1 = dso_local global [12 x [12 x i64]] zeroinitializer, align 32
@arr_3 = dso_local global [12 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_13 = dso_local local_unnamed_addr global i8 68, align 1
@var_14 = dso_local local_unnamed_addr global i16 -14163, align 2
@var_15 = dso_local local_unnamed_addr global i32 2094302272, align 4
@var_16 = dso_local local_unnamed_addr global i32 1596752578, align 4

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
  store <4 x i64> splat (i64 -5136119668104109180), ptr @arr_0, align 32, !tbaa !5
  store <4 x i64> splat (i64 -5136119668104109180), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 32), align 32, !tbaa !5
  store <4 x i64> splat (i64 -5136119668104109180), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 64), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr @arr_1, align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 32), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 64), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 96), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 128), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 160), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 192), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 224), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 256), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 288), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 320), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 352), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 384), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 416), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 448), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 480), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 512), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 544), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 576), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 608), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 640), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 672), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 704), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 736), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 768), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 800), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 832), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 864), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 896), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 928), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 960), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 992), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 1024), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 1056), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 1088), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 1120), align 32, !tbaa !5
  store <4 x i32> splat (i32 731761888), ptr @arr_3, align 16, !tbaa !9
  store <4 x i32> splat (i32 731761888), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 16), align 16, !tbaa !9
  store <4 x i32> splat (i32 731761888), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 32), align 16, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #2 {
  %1 = load i8, ptr @var_13, align 1, !tbaa !11
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i16, ptr @var_14, align 2, !tbaa !12
  %11 = sext i16 %10 to i64
  %12 = add nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i32, ptr @var_15, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i32, ptr @var_16, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 2654435769
  %29 = shl i64 %25, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %25, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %25
  store i64 %33, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  store <4 x i64> splat (i64 -5136119668104109180), ptr @arr_0, align 32, !tbaa !5
  store <4 x i64> splat (i64 -5136119668104109180), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 32), align 32, !tbaa !5
  store <4 x i64> splat (i64 -5136119668104109180), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 64), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr @arr_1, align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 32), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 64), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 96), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 128), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 160), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 192), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 224), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 256), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 288), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 320), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 352), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 384), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 416), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 448), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 480), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 512), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 544), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 576), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 608), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 640), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 672), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 704), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 736), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 768), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 800), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 832), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 864), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 896), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 928), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 960), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 992), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 1024), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 1056), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 1088), align 32, !tbaa !5
  store <4 x i64> splat (i64 -6898147211863153991), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 1120), align 32, !tbaa !5
  store <4 x i32> splat (i32 731761888), ptr @arr_3, align 16, !tbaa !9
  store <4 x i32> splat (i32 731761888), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 16), align 16, !tbaa !9
  store <4 x i32> splat (i32 731761888), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 32), align 16, !tbaa !9
  %1 = load i32, ptr @var_0, align 4, !tbaa !9
  %2 = load i32, ptr @var_2, align 4, !tbaa !9
  %3 = load i16, ptr @var_3, align 2, !tbaa !12
  %4 = load i16, ptr @var_5, align 2, !tbaa !12
  %5 = load i8, ptr @var_7, align 1, !tbaa !11
  %6 = load i32, ptr @var_8, align 4, !tbaa !9
  %7 = load i16, ptr @var_9, align 2, !tbaa !12
  %8 = load i64, ptr @var_12, align 8, !tbaa !5
  %9 = load i32, ptr @zero, align 4, !tbaa !9
  tail call void @_Z4testjjtthityiPxPA12_yPj(i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i64 noundef %8, i32 noundef %9, ptr noundef nonnull @arr_0, ptr noundef nonnull @arr_1, ptr noundef nonnull @arr_3)
  %10 = load i8, ptr @var_13, align 1, !tbaa !11
  %11 = zext i8 %10 to i64
  %12 = add nuw nsw i64 %11, 2654435769
  %13 = load i64, ptr @seed, align 8, !tbaa !5
  %14 = shl i64 %13, 6
  %15 = add i64 %12, %14
  %16 = lshr i64 %13, 2
  %17 = add i64 %15, %16
  %18 = xor i64 %17, %13
  %19 = load i16, ptr @var_14, align 2, !tbaa !12
  %20 = sext i16 %19 to i64
  %21 = add nsw i64 %20, 2654435769
  %22 = shl i64 %18, 6
  %23 = add i64 %21, %22
  %24 = lshr i64 %18, 2
  %25 = add i64 %23, %24
  %26 = xor i64 %25, %18
  %27 = load i32, ptr @var_15, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 2654435769
  %30 = shl i64 %26, 6
  %31 = add i64 %29, %30
  %32 = lshr i64 %26, 2
  %33 = add i64 %31, %32
  %34 = xor i64 %33, %26
  %35 = load i32, ptr @var_16, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, 2654435769
  %38 = shl i64 %34, 6
  %39 = add i64 %37, %38
  %40 = lshr i64 %34, 2
  %41 = add i64 %39, %40
  %42 = xor i64 %41, %34
  store i64 %42, ptr @seed, align 8, !tbaa !5
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %42)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testjjtthityiPxPA12_yPj(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i16 noundef zeroext %6, i64 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11) local_unnamed_addr #5 {
  %13 = trunc i64 %7 to i8
  %14 = load i8, ptr @var_13, align 1, !tbaa !11
  %15 = tail call i8 @llvm.umax.i8(i8 %14, i8 %13)
  store i8 %15, ptr @var_13, align 1, !tbaa !11
  %16 = zext i16 %2 to i32
  %17 = tail call i32 @llvm.smin.i32(i32 %5, i32 %16)
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @llvm.umin.i32(i32 %0, i32 %19)
  %21 = or disjoint i32 %20, 10
  %22 = zext nneg i32 %21 to i64
  %23 = and i32 %5, 65535
  %24 = icmp samesign ugt i32 %23, 62660
  %25 = tail call i16 @llvm.umax.i16(i16 %2, i16 1)
  %26 = zext i16 %25 to i64
  %27 = add nsw i64 %26, -23249
  %28 = load i32, ptr @var_16, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %30 = icmp ne i16 %6, 0
  %31 = zext i1 %30 to i16
  %32 = icmp eq i32 %1, 0
  %33 = icmp eq i16 %3, 0
  %34 = add i16 %3, 25569
  %35 = trunc i32 %5 to i16
  %36 = add i16 %35, 2877
  br label %37

37:                                               ; preds = %12, %49
  %38 = phi i64 [ 3, %12 ], [ %51, %49 ]
  %39 = phi i32 [ %28, %12 ], [ %50, %49 ]
  %40 = getelementptr i64, ptr %10, i64 %38
  br i1 %24, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, ptr %11, i64 %38
  %43 = getelementptr inbounds [12 x i64], ptr %10, i64 %38
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i64, ptr %43, i64 %38
  br label %53

47:                                               ; preds = %49
  ret void

48:                                               ; preds = %68
  store i16 %31, ptr @var_14, align 2, !tbaa !12
  br label %49

49:                                               ; preds = %48, %37
  %50 = phi i32 [ %85, %48 ], [ %39, %37 ]
  %51 = add nsw i64 %27, %38
  %52 = icmp slt i64 %51, %22
  br i1 %52, label %37, label %47, !llvm.loop !14

53:                                               ; preds = %41, %68
  %54 = phi i16 [ 1, %41 ], [ %69, %68 ]
  %55 = phi i32 [ %39, %41 ], [ %85, %68 ]
  %56 = zext i16 %54 to i64
  %57 = getelementptr inbounds nuw i64, ptr %29, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %42, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 3, i32 2
  br label %64

64:                                               ; preds = %53, %60
  %65 = phi i32 [ %63, %60 ], [ 2, %53 ]
  %66 = getelementptr [12 x i64], ptr %40, i64 %56
  %67 = getelementptr inbounds nuw i32, ptr %11, i64 %56
  br label %71

68:                                               ; preds = %95
  %69 = add i16 %34, %54
  %70 = icmp ugt i16 %36, %69
  br i1 %70, label %53, label %48, !llvm.loop !20

71:                                               ; preds = %64, %95
  %72 = phi i32 [ %65, %64 ], [ %98, %95 ]
  %73 = phi i32 [ %55, %64 ], [ %85, %95 ]
  store i32 0, ptr @var_15, align 4, !tbaa !9
  br i1 %32, label %81, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %66, align 8, !tbaa !5
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr inbounds nuw i64, ptr %9, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %71, %74, %77
  %82 = phi i64 [ %80, %77 ], [ 4292870144, %74 ], [ 4292870144, %71 ]
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 %45)
  %84 = trunc i64 %83 to i32
  %85 = xor i32 %73, %84
  store i32 %85, ptr @var_16, align 4, !tbaa !9
  br i1 %33, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %42, align 4, !tbaa !9
  %88 = and i32 %87, 49025
  br label %95

89:                                               ; preds = %81
  %90 = load i32, ptr %67, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %46, align 8, !tbaa !5
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %92, %89, %86
  %96 = phi i32 [ %88, %86 ], [ %94, %92 ], [ 496, %89 ]
  %97 = add nuw nsw i32 %72, -35967
  %98 = add i32 %97, %96
  %99 = icmp ult i32 %98, 10
  br i1 %99, label %71, label %68, !llvm.loop !21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.vectorize.enable", i1 true}
!17 = !{!"llvm.loop.vectorize.followup_all", !15, !18, !19}
!18 = !{!"llvm.loop.isvectorized"}
!19 = !{!"llvm.loop.unroll.enable"}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !22, !16, !17}
!22 = !{!"llvm.loop.vectorize.predicate.enable", i1 true}
