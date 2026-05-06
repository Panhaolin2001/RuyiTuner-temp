; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i64 5676717919130001331, align 8
@var_1 = dso_local local_unnamed_addr global i64 7637470257779052219, align 8
@var_2 = dso_local local_unnamed_addr global i32 -1583009844, align 4
@var_3 = dso_local local_unnamed_addr global i64 -5109463806951481093, align 8
@var_9 = dso_local local_unnamed_addr global i64 -8202470238739861065, align 8
@var_10 = dso_local local_unnamed_addr global i8 0, align 1
@var_12 = dso_local local_unnamed_addr global i8 1, align 1
@var_13 = dso_local local_unnamed_addr global i32 -664361279, align 4
@zero = dso_local local_unnamed_addr global i32 0, align 4
@var_18 = dso_local local_unnamed_addr global i64 -2422590997257856179, align 8
@arr_1 = dso_local global [11 x i64] zeroinitializer, align 32
@arr_2 = dso_local global [11 x i8] zeroinitializer, align 1
@arr_3 = dso_local global [11 x i64] zeroinitializer, align 32
@arr_7 = dso_local global [11 x [11 x [11 x [11 x i8]]]] zeroinitializer, align 16
@arr_10 = dso_local global [11 x [11 x [11 x [11 x i64]]]] zeroinitializer, align 16
@arr_11 = dso_local global [11 x [11 x [11 x i64]]] zeroinitializer, align 16
@arr_12 = dso_local global [11 x [11 x [11 x [11 x i32]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_17 = dso_local local_unnamed_addr global i8 0, align 1
@var_19 = dso_local local_unnamed_addr global i64 -4961534674792255232, align 8
@var_20 = dso_local local_unnamed_addr global i8 0, align 1
@arr_13 = dso_local local_unnamed_addr global [11 x [11 x [11 x i8]]] zeroinitializer, align 64
@arr_14 = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 64
@var_21 = dso_local local_unnamed_addr global i64 -4394767678014711732, align 8

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
  store <4 x i64> splat (i64 -2523694568969401115), ptr @arr_1, align 32, !tbaa !5
  store <4 x i64> splat (i64 -2523694568969401115), ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 32), align 32, !tbaa !5
  store i64 -2523694568969401115, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 64), align 32, !tbaa !5
  store i64 -2523694568969401115, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 72), align 8, !tbaa !5
  store i64 -2523694568969401115, ptr getelementptr inbounds nuw (i8, ptr @arr_1, i64 80), align 16, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) @arr_2, i8 1, i64 11, i1 false), !tbaa !9
  store <4 x i64> splat (i64 5242069194002597507), ptr @arr_3, align 32, !tbaa !5
  store <4 x i64> splat (i64 5242069194002597507), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 32), align 32, !tbaa !5
  store i64 5242069194002597507, ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 64), align 32, !tbaa !5
  store i64 5242069194002597507, ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 72), align 8, !tbaa !5
  store i64 5242069194002597507, ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 80), align 16, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(14641) @arr_7, i8 1, i64 14641, i1 false), !tbaa !9
  br label %1

1:                                                ; preds = %0, %63
  %2 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [11 x [11 x [11 x i64]]], ptr @arr_10, i64 %2
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ 0, %1 ], [ %61, %4 ]
  %6 = getelementptr inbounds nuw [11 x [11 x i64]], ptr %3, i64 %5
  store <4 x i64> splat (i64 -6513946858862332215), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <4 x i64> splat (i64 -6513946858862332215), ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 -6513946858862332215, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 -6513946858862332215, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 -6513946858862332215, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store <4 x i64> splat (i64 -6513946858862332215), ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store <4 x i64> splat (i64 -6513946858862332215), ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 -6513946858862332215, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 -6513946858862332215, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 -6513946858862332215, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store <4 x i64> splat (i64 -6513946858862332215), ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store <4 x i64> splat (i64 -6513946858862332215), ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i64 -6513946858862332215, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i64 -6513946858862332215, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i64 -6513946858862332215, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store <4 x i64> splat (i64 -6513946858862332215), ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store <4 x i64> splat (i64 -6513946858862332215), ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 -6513946858862332215, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store i64 -6513946858862332215, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store i64 -6513946858862332215, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store <4 x i64> splat (i64 -6513946858862332215), ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store <4 x i64> splat (i64 -6513946858862332215), ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store i64 -6513946858862332215, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store i64 -6513946858862332215, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store i64 -6513946858862332215, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store <4 x i64> splat (i64 -6513946858862332215), ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store <4 x i64> splat (i64 -6513946858862332215), ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i64 -6513946858862332215, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store i64 -6513946858862332215, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i64 -6513946858862332215, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store <4 x i64> splat (i64 -6513946858862332215), ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store <4 x i64> splat (i64 -6513946858862332215), ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store i64 -6513946858862332215, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 600
  store i64 -6513946858862332215, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 608
  store i64 -6513946858862332215, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 616
  store <4 x i64> splat (i64 -6513946858862332215), ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store <4 x i64> splat (i64 -6513946858862332215), ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 680
  store i64 -6513946858862332215, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 688
  store i64 -6513946858862332215, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 696
  store i64 -6513946858862332215, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 704
  store <4 x i64> splat (i64 -6513946858862332215), ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 736
  store <4 x i64> splat (i64 -6513946858862332215), ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 768
  store i64 -6513946858862332215, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 776
  store i64 -6513946858862332215, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 784
  store i64 -6513946858862332215, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 792
  store <4 x i64> splat (i64 -6513946858862332215), ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 824
  store <4 x i64> splat (i64 -6513946858862332215), ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 856
  store i64 -6513946858862332215, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 864
  store i64 -6513946858862332215, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 872
  store i64 -6513946858862332215, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 880
  store <4 x i64> splat (i64 -6513946858862332215), ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store <4 x i64> splat (i64 -6513946858862332215), ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 944
  store i64 -6513946858862332215, ptr %58, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 952
  store i64 -6513946858862332215, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 960
  store i64 -6513946858862332215, ptr %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %5, 1
  %62 = icmp eq i64 %61, 11
  br i1 %62, label %63, label %4, !llvm.loop !11

