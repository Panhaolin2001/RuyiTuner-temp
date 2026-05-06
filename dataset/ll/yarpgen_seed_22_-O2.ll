; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i16 7181, align 2
@var_1 = dso_local local_unnamed_addr global i32 1462565054, align 4
@var_2 = dso_local local_unnamed_addr global i64 -6384541593090104253, align 8
@var_3 = dso_local local_unnamed_addr global i32 526284880, align 4
@var_4 = dso_local local_unnamed_addr global i32 -227971634, align 4
@var_5 = dso_local local_unnamed_addr global i64 8940395174301397916, align 8
@var_6 = dso_local local_unnamed_addr global i64 -162229783807086554, align 8
@var_7 = dso_local local_unnamed_addr global i16 -26320, align 2
@var_8 = dso_local local_unnamed_addr global i8 0, align 1
@var_9 = dso_local local_unnamed_addr global i64 -1248981616685791544, align 8
@var_10 = dso_local local_unnamed_addr global i16 -10462, align 2
@var_11 = dso_local local_unnamed_addr global i8 1, align 1
@var_12 = dso_local local_unnamed_addr global i8 -7, align 1
@var_13 = dso_local local_unnamed_addr global i32 1277018178, align 4
@var_14 = dso_local local_unnamed_addr global i64 -8093259708456890766, align 8
@var_15 = dso_local local_unnamed_addr global i8 -118, align 1
@var_16 = dso_local local_unnamed_addr global i64 -4869777461846088609, align 8
@zero = dso_local local_unnamed_addr global i32 0, align 4
@var_26 = dso_local local_unnamed_addr global i64 -8536426561264074011, align 8
@arr_0 = dso_local global [15 x i64] zeroinitializer, align 32
@arr_1 = dso_local global [15 x i8] zeroinitializer, align 1
@arr_3 = dso_local global [15 x [15 x [15 x i64]]] zeroinitializer, align 16
@arr_5 = dso_local global [15 x [15 x [15 x [15 x i8]]]] zeroinitializer, align 16
@arr_6 = dso_local global [15 x [15 x [15 x i8]]] zeroinitializer, align 16
@arr_7 = dso_local global [15 x [15 x [15 x [15 x i64]]]] zeroinitializer, align 16
@arr_9 = dso_local global [15 x [15 x [15 x [15 x i32]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_17 = dso_local local_unnamed_addr global i64 5544931426132724179, align 8
@var_18 = dso_local local_unnamed_addr global i64 -2825851195550024998, align 8
@var_19 = dso_local local_unnamed_addr global i64 -3861541924722679400, align 8
@var_20 = dso_local local_unnamed_addr global i64 6294752380851662704, align 8
@var_21 = dso_local local_unnamed_addr global i32 2035423204, align 4
@arr_10 = dso_local local_unnamed_addr global [15 x [15 x [15 x [15 x i64]]]] zeroinitializer, align 64
@var_22 = dso_local local_unnamed_addr global i8 1, align 1
@var_23 = dso_local local_unnamed_addr global i64 -2979057508567457305, align 8
@var_24 = dso_local local_unnamed_addr global i8 0, align 1
@var_25 = dso_local local_unnamed_addr global i32 -1516906488, align 4

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
  store <4 x i64> splat (i64 2917714192400969134), ptr @arr_0, align 32, !tbaa !5
  store <4 x i64> splat (i64 2917714192400969134), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 32), align 32, !tbaa !5
  store <4 x i64> splat (i64 2917714192400969134), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 64), align 32, !tbaa !5
  store i64 2917714192400969134, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 96), align 32, !tbaa !5
  store i64 2917714192400969134, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 104), align 8, !tbaa !5
  store i64 2917714192400969134, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 112), align 16, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) @arr_1, i8 0, i64 15, i1 false), !tbaa !9
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ %93, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [15 x [15 x i64]], ptr @arr_3, i64 %2
  store <4 x i64> splat (i64 9091161367527711839), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <4 x i64> splat (i64 9091161367527711839), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <4 x i64> splat (i64 9091161367527711839), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 9091161367527711839, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 9091161367527711839, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 9091161367527711839, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store <4 x i64> splat (i64 9091161367527711839), ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store <4 x i64> splat (i64 9091161367527711839), ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store <4 x i64> splat (i64 9091161367527711839), ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i64 9091161367527711839, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i64 9091161367527711839, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 9091161367527711839, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i64> splat (i64 9091161367527711839), ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <4 x i64> splat (i64 9091161367527711839), ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store <4 x i64> splat (i64 9091161367527711839), ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i64 9091161367527711839, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i64 9091161367527711839, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i64 9091161367527711839, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store <4 x i64> splat (i64 9091161367527711839), ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store <4 x i64> splat (i64 9091161367527711839), ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store <4 x i64> splat (i64 9091161367527711839), ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store i64 9091161367527711839, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i64 9091161367527711839, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i64 9091161367527711839, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store <4 x i64> splat (i64 9091161367527711839), ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store <4 x i64> splat (i64 9091161367527711839), ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store <4 x i64> splat (i64 9091161367527711839), ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store i64 9091161367527711839, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i64 9091161367527711839, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store i64 9091161367527711839, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 600
  store <4 x i64> splat (i64 9091161367527711839), ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store <4 x i64> splat (i64 9091161367527711839), ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store <4 x i64> splat (i64 9091161367527711839), ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 696
  store i64 9091161367527711839, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store i64 9091161367527711839, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 712
  store i64 9091161367527711839, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store <4 x i64> splat (i64 9091161367527711839), ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store <4 x i64> splat (i64 9091161367527711839), ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store <4 x i64> splat (i64 9091161367527711839), ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store i64 9091161367527711839, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 824
  store i64 9091161367527711839, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 832
  store i64 9091161367527711839, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 840
  store <4 x i64> splat (i64 9091161367527711839), ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 872
  store <4 x i64> splat (i64 9091161367527711839), ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store <4 x i64> splat (i64 9091161367527711839), ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 936
  store i64 9091161367527711839, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 944
  store i64 9091161367527711839, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 952
  store i64 9091161367527711839, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 960
  store <4 x i64> splat (i64 9091161367527711839), ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 992
  store <4 x i64> splat (i64 9091161367527711839), ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store <4 x i64> splat (i64 9091161367527711839), ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  store i64 9091161367527711839, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store i64 9091161367527711839, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store i64 9091161367527711839, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  store <4 x i64> splat (i64 9091161367527711839), ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  store <4 x i64> splat (i64 9091161367527711839), ptr %58, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  store <4 x i64> splat (i64 9091161367527711839), ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 1176
  store i64 9091161367527711839, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1184
  store i64 9091161367527711839, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  store i64 9091161367527711839, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  store <4 x i64> splat (i64 9091161367527711839), ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  store <4 x i64> splat (i64 9091161367527711839), ptr %64, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  store <4 x i64> splat (i64 9091161367527711839), ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1296
  store i64 9091161367527711839, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1304
  store i64 9091161367527711839, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  store i64 9091161367527711839, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  store <4 x i64> splat (i64 9091161367527711839), ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  store <4 x i64> splat (i64 9091161367527711839), ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  store <4 x i64> splat (i64 9091161367527711839), ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  store i64 9091161367527711839, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  store i64 9091161367527711839, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  store i64 9091161367527711839, ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  store <4 x i64> splat (i64 9091161367527711839), ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  store <4 x i64> splat (i64 9091161367527711839), ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 1504
  store <4 x i64> splat (i64 9091161367527711839), ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  store i64 9091161367527711839, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  store i64 9091161367527711839, ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  store i64 9091161367527711839, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  store <4 x i64> splat (i64 9091161367527711839), ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  store <4 x i64> splat (i64 9091161367527711839), ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 1624
  store <4 x i64> splat (i64 9091161367527711839), ptr %83, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1656
  store i64 9091161367527711839, ptr %84, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 1664
  store i64 9091161367527711839, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 1672
  store i64 9091161367527711839, ptr %86, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 1680
  store <4 x i64> splat (i64 9091161367527711839), ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 1712
  store <4 x i64> splat (i64 9091161367527711839), ptr %88, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 1744
  store <4 x i64> splat (i64 9091161367527711839), ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  store i64 9091161367527711839, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  store i64 9091161367527711839, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 1792
  store i64 9091161367527711839, ptr %92, align 8, !tbaa !5
  %93 = add nuw nsw i64 %2, 1
  %94 = icmp eq i64 %93, 15
  br i1 %94, label %95, label %1, !llvm.loop !11

95:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50625) @arr_5, i8 1, i64 50625, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3375) @arr_6, i8 -65, i64 3375, i1 false), !tbaa !13
  br label %96

96:                                               ; preds = %95, %193
  %97 = phi i64 [ %194, %193 ], [ 0, %95 ]
  %98 = getelementptr inbounds nuw [15 x [15 x [15 x i64]]], ptr @arr_7, i64 %97
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ 0, %96 ], [ %191, %99 ]
  %101 = getelementptr inbounds nuw [15 x [15 x i64]], ptr %98, i64 %100
  store <4 x i64> splat (i64 7092459169724796967), ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store <4 x i64> splat (i64 7092459169724796967), ptr %102, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store <4 x i64> splat (i64 7092459169724796967), ptr %103, align 8, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store i64 7092459169724796967, ptr %104, align 8, !tbaa !5
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 104
  store i64 7092459169724796967, ptr %105, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 112
  store i64 7092459169724796967, ptr %106, align 8, !tbaa !5
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 120
  store <4 x i64> splat (i64 7092459169724796967), ptr %107, align 8, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store <4 x i64> splat (i64 7092459169724796967), ptr %108, align 8, !tbaa !5
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 184
  store <4 x i64> splat (i64 7092459169724796967), ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 216
  store i64 7092459169724796967, ptr %110, align 8, !tbaa !5
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 224
  store i64 7092459169724796967, ptr %111, align 8, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 232
  store i64 7092459169724796967, ptr %112, align 8, !tbaa !5
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 240
  store <4 x i64> splat (i64 7092459169724796967), ptr %113, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 272
  store <4 x i64> splat (i64 7092459169724796967), ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 304
  store <4 x i64> splat (i64 7092459169724796967), ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 336
  store i64 7092459169724796967, ptr %116, align 8, !tbaa !5
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 344
  store i64 7092459169724796967, ptr %117, align 8, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 352
  store i64 7092459169724796967, ptr %118, align 8, !tbaa !5
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 360
  store <4 x i64> splat (i64 7092459169724796967), ptr %119, align 8, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 392
  store <4 x i64> splat (i64 7092459169724796967), ptr %120, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 424
  store <4 x i64> splat (i64 7092459169724796967), ptr %121, align 8, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 456
  store i64 7092459169724796967, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 464
  store i64 7092459169724796967, ptr %123, align 8, !tbaa !5
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 472
  store i64 7092459169724796967, ptr %124, align 8, !tbaa !5
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 480
  store <4 x i64> splat (i64 7092459169724796967), ptr %125, align 8, !tbaa !5
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 512
  store <4 x i64> splat (i64 7092459169724796967), ptr %126, align 8, !tbaa !5
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 544
  store <4 x i64> splat (i64 7092459169724796967), ptr %127, align 8, !tbaa !5
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 576
  store i64 7092459169724796967, ptr %128, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 584
  store i64 7092459169724796967, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds nuw i8, ptr %101, i64 592
  store i64 7092459169724796967, ptr %130, align 8, !tbaa !5
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 600
  store <4 x i64> splat (i64 7092459169724796967), ptr %131, align 8, !tbaa !5
  %132 = getelementptr inbounds nuw i8, ptr %101, i64 632
  store <4 x i64> splat (i64 7092459169724796967), ptr %132, align 8, !tbaa !5
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 664
  store <4 x i64> splat (i64 7092459169724796967), ptr %133, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 696
  store i64 7092459169724796967, ptr %134, align 8, !tbaa !5
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 704
  store i64 7092459169724796967, ptr %135, align 8, !tbaa !5
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 712
  store i64 7092459169724796967, ptr %136, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 720
  store <4 x i64> splat (i64 7092459169724796967), ptr %137, align 8, !tbaa !5
  %138 = getelementptr inbounds nuw i8, ptr %101, i64 752
  store <4 x i64> splat (i64 7092459169724796967), ptr %138, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw i8, ptr %101, i64 784
  store <4 x i64> splat (i64 7092459169724796967), ptr %139, align 8, !tbaa !5
  %140 = getelementptr inbounds nuw i8, ptr %101, i64 816
  store i64 7092459169724796967, ptr %140, align 8, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %101, i64 824
  store i64 7092459169724796967, ptr %141, align 8, !tbaa !5
  %142 = getelementptr inbounds nuw i8, ptr %101, i64 832
  store i64 7092459169724796967, ptr %142, align 8, !tbaa !5
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 840
  store <4 x i64> splat (i64 7092459169724796967), ptr %143, align 8, !tbaa !5
  %144 = getelementptr inbounds nuw i8, ptr %101, i64 872
  store <4 x i64> splat (i64 7092459169724796967), ptr %144, align 8, !tbaa !5
  %145 = getelementptr inbounds nuw i8, ptr %101, i64 904
  store <4 x i64> splat (i64 7092459169724796967), ptr %145, align 8, !tbaa !5
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 936
  store i64 7092459169724796967, ptr %146, align 8, !tbaa !5
  %147 = getelementptr inbounds nuw i8, ptr %101, i64 944
  store i64 7092459169724796967, ptr %147, align 8, !tbaa !5
  %148 = getelementptr inbounds nuw i8, ptr %101, i64 952
  store i64 7092459169724796967, ptr %148, align 8, !tbaa !5
  %149 = getelementptr inbounds nuw i8, ptr %101, i64 960
  store <4 x i64> splat (i64 7092459169724796967), ptr %149, align 8, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %101, i64 992
  store <4 x i64> splat (i64 7092459169724796967), ptr %150, align 8, !tbaa !5
  %151 = getelementptr inbounds nuw i8, ptr %101, i64 1024
  store <4 x i64> splat (i64 7092459169724796967), ptr %151, align 8, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %101, i64 1056
  store i64 7092459169724796967, ptr %152, align 8, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %101, i64 1064
  store i64 7092459169724796967, ptr %153, align 8, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %101, i64 1072
  store i64 7092459169724796967, ptr %154, align 8, !tbaa !5
  %155 = getelementptr inbounds nuw i8, ptr %101, i64 1080
  store <4 x i64> splat (i64 7092459169724796967), ptr %155, align 8, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %101, i64 1112
  store <4 x i64> splat (i64 7092459169724796967), ptr %156, align 8, !tbaa !5
  %157 = getelementptr inbounds nuw i8, ptr %101, i64 1144
  store <4 x i64> splat (i64 7092459169724796967), ptr %157, align 8, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %101, i64 1176
  store i64 7092459169724796967, ptr %158, align 8, !tbaa !5
  %159 = getelementptr inbounds nuw i8, ptr %101, i64 1184
  store i64 7092459169724796967, ptr %159, align 8, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %101, i64 1192
  store i64 7092459169724796967, ptr %160, align 8, !tbaa !5
  %161 = getelementptr inbounds nuw i8, ptr %101, i64 1200
  store <4 x i64> splat (i64 7092459169724796967), ptr %161, align 8, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %101, i64 1232
  store <4 x i64> splat (i64 7092459169724796967), ptr %162, align 8, !tbaa !5
  %163 = getelementptr inbounds nuw i8, ptr %101, i64 1264
  store <4 x i64> splat (i64 7092459169724796967), ptr %163, align 8, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %101, i64 1296
  store i64 7092459169724796967, ptr %164, align 8, !tbaa !5
  %165 = getelementptr inbounds nuw i8, ptr %101, i64 1304
  store i64 7092459169724796967, ptr %165, align 8, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %101, i64 1312
  store i64 7092459169724796967, ptr %166, align 8, !tbaa !5
  %167 = getelementptr inbounds nuw i8, ptr %101, i64 1320
  store <4 x i64> splat (i64 7092459169724796967), ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %101, i64 1352
  store <4 x i64> splat (i64 7092459169724796967), ptr %168, align 8, !tbaa !5
  %169 = getelementptr inbounds nuw i8, ptr %101, i64 1384
  store <4 x i64> splat (i64 7092459169724796967), ptr %169, align 8, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %101, i64 1416
  store i64 7092459169724796967, ptr %170, align 8, !tbaa !5
  %171 = getelementptr inbounds nuw i8, ptr %101, i64 1424
  store i64 7092459169724796967, ptr %171, align 8, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %101, i64 1432
  store i64 7092459169724796967, ptr %172, align 8, !tbaa !5
  %173 = getelementptr inbounds nuw i8, ptr %101, i64 1440
  store <4 x i64> splat (i64 7092459169724796967), ptr %173, align 8, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %101, i64 1472
  store <4 x i64> splat (i64 7092459169724796967), ptr %174, align 8, !tbaa !5
  %175 = getelementptr inbounds nuw i8, ptr %101, i64 1504
  store <4 x i64> splat (i64 7092459169724796967), ptr %175, align 8, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %101, i64 1536
  store i64 7092459169724796967, ptr %176, align 8, !tbaa !5
  %177 = getelementptr inbounds nuw i8, ptr %101, i64 1544
  store i64 7092459169724796967, ptr %177, align 8, !tbaa !5
  %178 = getelementptr inbounds nuw i8, ptr %101, i64 1552
  store i64 7092459169724796967, ptr %178, align 8, !tbaa !5
  %179 = getelementptr inbounds nuw i8, ptr %101, i64 1560
  store <4 x i64> splat (i64 7092459169724796967), ptr %179, align 8, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %101, i64 1592
  store <4 x i64> splat (i64 7092459169724796967), ptr %180, align 8, !tbaa !5
  %181 = getelementptr inbounds nuw i8, ptr %101, i64 1624
  store <4 x i64> splat (i64 7092459169724796967), ptr %181, align 8, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %101, i64 1656
  store i64 7092459169724796967, ptr %182, align 8, !tbaa !5
  %183 = getelementptr inbounds nuw i8, ptr %101, i64 1664
  store i64 7092459169724796967, ptr %183, align 8, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %101, i64 1672
  store i64 7092459169724796967, ptr %184, align 8, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %101, i64 1680
  store <4 x i64> splat (i64 7092459169724796967), ptr %185, align 8, !tbaa !5
  %186 = getelementptr inbounds nuw i8, ptr %101, i64 1712
  store <4 x i64> splat (i64 7092459169724796967), ptr %186, align 8, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %101, i64 1744
  store <4 x i64> splat (i64 7092459169724796967), ptr %187, align 8, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %101, i64 1776
  store i64 7092459169724796967, ptr %188, align 8, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %101, i64 1784
  store i64 7092459169724796967, ptr %189, align 8, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %101, i64 1792
  store i64 7092459169724796967, ptr %190, align 8, !tbaa !5
  %191 = add nuw nsw i64 %100, 1
  %192 = icmp eq i64 %191, 15
  br i1 %192, label %193, label %99, !llvm.loop !14

