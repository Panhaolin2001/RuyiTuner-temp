; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i32 405090809, align 4
@var_2 = dso_local local_unnamed_addr global i16 4781, align 2
@var_3 = dso_local local_unnamed_addr global i32 1108344860, align 4
@var_5 = dso_local local_unnamed_addr global i32 -1952951273, align 4
@var_7 = dso_local local_unnamed_addr global i16 21581, align 2
@var_8 = dso_local local_unnamed_addr global i64 3822614420775660503, align 8
@var_11 = dso_local local_unnamed_addr global i8 30, align 1
@var_13 = dso_local local_unnamed_addr global i32 334613243, align 4
@zero = dso_local local_unnamed_addr global i32 0, align 4
@arr_0 = dso_local global [16 x [16 x i8]] zeroinitializer, align 16
@arr_1 = dso_local global [16 x i8] zeroinitializer, align 16
@arr_2 = dso_local global [16 x [16 x i64]] zeroinitializer, align 32
@arr_5 = dso_local global [16 x [16 x [16 x i8]]] zeroinitializer, align 16
@arr_6 = dso_local global [16 x [16 x [16 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_15 = dso_local local_unnamed_addr global i8 0, align 1
@var_16 = dso_local local_unnamed_addr global i32 1359125889, align 4
@arr_7 = dso_local local_unnamed_addr global [16 x [16 x [16 x [16 x i16]]]] zeroinitializer, align 64
@arr_8 = dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 32
@arr_12 = dso_local local_unnamed_addr global [16 x i64] zeroinitializer, align 32
@arr_13 = dso_local local_unnamed_addr global [16 x i16] zeroinitializer, align 32
@var_17 = dso_local local_unnamed_addr global i16 -30153, align 2
@var_18 = dso_local local_unnamed_addr global i16 27246, align 2
@var_19 = dso_local local_unnamed_addr global i64 -1568869561045913026, align 8

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @arr_0, i8 78, i64 256, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @arr_1, i8 -112, i64 16, i1 false), !tbaa !9
  store <4 x i64> splat (i64 -2192578981232908937), ptr @arr_2, align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 32), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 64), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 96), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 128), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 160), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 192), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 224), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 256), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 288), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 320), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 352), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 384), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 416), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 448), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 480), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 512), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 544), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 576), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 608), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 640), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 672), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 704), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 736), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 768), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 800), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 832), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 864), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 896), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 928), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 960), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 992), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1024), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1056), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1088), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1120), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1152), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1184), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1216), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1248), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1280), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1312), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1344), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1376), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1408), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1440), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1472), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1504), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1536), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1568), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1600), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1632), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1664), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1696), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1728), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1760), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1792), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1824), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1856), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1888), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1920), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1952), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 1984), align 32, !tbaa !5
  store <4 x i64> splat (i64 -2192578981232908937), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 2016), align 32, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @arr_5, i8 7, i64 4096, i1 false), !tbaa !9
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ %67, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [16 x [16 x i32]], ptr @arr_6, i64 %2
  store <4 x i32> splat (i32 1183592081), ptr %3, align 16, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 1183592081), ptr %4, align 16, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <4 x i32> splat (i32 1183592081), ptr %5, align 16, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <4 x i32> splat (i32 1183592081), ptr %6, align 16, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <4 x i32> splat (i32 1183592081), ptr %7, align 16, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <4 x i32> splat (i32 1183592081), ptr %8, align 16, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store <4 x i32> splat (i32 1183592081), ptr %9, align 16, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 1183592081), ptr %10, align 16, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store <4 x i32> splat (i32 1183592081), ptr %11, align 16, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 1183592081), ptr %12, align 16, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store <4 x i32> splat (i32 1183592081), ptr %13, align 16, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <4 x i32> splat (i32 1183592081), ptr %14, align 16, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store <4 x i32> splat (i32 1183592081), ptr %15, align 16, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store <4 x i32> splat (i32 1183592081), ptr %16, align 16, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store <4 x i32> splat (i32 1183592081), ptr %17, align 16, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 1183592081), ptr %18, align 16, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store <4 x i32> splat (i32 1183592081), ptr %19, align 16, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i32> splat (i32 1183592081), ptr %20, align 16, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store <4 x i32> splat (i32 1183592081), ptr %21, align 16, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i32> splat (i32 1183592081), ptr %22, align 16, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store <4 x i32> splat (i32 1183592081), ptr %23, align 16, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 1183592081), ptr %24, align 16, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store <4 x i32> splat (i32 1183592081), ptr %25, align 16, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 1183592081), ptr %26, align 16, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store <4 x i32> splat (i32 1183592081), ptr %27, align 16, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store <4 x i32> splat (i32 1183592081), ptr %28, align 16, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store <4 x i32> splat (i32 1183592081), ptr %29, align 16, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store <4 x i32> splat (i32 1183592081), ptr %30, align 16, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store <4 x i32> splat (i32 1183592081), ptr %31, align 16, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 1183592081), ptr %32, align 16, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store <4 x i32> splat (i32 1183592081), ptr %33, align 16, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store <4 x i32> splat (i32 1183592081), ptr %34, align 16, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store <4 x i32> splat (i32 1183592081), ptr %35, align 16, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store <4 x i32> splat (i32 1183592081), ptr %36, align 16, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store <4 x i32> splat (i32 1183592081), ptr %37, align 16, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 1183592081), ptr %38, align 16, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store <4 x i32> splat (i32 1183592081), ptr %39, align 16, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 1183592081), ptr %40, align 16, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store <4 x i32> splat (i32 1183592081), ptr %41, align 16, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store <4 x i32> splat (i32 1183592081), ptr %42, align 16, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store <4 x i32> splat (i32 1183592081), ptr %43, align 16, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store <4 x i32> splat (i32 1183592081), ptr %44, align 16, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store <4 x i32> splat (i32 1183592081), ptr %45, align 16, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 1183592081), ptr %46, align 16, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store <4 x i32> splat (i32 1183592081), ptr %47, align 16, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i32> splat (i32 1183592081), ptr %48, align 16, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store <4 x i32> splat (i32 1183592081), ptr %49, align 16, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i32> splat (i32 1183592081), ptr %50, align 16, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 768
  store <4 x i32> splat (i32 1183592081), ptr %51, align 16, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i32> splat (i32 1183592081), ptr %52, align 16, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 800
  store <4 x i32> splat (i32 1183592081), ptr %53, align 16, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store <4 x i32> splat (i32 1183592081), ptr %54, align 16, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 832
  store <4 x i32> splat (i32 1183592081), ptr %55, align 16, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store <4 x i32> splat (i32 1183592081), ptr %56, align 16, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 864
  store <4 x i32> splat (i32 1183592081), ptr %57, align 16, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store <4 x i32> splat (i32 1183592081), ptr %58, align 16, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 896
  store <4 x i32> splat (i32 1183592081), ptr %59, align 16, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store <4 x i32> splat (i32 1183592081), ptr %60, align 16, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store <4 x i32> splat (i32 1183592081), ptr %61, align 16, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 944
  store <4 x i32> splat (i32 1183592081), ptr %62, align 16, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 960
  store <4 x i32> splat (i32 1183592081), ptr %63, align 16, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 976
  store <4 x i32> splat (i32 1183592081), ptr %64, align 16, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 992
  store <4 x i32> splat (i32 1183592081), ptr %65, align 16, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  store <4 x i32> splat (i32 1183592081), ptr %66, align 16, !tbaa !10
  %67 = add nuw nsw i64 %2, 1
  %68 = icmp eq i64 %67, 16
  br i1 %68, label %69, label %1, !llvm.loop !12

