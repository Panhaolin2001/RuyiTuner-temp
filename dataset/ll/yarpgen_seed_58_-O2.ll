; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i16 7041, align 2
@var_1 = dso_local local_unnamed_addr global i16 13706, align 2
@var_2 = dso_local local_unnamed_addr global i8 6, align 1
@var_3 = dso_local local_unnamed_addr global i16 -3533, align 2
@var_5 = dso_local local_unnamed_addr global i8 39, align 1
@var_6 = dso_local local_unnamed_addr global i32 145607153, align 4
@var_7 = dso_local local_unnamed_addr global i8 69, align 1
@var_8 = dso_local local_unnamed_addr global i32 -1241138145, align 4
@var_9 = dso_local local_unnamed_addr global i64 -5519162241802940333, align 8
@var_10 = dso_local local_unnamed_addr global i8 20, align 1
@var_11 = dso_local local_unnamed_addr global i64 1444991050931915213, align 8
@var_12 = dso_local local_unnamed_addr global i32 1672185118, align 4
@var_13 = dso_local local_unnamed_addr global i8 -32, align 1
@var_14 = dso_local local_unnamed_addr global i8 -57, align 1
@var_15 = dso_local local_unnamed_addr global i32 1823966752, align 4
@var_16 = dso_local local_unnamed_addr global i16 26513, align 2
@zero = dso_local local_unnamed_addr global i32 0, align 4
@arr_0 = dso_local global [20 x [20 x i16]] zeroinitializer, align 16
@arr_2 = dso_local global [20 x i8] zeroinitializer, align 16
@arr_4 = dso_local global [20 x [20 x i8]] zeroinitializer, align 16
@arr_7 = dso_local global [20 x [20 x [20 x [20 x i32]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_17 = dso_local local_unnamed_addr global i8 0, align 1
@var_18 = dso_local local_unnamed_addr global i16 -30931, align 2
@arr_8 = dso_local local_unnamed_addr global [20 x [20 x [20 x i8]]] zeroinitializer, align 16
@arr_9 = dso_local local_unnamed_addr global [20 x [20 x [20 x [20 x i16]]]] zeroinitializer, align 16
@var_19 = dso_local local_unnamed_addr global i8 -4, align 1
@var_20 = dso_local local_unnamed_addr global i8 -19, align 1
@var_21 = dso_local local_unnamed_addr global i32 1231500576, align 4
@var_22 = dso_local local_unnamed_addr global i8 8, align 1
@var_23 = dso_local local_unnamed_addr global i8 124, align 1
@arr_16 = dso_local local_unnamed_addr global [20 x [20 x i64]] zeroinitializer, align 32
@var_24 = dso_local local_unnamed_addr global i8 0, align 1
@var_25 = dso_local local_unnamed_addr global i16 32260, align 2
@var_26 = dso_local local_unnamed_addr global i32 918985157, align 4
@var_27 = dso_local local_unnamed_addr global i8 0, align 1

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
  store <8 x i16> splat (i16 -28294), ptr @arr_0, align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 16), align 16, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 32), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 40), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 56), align 8, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 72), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 80), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 96), align 16, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 112), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 120), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 136), align 8, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 152), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 160), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 176), align 16, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 192), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 200), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 216), align 8, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 232), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 240), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 256), align 16, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 272), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 280), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 296), align 8, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 312), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 320), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 336), align 16, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 352), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 360), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 376), align 8, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 392), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 400), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 416), align 16, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 432), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 440), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 456), align 8, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 472), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 480), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 496), align 16, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 512), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 520), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 536), align 8, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 552), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 560), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 576), align 16, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 592), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 600), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 616), align 8, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 632), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 640), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 656), align 16, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 672), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 680), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 696), align 8, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 712), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 720), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 736), align 16, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 752), align 16, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 760), align 8, !tbaa !9
  store <8 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 776), align 8, !tbaa !9
  store <4 x i16> splat (i16 -28294), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 792), align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @arr_2, i8 1, i64 20, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @arr_4, i8 57, i64 400, i1 false), !tbaa !11
  br label %1

1:                                                ; preds = %0, %7
  %2 = phi i64 [ %8, %7 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [20 x [20 x [20 x i32]]], ptr @arr_7, i64 %2
  br label %4

4:                                                ; preds = %1, %26
  %5 = phi i64 [ 0, %1 ], [ %27, %26 ]
  %6 = getelementptr inbounds nuw [20 x [20 x i32]], ptr %3, i64 %5
  br label %11

7:                                                ; preds = %26
  %8 = add nuw nsw i64 %2, 1
  %9 = icmp eq i64 %8, 20
  br i1 %9, label %10, label %1, !llvm.loop !12

10:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8000) @arr_8, i8 -42, i64 8000, i1 false), !tbaa !11
  br label %29