63:                                               ; preds = %4
  %64 = add nuw nsw i64 %2, 1
  %65 = icmp eq i64 %64, 11
  br i1 %65, label %66, label %1, !llvm.loop !13

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %123, %66 ], [ 0, %63 ]
  %68 = getelementptr inbounds nuw [11 x [11 x i64]], ptr @arr_11, i64 %67
  store <4 x i64> splat (i64 -485412658531292149), ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store <4 x i64> splat (i64 -485412658531292149), ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store i64 -485412658531292149, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store i64 -485412658531292149, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store i64 -485412658531292149, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store <4 x i64> splat (i64 -485412658531292149), ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store <4 x i64> splat (i64 -485412658531292149), ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 152
  store i64 -485412658531292149, ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 160
  store i64 -485412658531292149, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 168
  store i64 -485412658531292149, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 176
  store <4 x i64> splat (i64 -485412658531292149), ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 208
  store <4 x i64> splat (i64 -485412658531292149), ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 240
  store i64 -485412658531292149, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 248
  store i64 -485412658531292149, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 256
  store i64 -485412658531292149, ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 264
  store <4 x i64> splat (i64 -485412658531292149), ptr %83, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 296
  store <4 x i64> splat (i64 -485412658531292149), ptr %84, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 328
  store i64 -485412658531292149, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 336
  store i64 -485412658531292149, ptr %86, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 344
  store i64 -485412658531292149, ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 352
  store <4 x i64> splat (i64 -485412658531292149), ptr %88, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 384
  store <4 x i64> splat (i64 -485412658531292149), ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 416
  store i64 -485412658531292149, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 424
  store i64 -485412658531292149, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 432
  store i64 -485412658531292149, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 440
  store <4 x i64> splat (i64 -485412658531292149), ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 472
  store <4 x i64> splat (i64 -485412658531292149), ptr %94, align 8, !tbaa !5
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 504
  store i64 -485412658531292149, ptr %95, align 8, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 512
  store i64 -485412658531292149, ptr %96, align 8, !tbaa !5
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 520
  store i64 -485412658531292149, ptr %97, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 528
  store <4 x i64> splat (i64 -485412658531292149), ptr %98, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 560
  store <4 x i64> splat (i64 -485412658531292149), ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 592
  store i64 -485412658531292149, ptr %100, align 8, !tbaa !5
  %101 = getelementptr inbounds nuw i8, ptr %68, i64 600
  store i64 -485412658531292149, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 608
  store i64 -485412658531292149, ptr %102, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 616
  store <4 x i64> splat (i64 -485412658531292149), ptr %103, align 8, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %68, i64 648
  store <4 x i64> splat (i64 -485412658531292149), ptr %104, align 8, !tbaa !5
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 680
  store i64 -485412658531292149, ptr %105, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %68, i64 688
  store i64 -485412658531292149, ptr %106, align 8, !tbaa !5
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 696
  store i64 -485412658531292149, ptr %107, align 8, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %68, i64 704
  store <4 x i64> splat (i64 -485412658531292149), ptr %108, align 8, !tbaa !5
  %109 = getelementptr inbounds nuw i8, ptr %68, i64 736
  store <4 x i64> splat (i64 -485412658531292149), ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 768
  store i64 -485412658531292149, ptr %110, align 8, !tbaa !5
  %111 = getelementptr inbounds nuw i8, ptr %68, i64 776
  store i64 -485412658531292149, ptr %111, align 8, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %68, i64 784
  store i64 -485412658531292149, ptr %112, align 8, !tbaa !5
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 792
  store <4 x i64> splat (i64 -485412658531292149), ptr %113, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %68, i64 824
  store <4 x i64> splat (i64 -485412658531292149), ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %68, i64 856
  store i64 -485412658531292149, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %68, i64 864
  store i64 -485412658531292149, ptr %116, align 8, !tbaa !5
  %117 = getelementptr inbounds nuw i8, ptr %68, i64 872
  store i64 -485412658531292149, ptr %117, align 8, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %68, i64 880
  store <4 x i64> splat (i64 -485412658531292149), ptr %118, align 8, !tbaa !5
  %119 = getelementptr inbounds nuw i8, ptr %68, i64 912
  store <4 x i64> splat (i64 -485412658531292149), ptr %119, align 8, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %68, i64 944
  store i64 -485412658531292149, ptr %120, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %68, i64 952
  store i64 -485412658531292149, ptr %121, align 8, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %68, i64 960
  store i64 -485412658531292149, ptr %122, align 8, !tbaa !5
  %123 = add nuw nsw i64 %67, 1
  %124 = icmp eq i64 %123, 11
  br i1 %124, label %125, label %66, !llvm.loop !14