193:                                              ; preds = %99
  %194 = add nuw nsw i64 %97, 1
  %195 = icmp eq i64 %194, 15
  br i1 %195, label %196, label %96, !llvm.loop !15

196:                                              ; preds = %193, %293
  %197 = phi i64 [ %294, %293 ], [ 0, %193 ]
  %198 = getelementptr inbounds nuw [15 x [15 x [15 x i32]]], ptr @arr_9, i64 %197
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ 0, %196 ], [ %291, %199 ]
  %201 = getelementptr inbounds nuw [15 x [15 x i32]], ptr %198, i64 %200
  store <4 x i32> splat (i32 -708332624), ptr %201, align 4, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store <4 x i32> splat (i32 -708332624), ptr %202, align 4, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store <4 x i32> splat (i32 -708332624), ptr %203, align 4, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store i32 -708332624, ptr %204, align 4, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 52
  store i32 -708332624, ptr %205, align 4, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 56
  store i32 -708332624, ptr %206, align 4, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 60
  store <4 x i32> splat (i32 -708332624), ptr %207, align 4, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 76
  store <4 x i32> splat (i32 -708332624), ptr %208, align 4, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 92
  store <4 x i32> splat (i32 -708332624), ptr %209, align 4, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 108
  store i32 -708332624, ptr %210, align 4, !tbaa !16
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 112
  store i32 -708332624, ptr %211, align 4, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 116
  store i32 -708332624, ptr %212, align 4, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 120
  store <4 x i32> splat (i32 -708332624), ptr %213, align 4, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 136
  store <4 x i32> splat (i32 -708332624), ptr %214, align 4, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 152
  store <4 x i32> splat (i32 -708332624), ptr %215, align 4, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 168
  store i32 -708332624, ptr %216, align 4, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 172
  store i32 -708332624, ptr %217, align 4, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 176
  store i32 -708332624, ptr %218, align 4, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 180
  store <4 x i32> splat (i32 -708332624), ptr %219, align 4, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 196
  store <4 x i32> splat (i32 -708332624), ptr %220, align 4, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 212
  store <4 x i32> splat (i32 -708332624), ptr %221, align 4, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 228
  store i32 -708332624, ptr %222, align 4, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 232
  store i32 -708332624, ptr %223, align 4, !tbaa !16
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 236
  store i32 -708332624, ptr %224, align 4, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 240
  store <4 x i32> splat (i32 -708332624), ptr %225, align 4, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %201, i64 256
  store <4 x i32> splat (i32 -708332624), ptr %226, align 4, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 272
  store <4 x i32> splat (i32 -708332624), ptr %227, align 4, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %201, i64 288
  store i32 -708332624, ptr %228, align 4, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %201, i64 292
  store i32 -708332624, ptr %229, align 4, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 296
  store i32 -708332624, ptr %230, align 4, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %201, i64 300
  store <4 x i32> splat (i32 -708332624), ptr %231, align 4, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %201, i64 316
  store <4 x i32> splat (i32 -708332624), ptr %232, align 4, !tbaa !16
  %233 = getelementptr inbounds nuw i8, ptr %201, i64 332
  store <4 x i32> splat (i32 -708332624), ptr %233, align 4, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %201, i64 348
  store i32 -708332624, ptr %234, align 4, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %201, i64 352
  store i32 -708332624, ptr %235, align 4, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %201, i64 356
  store i32 -708332624, ptr %236, align 4, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %201, i64 360
  store <4 x i32> splat (i32 -708332624), ptr %237, align 4, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %201, i64 376
  store <4 x i32> splat (i32 -708332624), ptr %238, align 4, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %201, i64 392
  store <4 x i32> splat (i32 -708332624), ptr %239, align 4, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %201, i64 408
  store i32 -708332624, ptr %240, align 4, !tbaa !16
  %241 = getelementptr inbounds nuw i8, ptr %201, i64 412
  store i32 -708332624, ptr %241, align 4, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %201, i64 416
  store i32 -708332624, ptr %242, align 4, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %201, i64 420
  store <4 x i32> splat (i32 -708332624), ptr %243, align 4, !tbaa !16
  %244 = getelementptr inbounds nuw i8, ptr %201, i64 436
  store <4 x i32> splat (i32 -708332624), ptr %244, align 4, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %201, i64 452
  store <4 x i32> splat (i32 -708332624), ptr %245, align 4, !tbaa !16
  %246 = getelementptr inbounds nuw i8, ptr %201, i64 468
  store i32 -708332624, ptr %246, align 4, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %201, i64 472
  store i32 -708332624, ptr %247, align 4, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %201, i64 476
  store i32 -708332624, ptr %248, align 4, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %201, i64 480
  store <4 x i32> splat (i32 -708332624), ptr %249, align 4, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %201, i64 496
  store <4 x i32> splat (i32 -708332624), ptr %250, align 4, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %201, i64 512
  store <4 x i32> splat (i32 -708332624), ptr %251, align 4, !tbaa !16
  %252 = getelementptr inbounds nuw i8, ptr %201, i64 528
  store i32 -708332624, ptr %252, align 4, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %201, i64 532
  store i32 -708332624, ptr %253, align 4, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %201, i64 536
  store i32 -708332624, ptr %254, align 4, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %201, i64 540
  store <4 x i32> splat (i32 -708332624), ptr %255, align 4, !tbaa !16
  %256 = getelementptr inbounds nuw i8, ptr %201, i64 556
  store <4 x i32> splat (i32 -708332624), ptr %256, align 4, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %201, i64 572
  store <4 x i32> splat (i32 -708332624), ptr %257, align 4, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %201, i64 588
  store i32 -708332624, ptr %258, align 4, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %201, i64 592
  store i32 -708332624, ptr %259, align 4, !tbaa !16
  %260 = getelementptr inbounds nuw i8, ptr %201, i64 596
  store i32 -708332624, ptr %260, align 4, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %201, i64 600
  store <4 x i32> splat (i32 -708332624), ptr %261, align 4, !tbaa !16
  %262 = getelementptr inbounds nuw i8, ptr %201, i64 616
  store <4 x i32> splat (i32 -708332624), ptr %262, align 4, !tbaa !16
  %263 = getelementptr inbounds nuw i8, ptr %201, i64 632
  store <4 x i32> splat (i32 -708332624), ptr %263, align 4, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %201, i64 648
  store i32 -708332624, ptr %264, align 4, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %201, i64 652
  store i32 -708332624, ptr %265, align 4, !tbaa !16
  %266 = getelementptr inbounds nuw i8, ptr %201, i64 656
  store i32 -708332624, ptr %266, align 4, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %201, i64 660
  store <4 x i32> splat (i32 -708332624), ptr %267, align 4, !tbaa !16
  %268 = getelementptr inbounds nuw i8, ptr %201, i64 676
  store <4 x i32> splat (i32 -708332624), ptr %268, align 4, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %201, i64 692
  store <4 x i32> splat (i32 -708332624), ptr %269, align 4, !tbaa !16
  %270 = getelementptr inbounds nuw i8, ptr %201, i64 708
  store i32 -708332624, ptr %270, align 4, !tbaa !16
  %271 = getelementptr inbounds nuw i8, ptr %201, i64 712
  store i32 -708332624, ptr %271, align 4, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %201, i64 716
  store i32 -708332624, ptr %272, align 4, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %201, i64 720
  store <4 x i32> splat (i32 -708332624), ptr %273, align 4, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %201, i64 736
  store <4 x i32> splat (i32 -708332624), ptr %274, align 4, !tbaa !16
  %275 = getelementptr inbounds nuw i8, ptr %201, i64 752
  store <4 x i32> splat (i32 -708332624), ptr %275, align 4, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %201, i64 768
  store i32 -708332624, ptr %276, align 4, !tbaa !16
  %277 = getelementptr inbounds nuw i8, ptr %201, i64 772
  store i32 -708332624, ptr %277, align 4, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %201, i64 776
  store i32 -708332624, ptr %278, align 4, !tbaa !16
  %279 = getelementptr inbounds nuw i8, ptr %201, i64 780
  store <4 x i32> splat (i32 -708332624), ptr %279, align 4, !tbaa !16
  %280 = getelementptr inbounds nuw i8, ptr %201, i64 796
  store <4 x i32> splat (i32 -708332624), ptr %280, align 4, !tbaa !16
  %281 = getelementptr inbounds nuw i8, ptr %201, i64 812
  store <4 x i32> splat (i32 -708332624), ptr %281, align 4, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %201, i64 828
  store i32 -708332624, ptr %282, align 4, !tbaa !16
  %283 = getelementptr inbounds nuw i8, ptr %201, i64 832
  store i32 -708332624, ptr %283, align 4, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %201, i64 836
  store i32 -708332624, ptr %284, align 4, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %201, i64 840
  store <4 x i32> splat (i32 -708332624), ptr %285, align 4, !tbaa !16
  %286 = getelementptr inbounds nuw i8, ptr %201, i64 856
  store <4 x i32> splat (i32 -708332624), ptr %286, align 4, !tbaa !16
  %287 = getelementptr inbounds nuw i8, ptr %201, i64 872
  store <4 x i32> splat (i32 -708332624), ptr %287, align 4, !tbaa !16
  %288 = getelementptr inbounds nuw i8, ptr %201, i64 888
  store i32 -708332624, ptr %288, align 4, !tbaa !16
  %289 = getelementptr inbounds nuw i8, ptr %201, i64 892
  store i32 -708332624, ptr %289, align 4, !tbaa !16
  %290 = getelementptr inbounds nuw i8, ptr %201, i64 896
  store i32 -708332624, ptr %290, align 4, !tbaa !16
  %291 = add nuw nsw i64 %200, 1
  %292 = icmp eq i64 %291, 15
  br i1 %292, label %293, label %199, !llvm.loop !18