11:                                               ; preds = %11, %4
  %12 = phi i64 [ 0, %4 ], [ %24, %11 ]
  %13 = getelementptr inbounds nuw [20 x i32], ptr %6, i64 %12
  store <4 x i32> splat (i32 1126279930), ptr %13, align 16, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <4 x i32> splat (i32 1126279930), ptr %14, align 16, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store <4 x i32> splat (i32 1126279930), ptr %15, align 16, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store <4 x i32> splat (i32 1126279930), ptr %16, align 16, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store <4 x i32> splat (i32 1126279930), ptr %17, align 16, !tbaa !14
  %18 = getelementptr inbounds nuw [20 x i32], ptr %6, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <4 x i32> splat (i32 1126279930), ptr %19, align 16, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <4 x i32> splat (i32 1126279930), ptr %20, align 16, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <4 x i32> splat (i32 1126279930), ptr %21, align 16, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store <4 x i32> splat (i32 1126279930), ptr %22, align 16, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store <4 x i32> splat (i32 1126279930), ptr %23, align 16, !tbaa !14
  %24 = add nuw nsw i64 %12, 2
  %25 = icmp eq i64 %24, 20
  br i1 %25, label %26, label %11, !llvm.loop !16

26:                                               ; preds = %11
  %27 = add nuw nsw i64 %5, 1
  %28 = icmp eq i64 %27, 20
  br i1 %28, label %7, label %4, !llvm.loop !17

29:                                               ; preds = %10, %96
  %30 = phi i64 [ %97, %96 ], [ 0, %10 ]
  %31 = getelementptr inbounds nuw [20 x [20 x [20 x i16]]], ptr @arr_9, i64 %30
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ 0, %29 ], [ %94, %32 ]
  %34 = getelementptr inbounds nuw [20 x [20 x i16]], ptr %31, i64 %33
  store <8 x i16> splat (i16 -10704), ptr %34, align 16, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store <8 x i16> splat (i16 -10704), ptr %35, align 16, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store <4 x i16> splat (i16 -10704), ptr %36, align 16, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store <8 x i16> splat (i16 -10704), ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store <8 x i16> splat (i16 -10704), ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store <4 x i16> splat (i16 -10704), ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store <8 x i16> splat (i16 -10704), ptr %40, align 16, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store <8 x i16> splat (i16 -10704), ptr %41, align 16, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store <4 x i16> splat (i16 -10704), ptr %42, align 16, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store <8 x i16> splat (i16 -10704), ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store <8 x i16> splat (i16 -10704), ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store <4 x i16> splat (i16 -10704), ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 160
  store <8 x i16> splat (i16 -10704), ptr %46, align 16, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 176
  store <8 x i16> splat (i16 -10704), ptr %47, align 16, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 192
  store <4 x i16> splat (i16 -10704), ptr %48, align 16, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 200
  store <8 x i16> splat (i16 -10704), ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 216
  store <8 x i16> splat (i16 -10704), ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 232
  store <4 x i16> splat (i16 -10704), ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store <8 x i16> splat (i16 -10704), ptr %52, align 16, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 256
  store <8 x i16> splat (i16 -10704), ptr %53, align 16, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 272
  store <4 x i16> splat (i16 -10704), ptr %54, align 16, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 280
  store <8 x i16> splat (i16 -10704), ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 296
  store <8 x i16> splat (i16 -10704), ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 312
  store <4 x i16> splat (i16 -10704), ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 320
  store <8 x i16> splat (i16 -10704), ptr %58, align 16, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 336
  store <8 x i16> splat (i16 -10704), ptr %59, align 16, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 352
  store <4 x i16> splat (i16 -10704), ptr %60, align 16, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 360
  store <8 x i16> splat (i16 -10704), ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 376
  store <8 x i16> splat (i16 -10704), ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 392
  store <4 x i16> splat (i16 -10704), ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 400
  store <8 x i16> splat (i16 -10704), ptr %64, align 16, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 416
  store <8 x i16> splat (i16 -10704), ptr %65, align 16, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 432
  store <4 x i16> splat (i16 -10704), ptr %66, align 16, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 440
  store <8 x i16> splat (i16 -10704), ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 456
  store <8 x i16> splat (i16 -10704), ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 472
  store <4 x i16> splat (i16 -10704), ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 480
  store <8 x i16> splat (i16 -10704), ptr %70, align 16, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 496
  store <8 x i16> splat (i16 -10704), ptr %71, align 16, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 512
  store <4 x i16> splat (i16 -10704), ptr %72, align 16, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 520
  store <8 x i16> splat (i16 -10704), ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 536
  store <8 x i16> splat (i16 -10704), ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 552
  store <4 x i16> splat (i16 -10704), ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 560
  store <8 x i16> splat (i16 -10704), ptr %76, align 16, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 576
  store <8 x i16> splat (i16 -10704), ptr %77, align 16, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 592
  store <4 x i16> splat (i16 -10704), ptr %78, align 16, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 600
  store <8 x i16> splat (i16 -10704), ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 616
  store <8 x i16> splat (i16 -10704), ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 632
  store <4 x i16> splat (i16 -10704), ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 640
  store <8 x i16> splat (i16 -10704), ptr %82, align 16, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 656
  store <8 x i16> splat (i16 -10704), ptr %83, align 16, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 672
  store <4 x i16> splat (i16 -10704), ptr %84, align 16, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 680
  store <8 x i16> splat (i16 -10704), ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 696
  store <8 x i16> splat (i16 -10704), ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 712
  store <4 x i16> splat (i16 -10704), ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 720
  store <8 x i16> splat (i16 -10704), ptr %88, align 16, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 736
  store <8 x i16> splat (i16 -10704), ptr %89, align 16, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 752
  store <4 x i16> splat (i16 -10704), ptr %90, align 16, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 760
  store <8 x i16> splat (i16 -10704), ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 776
  store <8 x i16> splat (i16 -10704), ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 792
  store <4 x i16> splat (i16 -10704), ptr %93, align 8, !tbaa !9
  %94 = add nuw nsw i64 %33, 1
  %95 = icmp eq i64 %94, 20
  br i1 %95, label %96, label %32, !llvm.loop !18