125:                                              ; preds = %66, %187
  %126 = phi i64 [ %188, %187 ], [ 0, %66 ]
  %127 = getelementptr inbounds nuw [11 x [11 x [11 x i32]]], ptr @arr_12, i64 %126
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ 0, %125 ], [ %185, %128 ]
  %130 = getelementptr inbounds nuw [11 x [11 x i32]], ptr %127, i64 %129
  store <4 x i32> splat (i32 -143330145), ptr %130, align 4, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store <4 x i32> splat (i32 -143330145), ptr %131, align 4, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i32 -143330145, ptr %132, align 4, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 36
  store i32 -143330145, ptr %133, align 4, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i32 -143330145, ptr %134, align 4, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 44
  store <4 x i32> splat (i32 -143330145), ptr %135, align 4, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 60
  store <4 x i32> splat (i32 -143330145), ptr %136, align 4, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 76
  store i32 -143330145, ptr %137, align 4, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 80
  store i32 -143330145, ptr %138, align 4, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 84
  store i32 -143330145, ptr %139, align 4, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 88
  store <4 x i32> splat (i32 -143330145), ptr %140, align 4, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 104
  store <4 x i32> splat (i32 -143330145), ptr %141, align 4, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 120
  store i32 -143330145, ptr %142, align 4, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 124
  store i32 -143330145, ptr %143, align 4, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 128
  store i32 -143330145, ptr %144, align 4, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 132
  store <4 x i32> splat (i32 -143330145), ptr %145, align 4, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 148
  store <4 x i32> splat (i32 -143330145), ptr %146, align 4, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 164
  store i32 -143330145, ptr %147, align 4, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 168
  store i32 -143330145, ptr %148, align 4, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 172
  store i32 -143330145, ptr %149, align 4, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 176
  store <4 x i32> splat (i32 -143330145), ptr %150, align 4, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 192
  store <4 x i32> splat (i32 -143330145), ptr %151, align 4, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 208
  store i32 -143330145, ptr %152, align 4, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 212
  store i32 -143330145, ptr %153, align 4, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %130, i64 216
  store i32 -143330145, ptr %154, align 4, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 220
  store <4 x i32> splat (i32 -143330145), ptr %155, align 4, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %130, i64 236
  store <4 x i32> splat (i32 -143330145), ptr %156, align 4, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 252
  store i32 -143330145, ptr %157, align 4, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 256
  store i32 -143330145, ptr %158, align 4, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %130, i64 260
  store i32 -143330145, ptr %159, align 4, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %130, i64 264
  store <4 x i32> splat (i32 -143330145), ptr %160, align 4, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %130, i64 280
  store <4 x i32> splat (i32 -143330145), ptr %161, align 4, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %130, i64 296
  store i32 -143330145, ptr %162, align 4, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 300
  store i32 -143330145, ptr %163, align 4, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %130, i64 304
  store i32 -143330145, ptr %164, align 4, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 308
  store <4 x i32> splat (i32 -143330145), ptr %165, align 4, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %130, i64 324
  store <4 x i32> splat (i32 -143330145), ptr %166, align 4, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %130, i64 340
  store i32 -143330145, ptr %167, align 4, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %130, i64 344
  store i32 -143330145, ptr %168, align 4, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 348
  store i32 -143330145, ptr %169, align 4, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %130, i64 352
  store <4 x i32> splat (i32 -143330145), ptr %170, align 4, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %130, i64 368
  store <4 x i32> splat (i32 -143330145), ptr %171, align 4, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %130, i64 384
  store i32 -143330145, ptr %172, align 4, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %130, i64 388
  store i32 -143330145, ptr %173, align 4, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %130, i64 392
  store i32 -143330145, ptr %174, align 4, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %130, i64 396
  store <4 x i32> splat (i32 -143330145), ptr %175, align 4, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %130, i64 412
  store <4 x i32> splat (i32 -143330145), ptr %176, align 4, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %130, i64 428
  store i32 -143330145, ptr %177, align 4, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %130, i64 432
  store i32 -143330145, ptr %178, align 4, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %130, i64 436
  store i32 -143330145, ptr %179, align 4, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %130, i64 440
  store <4 x i32> splat (i32 -143330145), ptr %180, align 4, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %130, i64 456
  store <4 x i32> splat (i32 -143330145), ptr %181, align 4, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %130, i64 472
  store i32 -143330145, ptr %182, align 4, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %130, i64 476
  store i32 -143330145, ptr %183, align 4, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %130, i64 480
  store i32 -143330145, ptr %184, align 4, !tbaa !15
  %185 = add nuw nsw i64 %129, 1
  %186 = icmp eq i64 %185, 11
  br i1 %186, label %187, label %128, !llvm.loop !17