293:                                              ; preds = %199
  %294 = add nuw nsw i64 %197, 1
  %295 = icmp eq i64 %294, 15
  br i1 %295, label %296, label %196, !llvm.loop !19

296:                                              ; preds = %293, %394
  %297 = phi i64 [ %395, %394 ], [ 0, %293 ]
  %298 = getelementptr inbounds nuw [15 x [15 x [15 x i64]]], ptr @arr_10, i64 %297
  br label %300

299:                                              ; preds = %394
  ret void

300:                                              ; preds = %296, %300
  %301 = phi i64 [ 0, %296 ], [ %392, %300 ]
  %302 = getelementptr inbounds nuw [15 x [15 x i64]], ptr %298, i64 %301
  store <4 x i64> splat (i64 -6223418622192564859), ptr %302, align 8, !tbaa !5
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  store <4 x i64> splat (i64 -6223418622192564859), ptr %303, align 8, !tbaa !5
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 64
  store <4 x i64> splat (i64 -6223418622192564859), ptr %304, align 8, !tbaa !5
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 96
  store i64 -6223418622192564859, ptr %305, align 8, !tbaa !5
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 104
  store i64 -6223418622192564859, ptr %306, align 8, !tbaa !5
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 112
  store i64 -6223418622192564859, ptr %307, align 8, !tbaa !5
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 120
  store <4 x i64> splat (i64 -6223418622192564859), ptr %308, align 8, !tbaa !5
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 152
  store <4 x i64> splat (i64 -6223418622192564859), ptr %309, align 8, !tbaa !5
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 184
  store <4 x i64> splat (i64 -6223418622192564859), ptr %310, align 8, !tbaa !5
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 216
  store i64 -6223418622192564859, ptr %311, align 8, !tbaa !5
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 224
  store i64 -6223418622192564859, ptr %312, align 8, !tbaa !5
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 232
  store i64 -6223418622192564859, ptr %313, align 8, !tbaa !5
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 240
  store <4 x i64> splat (i64 -6223418622192564859), ptr %314, align 8, !tbaa !5
  %315 = getelementptr inbounds nuw i8, ptr %302, i64 272
  store <4 x i64> splat (i64 -6223418622192564859), ptr %315, align 8, !tbaa !5
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 304
  store <4 x i64> splat (i64 -6223418622192564859), ptr %316, align 8, !tbaa !5
  %317 = getelementptr inbounds nuw i8, ptr %302, i64 336
  store i64 -6223418622192564859, ptr %317, align 8, !tbaa !5
  %318 = getelementptr inbounds nuw i8, ptr %302, i64 344
  store i64 -6223418622192564859, ptr %318, align 8, !tbaa !5
  %319 = getelementptr inbounds nuw i8, ptr %302, i64 352
  store i64 -6223418622192564859, ptr %319, align 8, !tbaa !5
  %320 = getelementptr inbounds nuw i8, ptr %302, i64 360
  store <4 x i64> splat (i64 -6223418622192564859), ptr %320, align 8, !tbaa !5
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 392
  store <4 x i64> splat (i64 -6223418622192564859), ptr %321, align 8, !tbaa !5
  %322 = getelementptr inbounds nuw i8, ptr %302, i64 424
  store <4 x i64> splat (i64 -6223418622192564859), ptr %322, align 8, !tbaa !5
  %323 = getelementptr inbounds nuw i8, ptr %302, i64 456
  store i64 -6223418622192564859, ptr %323, align 8, !tbaa !5
  %324 = getelementptr inbounds nuw i8, ptr %302, i64 464
  store i64 -6223418622192564859, ptr %324, align 8, !tbaa !5
  %325 = getelementptr inbounds nuw i8, ptr %302, i64 472
  store i64 -6223418622192564859, ptr %325, align 8, !tbaa !5
  %326 = getelementptr inbounds nuw i8, ptr %302, i64 480
  store <4 x i64> splat (i64 -6223418622192564859), ptr %326, align 8, !tbaa !5
  %327 = getelementptr inbounds nuw i8, ptr %302, i64 512
  store <4 x i64> splat (i64 -6223418622192564859), ptr %327, align 8, !tbaa !5
  %328 = getelementptr inbounds nuw i8, ptr %302, i64 544
  store <4 x i64> splat (i64 -6223418622192564859), ptr %328, align 8, !tbaa !5
  %329 = getelementptr inbounds nuw i8, ptr %302, i64 576
  store i64 -6223418622192564859, ptr %329, align 8, !tbaa !5
  %330 = getelementptr inbounds nuw i8, ptr %302, i64 584
  store i64 -6223418622192564859, ptr %330, align 8, !tbaa !5
  %331 = getelementptr inbounds nuw i8, ptr %302, i64 592
  store i64 -6223418622192564859, ptr %331, align 8, !tbaa !5
  %332 = getelementptr inbounds nuw i8, ptr %302, i64 600
  store <4 x i64> splat (i64 -6223418622192564859), ptr %332, align 8, !tbaa !5
  %333 = getelementptr inbounds nuw i8, ptr %302, i64 632
  store <4 x i64> splat (i64 -6223418622192564859), ptr %333, align 8, !tbaa !5
  %334 = getelementptr inbounds nuw i8, ptr %302, i64 664
  store <4 x i64> splat (i64 -6223418622192564859), ptr %334, align 8, !tbaa !5
  %335 = getelementptr inbounds nuw i8, ptr %302, i64 696
  store i64 -6223418622192564859, ptr %335, align 8, !tbaa !5
  %336 = getelementptr inbounds nuw i8, ptr %302, i64 704
  store i64 -6223418622192564859, ptr %336, align 8, !tbaa !5
  %337 = getelementptr inbounds nuw i8, ptr %302, i64 712
  store i64 -6223418622192564859, ptr %337, align 8, !tbaa !5
  %338 = getelementptr inbounds nuw i8, ptr %302, i64 720
  store <4 x i64> splat (i64 -6223418622192564859), ptr %338, align 8, !tbaa !5
  %339 = getelementptr inbounds nuw i8, ptr %302, i64 752
  store <4 x i64> splat (i64 -6223418622192564859), ptr %339, align 8, !tbaa !5
  %340 = getelementptr inbounds nuw i8, ptr %302, i64 784
  store <4 x i64> splat (i64 -6223418622192564859), ptr %340, align 8, !tbaa !5
  %341 = getelementptr inbounds nuw i8, ptr %302, i64 816
  store i64 -6223418622192564859, ptr %341, align 8, !tbaa !5
  %342 = getelementptr inbounds nuw i8, ptr %302, i64 824
  store i64 -6223418622192564859, ptr %342, align 8, !tbaa !5
  %343 = getelementptr inbounds nuw i8, ptr %302, i64 832
  store i64 -6223418622192564859, ptr %343, align 8, !tbaa !5
  %344 = getelementptr inbounds nuw i8, ptr %302, i64 840
  store <4 x i64> splat (i64 -6223418622192564859), ptr %344, align 8, !tbaa !5
  %345 = getelementptr inbounds nuw i8, ptr %302, i64 872
  store <4 x i64> splat (i64 -6223418622192564859), ptr %345, align 8, !tbaa !5
  %346 = getelementptr inbounds nuw i8, ptr %302, i64 904
  store <4 x i64> splat (i64 -6223418622192564859), ptr %346, align 8, !tbaa !5
  %347 = getelementptr inbounds nuw i8, ptr %302, i64 936
  store i64 -6223418622192564859, ptr %347, align 8, !tbaa !5
  %348 = getelementptr inbounds nuw i8, ptr %302, i64 944
  store i64 -6223418622192564859, ptr %348, align 8, !tbaa !5
  %349 = getelementptr inbounds nuw i8, ptr %302, i64 952
  store i64 -6223418622192564859, ptr %349, align 8, !tbaa !5
  %350 = getelementptr inbounds nuw i8, ptr %302, i64 960
  store <4 x i64> splat (i64 -6223418622192564859), ptr %350, align 8, !tbaa !5
  %351 = getelementptr inbounds nuw i8, ptr %302, i64 992
  store <4 x i64> splat (i64 -6223418622192564859), ptr %351, align 8, !tbaa !5
  %352 = getelementptr inbounds nuw i8, ptr %302, i64 1024
  store <4 x i64> splat (i64 -6223418622192564859), ptr %352, align 8, !tbaa !5
  %353 = getelementptr inbounds nuw i8, ptr %302, i64 1056
  store i64 -6223418622192564859, ptr %353, align 8, !tbaa !5
  %354 = getelementptr inbounds nuw i8, ptr %302, i64 1064
  store i64 -6223418622192564859, ptr %354, align 8, !tbaa !5
  %355 = getelementptr inbounds nuw i8, ptr %302, i64 1072
  store i64 -6223418622192564859, ptr %355, align 8, !tbaa !5
  %356 = getelementptr inbounds nuw i8, ptr %302, i64 1080
  store <4 x i64> splat (i64 -6223418622192564859), ptr %356, align 8, !tbaa !5
  %357 = getelementptr inbounds nuw i8, ptr %302, i64 1112
  store <4 x i64> splat (i64 -6223418622192564859), ptr %357, align 8, !tbaa !5
  %358 = getelementptr inbounds nuw i8, ptr %302, i64 1144
  store <4 x i64> splat (i64 -6223418622192564859), ptr %358, align 8, !tbaa !5
  %359 = getelementptr inbounds nuw i8, ptr %302, i64 1176
  store i64 -6223418622192564859, ptr %359, align 8, !tbaa !5
  %360 = getelementptr inbounds nuw i8, ptr %302, i64 1184
  store i64 -6223418622192564859, ptr %360, align 8, !tbaa !5
  %361 = getelementptr inbounds nuw i8, ptr %302, i64 1192
  store i64 -6223418622192564859, ptr %361, align 8, !tbaa !5
  %362 = getelementptr inbounds nuw i8, ptr %302, i64 1200
  store <4 x i64> splat (i64 -6223418622192564859), ptr %362, align 8, !tbaa !5
  %363 = getelementptr inbounds nuw i8, ptr %302, i64 1232
  store <4 x i64> splat (i64 -6223418622192564859), ptr %363, align 8, !tbaa !5
  %364 = getelementptr inbounds nuw i8, ptr %302, i64 1264
  store <4 x i64> splat (i64 -6223418622192564859), ptr %364, align 8, !tbaa !5
  %365 = getelementptr inbounds nuw i8, ptr %302, i64 1296
  store i64 -6223418622192564859, ptr %365, align 8, !tbaa !5
  %366 = getelementptr inbounds nuw i8, ptr %302, i64 1304
  store i64 -6223418622192564859, ptr %366, align 8, !tbaa !5
  %367 = getelementptr inbounds nuw i8, ptr %302, i64 1312
  store i64 -6223418622192564859, ptr %367, align 8, !tbaa !5
  %368 = getelementptr inbounds nuw i8, ptr %302, i64 1320
  store <4 x i64> splat (i64 -6223418622192564859), ptr %368, align 8, !tbaa !5
  %369 = getelementptr inbounds nuw i8, ptr %302, i64 1352
  store <4 x i64> splat (i64 -6223418622192564859), ptr %369, align 8, !tbaa !5
  %370 = getelementptr inbounds nuw i8, ptr %302, i64 1384
  store <4 x i64> splat (i64 -6223418622192564859), ptr %370, align 8, !tbaa !5
  %371 = getelementptr inbounds nuw i8, ptr %302, i64 1416
  store i64 -6223418622192564859, ptr %371, align 8, !tbaa !5
  %372 = getelementptr inbounds nuw i8, ptr %302, i64 1424
  store i64 -6223418622192564859, ptr %372, align 8, !tbaa !5
  %373 = getelementptr inbounds nuw i8, ptr %302, i64 1432
  store i64 -6223418622192564859, ptr %373, align 8, !tbaa !5
  %374 = getelementptr inbounds nuw i8, ptr %302, i64 1440
  store <4 x i64> splat (i64 -6223418622192564859), ptr %374, align 8, !tbaa !5
  %375 = getelementptr inbounds nuw i8, ptr %302, i64 1472
  store <4 x i64> splat (i64 -6223418622192564859), ptr %375, align 8, !tbaa !5
  %376 = getelementptr inbounds nuw i8, ptr %302, i64 1504
  store <4 x i64> splat (i64 -6223418622192564859), ptr %376, align 8, !tbaa !5
  %377 = getelementptr inbounds nuw i8, ptr %302, i64 1536
  store i64 -6223418622192564859, ptr %377, align 8, !tbaa !5
  %378 = getelementptr inbounds nuw i8, ptr %302, i64 1544
  store i64 -6223418622192564859, ptr %378, align 8, !tbaa !5
  %379 = getelementptr inbounds nuw i8, ptr %302, i64 1552
  store i64 -6223418622192564859, ptr %379, align 8, !tbaa !5
  %380 = getelementptr inbounds nuw i8, ptr %302, i64 1560
  store <4 x i64> splat (i64 -6223418622192564859), ptr %380, align 8, !tbaa !5
  %381 = getelementptr inbounds nuw i8, ptr %302, i64 1592
  store <4 x i64> splat (i64 -6223418622192564859), ptr %381, align 8, !tbaa !5
  %382 = getelementptr inbounds nuw i8, ptr %302, i64 1624
  store <4 x i64> splat (i64 -6223418622192564859), ptr %382, align 8, !tbaa !5
  %383 = getelementptr inbounds nuw i8, ptr %302, i64 1656
  store i64 -6223418622192564859, ptr %383, align 8, !tbaa !5
  %384 = getelementptr inbounds nuw i8, ptr %302, i64 1664
  store i64 -6223418622192564859, ptr %384, align 8, !tbaa !5
  %385 = getelementptr inbounds nuw i8, ptr %302, i64 1672
  store i64 -6223418622192564859, ptr %385, align 8, !tbaa !5
  %386 = getelementptr inbounds nuw i8, ptr %302, i64 1680
  store <4 x i64> splat (i64 -6223418622192564859), ptr %386, align 8, !tbaa !5
  %387 = getelementptr inbounds nuw i8, ptr %302, i64 1712
  store <4 x i64> splat (i64 -6223418622192564859), ptr %387, align 8, !tbaa !5
  %388 = getelementptr inbounds nuw i8, ptr %302, i64 1744
  store <4 x i64> splat (i64 -6223418622192564859), ptr %388, align 8, !tbaa !5
  %389 = getelementptr inbounds nuw i8, ptr %302, i64 1776
  store i64 -6223418622192564859, ptr %389, align 8, !tbaa !5
  %390 = getelementptr inbounds nuw i8, ptr %302, i64 1784
  store i64 -6223418622192564859, ptr %390, align 8, !tbaa !5
  %391 = getelementptr inbounds nuw i8, ptr %302, i64 1792
  store i64 -6223418622192564859, ptr %391, align 8, !tbaa !5
  %392 = add nuw nsw i64 %301, 1
  %393 = icmp eq i64 %392, 15
  br i1 %393, label %394, label %300, !llvm.loop !20