96:                                               ; preds = %32
  %97 = add nuw nsw i64 %30, 1
  %98 = icmp eq i64 %97, 20
  br i1 %98, label %99, label %29, !llvm.loop !19

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %112, %99 ], [ 0, %96 ]
  %101 = getelementptr inbounds nuw [20 x i64], ptr @arr_16, i64 %100
  store <4 x i64> splat (i64 1758303941102648112), ptr %101, align 32, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store <4 x i64> splat (i64 1758303941102648112), ptr %102, align 32, !tbaa !5
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store <4 x i64> splat (i64 1758303941102648112), ptr %103, align 32, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store <4 x i64> splat (i64 1758303941102648112), ptr %104, align 32, !tbaa !5
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 128
  store <4 x i64> splat (i64 1758303941102648112), ptr %105, align 32, !tbaa !5
  %106 = getelementptr inbounds nuw [20 x i64], ptr @arr_16, i64 %100
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 160
  store <4 x i64> splat (i64 1758303941102648112), ptr %107, align 32, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 192
  store <4 x i64> splat (i64 1758303941102648112), ptr %108, align 32, !tbaa !5
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 224
  store <4 x i64> splat (i64 1758303941102648112), ptr %109, align 32, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 256
  store <4 x i64> splat (i64 1758303941102648112), ptr %110, align 32, !tbaa !5
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 288
  store <4 x i64> splat (i64 1758303941102648112), ptr %111, align 32, !tbaa !5
  %112 = add nuw nsw i64 %100, 2
  %113 = icmp eq i64 %112, 20
  br i1 %113, label %114, label %99, !llvm.loop !20

114:                                              ; preds = %99
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #3 {
  %1 = load i8, ptr @var_17, align 1, !tbaa !21, !range !23, !noundef !24
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i16, ptr @var_18, align 2, !tbaa !9
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i8, ptr @var_19, align 1, !tbaa !11
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i8, ptr @var_20, align 1, !tbaa !11
  %27 = zext i8 %26 to i64
  %28 = add nuw nsw i64 %27, 2654435769
  %29 = shl i64 %25, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %25, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %25
  %34 = load i32, ptr @var_21, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 2654435769
  %37 = shl i64 %33, 6
  %38 = add i64 %36, %37
  %39 = lshr i64 %33, 2
  %40 = add i64 %38, %39
  %41 = xor i64 %40, %33
  %42 = load i8, ptr @var_22, align 1, !tbaa !11
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, 2654435769
  %45 = shl i64 %41, 6
  %46 = add i64 %44, %45
  %47 = lshr i64 %41, 2
  %48 = add i64 %46, %47
  %49 = xor i64 %48, %41
  %50 = load i8, ptr @var_23, align 1, !tbaa !11
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, 2654435769
  %53 = shl i64 %49, 6
  %54 = add i64 %52, %53
  %55 = lshr i64 %49, 2
  %56 = add i64 %54, %55
  %57 = xor i64 %56, %49
  %58 = load i8, ptr @var_24, align 1, !tbaa !21, !range !23, !noundef !24
  %59 = zext nneg i8 %58 to i64
  %60 = add nuw nsw i64 %59, 2654435769
  %61 = shl i64 %57, 6
  %62 = add i64 %60, %61
  %63 = lshr i64 %57, 2
  %64 = add i64 %62, %63
  %65 = xor i64 %64, %57
  %66 = load i16, ptr @var_25, align 2, !tbaa !9
  %67 = zext i16 %66 to i64
  %68 = add nuw nsw i64 %67, 2654435769
  %69 = shl i64 %65, 6
  %70 = add i64 %68, %69
  %71 = lshr i64 %65, 2
  %72 = add i64 %70, %71
  %73 = xor i64 %72, %65
  %74 = load i32, ptr @var_26, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, 2654435769
  %77 = shl i64 %73, 6
  %78 = add i64 %76, %77
  %79 = lshr i64 %73, 2
  %80 = add i64 %78, %79
  %81 = xor i64 %80, %73
  %82 = load i8, ptr @var_27, align 1, !tbaa !21, !range !23, !noundef !24
  %83 = zext nneg i8 %82 to i64
  %84 = add nuw nsw i64 %83, 2654435769
  %85 = shl i64 %81, 6
  %86 = add i64 %84, %85
  %87 = lshr i64 %81, 2
  %88 = add i64 %86, %87
  %89 = xor i64 %88, %81
  br label %90