187:                                              ; preds = %128
  %188 = add nuw nsw i64 %126, 1
  %189 = icmp eq i64 %188, 11
  br i1 %189, label %190, label %125, !llvm.loop !18

190:                                              ; preds = %187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1331) @arr_13, i8 0, i64 1331, i1 false), !tbaa !9
  store <4 x i32> splat (i32 1323789768), ptr @arr_14, align 64, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 16), align 16, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 32), align 32, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 36), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 40), align 8, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 44), align 4, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 60), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 76), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 80), align 16, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 84), align 4, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 88), align 8, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 104), align 8, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 120), align 8, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 124), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 128), align 64, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 132), align 4, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 148), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 164), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 168), align 8, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 172), align 4, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 176), align 16, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 192), align 64, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 208), align 16, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 212), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 216), align 8, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 220), align 4, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 236), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 252), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 256), align 64, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 260), align 4, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 264), align 8, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 280), align 8, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 296), align 8, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 300), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 304), align 16, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 308), align 4, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 324), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 340), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 344), align 8, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 348), align 4, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 352), align 32, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 368), align 16, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 384), align 64, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 388), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 392), align 8, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 396), align 4, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 412), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 428), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 432), align 16, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 436), align 4, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 440), align 8, !tbaa !15
  store <4 x i32> splat (i32 1323789768), ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 456), align 8, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 472), align 8, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 476), align 4, !tbaa !15
  store i32 1323789768, ptr getelementptr inbounds nuw (i8, ptr @arr_14, i64 480), align 32, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #3 {
  %1 = load i8, ptr @var_17, align 1, !tbaa !9, !range !19, !noundef !20
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i64, ptr @var_18, align 8, !tbaa !5
  %11 = add i64 %10, 2654435769
  %12 = shl i64 %9, 6
  %13 = add i64 %11, %12
  %14 = lshr i64 %9, 2
  %15 = add i64 %13, %14
  %16 = xor i64 %15, %9
  %17 = load i64, ptr @var_19, align 8, !tbaa !5
  %18 = add i64 %17, 2654435769
  %19 = shl i64 %16, 6
  %20 = add i64 %18, %19
  %21 = lshr i64 %16, 2
  %22 = add i64 %20, %21
  %23 = xor i64 %22, %16
  %24 = load i8, ptr @var_20, align 1, !tbaa !9, !range !19, !noundef !20
  %25 = zext nneg i8 %24 to i64
  %26 = add nuw nsw i64 %25, 2654435769
  %27 = shl i64 %23, 6
  %28 = add i64 %26, %27
  %29 = lshr i64 %23, 2
  %30 = add i64 %28, %29
  %31 = xor i64 %30, %23
  %32 = load i64, ptr @var_21, align 8, !tbaa !5
  %33 = add i64 %32, 2654435769
  %34 = shl i64 %31, 6
  %35 = add i64 %33, %34
  %36 = lshr i64 %31, 2
  %37 = add i64 %35, %36
  %38 = xor i64 %37, %31
  br label %39