69:                                               ; preds = %1, %108
  %70 = phi i64 [ %109, %108 ], [ 0, %1 ]
  %71 = getelementptr inbounds nuw [16 x [16 x [16 x i16]]], ptr @arr_7, i64 %70
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ 0, %69 ], [ %106, %72 ]
  %74 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %71, i64 %73
  store <8 x i16> splat (i16 15189), ptr %74, align 64, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store <8 x i16> splat (i16 15189), ptr %75, align 16, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store <8 x i16> splat (i16 15189), ptr %76, align 32, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store <8 x i16> splat (i16 15189), ptr %77, align 16, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store <8 x i16> splat (i16 15189), ptr %78, align 64, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store <8 x i16> splat (i16 15189), ptr %79, align 16, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 96
  store <8 x i16> splat (i16 15189), ptr %80, align 32, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 112
  store <8 x i16> splat (i16 15189), ptr %81, align 16, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 128
  store <8 x i16> splat (i16 15189), ptr %82, align 64, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 144
  store <8 x i16> splat (i16 15189), ptr %83, align 16, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 160
  store <8 x i16> splat (i16 15189), ptr %84, align 32, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 176
  store <8 x i16> splat (i16 15189), ptr %85, align 16, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 192
  store <8 x i16> splat (i16 15189), ptr %86, align 64, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 208
  store <8 x i16> splat (i16 15189), ptr %87, align 16, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 224
  store <8 x i16> splat (i16 15189), ptr %88, align 32, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 240
  store <8 x i16> splat (i16 15189), ptr %89, align 16, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 256
  store <8 x i16> splat (i16 15189), ptr %90, align 64, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 272
  store <8 x i16> splat (i16 15189), ptr %91, align 16, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 288
  store <8 x i16> splat (i16 15189), ptr %92, align 32, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 304
  store <8 x i16> splat (i16 15189), ptr %93, align 16, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 320
  store <8 x i16> splat (i16 15189), ptr %94, align 64, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 336
  store <8 x i16> splat (i16 15189), ptr %95, align 16, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 352
  store <8 x i16> splat (i16 15189), ptr %96, align 32, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 368
  store <8 x i16> splat (i16 15189), ptr %97, align 16, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 384
  store <8 x i16> splat (i16 15189), ptr %98, align 64, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 400
  store <8 x i16> splat (i16 15189), ptr %99, align 16, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 416
  store <8 x i16> splat (i16 15189), ptr %100, align 32, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 432
  store <8 x i16> splat (i16 15189), ptr %101, align 16, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 448
  store <8 x i16> splat (i16 15189), ptr %102, align 64, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 464
  store <8 x i16> splat (i16 15189), ptr %103, align 16, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %74, i64 480
  store <8 x i16> splat (i16 15189), ptr %104, align 32, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 496
  store <8 x i16> splat (i16 15189), ptr %105, align 16, !tbaa !14
  %106 = add nuw nsw i64 %73, 1
  %107 = icmp eq i64 %106, 16
  br i1 %107, label %108, label %72, !llvm.loop !16

108:                                              ; preds = %72
  %109 = add nuw nsw i64 %70, 1
  %110 = icmp eq i64 %109, 16
  br i1 %110, label %111, label %69, !llvm.loop !17