90:                                               ; preds = %0, %98
  %91 = phi i64 [ 0, %0 ], [ %99, %98 ]
  %92 = phi i64 [ %89, %0 ], [ %125, %98 ]
  %93 = getelementptr inbounds nuw [20 x [20 x i8]], ptr @arr_8, i64 %91
  br label %94

94:                                               ; preds = %90, %101
  %95 = phi i64 [ 0, %90 ], [ %102, %101 ]
  %96 = phi i64 [ %92, %90 ], [ %125, %101 ]
  %97 = getelementptr inbounds nuw [20 x i8], ptr %93, i64 %95
  br label %104

98:                                               ; preds = %101
  %99 = add nuw nsw i64 %91, 1
  %100 = icmp eq i64 %99, 20
  br i1 %100, label %128, label %90, !llvm.loop !25

101:                                              ; preds = %104
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, 20
  br i1 %103, label %98, label %94, !llvm.loop !26

104:                                              ; preds = %104, %94
  %105 = phi i64 [ 0, %94 ], [ %126, %104 ]
  %106 = phi i64 [ %96, %94 ], [ %125, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 %105
  %108 = load i8, ptr %107, align 2, !tbaa !11
  %109 = sext i8 %108 to i64
  %110 = add nsw i64 %109, 2654435769
  %111 = shl i64 %106, 6
  %112 = add i64 %110, %111
  %113 = lshr i64 %106, 2
  %114 = add i64 %112, %113
  %115 = xor i64 %114, %106
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 %105
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = sext i8 %118 to i64
  %120 = add nsw i64 %119, 2654435769
  %121 = shl i64 %115, 6
  %122 = add i64 %120, %121
  %123 = lshr i64 %115, 2
  %124 = add i64 %122, %123
  %125 = xor i64 %124, %115
  %126 = add nuw nsw i64 %105, 2
  %127 = icmp eq i64 %126, 20
  br i1 %127, label %101, label %104, !llvm.loop !27

128:                                              ; preds = %98, %136
  %129 = phi i64 [ %137, %136 ], [ 0, %98 ]
  %130 = phi i64 [ %170, %136 ], [ %125, %98 ]
  %131 = getelementptr inbounds nuw [20 x [20 x [20 x i16]]], ptr @arr_9, i64 %129
  br label %132

132:                                              ; preds = %128, %143
  %133 = phi i64 [ 0, %128 ], [ %144, %143 ]
  %134 = phi i64 [ %130, %128 ], [ %170, %143 ]
  %135 = getelementptr inbounds nuw [20 x [20 x i16]], ptr %131, i64 %133
  br label %139

136:                                              ; preds = %143
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %137, 20
  br i1 %138, label %173, label %128, !llvm.loop !28

139:                                              ; preds = %132, %146
  %140 = phi i64 [ 0, %132 ], [ %147, %146 ]
  %141 = phi i64 [ %134, %132 ], [ %170, %146 ]
  %142 = getelementptr inbounds nuw [20 x i16], ptr %135, i64 %140
  br label %149

143:                                              ; preds = %146
  %144 = add nuw nsw i64 %133, 1
  %145 = icmp eq i64 %144, 20
  br i1 %145, label %136, label %132, !llvm.loop !29

146:                                              ; preds = %149
  %147 = add nuw nsw i64 %140, 1
  %148 = icmp eq i64 %147, 20
  br i1 %148, label %143, label %139, !llvm.loop !30

149:                                              ; preds = %149, %139
  %150 = phi i64 [ 0, %139 ], [ %171, %149 ]
  %151 = phi i64 [ %141, %139 ], [ %170, %149 ]
  %152 = getelementptr inbounds nuw i16, ptr %142, i64 %150
  %153 = load i16, ptr %152, align 4, !tbaa !9
  %154 = sext i16 %153 to i64
  %155 = add nsw i64 %154, 2654435769
  %156 = shl i64 %151, 6
  %157 = add i64 %155, %156
  %158 = lshr i64 %151, 2
  %159 = add i64 %157, %158
  %160 = xor i64 %159, %151
  %161 = getelementptr inbounds nuw i16, ptr %142, i64 %150
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %163 = load i16, ptr %162, align 2, !tbaa !9
  %164 = sext i16 %163 to i64
  %165 = add nsw i64 %164, 2654435769
  %166 = shl i64 %160, 6
  %167 = add i64 %165, %166
  %168 = lshr i64 %160, 2
  %169 = add i64 %167, %168
  %170 = xor i64 %169, %160
  %171 = add nuw nsw i64 %150, 2
  %172 = icmp eq i64 %171, 20
  br i1 %172, label %146, label %149, !llvm.loop !31

173:                                              ; preds = %136, %178
  %174 = phi i64 [ %179, %178 ], [ 0, %136 ]
  %175 = phi i64 [ %200, %178 ], [ %170, %136 ]
  %176 = getelementptr inbounds nuw [20 x i64], ptr @arr_16, i64 %174
  br label %181

177:                                              ; preds = %178
  store i64 %200, ptr @seed, align 8, !tbaa !5
  ret void

178:                                              ; preds = %181
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, 20
  br i1 %180, label %177, label %173, !llvm.loop !32

181:                                              ; preds = %181, %173
  %182 = phi i64 [ 0, %173 ], [ %201, %181 ]
  %183 = phi i64 [ %175, %173 ], [ %200, %181 ]
  %184 = getelementptr inbounds nuw i64, ptr %176, i64 %182
  %185 = load i64, ptr %184, align 16, !tbaa !5
  %186 = add i64 %185, 2654435769
  %187 = shl i64 %183, 6
  %188 = add i64 %186, %187
  %189 = lshr i64 %183, 2
  %190 = add i64 %188, %189
  %191 = xor i64 %190, %183
  %192 = getelementptr inbounds nuw i64, ptr %176, i64 %182
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !5
  %195 = add i64 %194, 2654435769
  %196 = shl i64 %191, 6
  %197 = add i64 %195, %196
  %198 = lshr i64 %191, 2
  %199 = add i64 %197, %198
  %200 = xor i64 %199, %191
  %201 = add nuw nsw i64 %182, 2
  %202 = icmp eq i64 %201, 20
  br i1 %202, label %178, label %181, !llvm.loop !33
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4initv()
  %1 = load i16, ptr @var_0, align 2, !tbaa !9
  %2 = load i16, ptr @var_1, align 2, !tbaa !9
  %3 = load i8, ptr @var_2, align 1, !tbaa !11
  %4 = load i16, ptr @var_3, align 2, !tbaa !9
  %5 = load i8, ptr @var_5, align 1, !tbaa !11
  %6 = load i32, ptr @var_6, align 4, !tbaa !14
  %7 = load i8, ptr @var_7, align 1, !tbaa !11
  %8 = load i32, ptr @var_8, align 4, !tbaa !14
  %9 = load i64, ptr @var_9, align 8, !tbaa !5
  %10 = load i8, ptr @var_10, align 1, !tbaa !11
  %11 = load i64, ptr @var_11, align 8, !tbaa !5
  %12 = load i32, ptr @var_12, align 4, !tbaa !14
  %13 = load i8, ptr @var_13, align 1, !tbaa !11
  %14 = load i8, ptr @var_14, align 1, !tbaa !11
  %15 = load i32, ptr @var_15, align 4, !tbaa !14
  %16 = load i16, ptr @var_16, align 2, !tbaa !9
  %17 = load i32, ptr @zero, align 4, !tbaa !14
  tail call void @_Z4testtsasajhjyaxjahitiPA20_tPaPA20_aPA20_A20_A20_j(i16 noundef zeroext %1, i16 noundef signext %2, i8 noundef signext %3, i16 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8, i64 noundef %9, i8 noundef signext %10, i64 noundef %11, i32 noundef %12, i8 noundef signext %13, i8 noundef zeroext %14, i32 noundef %15, i16 noundef zeroext %16, i32 noundef %17, ptr noundef nonnull @arr_0, ptr noundef nonnull @arr_2, ptr noundef nonnull @arr_4, ptr noundef nonnull @arr_7)
  tail call void @_Z8checksumv()
  %18 = load i64, ptr @seed, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %18)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testtsasajhjyaxjahitiPA20_tPaPA20_aPA20_A20_A20_j(i16 noundef zeroext %0, i16 noundef signext %1, i8 noundef signext %2, i16 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7, i64 noundef %8, i8 noundef signext %9, i64 noundef %10, i32 noundef %11, i8 noundef signext %12, i8 noundef zeroext %13, i32 noundef %14, i16 noundef zeroext %15, i32 noundef %16, ptr noundef readonly captures(none) %17, ptr noundef readonly captures(none) %18, ptr noundef readonly captures(none) %19, ptr noundef readonly captures(none) %20) local_unnamed_addr #6 {
  %22 = sext i8 %9 to i32
  %23 = icmp eq i8 %9, 0
  br i1 %23, label %235, label %24