39:                                               ; preds = %0, %147
  %40 = phi i64 [ 0, %0 ], [ %148, %147 ]
  %41 = phi i64 [ %38, %0 ], [ %144, %147 ]
  %42 = getelementptr inbounds nuw [11 x [11 x i8]], ptr @arr_13, i64 %40
  br label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ 0, %39 ], [ %145, %43 ]
  %45 = phi i64 [ %41, %39 ], [ %144, %43 ]
  %46 = getelementptr inbounds nuw [11 x i8], ptr %42, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !9, !range !19, !noundef !20
  %48 = zext nneg i8 %47 to i64
  %49 = add nuw nsw i64 %48, 2654435769
  %50 = shl i64 %45, 6
  %51 = add i64 %49, %50
  %52 = lshr i64 %45, 2
  %53 = add i64 %51, %52
  %54 = xor i64 %53, %45
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !9, !range !19, !noundef !20
  %57 = zext nneg i8 %56 to i64
  %58 = add nuw nsw i64 %57, 2654435769
  %59 = shl i64 %54, 6
  %60 = add i64 %58, %59
  %61 = lshr i64 %54, 2
  %62 = add i64 %60, %61
  %63 = xor i64 %62, %54
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !9, !range !19, !noundef !20
  %66 = zext nneg i8 %65 to i64
  %67 = add nuw nsw i64 %66, 2654435769
  %68 = shl i64 %63, 6
  %69 = add i64 %67, %68
  %70 = lshr i64 %63, 2
  %71 = add i64 %69, %70
  %72 = xor i64 %71, %63
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !9, !range !19, !noundef !20
  %75 = zext nneg i8 %74 to i64
  %76 = add nuw nsw i64 %75, 2654435769
  %77 = shl i64 %72, 6
  %78 = add i64 %76, %77
  %79 = lshr i64 %72, 2
  %80 = add i64 %78, %79
  %81 = xor i64 %80, %72
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %83 = load i8, ptr %82, align 1, !tbaa !9, !range !19, !noundef !20
  %84 = zext nneg i8 %83 to i64
  %85 = add nuw nsw i64 %84, 2654435769
  %86 = shl i64 %81, 6
  %87 = add i64 %85, %86
  %88 = lshr i64 %81, 2
  %89 = add i64 %87, %88
  %90 = xor i64 %89, %81
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !9, !range !19, !noundef !20
  %93 = zext nneg i8 %92 to i64
  %94 = add nuw nsw i64 %93, 2654435769
  %95 = shl i64 %90, 6
  %96 = add i64 %94, %95
  %97 = lshr i64 %90, 2
  %98 = add i64 %96, %97
  %99 = xor i64 %98, %90
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %101 = load i8, ptr %100, align 1, !tbaa !9, !range !19, !noundef !20
  %102 = zext nneg i8 %101 to i64
  %103 = add nuw nsw i64 %102, 2654435769
  %104 = shl i64 %99, 6
  %105 = add i64 %103, %104
  %106 = lshr i64 %99, 2
  %107 = add i64 %105, %106
  %108 = xor i64 %107, %99
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 7
  %110 = load i8, ptr %109, align 1, !tbaa !9, !range !19, !noundef !20
  %111 = zext nneg i8 %110 to i64
  %112 = add nuw nsw i64 %111, 2654435769
  %113 = shl i64 %108, 6
  %114 = add i64 %112, %113
  %115 = lshr i64 %108, 2
  %116 = add i64 %114, %115
  %117 = xor i64 %116, %108
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %119 = load i8, ptr %118, align 1, !tbaa !9, !range !19, !noundef !20
  %120 = zext nneg i8 %119 to i64
  %121 = add nuw nsw i64 %120, 2654435769
  %122 = shl i64 %117, 6
  %123 = add i64 %121, %122
  %124 = lshr i64 %117, 2
  %125 = add i64 %123, %124
  %126 = xor i64 %125, %117
  %127 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %128 = load i8, ptr %127, align 1, !tbaa !9, !range !19, !noundef !20
  %129 = zext nneg i8 %128 to i64
  %130 = add nuw nsw i64 %129, 2654435769
  %131 = shl i64 %126, 6
  %132 = add i64 %130, %131
  %133 = lshr i64 %126, 2
  %134 = add i64 %132, %133
  %135 = xor i64 %134, %126
  %136 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %137 = load i8, ptr %136, align 1, !tbaa !9, !range !19, !noundef !20
  %138 = zext nneg i8 %137 to i64
  %139 = add nuw nsw i64 %138, 2654435769
  %140 = shl i64 %135, 6
  %141 = add i64 %139, %140
  %142 = lshr i64 %135, 2
  %143 = add i64 %141, %142
  %144 = xor i64 %143, %135
  %145 = add nuw nsw i64 %44, 1
  %146 = icmp eq i64 %145, 11
  br i1 %146, label %147, label %43, !llvm.loop !21

147:                                              ; preds = %43
  %148 = add nuw nsw i64 %40, 1
  %149 = icmp eq i64 %148, 11
  br i1 %149, label %150, label %39, !llvm.loop !22

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %252, %150 ], [ 0, %147 ]
  %152 = phi i64 [ %251, %150 ], [ %144, %147 ]
  %153 = getelementptr inbounds nuw [11 x i32], ptr @arr_14, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %155, 2654435769
  %157 = shl i64 %152, 6
  %158 = add i64 %156, %157
  %159 = lshr i64 %152, 2
  %160 = add i64 %158, %159
  %161 = xor i64 %160, %152
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !15
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %164, 2654435769
  %166 = shl i64 %161, 6
  %167 = add i64 %165, %166
  %168 = lshr i64 %161, 2
  %169 = add i64 %167, %168
  %170 = xor i64 %169, %161
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %173, 2654435769
  %175 = shl i64 %170, 6
  %176 = add i64 %174, %175
  %177 = lshr i64 %170, 2
  %178 = add i64 %176, %177
  %179 = xor i64 %178, %170
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !15
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %182, 2654435769
  %184 = shl i64 %179, 6
  %185 = add i64 %183, %184
  %186 = lshr i64 %179, 2
  %187 = add i64 %185, %186
  %188 = xor i64 %187, %179
  %189 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %190 = load i32, ptr %189, align 4, !tbaa !15
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %191, 2654435769
  %193 = shl i64 %188, 6
  %194 = add i64 %192, %193
  %195 = lshr i64 %188, 2
  %196 = add i64 %194, %195
  %197 = xor i64 %196, %188
  %198 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %200, 2654435769
  %202 = shl i64 %197, 6
  %203 = add i64 %201, %202
  %204 = lshr i64 %197, 2
  %205 = add i64 %203, %204
  %206 = xor i64 %205, %197
  %207 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %208 = load i32, ptr %207, align 4, !tbaa !15
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %209, 2654435769
  %211 = shl i64 %206, 6
  %212 = add i64 %210, %211
  %213 = lshr i64 %206, 2
  %214 = add i64 %212, %213
  %215 = xor i64 %214, %206
  %216 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %217 = load i32, ptr %216, align 4, !tbaa !15
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %218, 2654435769
  %220 = shl i64 %215, 6
  %221 = add i64 %219, %220
  %222 = lshr i64 %215, 2
  %223 = add i64 %221, %222
  %224 = xor i64 %223, %215
  %225 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %226 = load i32, ptr %225, align 4, !tbaa !15
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %227, 2654435769
  %229 = shl i64 %224, 6
  %230 = add i64 %228, %229
  %231 = lshr i64 %224, 2
  %232 = add i64 %230, %231
  %233 = xor i64 %232, %224
  %234 = getelementptr inbounds nuw i8, ptr %153, i64 36
  %235 = load i32, ptr %234, align 4, !tbaa !15
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %236, 2654435769
  %238 = shl i64 %233, 6
  %239 = add i64 %237, %238
  %240 = lshr i64 %233, 2
  %241 = add i64 %239, %240
  %242 = xor i64 %241, %233
  %243 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %244 = load i32, ptr %243, align 4, !tbaa !15
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %245, 2654435769
  %247 = shl i64 %242, 6
  %248 = add i64 %246, %247
  %249 = lshr i64 %242, 2
  %250 = add i64 %248, %249
  %251 = xor i64 %250, %242
  %252 = add nuw nsw i64 %151, 1
  %253 = icmp eq i64 %252, 11
  br i1 %253, label %254, label %150, !llvm.loop !23