111:                                              ; preds = %108
  store <4 x i32> splat (i32 80070747), ptr @arr_8, align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 16), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 32), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 48), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 64), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 80), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 96), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 112), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 128), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 144), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 160), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 176), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 192), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 208), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 224), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 240), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 256), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 272), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 288), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 304), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 320), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 336), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 352), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 368), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 384), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 400), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 416), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 432), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 448), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 464), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 480), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 496), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 512), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 528), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 544), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 560), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 576), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 592), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 608), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 624), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 640), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 656), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 672), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 688), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 704), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 720), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 736), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 752), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 768), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 784), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 800), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 816), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 832), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 848), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 864), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 880), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 896), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 912), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 928), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 944), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 960), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 976), align 16, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 992), align 32, !tbaa !10
  store <4 x i32> splat (i32 80070747), ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 1008), align 16, !tbaa !10
  store <4 x i64> splat (i64 4566938037201705101), ptr @arr_12, align 32, !tbaa !5
  store <4 x i64> splat (i64 4566938037201705101), ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 32), align 32, !tbaa !5
  store <4 x i64> splat (i64 4566938037201705101), ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 64), align 32, !tbaa !5
  store <4 x i64> splat (i64 4566938037201705101), ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 96), align 32, !tbaa !5
  store <8 x i16> splat (i16 21619), ptr @arr_13, align 32, !tbaa !14
  store <8 x i16> splat (i16 21619), ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 16), align 16, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #3 {
  %1 = load i8, ptr @var_15, align 1, !tbaa !18, !range !20, !noundef !21
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i32, ptr @var_16, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i16, ptr @var_17, align 2, !tbaa !14
  %19 = sext i16 %18 to i64
  %20 = add nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i16, ptr @var_18, align 2, !tbaa !14
  %27 = sext i16 %26 to i64
  %28 = add nsw i64 %27, 2654435769
  %29 = shl i64 %25, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %25, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %25
  %34 = load i64, ptr @var_19, align 8, !tbaa !5
  %35 = add i64 %34, 2654435769
  %36 = shl i64 %33, 6
  %37 = add i64 %35, %36
  %38 = lshr i64 %33, 2
  %39 = add i64 %37, %38
  %40 = xor i64 %39, %33
  br label %41

41:                                               ; preds = %0, %49
  %42 = phi i64 [ 0, %0 ], [ %50, %49 ]
  %43 = phi i64 [ %40, %0 ], [ %198, %49 ]
  %44 = getelementptr inbounds nuw [16 x [16 x [16 x i16]]], ptr @arr_7, i64 %42
  br label %45

45:                                               ; preds = %41, %201
  %46 = phi i64 [ 0, %41 ], [ %202, %201 ]
  %47 = phi i64 [ %43, %41 ], [ %198, %201 ]
  %48 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %44, i64 %46
  br label %52

49:                                               ; preds = %201
  %50 = add nuw nsw i64 %42, 1
  %51 = icmp eq i64 %50, 16
  br i1 %51, label %204, label %41, !llvm.loop !22

52:                                               ; preds = %45, %52
  %53 = phi i64 [ 0, %45 ], [ %199, %52 ]
  %54 = phi i64 [ %47, %45 ], [ %198, %52 ]
  %55 = getelementptr inbounds nuw [16 x i16], ptr %48, i64 %53
  %56 = load i16, ptr %55, align 32, !tbaa !14
  %57 = zext i16 %56 to i64
  %58 = add nuw nsw i64 %57, 2654435769
  %59 = shl i64 %54, 6
  %60 = add i64 %58, %59
  %61 = lshr i64 %54, 2
  %62 = add i64 %60, %61
  %63 = xor i64 %62, %54
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !14
  %66 = zext i16 %65 to i64
  %67 = add nuw nsw i64 %66, 2654435769
  %68 = shl i64 %63, 6
  %69 = add i64 %67, %68
  %70 = lshr i64 %63, 2
  %71 = add i64 %69, %70
  %72 = xor i64 %71, %63
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %74 = load i16, ptr %73, align 4, !tbaa !14
  %75 = zext i16 %74 to i64
  %76 = add nuw nsw i64 %75, 2654435769
  %77 = shl i64 %72, 6
  %78 = add i64 %76, %77
  %79 = lshr i64 %72, 2
  %80 = add i64 %78, %79
  %81 = xor i64 %80, %72
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %83 = load i16, ptr %82, align 2, !tbaa !14
  %84 = zext i16 %83 to i64
  %85 = add nuw nsw i64 %84, 2654435769
  %86 = shl i64 %81, 6
  %87 = add i64 %85, %86
  %88 = lshr i64 %81, 2
  %89 = add i64 %87, %88
  %90 = xor i64 %89, %81
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %92 = load i16, ptr %91, align 8, !tbaa !14
  %93 = zext i16 %92 to i64
  %94 = add nuw nsw i64 %93, 2654435769
  %95 = shl i64 %90, 6
  %96 = add i64 %94, %95
  %97 = lshr i64 %90, 2
  %98 = add i64 %96, %97
  %99 = xor i64 %98, %90
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %101 = load i16, ptr %100, align 2, !tbaa !14
  %102 = zext i16 %101 to i64
  %103 = add nuw nsw i64 %102, 2654435769
  %104 = shl i64 %99, 6
  %105 = add i64 %103, %104
  %106 = lshr i64 %99, 2
  %107 = add i64 %105, %106
  %108 = xor i64 %107, %99
  %109 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %110 = load i16, ptr %109, align 4, !tbaa !14
  %111 = zext i16 %110 to i64
  %112 = add nuw nsw i64 %111, 2654435769
  %113 = shl i64 %108, 6
  %114 = add i64 %112, %113
  %115 = lshr i64 %108, 2
  %116 = add i64 %114, %115
  %117 = xor i64 %116, %108
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 14
  %119 = load i16, ptr %118, align 2, !tbaa !14
  %120 = zext i16 %119 to i64
  %121 = add nuw nsw i64 %120, 2654435769
  %122 = shl i64 %117, 6
  %123 = add i64 %121, %122
  %124 = lshr i64 %117, 2
  %125 = add i64 %123, %124
  %126 = xor i64 %125, %117
  %127 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %128 = load i16, ptr %127, align 16, !tbaa !14
  %129 = zext i16 %128 to i64
  %130 = add nuw nsw i64 %129, 2654435769
  %131 = shl i64 %126, 6
  %132 = add i64 %130, %131
  %133 = lshr i64 %126, 2
  %134 = add i64 %132, %133
  %135 = xor i64 %134, %126
  %136 = getelementptr inbounds nuw i8, ptr %55, i64 18
  %137 = load i16, ptr %136, align 2, !tbaa !14
  %138 = zext i16 %137 to i64
  %139 = add nuw nsw i64 %138, 2654435769
  %140 = shl i64 %135, 6
  %141 = add i64 %139, %140
  %142 = lshr i64 %135, 2
  %143 = add i64 %141, %142
  %144 = xor i64 %143, %135
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %146 = load i16, ptr %145, align 4, !tbaa !14
  %147 = zext i16 %146 to i64
  %148 = add nuw nsw i64 %147, 2654435769
  %149 = shl i64 %144, 6
  %150 = add i64 %148, %149
  %151 = lshr i64 %144, 2
  %152 = add i64 %150, %151
  %153 = xor i64 %152, %144
  %154 = getelementptr inbounds nuw i8, ptr %55, i64 22
  %155 = load i16, ptr %154, align 2, !tbaa !14
  %156 = zext i16 %155 to i64
  %157 = add nuw nsw i64 %156, 2654435769
  %158 = shl i64 %153, 6
  %159 = add i64 %157, %158
  %160 = lshr i64 %153, 2
  %161 = add i64 %159, %160
  %162 = xor i64 %161, %153
  %163 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %164 = load i16, ptr %163, align 8, !tbaa !14
  %165 = zext i16 %164 to i64
  %166 = add nuw nsw i64 %165, 2654435769
  %167 = shl i64 %162, 6
  %168 = add i64 %166, %167
  %169 = lshr i64 %162, 2
  %170 = add i64 %168, %169
  %171 = xor i64 %170, %162
  %172 = getelementptr inbounds nuw i8, ptr %55, i64 26
  %173 = load i16, ptr %172, align 2, !tbaa !14
  %174 = zext i16 %173 to i64
  %175 = add nuw nsw i64 %174, 2654435769
  %176 = shl i64 %171, 6
  %177 = add i64 %175, %176
  %178 = lshr i64 %171, 2
  %179 = add i64 %177, %178
  %180 = xor i64 %179, %171
  %181 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %182 = load i16, ptr %181, align 4, !tbaa !14
  %183 = zext i16 %182 to i64
  %184 = add nuw nsw i64 %183, 2654435769
  %185 = shl i64 %180, 6
  %186 = add i64 %184, %185
  %187 = lshr i64 %180, 2
  %188 = add i64 %186, %187
  %189 = xor i64 %188, %180
  %190 = getelementptr inbounds nuw i8, ptr %55, i64 30
  %191 = load i16, ptr %190, align 2, !tbaa !14
  %192 = zext i16 %191 to i64
  %193 = add nuw nsw i64 %192, 2654435769
  %194 = shl i64 %189, 6
  %195 = add i64 %193, %194
  %196 = lshr i64 %189, 2
  %197 = add i64 %195, %196
  %198 = xor i64 %197, %189
  %199 = add nuw nsw i64 %53, 1
  %200 = icmp eq i64 %199, 16
  br i1 %200, label %201, label %52, !llvm.loop !23