24:                                               ; preds = %21
  %25 = icmp ne i64 %10, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @var_17, align 1, !tbaa !21
  store i16 0, ptr @var_18, align 2, !tbaa !9
  %27 = sext i8 %4 to i64
  %28 = add nsw i64 %27, -39
  %29 = zext i32 %5 to i64
  %30 = add nsw i64 %29, -145607133
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %74

32:                                               ; preds = %24
  %33 = load i8, ptr @var_23, align 1
  %34 = load i8, ptr @var_22, align 1
  %35 = load i32, ptr @var_21, align 4
  %36 = load i8, ptr @var_20, align 1
  %37 = sext i16 %1 to i32
  %38 = add nsw i32 %37, -13705
  %39 = sext i16 %3 to i32
  %40 = add nsw i32 %39, 3552
  %41 = icmp slt i32 %38, %40
  %42 = zext i8 %13 to i32
  %43 = zext i8 %6 to i32
  %44 = add nsw i32 %43, -49
  %45 = add nsw i32 %42, -150
  %46 = icmp slt i32 %45, %43
  %47 = icmp eq i8 %4, 0
  %48 = add i32 %11, -1672185118
  %49 = sext i8 %2 to i32
  %50 = add nsw i32 %49, 14
  %51 = icmp ult i32 %48, %50
  %52 = trunc i32 %11 to i8
  %53 = add i8 %52, -28
  %54 = and i16 %0, 255
  %55 = zext nneg i16 %54 to i32
  %56 = add nsw i32 %55, -112
  %57 = zext i8 %53 to i32
  %58 = icmp sgt i32 %56, %57
  %59 = add i8 %9, -18
  %60 = add nsw i32 %22, -18
  %61 = add i32 %5, -145607152
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 720
  %63 = zext i16 %15 to i64
  %64 = add nsw i64 %63, -26512
  %65 = zext i8 %13 to i64
  %66 = add nsw i64 %65, -199
  %67 = zext i8 %6 to i64
  %68 = add nsw i64 %67, -68
  %69 = sext i32 %44 to i64
  %70 = sext i16 %1 to i64
  %71 = add nsw i64 %70, -13705
  %72 = sext i32 %61 to i64
  %73 = sext i32 %40 to i64
  br label %87