254:                                              ; preds = %150
  store i64 %251, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4initv()
  %1 = load i64, ptr @var_0, align 8, !tbaa !5
  %2 = load i64, ptr @var_1, align 8, !tbaa !5
  %3 = load i32, ptr @var_2, align 4, !tbaa !15
  %4 = load i64, ptr @var_3, align 8, !tbaa !5
  %5 = load i64, ptr @var_9, align 8, !tbaa !5
  %6 = load i8, ptr @var_10, align 1, !tbaa !9, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @var_12, align 1, !tbaa !9, !range !19, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  %10 = load i32, ptr @var_13, align 4, !tbaa !15
  %11 = load i32, ptr @zero, align 4, !tbaa !15
  tail call void @_Z4testxxixxbbiiPxPbS_PA11_A11_A11_bPA11_A11_A11_xPS6_PA11_A11_A11_i(i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @arr_1, ptr noundef nonnull @arr_2, ptr noundef nonnull @arr_3, ptr noundef nonnull @arr_7, ptr noundef nonnull @arr_10, ptr noundef nonnull @arr_11, ptr noundef nonnull @arr_12)
  tail call void @_Z8checksumv()
  %12 = load i64, ptr @seed, align 8, !tbaa !5
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %12)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testxxixxbbiiPxPbS_PA11_A11_A11_bPA11_A11_A11_xPS6_PA11_A11_A11_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15) local_unnamed_addr #6 {
  store i8 0, ptr @var_17, align 1, !tbaa !9
  %17 = icmp eq i64 %4, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %16
  %19 = add nsw i64 %3, 5109463806951481104
  %20 = icmp sgt i64 %3, -5109463806951481104
  %21 = add i32 %2, 1583009848
  %22 = icmp eq i64 %0, 0
  %23 = zext i1 %5 to i32
  %24 = shl i64 %1, 32
  %25 = add i64 %24, -110354374307348480
  %26 = ashr exact i64 %25, 32
  %27 = sext i32 %21 to i64
  %28 = select i1 %6, i64 10, i64 9
  %29 = load i64, ptr @var_19, align 8
  %30 = add nsw i64 %26, 3
  %31 = ashr exact i64 %25, 29
  %32 = mul nsw i64 %26, -8
  %33 = mul nsw i64 %27, 10736
  %34 = mul nsw i64 %27, 10736
  %35 = ashr exact i64 %25, 29
  %36 = add nsw i64 %26, 3
  %37 = add nsw i64 %26, 3
  %38 = icmp slt i64 %31, 0
  %39 = select i1 %38, i64 %32, i64 %31
  br label %41

40:                                               ; preds = %210, %16
  ret void

41:                                               ; preds = %18, %210
  %42 = phi i64 [ 0, %18 ], [ %220, %210 ]
  %43 = phi i64 [ %29, %18 ], [ %179, %210 ]
  %44 = phi i64 [ 0, %18 ], [ %218, %210 ]
  %45 = mul nuw nsw i64 %42, 2904
  %46 = mul nuw nsw i64 %42, 2904
  %47 = getelementptr [11 x [11 x i64]], ptr %13, i64 %44
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 %44
  %49 = getelementptr i8, ptr %13, i64 %45
  %50 = getelementptr i8, ptr %49, i64 21480
  %51 = getelementptr i8, ptr %13, i64 %46
  %52 = getelementptr i8, ptr %51, i64 21480
  br label %53

53:                                               ; preds = %41, %178
  %54 = phi i64 [ 0, %41 ], [ %183, %178 ]
  %55 = phi i64 [ %43, %41 ], [ %179, %178 ]
  %56 = phi i64 [ 4, %41 ], [ %181, %178 ]
  %57 = phi i64 [ %43, %41 ], [ %180, %178 ]
  %58 = mul i64 %34, %54
  %59 = getelementptr i8, ptr %50, i64 %58
  %60 = mul i64 %33, %54
  %61 = getelementptr i8, ptr %52, i64 %60
  br i1 %20, label %62, label %178