201:                                              ; preds = %52
  %202 = add nuw nsw i64 %46, 1
  %203 = icmp eq i64 %202, 16
  br i1 %203, label %49, label %45, !llvm.loop !24

204:                                              ; preds = %49, %204
  %205 = phi i64 [ %351, %204 ], [ 0, %49 ]
  %206 = phi i64 [ %350, %204 ], [ %198, %49 ]
  %207 = getelementptr inbounds nuw [16 x i32], ptr @arr_8, i64 %205
  %208 = load i32, ptr %207, align 32, !tbaa !10
  %209 = zext i32 %208 to i64
  %210 = add nuw nsw i64 %209, 2654435769
  %211 = shl i64 %206, 6
  %212 = add i64 %210, %211
  %213 = lshr i64 %206, 2
  %214 = add i64 %212, %213
  %215 = xor i64 %214, %206
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = zext i32 %217 to i64
  %219 = add nuw nsw i64 %218, 2654435769
  %220 = shl i64 %215, 6
  %221 = add i64 %219, %220
  %222 = lshr i64 %215, 2
  %223 = add i64 %221, %222
  %224 = xor i64 %223, %215
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !10
  %227 = zext i32 %226 to i64
  %228 = add nuw nsw i64 %227, 2654435769
  %229 = shl i64 %224, 6
  %230 = add i64 %228, %229
  %231 = lshr i64 %224, 2
  %232 = add i64 %230, %231
  %233 = xor i64 %232, %224
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = zext i32 %235 to i64
  %237 = add nuw nsw i64 %236, 2654435769
  %238 = shl i64 %233, 6
  %239 = add i64 %237, %238
  %240 = lshr i64 %233, 2
  %241 = add i64 %239, %240
  %242 = xor i64 %241, %233
  %243 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %244 = load i32, ptr %243, align 16, !tbaa !10
  %245 = zext i32 %244 to i64
  %246 = add nuw nsw i64 %245, 2654435769
  %247 = shl i64 %242, 6
  %248 = add i64 %246, %247
  %249 = lshr i64 %242, 2
  %250 = add i64 %248, %249
  %251 = xor i64 %250, %242
  %252 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %253 = load i32, ptr %252, align 4, !tbaa !10
  %254 = zext i32 %253 to i64
  %255 = add nuw nsw i64 %254, 2654435769
  %256 = shl i64 %251, 6
  %257 = add i64 %255, %256
  %258 = lshr i64 %251, 2
  %259 = add i64 %257, %258
  %260 = xor i64 %259, %251
  %261 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %262 = load i32, ptr %261, align 8, !tbaa !10
  %263 = zext i32 %262 to i64
  %264 = add nuw nsw i64 %263, 2654435769
  %265 = shl i64 %260, 6
  %266 = add i64 %264, %265
  %267 = lshr i64 %260, 2
  %268 = add i64 %266, %267
  %269 = xor i64 %268, %260
  %270 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %271 = load i32, ptr %270, align 4, !tbaa !10
  %272 = zext i32 %271 to i64
  %273 = add nuw nsw i64 %272, 2654435769
  %274 = shl i64 %269, 6
  %275 = add i64 %273, %274
  %276 = lshr i64 %269, 2
  %277 = add i64 %275, %276
  %278 = xor i64 %277, %269
  %279 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %280 = load i32, ptr %279, align 32, !tbaa !10
  %281 = zext i32 %280 to i64
  %282 = add nuw nsw i64 %281, 2654435769
  %283 = shl i64 %278, 6
  %284 = add i64 %282, %283
  %285 = lshr i64 %278, 2
  %286 = add i64 %284, %285
  %287 = xor i64 %286, %278
  %288 = getelementptr inbounds nuw i8, ptr %207, i64 36
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = zext i32 %289 to i64
  %291 = add nuw nsw i64 %290, 2654435769
  %292 = shl i64 %287, 6
  %293 = add i64 %291, %292
  %294 = lshr i64 %287, 2
  %295 = add i64 %293, %294
  %296 = xor i64 %295, %287
  %297 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %298 = load i32, ptr %297, align 8, !tbaa !10
  %299 = zext i32 %298 to i64
  %300 = add nuw nsw i64 %299, 2654435769
  %301 = shl i64 %296, 6
  %302 = add i64 %300, %301
  %303 = lshr i64 %296, 2
  %304 = add i64 %302, %303
  %305 = xor i64 %304, %296
  %306 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = zext i32 %307 to i64
  %309 = add nuw nsw i64 %308, 2654435769
  %310 = shl i64 %305, 6
  %311 = add i64 %309, %310
  %312 = lshr i64 %305, 2
  %313 = add i64 %311, %312
  %314 = xor i64 %313, %305
  %315 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %316 = load i32, ptr %315, align 16, !tbaa !10
  %317 = zext i32 %316 to i64
  %318 = add nuw nsw i64 %317, 2654435769
  %319 = shl i64 %314, 6
  %320 = add i64 %318, %319
  %321 = lshr i64 %314, 2
  %322 = add i64 %320, %321
  %323 = xor i64 %322, %314
  %324 = getelementptr inbounds nuw i8, ptr %207, i64 52
  %325 = load i32, ptr %324, align 4, !tbaa !10
  %326 = zext i32 %325 to i64
  %327 = add nuw nsw i64 %326, 2654435769
  %328 = shl i64 %323, 6
  %329 = add i64 %327, %328
  %330 = lshr i64 %323, 2
  %331 = add i64 %329, %330
  %332 = xor i64 %331, %323
  %333 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %334 = load i32, ptr %333, align 8, !tbaa !10
  %335 = zext i32 %334 to i64
  %336 = add nuw nsw i64 %335, 2654435769
  %337 = shl i64 %332, 6
  %338 = add i64 %336, %337
  %339 = lshr i64 %332, 2
  %340 = add i64 %338, %339
  %341 = xor i64 %340, %332
  %342 = getelementptr inbounds nuw i8, ptr %207, i64 60
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %344 = zext i32 %343 to i64
  %345 = add nuw nsw i64 %344, 2654435769
  %346 = shl i64 %341, 6
  %347 = add i64 %345, %346
  %348 = lshr i64 %341, 2
  %349 = add i64 %347, %348
  %350 = xor i64 %349, %341
  %351 = add nuw nsw i64 %205, 1
  %352 = icmp eq i64 %351, 16
  br i1 %352, label %353, label %204, !llvm.loop !25