74:                                               ; preds = %96, %24
  %75 = zext i32 %7 to i64
  %76 = icmp eq i16 %3, 0
  %77 = zext i1 %76 to i64
  %78 = tail call i64 @llvm.umin.i64(i64 %8, i64 %77)
  %79 = or i64 %78, %75
  %80 = icmp ne i64 %79, 0
  %81 = load i8, ptr @var_24, align 1, !tbaa !21, !range !23, !noundef !24
  %82 = icmp ne i8 %81, 0
  %83 = and i1 %80, %82
  %84 = zext i1 %83 to i8
  store i8 %84, ptr @var_24, align 1, !tbaa !21
  %85 = load i16, ptr @var_25, align 2, !tbaa !9
  %86 = mul i16 %85, %1
  store i16 %86, ptr @var_25, align 2, !tbaa !9
  br label %235

87:                                               ; preds = %32, %96
  %88 = phi i64 [ %28, %32 ], [ %109, %96 ]
  %89 = phi i8 [ %36, %32 ], [ %100, %96 ]
  %90 = phi i32 [ %35, %32 ], [ %99, %96 ]
  %91 = phi i8 [ %34, %32 ], [ %98, %96 ]
  %92 = phi i8 [ %33, %32 ], [ %97, %96 ]
  br i1 %41, label %93, label %96

93:                                               ; preds = %87
  %94 = getelementptr [20 x i8], ptr @arr_8, i64 %88
  %95 = getelementptr inbounds nuw [20 x [20 x [20 x i32]]], ptr %20, i64 %88
  br label %111

96:                                               ; preds = %137, %87
  %97 = phi i8 [ %92, %87 ], [ %138, %137 ]
  %98 = phi i8 [ %91, %87 ], [ %139, %137 ]
  %99 = phi i32 [ %90, %87 ], [ %140, %137 ]
  %100 = phi i8 [ %89, %87 ], [ %141, %137 ]
  %101 = getelementptr inbounds nuw i16, ptr %62, i64 %88
  %102 = load i16, ptr %101, align 2, !tbaa !9
  %103 = zext i16 %102 to i64
  %104 = or i64 %103, %29
  %105 = icmp eq i64 %104, 0
  %106 = zext i1 %105 to i64
  %107 = getelementptr inbounds nuw [20 x i64], ptr @arr_16, i64 %88
  %108 = getelementptr inbounds nuw i64, ptr %107, i64 %88
  store i64 %106, ptr %108, align 8, !tbaa !5
  %109 = add i64 %64, %88
  %110 = icmp ult i64 %109, %30
  br i1 %110, label %87, label %74, !llvm.loop !34