62:                                               ; preds = %53
  %63 = getelementptr [11 x [11 x i8]], ptr %12, i64 %56
  %64 = add nsw i64 %56, -2
  %65 = getelementptr [11 x [11 x [11 x i64]]], ptr %47, i64 %64
  %66 = getelementptr inbounds [11 x i64], ptr %65, i64 %64
  %67 = load i8, ptr %48, align 1, !tbaa !9, !range !19, !noundef !20
  %68 = or disjoint i8 %67, 2
  %69 = zext nneg i8 %68 to i64
  %70 = getelementptr i64, ptr %66, i64 %26
  br label %80

71:                                               ; preds = %178
  %72 = getelementptr inbounds nuw i64, ptr %14, i64 %44
  %73 = load i64, ptr %72, align 8, !tbaa !5
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr @var_20, align 1, !tbaa !9
  %76 = getelementptr inbounds nuw [11 x i64], ptr %14, i64 %44
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %44
  %78 = load i64, ptr %77, align 8, !tbaa !5
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %198, label %203

80:                                               ; preds = %62, %184
  %81 = phi i64 [ 0, %62 ], [ %186, %184 ]
  %82 = phi i64 [ %57, %62 ], [ %185, %184 ]
  %83 = getelementptr [11 x [11 x [11 x i8]]], ptr %63, i64 %81
  %84 = getelementptr i8, ptr %83, i64 -121
  %85 = load i8, ptr %84, align 1, !tbaa !9, !range !19, !noundef !20
  %86 = add nuw nsw i8 %85, 7
  %87 = zext nneg i8 %86 to i64
  %88 = tail call i64 @llvm.smax.i64(i64 %87, i64 %37)
  %89 = sub i64 %88, %26
  %90 = icmp ne i64 %89, 3
  %91 = sext i1 %90 to i64
  %92 = select i1 %90, i64 2, i64 1
  %93 = sub i64 %88, %26
  %94 = add i64 %93, -3
  %95 = add i64 %94, %91
  %96 = udiv i64 %95, %26
  %97 = add i64 %92, %96
  %98 = tail call i64 @llvm.smax.i64(i64 %87, i64 %30)
  %99 = sub i64 %98, %26
  %100 = icmp ne i64 %99, 3
  %101 = zext i1 %100 to i64
  %102 = add nsw i64 %98, -3
  %103 = add nsw i64 %26, %101
  %104 = sub i64 %102, %103
  %105 = udiv i64 %104, %26
  %106 = add i64 %105, %101
  %107 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 %106)
  %108 = extractvalue { i64, i1 } %107, 0
  %109 = extractvalue { i64, i1 } %107, 1
  %110 = sub i64 0, %108
  %111 = getelementptr i8, ptr %61, i64 %108
  %112 = getelementptr i8, ptr %61, i64 %110
  %113 = icmp ult ptr %111, %61
  %114 = icmp ugt ptr %112, %61
  %115 = select i1 %38, i1 %114, i1 %113
  %116 = or i1 %115, %109
  br i1 %116, label %117, label %118

117:                                              ; preds = %118, %80
  br label %188

118:                                              ; preds = %80
  %119 = tail call i64 @llvm.smax.i64(i64 %87, i64 %36)
  %120 = sub i64 %119, %26
  %121 = icmp ne i64 %120, 3
  %122 = zext i1 %121 to i64
  %123 = add nsw i64 %119, -3
  %124 = add nsw i64 %26, %122
  %125 = sub i64 %123, %124
  %126 = udiv i64 %125, %26
  %127 = add i64 %126, %122
  %128 = mul i64 %35, %127
  %129 = getelementptr i8, ptr %59, i64 %128
  %130 = icmp ult ptr %59, %129
  %131 = select i1 %130, ptr %59, ptr %129
  %132 = icmp ugt ptr %59, %129
  %133 = select i1 %132, ptr %59, ptr %129
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = icmp ugt ptr %134, @var_19
  %136 = icmp ult ptr %131, getelementptr inbounds nuw (i8, ptr @var_19, i64 8)
  %137 = and i1 %135, %136
  br i1 %137, label %117, label %138

138:                                              ; preds = %118
  %139 = add i64 %97, 1
  %140 = and i64 %139, -2
  %141 = add i64 %97, -1
  %142 = insertelement <2 x i64> poison, i64 %141, i64 0
  %143 = shufflevector <2 x i64> %142, <2 x i64> poison, <2 x i32> zeroinitializer
  %144 = insertelement <2 x i64> poison, i64 %82, i64 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %146

146:                                              ; preds = %169, %138
  %147 = phi i64 [ 0, %138 ], [ %173, %169 ]
  %148 = phi <2 x i64> [ %145, %138 ], [ %172, %169 ]
  %149 = mul i64 %147, %26
  %150 = add i64 %149, 3
  %151 = insertelement <2 x i64> poison, i64 %147, i64 0
  %152 = shufflevector <2 x i64> %151, <2 x i64> poison, <2 x i32> zeroinitializer
  %153 = or disjoint <2 x i64> %152, <i64 0, i64 1>
  %154 = icmp ule <2 x i64> %153, %143
  %155 = extractelement <2 x i1> %154, i64 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %146
  %157 = getelementptr i64, ptr %66, i64 %150
  %158 = getelementptr i8, ptr %157, i64 -16
  %159 = load i64, ptr %158, align 8, !tbaa !5, !alias.scope !24
  %160 = insertelement <2 x i64> poison, i64 %159, i64 0
  br label %161