353:                                              ; preds = %204
  %354 = load i64, ptr @arr_12, align 32, !tbaa !5
  %355 = add i64 %354, 2654435769
  %356 = shl i64 %350, 6
  %357 = add i64 %355, %356
  %358 = lshr i64 %350, 2
  %359 = add i64 %357, %358
  %360 = xor i64 %359, %350
  %361 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 8), align 8, !tbaa !5
  %362 = add i64 %361, 2654435769
  %363 = shl i64 %360, 6
  %364 = add i64 %362, %363
  %365 = lshr i64 %360, 2
  %366 = add i64 %364, %365
  %367 = xor i64 %366, %360
  %368 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 16), align 16, !tbaa !5
  %369 = add i64 %368, 2654435769
  %370 = shl i64 %367, 6
  %371 = add i64 %369, %370
  %372 = lshr i64 %367, 2
  %373 = add i64 %371, %372
  %374 = xor i64 %373, %367
  %375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 24), align 8, !tbaa !5
  %376 = add i64 %375, 2654435769
  %377 = shl i64 %374, 6
  %378 = add i64 %376, %377
  %379 = lshr i64 %374, 2
  %380 = add i64 %378, %379
  %381 = xor i64 %380, %374
  %382 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 32), align 32, !tbaa !5
  %383 = add i64 %382, 2654435769
  %384 = shl i64 %381, 6
  %385 = add i64 %383, %384
  %386 = lshr i64 %381, 2
  %387 = add i64 %385, %386
  %388 = xor i64 %387, %381
  %389 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 40), align 8, !tbaa !5
  %390 = add i64 %389, 2654435769
  %391 = shl i64 %388, 6
  %392 = add i64 %390, %391
  %393 = lshr i64 %388, 2
  %394 = add i64 %392, %393
  %395 = xor i64 %394, %388
  %396 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 48), align 16, !tbaa !5
  %397 = add i64 %396, 2654435769
  %398 = shl i64 %395, 6
  %399 = add i64 %397, %398
  %400 = lshr i64 %395, 2
  %401 = add i64 %399, %400
  %402 = xor i64 %401, %395
  %403 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 56), align 8, !tbaa !5
  %404 = add i64 %403, 2654435769
  %405 = shl i64 %402, 6
  %406 = add i64 %404, %405
  %407 = lshr i64 %402, 2
  %408 = add i64 %406, %407
  %409 = xor i64 %408, %402
  %410 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 64), align 32, !tbaa !5
  %411 = add i64 %410, 2654435769
  %412 = shl i64 %409, 6
  %413 = add i64 %411, %412
  %414 = lshr i64 %409, 2
  %415 = add i64 %413, %414
  %416 = xor i64 %415, %409
  %417 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 72), align 8, !tbaa !5
  %418 = add i64 %417, 2654435769
  %419 = shl i64 %416, 6
  %420 = add i64 %418, %419
  %421 = lshr i64 %416, 2
  %422 = add i64 %420, %421
  %423 = xor i64 %422, %416
  %424 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 80), align 16, !tbaa !5
  %425 = add i64 %424, 2654435769
  %426 = shl i64 %423, 6
  %427 = add i64 %425, %426
  %428 = lshr i64 %423, 2
  %429 = add i64 %427, %428
  %430 = xor i64 %429, %423
  %431 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 88), align 8, !tbaa !5
  %432 = add i64 %431, 2654435769
  %433 = shl i64 %430, 6
  %434 = add i64 %432, %433
  %435 = lshr i64 %430, 2
  %436 = add i64 %434, %435
  %437 = xor i64 %436, %430
  %438 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 96), align 32, !tbaa !5
  %439 = add i64 %438, 2654435769
  %440 = shl i64 %437, 6
  %441 = add i64 %439, %440
  %442 = lshr i64 %437, 2
  %443 = add i64 %441, %442
  %444 = xor i64 %443, %437
  %445 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 104), align 8, !tbaa !5
  %446 = add i64 %445, 2654435769
  %447 = shl i64 %444, 6
  %448 = add i64 %446, %447
  %449 = lshr i64 %444, 2
  %450 = add i64 %448, %449
  %451 = xor i64 %450, %444
  %452 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 112), align 16, !tbaa !5
  %453 = add i64 %452, 2654435769
  %454 = shl i64 %451, 6
  %455 = add i64 %453, %454
  %456 = lshr i64 %451, 2
  %457 = add i64 %455, %456
  %458 = xor i64 %457, %451
  %459 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 120), align 8, !tbaa !5
  %460 = add i64 %459, 2654435769
  %461 = shl i64 %458, 6
  %462 = add i64 %460, %461
  %463 = lshr i64 %458, 2
  %464 = add i64 %462, %463
  %465 = xor i64 %464, %458
  %466 = load i16, ptr @arr_13, align 32, !tbaa !14
  %467 = zext i16 %466 to i64
  %468 = add nuw nsw i64 %467, 2654435769
  %469 = shl i64 %465, 6
  %470 = add i64 %468, %469
  %471 = lshr i64 %465, 2
  %472 = add i64 %470, %471
  %473 = xor i64 %472, %465
  %474 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 2), align 2, !tbaa !14
  %475 = zext i16 %474 to i64
  %476 = add nuw nsw i64 %475, 2654435769
  %477 = shl i64 %473, 6
  %478 = add i64 %476, %477
  %479 = lshr i64 %473, 2
  %480 = add i64 %478, %479
  %481 = xor i64 %480, %473
  %482 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 4), align 4, !tbaa !14
  %483 = zext i16 %482 to i64
  %484 = add nuw nsw i64 %483, 2654435769
  %485 = shl i64 %481, 6
  %486 = add i64 %484, %485
  %487 = lshr i64 %481, 2
  %488 = add i64 %486, %487
  %489 = xor i64 %488, %481
  %490 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 6), align 2, !tbaa !14
  %491 = zext i16 %490 to i64
  %492 = add nuw nsw i64 %491, 2654435769
  %493 = shl i64 %489, 6
  %494 = add i64 %492, %493
  %495 = lshr i64 %489, 2
  %496 = add i64 %494, %495
  %497 = xor i64 %496, %489
  %498 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 8), align 8, !tbaa !14
  %499 = zext i16 %498 to i64
  %500 = add nuw nsw i64 %499, 2654435769
  %501 = shl i64 %497, 6
  %502 = add i64 %500, %501
  %503 = lshr i64 %497, 2
  %504 = add i64 %502, %503
  %505 = xor i64 %504, %497
  %506 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 10), align 2, !tbaa !14
  %507 = zext i16 %506 to i64
  %508 = add nuw nsw i64 %507, 2654435769
  %509 = shl i64 %505, 6
  %510 = add i64 %508, %509
  %511 = lshr i64 %505, 2
  %512 = add i64 %510, %511
  %513 = xor i64 %512, %505
  %514 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 12), align 4, !tbaa !14
  %515 = zext i16 %514 to i64
  %516 = add nuw nsw i64 %515, 2654435769
  %517 = shl i64 %513, 6
  %518 = add i64 %516, %517
  %519 = lshr i64 %513, 2
  %520 = add i64 %518, %519
  %521 = xor i64 %520, %513
  %522 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 14), align 2, !tbaa !14
  %523 = zext i16 %522 to i64
  %524 = add nuw nsw i64 %523, 2654435769
  %525 = shl i64 %521, 6
  %526 = add i64 %524, %525
  %527 = lshr i64 %521, 2
  %528 = add i64 %526, %527
  %529 = xor i64 %528, %521
  %530 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 16), align 16, !tbaa !14
  %531 = zext i16 %530 to i64
  %532 = add nuw nsw i64 %531, 2654435769
  %533 = shl i64 %529, 6
  %534 = add i64 %532, %533
  %535 = lshr i64 %529, 2
  %536 = add i64 %534, %535
  %537 = xor i64 %536, %529
  %538 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 18), align 2, !tbaa !14
  %539 = zext i16 %538 to i64
  %540 = add nuw nsw i64 %539, 2654435769
  %541 = shl i64 %537, 6
  %542 = add i64 %540, %541
  %543 = lshr i64 %537, 2
  %544 = add i64 %542, %543
  %545 = xor i64 %544, %537
  %546 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 20), align 4, !tbaa !14
  %547 = zext i16 %546 to i64
  %548 = add nuw nsw i64 %547, 2654435769
  %549 = shl i64 %545, 6
  %550 = add i64 %548, %549
  %551 = lshr i64 %545, 2
  %552 = add i64 %550, %551
  %553 = xor i64 %552, %545
  %554 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 22), align 2, !tbaa !14
  %555 = zext i16 %554 to i64
  %556 = add nuw nsw i64 %555, 2654435769
  %557 = shl i64 %553, 6
  %558 = add i64 %556, %557
  %559 = lshr i64 %553, 2
  %560 = add i64 %558, %559
  %561 = xor i64 %560, %553
  %562 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 24), align 8, !tbaa !14
  %563 = zext i16 %562 to i64
  %564 = add nuw nsw i64 %563, 2654435769
  %565 = shl i64 %561, 6
  %566 = add i64 %564, %565
  %567 = lshr i64 %561, 2
  %568 = add i64 %566, %567
  %569 = xor i64 %568, %561
  %570 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 26), align 2, !tbaa !14
  %571 = zext i16 %570 to i64
  %572 = add nuw nsw i64 %571, 2654435769
  %573 = shl i64 %569, 6
  %574 = add i64 %572, %573
  %575 = lshr i64 %569, 2
  %576 = add i64 %574, %575
  %577 = xor i64 %576, %569
  %578 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 28), align 4, !tbaa !14
  %579 = zext i16 %578 to i64
  %580 = add nuw nsw i64 %579, 2654435769
  %581 = shl i64 %577, 6
  %582 = add i64 %580, %581
  %583 = lshr i64 %577, 2
  %584 = add i64 %582, %583
  %585 = xor i64 %584, %577
  %586 = load i16, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 30), align 2, !tbaa !14
  %587 = zext i16 %586 to i64
  %588 = add nuw nsw i64 %587, 2654435769
  %589 = shl i64 %585, 6
  %590 = add i64 %588, %589
  %591 = lshr i64 %585, 2
  %592 = add i64 %590, %591
  %593 = xor i64 %592, %585
  store i64 %593, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4initv()
  %1 = load i32, ptr @var_0, align 4, !tbaa !10
  %2 = load i16, ptr @var_2, align 2, !tbaa !14
  %3 = load i32, ptr @var_3, align 4, !tbaa !10
  %4 = load i32, ptr @var_5, align 4, !tbaa !10
  %5 = load i16, ptr @var_7, align 2, !tbaa !14
  %6 = load i64, ptr @var_8, align 8, !tbaa !5
  %7 = load i8, ptr @var_11, align 1, !tbaa !9
  %8 = load i32, ptr @var_13, align 4, !tbaa !10
  %9 = load i32, ptr @zero, align 4, !tbaa !10
  tail call void @_Z4testitjjsxhiiPA16_hPaPA16_yPA16_S_PA16_A16_i(i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i64 noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @arr_0, ptr noundef nonnull @arr_1, ptr noundef nonnull @arr_2, ptr noundef nonnull @arr_5, ptr noundef nonnull @arr_6)
  tail call void @_Z8checksumv()
  %10 = load i64, ptr @seed, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testitjjsxhiiPA16_hPaPA16_yPA16_S_PA16_A16_i(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %4, i64 noundef %5, i8 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13) local_unnamed_addr #6 {
  %15 = sext i8 %6 to i32
  %16 = add nsw i32 %15, -17
  %17 = icmp sgt i8 %6, 18
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = trunc i32 %0 to i8
  %20 = add i8 %19, 7
  %21 = zext nneg i8 %6 to i32
  %22 = add nsw i32 %21, -14
  %23 = zext i8 %20 to i32
  %24 = icmp samesign ugt i32 %22, %23
  %25 = zext i16 %1 to i32
  %26 = tail call i32 @llvm.umin.i32(i32 %2, i32 %25)
  %27 = add nsw i32 %25, -4766
  %28 = icmp eq i64 %5, 0
  %29 = sext i32 %7 to i64
  %30 = add nsw i64 %29, -334613242
  %31 = trunc nuw nsw i32 %22 to i8
  br label %42