111:                                              ; preds = %93, %137
  %112 = phi i64 [ %71, %93 ], [ %146, %137 ]
  %113 = phi i8 [ %92, %93 ], [ %138, %137 ]
  %114 = phi i8 [ %91, %93 ], [ %139, %137 ]
  %115 = phi i32 [ %90, %93 ], [ %140, %137 ]
  %116 = phi i8 [ %89, %93 ], [ %141, %137 ]
  %117 = phi i8 [ %89, %93 ], [ %145, %137 ]
  %118 = phi i32 [ %90, %93 ], [ %144, %137 ]
  %119 = phi i8 [ %91, %93 ], [ %143, %137 ]
  %120 = phi i8 [ %92, %93 ], [ %142, %137 ]
  br i1 %46, label %121, label %137

121:                                              ; preds = %111
  %122 = add nsw i64 %112, 1
  %123 = getelementptr [20 x [20 x i8]], ptr %94, i64 %122
  %124 = getelementptr inbounds [20 x [20 x i32]], ptr %95, i64 %122
  %125 = getelementptr inbounds [20 x i32], ptr %124, i64 %112
  %126 = mul nsw i64 %112, 800
  %127 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @arr_9, i64 224560), i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %129 = add nsw i64 %112, -1
  %130 = getelementptr inbounds i8, ptr %18, i64 %129
  %131 = getelementptr [20 x i16], ptr %17, i64 %112
  %132 = getelementptr i8, ptr %131, i64 78
  %133 = getelementptr inbounds [20 x i8], ptr %19, i64 %129
  %134 = getelementptr inbounds i8, ptr %133, i64 %112
  %135 = getelementptr inbounds [20 x [20 x [20 x i32]]], ptr %20, i64 %112
  %136 = and i8 %117, -29
  br label %148

137:                                              ; preds = %167, %111
  %138 = phi i8 [ %113, %111 ], [ %168, %167 ]
  %139 = phi i8 [ %114, %111 ], [ %169, %167 ]
  %140 = phi i32 [ %115, %111 ], [ %170, %167 ]
  %141 = phi i8 [ %116, %111 ], [ %136, %167 ]
  %142 = phi i8 [ %120, %111 ], [ %171, %167 ]
  %143 = phi i8 [ %119, %111 ], [ %172, %167 ]
  %144 = phi i32 [ %118, %111 ], [ %173, %167 ]
  %145 = phi i8 [ %117, %111 ], [ %136, %167 ]
  %146 = add nsw i64 %112, %72
  %147 = icmp slt i64 %146, %73
  br i1 %147, label %111, label %96, !llvm.loop !39

148:                                              ; preds = %121, %167
  %149 = phi i64 [ %66, %121 ], [ %177, %167 ]
  %150 = phi i8 [ %113, %121 ], [ %168, %167 ]
  %151 = phi i8 [ %114, %121 ], [ %169, %167 ]
  %152 = phi i32 [ %115, %121 ], [ %170, %167 ]
  %153 = phi i8 [ %120, %121 ], [ %171, %167 ]
  %154 = phi i8 [ %119, %121 ], [ %172, %167 ]
  %155 = phi i32 [ %118, %121 ], [ %173, %167 ]
  %156 = phi i32 [ %118, %121 ], [ %176, %167 ]
  %157 = phi i8 [ %119, %121 ], [ %175, %167 ]
  %158 = phi i8 [ %120, %121 ], [ %174, %167 ]
  br i1 %47, label %164, label %159

159:                                              ; preds = %148
  %160 = getelementptr inbounds i8, ptr %123, i64 %149
  store i8 103, ptr %160, align 1, !tbaa !11
  %161 = getelementptr inbounds i32, ptr %125, i64 %149
  %162 = load i32, ptr %161, align 4, !tbaa !14
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %128, align 2, !tbaa !9
  store i8 -23, ptr @var_19, align 1, !tbaa !11
  br label %164

164:                                              ; preds = %159, %148
  store i8 %136, ptr @var_20, align 1, !tbaa !11
  br i1 %51, label %165, label %167

165:                                              ; preds = %164
  %166 = getelementptr inbounds [20 x [20 x i32]], ptr %135, i64 %149
  br label %179

167:                                              ; preds = %196, %164
  %168 = phi i8 [ %150, %164 ], [ %197, %196 ]
  %169 = phi i8 [ %151, %164 ], [ %198, %196 ]
  %170 = phi i32 [ %152, %164 ], [ %199, %196 ]
  %171 = phi i8 [ %153, %164 ], [ %200, %196 ]
  %172 = phi i8 [ %154, %164 ], [ %201, %196 ]
  %173 = phi i32 [ %155, %164 ], [ %202, %196 ]
  %174 = phi i8 [ %158, %164 ], [ %203, %196 ]
  %175 = phi i8 [ %157, %164 ], [ %204, %196 ]
  %176 = phi i32 [ %156, %164 ], [ %205, %196 ]
  %177 = add nsw i64 %149, %68
  %178 = icmp slt i64 %177, %69
  br i1 %178, label %148, label %137, !llvm.loop !40