161:                                              ; preds = %156, %146
  %162 = phi <2 x i64> [ poison, %146 ], [ %160, %156 ]
  %163 = extractelement <2 x i1> %154, i64 1
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = getelementptr i64, ptr %70, i64 %150
  %166 = getelementptr i8, ptr %165, i64 -16
  %167 = load i64, ptr %166, align 8, !tbaa !5, !alias.scope !24
  %168 = insertelement <2 x i64> %162, i64 %167, i64 1
  br label %169

169:                                              ; preds = %164, %161
  %170 = phi <2 x i64> [ %162, %161 ], [ %168, %164 ]
  %171 = add nsw <2 x i64> %170, splat (i64 9223372036854775779)
  %172 = tail call <2 x i64> @llvm.smin.v2i64(<2 x i64> %171, <2 x i64> %148)
  %173 = add nuw i64 %147, 2
  %174 = icmp eq i64 %173, %140
  br i1 %174, label %175, label %146, !llvm.loop !27

175:                                              ; preds = %169
  %176 = select <2 x i1> %154, <2 x i64> %172, <2 x i64> %148
  %177 = tail call i64 @llvm.vector.reduce.smin.v2i64(<2 x i64> %176)
  store i64 %177, ptr @var_19, align 8, !tbaa !5, !alias.scope !31, !noalias !24
  br label %184

178:                                              ; preds = %184, %53
  %179 = phi i64 [ %55, %53 ], [ %185, %184 ]
  %180 = phi i64 [ %57, %53 ], [ %185, %184 ]
  %181 = add nsw i64 %56, %27
  %182 = icmp slt i64 %181, %28
  %183 = add i64 %54, 1
  br i1 %182, label %53, label %71, !llvm.loop !33

184:                                              ; preds = %188, %175
  %185 = phi i64 [ %177, %175 ], [ %195, %188 ]
  %186 = add nuw nsw i64 %81, %69
  %187 = icmp slt i64 %186, %19
  br i1 %187, label %80, label %178, !llvm.loop !34

188:                                              ; preds = %117, %188
  %189 = phi i64 [ %196, %188 ], [ 3, %117 ]
  %190 = phi i64 [ %195, %188 ], [ %82, %117 ]
  %191 = getelementptr i64, ptr %66, i64 %189
  %192 = getelementptr i8, ptr %191, i64 -16
  %193 = load i64, ptr %192, align 8, !tbaa !5
  %194 = add nsw i64 %193, 9223372036854775779
  %195 = tail call i64 @llvm.smin.i64(i64 %194, i64 %190)
  store i64 %195, ptr @var_19, align 8, !tbaa !5
  %196 = add nsw i64 %189, %26
  %197 = icmp slt i64 %196, %87
  br i1 %197, label %188, label %184, !llvm.loop !38

198:                                              ; preds = %71
  %199 = getelementptr inbounds nuw i32, ptr %15, i64 %44
  %200 = load i32, ptr %199, align 4, !tbaa !15
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i8
  br label %203

203:                                              ; preds = %71, %198
  %204 = phi i8 [ %202, %198 ], [ 1, %71 ]
  %205 = getelementptr inbounds nuw [11 x i8], ptr @arr_13, i64 %44
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %44
  store i8 %204, ptr %206, align 1, !tbaa !9
  br i1 %22, label %207, label %210

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i32, ptr %15, i64 %44
  %209 = load i32, ptr %208, align 4, !tbaa !15
  br label %210

210:                                              ; preds = %203, %207
  %211 = phi i32 [ %209, %207 ], [ %23, %203 ]
  %212 = load i8, ptr %10, align 1, !tbaa !9, !range !19, !noundef !20
  %213 = zext nneg i8 %212 to i32
  %214 = tail call i32 @llvm.smin.i32(i32 %211, i32 %213)
  %215 = icmp eq i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = getelementptr inbounds nuw [11 x i32], ptr @arr_14, i64 %44
  store i32 %216, ptr %217, align 4, !tbaa !15
  store i64 1404588861, ptr @var_21, align 8, !tbaa !5
  %218 = add nuw nsw i64 %44, 3
  %219 = icmp samesign ult i64 %44, 8
  %220 = add i64 %42, 1
  br i1 %219, label %41, label %40, !llvm.loop !39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smin.v2i64(<2 x i64>, <2 x i64>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smin.v2i64(<2 x i64>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = distinct !{!27, !12, !28, !29, !30}
!28 = !{!"llvm.loop.isvectorized"}
!29 = !{!"llvm.loop.unroll.enable"}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!32}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12, !35, !36, !37}
!35 = !{!"llvm.loop.vectorize.predicate.enable", i1 true}
!36 = !{!"llvm.loop.vectorize.enable", i1 true}
!37 = !{!"llvm.loop.vectorize.followup_all", !12, !28, !29}
!38 = distinct !{!38, !12, !28, !29}
!39 = distinct !{!39, !12}