32:                                               ; preds = %82, %14
  store i16 %4, ptr @var_17, align 2, !tbaa !14
  %33 = trunc i64 %5 to i32
  %34 = xor i32 %33, -1
  %35 = sext i16 %4 to i32
  %36 = udiv i32 %35, %2
  %37 = mul i32 %36, %34
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr @var_18, align 2, !tbaa !14
  %39 = sext i16 %4 to i64
  %40 = load i64, ptr @var_19, align 8, !tbaa !5
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %39)
  store i64 %41, ptr @var_19, align 8, !tbaa !5
  ret void

42:                                               ; preds = %18, %82
  %43 = phi i32 [ 1, %18 ], [ %84, %82 ]
  %44 = phi i8 [ 1, %18 ], [ %83, %82 ]
  br i1 %24, label %45, label %82

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 %47
  %49 = add nuw nsw i32 %43, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 %50
  %52 = add nuw nsw i32 %43, 2
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [16 x i64], ptr %11, i64 %53
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %50
  %56 = getelementptr inbounds nuw [16 x i64], ptr %11, i64 %50
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %50
  %58 = getelementptr inbounds nuw [16 x i64], ptr %11, i64 %47
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %47
  %60 = add nuw nsw i32 %43, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i64, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw [16 x i64], ptr %11, i64 %61
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %50
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %53
  %66 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %53
  %67 = getelementptr inbounds nuw [16 x [16 x i32]], ptr %13, i64 %47
  %68 = getelementptr i32, ptr %67, i64 %47
  %69 = zext nneg i8 %44 to i64
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 %69
  %71 = getelementptr inbounds nuw [16 x [16 x [16 x i16]]], ptr @arr_7, i64 %53
  %72 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %71, i64 %69
  %73 = getelementptr inbounds nuw [16 x i16], ptr %72, i64 %53
  %74 = getelementptr inbounds nuw i16, ptr %73, i64 %61
  %75 = getelementptr [16 x i32], ptr @arr_8, i64 %69
  %76 = getelementptr [16 x i8], ptr %9, i64 %69
  %77 = getelementptr i8, ptr %76, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %69
  %79 = getelementptr inbounds nuw [16 x [16 x i32]], ptr %13, i64 %53
  %80 = getelementptr inbounds nuw [16 x i32], ptr %79, i64 %69
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %69
  br label %86