394:                                              ; preds = %300
  %395 = add nuw nsw i64 %297, 1
  %396 = icmp eq i64 %395, 15
  br i1 %396, label %299, label %296, !llvm.loop !21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #3 {
  %1 = load i64, ptr @var_17, align 8, !tbaa !5
  %2 = add i64 %1, 2654435769
  %3 = load i64, ptr @seed, align 8, !tbaa !5
  %4 = shl i64 %3, 6
  %5 = add i64 %2, %4
  %6 = lshr i64 %3, 2
  %7 = add i64 %5, %6
  %8 = xor i64 %7, %3
  %9 = load i64, ptr @var_18, align 8, !tbaa !5
  %10 = add i64 %9, 2654435769
  %11 = shl i64 %8, 6
  %12 = add i64 %10, %11
  %13 = lshr i64 %8, 2
  %14 = add i64 %12, %13
  %15 = xor i64 %14, %8
  %16 = load i64, ptr @var_19, align 8, !tbaa !5
  %17 = add i64 %16, 2654435769
  %18 = shl i64 %15, 6
  %19 = add i64 %17, %18
  %20 = lshr i64 %15, 2
  %21 = add i64 %19, %20
  %22 = xor i64 %21, %15
  store i64 %22, ptr @seed, align 8, !tbaa !5
  %23 = load i64, ptr @var_20, align 8, !tbaa !5
  %24 = add i64 %23, 2654435769
  %25 = shl i64 %22, 6
  %26 = add i64 %24, %25
  %27 = lshr i64 %22, 2
  %28 = add i64 %26, %27
  %29 = xor i64 %28, %22
  %30 = load i32, ptr @var_21, align 4, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 2654435769
  %33 = shl i64 %29, 6
  %34 = add i64 %32, %33
  %35 = lshr i64 %29, 2
  %36 = add i64 %34, %35
  %37 = xor i64 %36, %29
  %38 = load i8, ptr @var_22, align 1, !tbaa !9, !range !22, !noundef !23
  %39 = zext nneg i8 %38 to i64
  %40 = add nuw nsw i64 %39, 2654435769
  %41 = shl i64 %37, 6
  %42 = add i64 %40, %41
  %43 = lshr i64 %37, 2
  %44 = add i64 %42, %43
  %45 = xor i64 %44, %37
  %46 = load i64, ptr @var_23, align 8, !tbaa !5
  %47 = add i64 %46, 2654435769
  %48 = shl i64 %45, 6
  %49 = add i64 %47, %48
  %50 = lshr i64 %45, 2
  %51 = add i64 %49, %50
  %52 = xor i64 %51, %45
  %53 = load i8, ptr @var_24, align 1, !tbaa !9, !range !22, !noundef !23
  %54 = zext nneg i8 %53 to i64
  %55 = add nuw nsw i64 %54, 2654435769
  %56 = shl i64 %52, 6
  %57 = add i64 %55, %56
  %58 = lshr i64 %52, 2
  %59 = add i64 %57, %58
  %60 = xor i64 %59, %52
  %61 = load i32, ptr @var_25, align 4, !tbaa !16
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, 2654435769
  %64 = shl i64 %60, 6
  %65 = add i64 %63, %64
  %66 = lshr i64 %60, 2
  %67 = add i64 %65, %66
  %68 = xor i64 %67, %60
  %69 = load i64, ptr @var_26, align 8, !tbaa !5
  %70 = add i64 %69, 2654435769
  %71 = shl i64 %68, 6
  %72 = add i64 %70, %71
  %73 = lshr i64 %68, 2
  %74 = add i64 %72, %73
  %75 = xor i64 %74, %68
  br label %76