179:                                              ; preds = %165, %196
  %180 = phi i8 [ %150, %165 ], [ %197, %196 ]
  %181 = phi i8 [ %151, %165 ], [ %198, %196 ]
  %182 = phi i32 [ %152, %165 ], [ %199, %196 ]
  %183 = phi i8 [ %153, %165 ], [ %200, %196 ]
  %184 = phi i8 [ %154, %165 ], [ %201, %196 ]
  %185 = phi i32 [ %155, %165 ], [ %202, %196 ]
  %186 = phi i8 [ %158, %165 ], [ %203, %196 ]
  %187 = phi i8 [ %157, %165 ], [ %204, %196 ]
  %188 = phi i32 [ %156, %165 ], [ %205, %196 ]
  %189 = phi i32 [ %48, %165 ], [ %209, %196 ]
  %190 = phi i32 [ %156, %165 ], [ %208, %196 ]
  %191 = phi i8 [ %157, %165 ], [ %207, %196 ]
  %192 = phi i8 [ %158, %165 ], [ %206, %196 ]
  br i1 %58, label %193, label %196

193:                                              ; preds = %179
  %194 = zext i32 %189 to i64
  %195 = getelementptr inbounds nuw [20 x i32], ptr %166, i64 %194
  br label %211

196:                                              ; preds = %211, %179
  %197 = phi i8 [ %180, %179 ], [ %231, %211 ]
  %198 = phi i8 [ %181, %179 ], [ %224, %211 ]
  %199 = phi i32 [ %182, %179 ], [ %218, %211 ]
  %200 = phi i8 [ %183, %179 ], [ %231, %211 ]
  %201 = phi i8 [ %184, %179 ], [ %224, %211 ]
  %202 = phi i32 [ %185, %179 ], [ %218, %211 ]
  %203 = phi i8 [ %186, %179 ], [ %231, %211 ]
  %204 = phi i8 [ %187, %179 ], [ %224, %211 ]
  %205 = phi i32 [ %188, %179 ], [ %218, %211 ]
  %206 = phi i8 [ %192, %179 ], [ %231, %211 ]
  %207 = phi i8 [ %191, %179 ], [ %224, %211 ]
  %208 = phi i32 [ %190, %179 ], [ %218, %211 ]
  %209 = add i32 %60, %189
  %210 = icmp ult i32 %209, %50
  br i1 %210, label %179, label %167, !llvm.loop !41

211:                                              ; preds = %193, %211
  %212 = phi i8 [ %53, %193 ], [ %232, %211 ]
  %213 = phi i32 [ %190, %193 ], [ %218, %211 ]
  %214 = phi i8 [ %191, %193 ], [ %224, %211 ]
  %215 = phi i8 [ %192, %193 ], [ %231, %211 ]
  %216 = load i8, ptr %130, align 1, !tbaa !11
  %217 = sext i8 %216 to i32
  %218 = tail call i32 @llvm.umin.i32(i32 %213, i32 %217)
  store i32 %218, ptr @var_21, align 4, !tbaa !14
  %219 = load i8, ptr %134, align 1, !tbaa !11
  %220 = sext i8 %219 to i16
  %221 = load i16, ptr %132, align 2, !tbaa !9
  %222 = tail call i16 @llvm.umax.i16(i16 %221, i16 %220)
  %223 = trunc i16 %222 to i8
  %224 = mul i8 %214, %223
  store i8 %224, ptr @var_22, align 1, !tbaa !11
  %225 = zext i8 %212 to i64
  %226 = getelementptr inbounds nuw i32, ptr %195, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !14
  %228 = zext i32 %227 to i64
  %229 = tail call i64 @llvm.umin.i64(i64 %8, i64 %228)
  %230 = trunc i64 %229 to i8
  %231 = mul i8 %215, %230
  store i8 %231, ptr @var_23, align 1, !tbaa !11
  %232 = add i8 %59, %212
  %233 = zext i8 %232 to i32
  %234 = icmp samesign ugt i32 %56, %233
  br i1 %234, label %211, label %196, !llvm.loop !42

235:                                              ; preds = %74, %21
  %236 = sext i16 %1 to i32
  %237 = load i32, ptr @var_26, align 4, !tbaa !14
  %238 = tail call i32 @llvm.smax.i32(i32 %237, i32 %236)
  store i32 %238, ptr @var_26, align 4, !tbaa !14
  %239 = icmp ne i8 %6, 0
  %240 = load i8, ptr @var_27, align 1, !tbaa !21, !range !23, !noundef !24
  %241 = icmp ne i8 %240, 0
  %242 = and i1 %239, %241
  %243 = zext i1 %242 to i8
  store i8 %243, ptr @var_27, align 1, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

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
!10 = !{!"short", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13, !35, !36}
!35 = !{!"llvm.loop.vectorize.enable", i1 true}
!36 = !{!"llvm.loop.vectorize.followup_all", !13, !37, !38}
!37 = !{!"llvm.loop.isvectorized"}
!38 = !{!"llvm.loop.unroll.enable"}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13, !43, !35}
!43 = !{!"llvm.loop.vectorize.predicate.enable", i1 true}