82:                                               ; preds = %161, %42
  %83 = add nuw nsw i8 %44, 2
  %84 = zext nneg i8 %83 to i32
  %85 = icmp sgt i32 %16, %84
  br i1 %85, label %42, label %32, !llvm.loop !26

86:                                               ; preds = %45, %161
  %87 = phi i8 [ %20, %45 ], [ %162, %161 ]
  %88 = load i8, ptr %51, align 1, !tbaa !9
  %89 = load i8, ptr %48, align 1, !tbaa !9
  %90 = tail call i8 @llvm.smin.i8(i8 %88, i8 %89)
  %91 = sext i8 %90 to i32
  %92 = urem i32 %26, %91
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr @var_15, align 1, !tbaa !18
  %95 = load i64, ptr %55, align 8, !tbaa !5
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, ptr %59, ptr %57
  %98 = load i64, ptr %97, align 8, !tbaa !5
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %86
  %101 = load i64, ptr %62, align 8, !tbaa !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %64, align 8, !tbaa !5
  br label %107

105:                                              ; preds = %100
  %106 = load i64, ptr %65, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %86, %103, %105
  %108 = phi i64 [ %104, %103 ], [ %106, %105 ], [ -1, %86 ]
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr @var_16, align 4, !tbaa !10
  %110 = zext i8 %87 to i64
  %111 = getelementptr inbounds nuw i8, ptr %66, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !9
  %113 = zext i8 %112 to i16
  %114 = sub nsw i16 80, %113
  %115 = zext i16 %114 to i32
  %116 = icmp sgt i32 %27, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %107
  %118 = getelementptr [16 x i32], ptr %68, i64 %110
  %119 = getelementptr inbounds nuw [16 x [16 x i8]], ptr %12, i64 %110
  %120 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %110
  %121 = getelementptr i32, ptr %75, i64 %110
  br label %137