76:                                               ; preds = %0, %85
  %77 = phi i64 [ 0, %0 ], [ %86, %85 ]
  %78 = phi i64 [ %75, %0 ], [ %210, %85 ]
  %79 = getelementptr inbounds nuw [15 x [15 x [15 x i64]]], ptr @arr_10, i64 %77
  br label %81

80:                                               ; preds = %85
  store i64 %210, ptr @seed, align 8, !tbaa !5
  ret void

81:                                               ; preds = %76, %213
  %82 = phi i64 [ 0, %76 ], [ %214, %213 ]
  %83 = phi i64 [ %78, %76 ], [ %210, %213 ]
  %84 = getelementptr inbounds nuw [15 x [15 x i64]], ptr %79, i64 %82
  br label %88

85:                                               ; preds = %213
  %86 = add nuw nsw i64 %77, 1
  %87 = icmp eq i64 %86, 15
  br i1 %87, label %80, label %76, !llvm.loop !24

88:                                               ; preds = %81, %88
  %89 = phi i64 [ 0, %81 ], [ %211, %88 ]
  %90 = phi i64 [ %83, %81 ], [ %210, %88 ]
  %91 = getelementptr inbounds nuw [15 x i64], ptr %84, i64 %89
  %92 = load i64, ptr %91, align 8, !tbaa !5
  %93 = add i64 %92, 2654435769
  %94 = shl i64 %90, 6
  %95 = add i64 %93, %94
  %96 = lshr i64 %90, 2
  %97 = add i64 %95, %96
  %98 = xor i64 %97, %90
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !5
  %101 = add i64 %100, 2654435769
  %102 = shl i64 %98, 6
  %103 = add i64 %101, %102
  %104 = lshr i64 %98, 2
  %105 = add i64 %103, %104
  %106 = xor i64 %105, %98
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !5
  %109 = add i64 %108, 2654435769
  %110 = shl i64 %106, 6
  %111 = add i64 %109, %110
  %112 = lshr i64 %106, 2
  %113 = add i64 %111, %112
  %114 = xor i64 %113, %106
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !5
  %117 = add i64 %116, 2654435769
  %118 = shl i64 %114, 6
  %119 = add i64 %117, %118
  %120 = lshr i64 %114, 2
  %121 = add i64 %119, %120
  %122 = xor i64 %121, %114
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !5
  %125 = add i64 %124, 2654435769
  %126 = shl i64 %122, 6
  %127 = add i64 %125, %126
  %128 = lshr i64 %122, 2
  %129 = add i64 %127, %128
  %130 = xor i64 %129, %122
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !5
  %133 = add i64 %132, 2654435769
  %134 = shl i64 %130, 6
  %135 = add i64 %133, %134
  %136 = lshr i64 %130, 2
  %137 = add i64 %135, %136
  %138 = xor i64 %137, %130
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %140 = load i64, ptr %139, align 8, !tbaa !5
  %141 = add i64 %140, 2654435769
  %142 = shl i64 %138, 6
  %143 = add i64 %141, %142
  %144 = lshr i64 %138, 2
  %145 = add i64 %143, %144
  %146 = xor i64 %145, %138
  %147 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %148 = load i64, ptr %147, align 8, !tbaa !5
  %149 = add i64 %148, 2654435769
  %150 = shl i64 %146, 6
  %151 = add i64 %149, %150
  %152 = lshr i64 %146, 2
  %153 = add i64 %151, %152
  %154 = xor i64 %153, %146
  %155 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %156 = load i64, ptr %155, align 8, !tbaa !5
  %157 = add i64 %156, 2654435769
  %158 = shl i64 %154, 6
  %159 = add i64 %157, %158
  %160 = lshr i64 %154, 2
  %161 = add i64 %159, %160
  %162 = xor i64 %161, %154
  %163 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %164 = load i64, ptr %163, align 8, !tbaa !5
  %165 = add i64 %164, 2654435769
  %166 = shl i64 %162, 6
  %167 = add i64 %165, %166
  %168 = lshr i64 %162, 2
  %169 = add i64 %167, %168
  %170 = xor i64 %169, %162
  %171 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %172 = load i64, ptr %171, align 8, !tbaa !5
  %173 = add i64 %172, 2654435769
  %174 = shl i64 %170, 6
  %175 = add i64 %173, %174
  %176 = lshr i64 %170, 2
  %177 = add i64 %175, %176
  %178 = xor i64 %177, %170
  %179 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %180 = load i64, ptr %179, align 8, !tbaa !5
  %181 = add i64 %180, 2654435769
  %182 = shl i64 %178, 6
  %183 = add i64 %181, %182
  %184 = lshr i64 %178, 2
  %185 = add i64 %183, %184
  %186 = xor i64 %185, %178
  %187 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %188 = load i64, ptr %187, align 8, !tbaa !5
  %189 = add i64 %188, 2654435769
  %190 = shl i64 %186, 6
  %191 = add i64 %189, %190
  %192 = lshr i64 %186, 2
  %193 = add i64 %191, %192
  %194 = xor i64 %193, %186
  %195 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %196 = load i64, ptr %195, align 8, !tbaa !5
  %197 = add i64 %196, 2654435769
  %198 = shl i64 %194, 6
  %199 = add i64 %197, %198
  %200 = lshr i64 %194, 2
  %201 = add i64 %199, %200
  %202 = xor i64 %201, %194
  %203 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %204 = load i64, ptr %203, align 8, !tbaa !5
  %205 = add i64 %204, 2654435769
  %206 = shl i64 %202, 6
  %207 = add i64 %205, %206
  %208 = lshr i64 %202, 2
  %209 = add i64 %207, %208
  %210 = xor i64 %209, %202
  %211 = add nuw nsw i64 %89, 1
  %212 = icmp eq i64 %211, 15
  br i1 %212, label %213, label %88, !llvm.loop !25