122:                                              ; preds = %151, %107
  %123 = load i8, ptr %48, align 1, !tbaa !9
  %124 = xor i8 %123, -1
  %125 = sext i8 %124 to i64
  %126 = and i64 %125, 4294967295
  %127 = add nsw i64 %126, -110
  %128 = load i8, ptr %78, align 1, !tbaa !9
  %129 = zext i8 %128 to i64
  %130 = add nsw i64 %129, -65
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %132, label %161

132:                                              ; preds = %122
  %133 = load i32, ptr %81, align 4, !tbaa !10
  %134 = icmp eq i32 %133, %3
  %135 = zext i1 %134 to i64
  %136 = getelementptr inbounds nuw i64, ptr @arr_12, i64 %110
  br label %164

137:                                              ; preds = %117, %151
  %138 = phi i16 [ %114, %117 ], [ %158, %151 ]
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %61
  %143 = load i8, ptr %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %118, align 4, !tbaa !10
  br label %151

147:                                              ; preds = %137
  br i1 %28, label %148, label %151

148:                                              ; preds = %147
  %149 = load i8, ptr %70, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  br label %151

151:                                              ; preds = %148, %147, %145
  %152 = phi i32 [ %146, %145 ], [ %150, %148 ], [ 1, %147 ]
  %153 = trunc i32 %152 to i16
  %154 = xor i16 %153, -1
  store i16 %154, ptr %74, align 2, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 %139
  %156 = load i8, ptr %155, align 1, !tbaa !9
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %121, align 4, !tbaa !10
  %158 = add i16 %138, 3
  %159 = zext i16 %158 to i32
  %160 = icmp samesign ugt i32 %27, %159
  br i1 %160, label %137, label %122, !llvm.loop !32

161:                                              ; preds = %164, %122
  %162 = add i8 %87, 2
  %163 = icmp ult i8 %162, %31
  br i1 %163, label %86, label %82, !llvm.loop !33

164:                                              ; preds = %132, %164
  %165 = phi i64 [ %127, %132 ], [ %166, %164 ]
  store i64 %135, ptr %136, align 8, !tbaa !5
  store i16 36, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 2), align 2, !tbaa !14
  %166 = add i64 %30, %165
  %167 = load i8, ptr %78, align 1, !tbaa !9
  %168 = zext i8 %167 to i64
  %169 = add nsw i64 %168, -65
  %170 = icmp ult i64 %166, %169
  br i1 %170, label %164, label %161, !llvm.loop !34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #7

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13, !27, !28, !29}
!27 = !{!"llvm.loop.vectorize.predicate.enable", i1 true}
!28 = !{!"llvm.loop.vectorize.enable", i1 true}
!29 = !{!"llvm.loop.vectorize.followup_all", !13, !30, !31}
!30 = !{!"llvm.loop.isvectorized"}
!31 = !{!"llvm.loop.unroll.enable"}
!32 = distinct !{!32, !13, !27, !28, !29}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13, !27, !28}