213:                                              ; preds = %88
  %214 = add nuw nsw i64 %82, 1
  %215 = icmp eq i64 %214, 15
  br i1 %215, label %85, label %81, !llvm.loop !26
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4initv()
  %1 = load i16, ptr @var_0, align 2, !tbaa !27
  %2 = load i32, ptr @var_1, align 4, !tbaa !16
  %3 = load i64, ptr @var_2, align 8, !tbaa !5
  %4 = load i32, ptr @var_3, align 4, !tbaa !16
  %5 = load i32, ptr @var_4, align 4, !tbaa !16
  %6 = load i64, ptr @var_5, align 8, !tbaa !5
  %7 = load i64, ptr @var_6, align 8, !tbaa !5
  %8 = load i16, ptr @var_7, align 2, !tbaa !27
  %9 = load i8, ptr @var_8, align 1, !tbaa !9, !range !22, !noundef !23
  %10 = trunc nuw i8 %9 to i1
  %11 = load i64, ptr @var_9, align 8, !tbaa !5
  %12 = load i16, ptr @var_10, align 2, !tbaa !27
  %13 = load i8, ptr @var_11, align 1, !tbaa !9, !range !22, !noundef !23
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @var_12, align 1, !tbaa !13
  %16 = load i32, ptr @var_13, align 4, !tbaa !16
  %17 = load i64, ptr @var_14, align 8, !tbaa !5
  %18 = load i8, ptr @var_15, align 1, !tbaa !13
  %19 = load i64, ptr @var_16, align 8, !tbaa !5
  %20 = load i32, ptr @zero, align 4, !tbaa !16
  tail call void @_Z4testtjyjjxxtbytbajxaxiPxPbPA15_A15_xPA15_A15_A15_bPA15_A15_aPA15_S2_PA15_A15_A15_j(i16 noundef zeroext %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i16 noundef zeroext %8, i1 noundef zeroext %10, i64 noundef %11, i16 noundef zeroext %12, i1 noundef zeroext %14, i8 noundef signext %15, i32 noundef %16, i64 noundef %17, i8 noundef signext %18, i64 noundef %19, i32 noundef %20, ptr noundef nonnull @arr_0, ptr noundef nonnull @arr_1, ptr noundef nonnull @arr_3, ptr noundef nonnull @arr_5, ptr noundef nonnull @arr_6, ptr noundef nonnull @arr_7, ptr noundef nonnull @arr_9)
  tail call void @_Z8checksumv()
  %21 = load i64, ptr @seed, align 8, !tbaa !5
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testtjyjjxxtbytbajxaxiPxPbPA15_A15_xPA15_A15_A15_bPA15_A15_aPA15_S2_PA15_A15_A15_j(i16 noundef zeroext %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i16 noundef zeroext %7, i1 noundef zeroext %8, i64 noundef %9, i16 noundef zeroext %10, i1 noundef zeroext %11, i8 noundef signext %12, i32 noundef %13, i64 noundef %14, i8 noundef signext %15, i64 noundef %16, i32 noundef %17, ptr noundef readonly captures(none) %18, ptr noundef readonly captures(none) %19, ptr noundef readnone captures(none) %20, ptr noundef readonly captures(none) %21, ptr noundef readonly captures(none) %22, ptr noundef readonly captures(none) %23, ptr noundef readonly captures(none) %24) local_unnamed_addr #6 {
  %26 = icmp ne i64 %5, 0
  %27 = icmp eq i64 %2, 0
  %28 = or i1 %27, %26
  %29 = zext i1 %28 to i64
  %30 = load i64, ptr @var_17, align 8, !tbaa !5
  %31 = add i64 %30, %29
  store i64 %31, ptr @var_17, align 8, !tbaa !5
  %32 = icmp eq i16 %0, 0
  %33 = icmp eq i32 %13, 1
  %34 = zext i1 %33 to i64
  %35 = zext i16 %10 to i64
  %36 = select i1 %32, i64 %35, i64 %34
  store i64 %36, ptr @var_18, align 8, !tbaa !5
  %37 = sext i8 %12 to i32
  %38 = icmp eq i8 %12, -113
  %39 = zext i1 %8 to i64
  %40 = xor i64 %39, -1
  %41 = select i1 %38, i64 %40, i64 %9
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 %2)
  store i64 %42, ptr @var_19, align 8, !tbaa !5
  %43 = icmp eq i32 %3, -1510996624
  %44 = zext i1 %43 to i32
  %45 = select i1 %11, i32 8930, i32 %3
  %46 = select i1 %32, i32 %45, i32 %44
  %47 = zext i32 %46 to i64
  %48 = select i1 %27, i64 %47, i64 -1503212160668977075
  store i64 %48, ptr @var_20, align 8, !tbaa !5
  %49 = icmp eq i64 %6, 0
  %50 = zext i1 %49 to i64
  %51 = tail call i64 @llvm.smin.i64(i64 %14, i64 %50)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %186, label %53

53:                                               ; preds = %25
  %54 = add nsw i64 %2, 6384541593090104257
  %55 = sext i8 %15 to i32
  %56 = select i1 %26, i32 %37, i32 %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i64 13, i64 12
  %59 = select i1 %8, i64 12, i64 %58
  %60 = icmp slt i64 %54, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %53
  %62 = load i8, ptr @var_24, align 1
  %63 = zext i32 %13 to i64
  %64 = shl i64 %63, 56
  %65 = ashr exact i64 %64, 56
  %66 = tail call i64 @llvm.smax.i64(i64 %6, i64 %65)
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 3, i64 2
  %69 = sub i64 -162229783807086543, %6
  %70 = icmp slt i64 %68, %69
  %71 = and i64 %16, 255
  %72 = icmp ne i64 %71, 255
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %74 = icmp ne i32 %3, 0
  %75 = zext i16 %0 to i64
  %76 = icmp slt i64 %6, %75
  %77 = select i1 %76, i64 4, i64 3
  %78 = getelementptr i8, ptr %24, i64 57768
  %79 = zext i16 %7 to i64
  %80 = add nsw i64 %79, -39213
  br label %82

81:                                               ; preds = %100, %53
  store i32 %3, ptr @var_25, align 4, !tbaa !16
  br label %186

82:                                               ; preds = %61, %100
  %83 = phi i64 [ %54, %61 ], [ %102, %100 ]
  %84 = phi i8 [ %62, %61 ], [ %101, %100 ]
  br i1 %70, label %85, label %100

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %19, i64 %83
  %87 = load i8, ptr %73, align 1, !tbaa !9, !range !22, !noundef !23
  %88 = zext nneg i8 %87 to i32
  %89 = and i32 %88, %37
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds [15 x [15 x [15 x i8]]], ptr %21, i64 %83, i64 14
  %92 = getelementptr inbounds [15 x [15 x [15 x i64]]], ptr %23, i64 %83
  %93 = getelementptr inbounds [15 x [15 x [15 x i32]]], ptr %24, i64 %83
  %94 = getelementptr i8, ptr %93, i64 11228
  %95 = getelementptr i32, ptr %94, i64 %83
  %96 = getelementptr i8, ptr %93, i64 3464
  %97 = getelementptr i64, ptr %18, i64 %83
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = getelementptr inbounds [15 x [15 x [15 x i64]]], ptr %23, i64 %83, i64 6
  br label %104

100:                                              ; preds = %178, %82
  %101 = phi i8 [ %84, %82 ], [ %183, %178 ]
  %102 = add nsw i64 %83, 2
  %103 = icmp slt i64 %102, %59
  br i1 %103, label %82, label %81, !llvm.loop !29

104:                                              ; preds = %85, %178
  %105 = phi i64 [ %68, %85 ], [ %184, %178 ]
  %106 = phi i8 [ %84, %85 ], [ %183, %178 ]
  %107 = load i8, ptr %86, align 1, !tbaa !9, !range !22, !noundef !23
  %108 = trunc nuw i8 %107 to i1
  %109 = and i1 %72, %108
  %110 = zext i1 %109 to i32
  store i32 %110, ptr @var_21, align 4, !tbaa !16
  %111 = getelementptr inbounds i64, ptr %18, i64 %105
  %112 = getelementptr inbounds [15 x [15 x i64]], ptr %92, i64 %105, i64 11
  br label %113

113:                                              ; preds = %104, %151
  %114 = phi i64 [ 1, %104 ], [ %152, %151 ]
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds [15 x [15 x i8]], ptr %22, i64 %115
  %117 = getelementptr inbounds [15 x i8], ptr %116, i64 %115
  %118 = getelementptr inbounds i8, ptr %117, i64 %115
  %119 = mul nuw nsw i64 %114, 1800
  %120 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @arr_10, i64 324720), i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = getelementptr inbounds nuw [15 x i8], ptr %91, i64 %114
  %123 = load i8, ptr %118, align 1, !tbaa !13
  %124 = sext i8 %123 to i64
  store i64 %124, ptr %121, align 8, !tbaa !5
  %125 = load i8, ptr %122, align 1, !tbaa !9, !range !22, !noundef !23
  %126 = trunc nuw i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = and i1 %74, %127
  %129 = zext i1 %128 to i8
  store i8 %129, ptr @var_22, align 1, !tbaa !9
  %130 = load i64, ptr %111, align 8, !tbaa !5
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %113
  %133 = load i64, ptr %112, align 8, !tbaa !5
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 0, i64 65516
  br label %136

136:                                              ; preds = %132, %113
  %137 = phi i64 [ %135, %132 ], [ 0, %113 ]
  store i64 %137, ptr @var_23, align 8, !tbaa !5
  br i1 %90, label %151, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %117, i64 %115
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %154

143:                                              ; preds = %151
  %144 = load i32, ptr %95, align 4, !tbaa !16
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, ptr %96, ptr %78
  %147 = getelementptr i32, ptr %146, i64 %83
  %148 = load i32, ptr %147, align 4, !tbaa !16
  %149 = load i64, ptr %98, align 8, !tbaa !5
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %178, label %170

151:                                              ; preds = %136
  %152 = add nuw nsw i64 %114, %77
  %153 = icmp samesign ult i64 %152, 13
  br i1 %153, label %113, label %143, !llvm.loop !30

154:                                              ; preds = %168, %138
  %155 = load i8, ptr %139, align 1, !tbaa !13
  %156 = sext i8 %155 to i64
  store i64 %156, ptr %140, align 8, !tbaa !5
  %157 = load i8, ptr %141, align 1, !tbaa !9, !range !22, !noundef !23
  %158 = trunc nuw i8 %157 to i1
  %159 = xor i1 %158, true
  %160 = and i1 %74, %159
  %161 = zext i1 %160 to i8
  store i8 %161, ptr @var_22, align 1, !tbaa !9
  %162 = load i64, ptr %111, align 8, !tbaa !5
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %154
  %165 = load i64, ptr %142, align 8, !tbaa !5
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i64 0, i64 65516
  br label %168

168:                                              ; preds = %154, %164
  %169 = phi i64 [ %167, %164 ], [ 0, %154 ]
  store i64 %169, ptr @var_23, align 8, !tbaa !5
  br label %154

170:                                              ; preds = %143
  %171 = getelementptr [15 x i64], ptr %99, i64 %105
  %172 = getelementptr i8, ptr %171, i64 568
  %173 = load i64, ptr %172, align 8, !tbaa !5
  %174 = freeze i64 %173
  %175 = tail call i64 @llvm.smax.i64(i64 %174, i64 3003289193620541031)
  %176 = trunc i64 %175 to i32
  %177 = add i32 %176, 1821863899
  br label %178

178:                                              ; preds = %170, %143
  %179 = phi i32 [ 1948057154, %143 ], [ %177, %170 ]
  %180 = lshr i32 %148, %179
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i8
  %183 = tail call i8 @llvm.umin.i8(i8 %106, i8 %182)
  store i8 %183, ptr @var_24, align 1, !tbaa !9
  %184 = add nsw i64 %80, %105
  %185 = icmp slt i64 %184, %69
  br i1 %185, label %104, label %100, !llvm.loop !31

186:                                              ; preds = %81, %25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
