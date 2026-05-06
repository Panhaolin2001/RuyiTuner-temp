; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i8 0, align 1
@var_1 = dso_local local_unnamed_addr global i16 23560, align 2
@var_3 = dso_local local_unnamed_addr global i8 1, align 1
@var_4 = dso_local local_unnamed_addr global i16 24049, align 2
@var_5 = dso_local local_unnamed_addr global i64 -7882024790079769673, align 8
@var_6 = dso_local local_unnamed_addr global i8 0, align 1
@var_7 = dso_local local_unnamed_addr global i64 5815622377817618150, align 8
@var_8 = dso_local local_unnamed_addr global i16 -32199, align 2
@var_9 = dso_local local_unnamed_addr global i8 1, align 1
@var_11 = dso_local local_unnamed_addr global i64 -1926100603109519873, align 8
@var_12 = dso_local local_unnamed_addr global i8 0, align 1
@var_13 = dso_local local_unnamed_addr global i32 1446290705, align 4
@var_14 = dso_local local_unnamed_addr global i8 92, align 1
@var_15 = dso_local local_unnamed_addr global i16 -8624, align 2
@zero = dso_local local_unnamed_addr global i32 0, align 4
@arr_0 = dso_local global [17 x i16] zeroinitializer, align 16
@arr_2 = dso_local global [17 x i32] zeroinitializer, align 16
@arr_4 = dso_local global [17 x [17 x [17 x i16]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_17 = dso_local local_unnamed_addr global i32 -1565180971, align 4
@var_18 = dso_local local_unnamed_addr global i16 -4027, align 2
@var_19 = dso_local local_unnamed_addr global i64 -8367536656725617852, align 8
@arr_6 = dso_local local_unnamed_addr global [17 x [17 x i64]] zeroinitializer, align 64
@var_20 = dso_local local_unnamed_addr global i64 1677025883493732487, align 8
@var_21 = dso_local local_unnamed_addr global i8 -121, align 1
@var_22 = dso_local local_unnamed_addr global i64 8260092567907457858, align 8
@arr_7 = dso_local local_unnamed_addr global [17 x [17 x i8]] zeroinitializer, align 32
@var_23 = dso_local local_unnamed_addr global i64 -4013316074993761509, align 8
@var_24 = dso_local local_unnamed_addr global i8 -57, align 1

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
  store <8 x i16> splat (i16 -32395), ptr @arr_0, align 16, !tbaa !9
  store <8 x i16> splat (i16 -32395), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 16), align 16, !tbaa !9
  store i16 -32395, ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 32), align 16, !tbaa !9
  store <4 x i32> splat (i32 1192755105), ptr @arr_2, align 16, !tbaa !11
  store <4 x i32> splat (i32 1192755105), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 16), align 16, !tbaa !11
  store <4 x i32> splat (i32 1192755105), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 32), align 16, !tbaa !11
  store <4 x i32> splat (i32 1192755105), ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 48), align 16, !tbaa !11
  store i32 1192755105, ptr getelementptr inbounds nuw (i8, ptr @arr_2, i64 64), align 16, !tbaa !11
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ %54, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [17 x [17 x i16]], ptr @arr_4, i64 %2
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %3, align 2, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %4, align 2, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 21328, ptr %5, align 2, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %6, align 2, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %7, align 2, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 66
  store i16 21328, ptr %8, align 2, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %9, align 2, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %10, align 2, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i16 21328, ptr %11, align 2, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 102
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %12, align 2, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 118
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %13, align 2, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 134
  store i16 21328, ptr %14, align 2, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %15, align 2, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %16, align 2, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i16 21328, ptr %17, align 2, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 170
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %18, align 2, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 186
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %19, align 2, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 202
  store i16 21328, ptr %20, align 2, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %21, align 2, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %22, align 2, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 236
  store i16 21328, ptr %23, align 2, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 238
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %24, align 2, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 254
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %25, align 2, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 270
  store i16 21328, ptr %26, align 2, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %27, align 2, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %28, align 2, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i16 21328, ptr %29, align 2, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 306
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %30, align 2, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 322
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %31, align 2, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 338
  store i16 21328, ptr %32, align 2, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %33, align 2, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %34, align 2, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store i16 21328, ptr %35, align 2, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 374
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %36, align 2, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 390
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %37, align 2, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 406
  store i16 21328, ptr %38, align 2, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %39, align 2, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %40, align 2, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store i16 21328, ptr %41, align 2, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 442
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %42, align 2, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 458
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %43, align 2, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 474
  store i16 21328, ptr %44, align 2, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 476
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %45, align 2, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 492
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %46, align 2, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 508
  store i16 21328, ptr %47, align 2, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 510
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %48, align 2, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 526
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %49, align 2, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 542
  store i16 21328, ptr %50, align 2, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %51, align 2, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <8 x i16> <i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416, i16 21328, i16 32416>, ptr %52, align 2, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store i16 21328, ptr %53, align 2, !tbaa !9
  %54 = add nuw nsw i64 %2, 1
  %55 = icmp eq i64 %54, 17
  br i1 %55, label %56, label %1, !llvm.loop !13

56:                                               ; preds = %1, %56
  %57 = phi i64 [ %78, %56 ], [ 0, %1 ]
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 -5729394408729448723, i64 -6971163864379644580
  %61 = getelementptr inbounds nuw [17 x i64], ptr @arr_6, i64 %57
  store i64 %60, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %60, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %60, ptr %64, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 %60, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 %60, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i64 %60, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i64 %60, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i64 %60, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i64 %60, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store i64 %60, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store i64 %60, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 96
  store i64 %60, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store i64 %60, ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 112
  store i64 %60, ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 120
  store i64 %60, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 128
  store i64 %60, ptr %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %57, 1
  %79 = icmp eq i64 %78, 17
  br i1 %79, label %80, label %56, !llvm.loop !15

80:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(17) @arr_7, i8 54, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 17), i8 -19, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 34), i8 54, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 51), i8 -19, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 68), i8 54, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 85), i8 -19, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 102), i8 54, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 119), i8 -19, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 136), i8 54, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 153), i8 -19, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 170), i8 54, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 187), i8 -19, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 204), i8 54, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 221), i8 -19, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 238), i8 54, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 255), i8 -19, i64 17, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @arr_7, i64 272), i8 54, i64 17, i1 false), !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #3 {
  %1 = load i32, ptr @var_17, align 4, !tbaa !11
  %2 = zext i32 %1 to i64
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
  %18 = load i64, ptr @var_19, align 8, !tbaa !5
  %19 = add i64 %18, 2654435769
  %20 = shl i64 %17, 6
  %21 = add i64 %19, %20
  %22 = lshr i64 %17, 2
  %23 = add i64 %21, %22
  %24 = xor i64 %23, %17
  %25 = load i64, ptr @var_20, align 8, !tbaa !5
  %26 = add i64 %25, 2654435769
  %27 = shl i64 %24, 6
  %28 = add i64 %26, %27
  %29 = lshr i64 %24, 2
  %30 = add i64 %28, %29
  %31 = xor i64 %30, %24
  %32 = load i8, ptr @var_21, align 1, !tbaa !16
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, 2654435769
  %35 = shl i64 %31, 6
  %36 = add i64 %34, %35
  %37 = lshr i64 %31, 2
  %38 = add i64 %36, %37
  %39 = xor i64 %38, %31
  store i64 %39, ptr @seed, align 8, !tbaa !5
  %40 = load i64, ptr @var_22, align 8, !tbaa !5
  %41 = add i64 %40, 2654435769
  %42 = shl i64 %39, 6
  %43 = add i64 %41, %42
  %44 = lshr i64 %39, 2
  %45 = add i64 %43, %44
  %46 = xor i64 %45, %39
  %47 = load i64, ptr @var_23, align 8, !tbaa !5
  %48 = add i64 %47, 2654435769
  %49 = shl i64 %46, 6
  %50 = add i64 %48, %49
  %51 = lshr i64 %46, 2
  %52 = add i64 %50, %51
  %53 = xor i64 %52, %46
  %54 = load i8, ptr @var_24, align 1, !tbaa !16
  %55 = zext i8 %54 to i64
  %56 = add nuw nsw i64 %55, 2654435769
  %57 = shl i64 %53, 6
  %58 = add i64 %56, %57
  %59 = lshr i64 %53, 2
  %60 = add i64 %58, %59
  %61 = xor i64 %60, %53
  br label %62

62:                                               ; preds = %0, %62
  %63 = phi i64 [ 0, %0 ], [ %201, %62 ]
  %64 = phi i64 [ %61, %0 ], [ %200, %62 ]
  %65 = getelementptr inbounds nuw [17 x i64], ptr @arr_6, i64 %63
  %66 = load i64, ptr %65, align 8, !tbaa !5
  %67 = add i64 %66, 2654435769
  %68 = shl i64 %64, 6
  %69 = add i64 %67, %68
  %70 = lshr i64 %64, 2
  %71 = add i64 %69, %70
  %72 = xor i64 %71, %64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !5
  %75 = add i64 %74, 2654435769
  %76 = shl i64 %72, 6
  %77 = add i64 %75, %76
  %78 = lshr i64 %72, 2
  %79 = add i64 %77, %78
  %80 = xor i64 %79, %72
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !5
  %83 = add i64 %82, 2654435769
  %84 = shl i64 %80, 6
  %85 = add i64 %83, %84
  %86 = lshr i64 %80, 2
  %87 = add i64 %85, %86
  %88 = xor i64 %87, %80
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !5
  %91 = add i64 %90, 2654435769
  %92 = shl i64 %88, 6
  %93 = add i64 %91, %92
  %94 = lshr i64 %88, 2
  %95 = add i64 %93, %94
  %96 = xor i64 %95, %88
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !5
  %99 = add i64 %98, 2654435769
  %100 = shl i64 %96, 6
  %101 = add i64 %99, %100
  %102 = lshr i64 %96, 2
  %103 = add i64 %101, %102
  %104 = xor i64 %103, %96
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !5
  %107 = add i64 %106, 2654435769
  %108 = shl i64 %104, 6
  %109 = add i64 %107, %108
  %110 = lshr i64 %104, 2
  %111 = add i64 %109, %110
  %112 = xor i64 %111, %104
  %113 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %114 = load i64, ptr %113, align 8, !tbaa !5
  %115 = add i64 %114, 2654435769
  %116 = shl i64 %112, 6
  %117 = add i64 %115, %116
  %118 = lshr i64 %112, 2
  %119 = add i64 %117, %118
  %120 = xor i64 %119, %112
  %121 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %122 = load i64, ptr %121, align 8, !tbaa !5
  %123 = add i64 %122, 2654435769
  %124 = shl i64 %120, 6
  %125 = add i64 %123, %124
  %126 = lshr i64 %120, 2
  %127 = add i64 %125, %126
  %128 = xor i64 %127, %120
  %129 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %130 = load i64, ptr %129, align 8, !tbaa !5
  %131 = add i64 %130, 2654435769
  %132 = shl i64 %128, 6
  %133 = add i64 %131, %132
  %134 = lshr i64 %128, 2
  %135 = add i64 %133, %134
  %136 = xor i64 %135, %128
  %137 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %138 = load i64, ptr %137, align 8, !tbaa !5
  %139 = add i64 %138, 2654435769
  %140 = shl i64 %136, 6
  %141 = add i64 %139, %140
  %142 = lshr i64 %136, 2
  %143 = add i64 %141, %142
  %144 = xor i64 %143, %136
  %145 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %146 = load i64, ptr %145, align 8, !tbaa !5
  %147 = add i64 %146, 2654435769
  %148 = shl i64 %144, 6
  %149 = add i64 %147, %148
  %150 = lshr i64 %144, 2
  %151 = add i64 %149, %150
  %152 = xor i64 %151, %144
  %153 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %154 = load i64, ptr %153, align 8, !tbaa !5
  %155 = add i64 %154, 2654435769
  %156 = shl i64 %152, 6
  %157 = add i64 %155, %156
  %158 = lshr i64 %152, 2
  %159 = add i64 %157, %158
  %160 = xor i64 %159, %152
  %161 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %162 = load i64, ptr %161, align 8, !tbaa !5
  %163 = add i64 %162, 2654435769
  %164 = shl i64 %160, 6
  %165 = add i64 %163, %164
  %166 = lshr i64 %160, 2
  %167 = add i64 %165, %166
  %168 = xor i64 %167, %160
  %169 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %170 = load i64, ptr %169, align 8, !tbaa !5
  %171 = add i64 %170, 2654435769
  %172 = shl i64 %168, 6
  %173 = add i64 %171, %172
  %174 = lshr i64 %168, 2
  %175 = add i64 %173, %174
  %176 = xor i64 %175, %168
  %177 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %178 = load i64, ptr %177, align 8, !tbaa !5
  %179 = add i64 %178, 2654435769
  %180 = shl i64 %176, 6
  %181 = add i64 %179, %180
  %182 = lshr i64 %176, 2
  %183 = add i64 %181, %182
  %184 = xor i64 %183, %176
  %185 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %186 = load i64, ptr %185, align 8, !tbaa !5
  %187 = add i64 %186, 2654435769
  %188 = shl i64 %184, 6
  %189 = add i64 %187, %188
  %190 = lshr i64 %184, 2
  %191 = add i64 %189, %190
  %192 = xor i64 %191, %184
  %193 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %194 = load i64, ptr %193, align 8, !tbaa !5
  %195 = add i64 %194, 2654435769
  %196 = shl i64 %192, 6
  %197 = add i64 %195, %196
  %198 = lshr i64 %192, 2
  %199 = add i64 %197, %198
  %200 = xor i64 %199, %192
  %201 = add nuw nsw i64 %63, 1
  %202 = icmp eq i64 %201, 17
  br i1 %202, label %203, label %62, !llvm.loop !17

203:                                              ; preds = %62, %203
  %204 = phi i64 [ %359, %203 ], [ 0, %62 ]
  %205 = phi i64 [ %358, %203 ], [ %200, %62 ]
  %206 = getelementptr inbounds nuw [17 x i8], ptr @arr_7, i64 %204
  %207 = load i8, ptr %206, align 1, !tbaa !16
  %208 = zext i8 %207 to i64
  %209 = add nuw nsw i64 %208, 2654435769
  %210 = shl i64 %205, 6
  %211 = add i64 %209, %210
  %212 = lshr i64 %205, 2
  %213 = add i64 %211, %212
  %214 = xor i64 %213, %205
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = zext i8 %216 to i64
  %218 = add nuw nsw i64 %217, 2654435769
  %219 = shl i64 %214, 6
  %220 = add i64 %218, %219
  %221 = lshr i64 %214, 2
  %222 = add i64 %220, %221
  %223 = xor i64 %222, %214
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = zext i8 %225 to i64
  %227 = add nuw nsw i64 %226, 2654435769
  %228 = shl i64 %223, 6
  %229 = add i64 %227, %228
  %230 = lshr i64 %223, 2
  %231 = add i64 %229, %230
  %232 = xor i64 %231, %223
  %233 = getelementptr inbounds nuw i8, ptr %206, i64 3
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = zext i8 %234 to i64
  %236 = add nuw nsw i64 %235, 2654435769
  %237 = shl i64 %232, 6
  %238 = add i64 %236, %237
  %239 = lshr i64 %232, 2
  %240 = add i64 %238, %239
  %241 = xor i64 %240, %232
  %242 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %243 = load i8, ptr %242, align 1, !tbaa !16
  %244 = zext i8 %243 to i64
  %245 = add nuw nsw i64 %244, 2654435769
  %246 = shl i64 %241, 6
  %247 = add i64 %245, %246
  %248 = lshr i64 %241, 2
  %249 = add i64 %247, %248
  %250 = xor i64 %249, %241
  %251 = getelementptr inbounds nuw i8, ptr %206, i64 5
  %252 = load i8, ptr %251, align 1, !tbaa !16
  %253 = zext i8 %252 to i64
  %254 = add nuw nsw i64 %253, 2654435769
  %255 = shl i64 %250, 6
  %256 = add i64 %254, %255
  %257 = lshr i64 %250, 2
  %258 = add i64 %256, %257
  %259 = xor i64 %258, %250
  %260 = getelementptr inbounds nuw i8, ptr %206, i64 6
  %261 = load i8, ptr %260, align 1, !tbaa !16
  %262 = zext i8 %261 to i64
  %263 = add nuw nsw i64 %262, 2654435769
  %264 = shl i64 %259, 6
  %265 = add i64 %263, %264
  %266 = lshr i64 %259, 2
  %267 = add i64 %265, %266
  %268 = xor i64 %267, %259
  %269 = getelementptr inbounds nuw i8, ptr %206, i64 7
  %270 = load i8, ptr %269, align 1, !tbaa !16
  %271 = zext i8 %270 to i64
  %272 = add nuw nsw i64 %271, 2654435769
  %273 = shl i64 %268, 6
  %274 = add i64 %272, %273
  %275 = lshr i64 %268, 2
  %276 = add i64 %274, %275
  %277 = xor i64 %276, %268
  %278 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %279 = load i8, ptr %278, align 1, !tbaa !16
  %280 = zext i8 %279 to i64
  %281 = add nuw nsw i64 %280, 2654435769
  %282 = shl i64 %277, 6
  %283 = add i64 %281, %282
  %284 = lshr i64 %277, 2
  %285 = add i64 %283, %284
  %286 = xor i64 %285, %277
  %287 = getelementptr inbounds nuw i8, ptr %206, i64 9
  %288 = load i8, ptr %287, align 1, !tbaa !16
  %289 = zext i8 %288 to i64
  %290 = add nuw nsw i64 %289, 2654435769
  %291 = shl i64 %286, 6
  %292 = add i64 %290, %291
  %293 = lshr i64 %286, 2
  %294 = add i64 %292, %293
  %295 = xor i64 %294, %286
  %296 = getelementptr inbounds nuw i8, ptr %206, i64 10
  %297 = load i8, ptr %296, align 1, !tbaa !16
  %298 = zext i8 %297 to i64
  %299 = add nuw nsw i64 %298, 2654435769
  %300 = shl i64 %295, 6
  %301 = add i64 %299, %300
  %302 = lshr i64 %295, 2
  %303 = add i64 %301, %302
  %304 = xor i64 %303, %295
  %305 = getelementptr inbounds nuw i8, ptr %206, i64 11
  %306 = load i8, ptr %305, align 1, !tbaa !16
  %307 = zext i8 %306 to i64
  %308 = add nuw nsw i64 %307, 2654435769
  %309 = shl i64 %304, 6
  %310 = add i64 %308, %309
  %311 = lshr i64 %304, 2
  %312 = add i64 %310, %311
  %313 = xor i64 %312, %304
  %314 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %315 = load i8, ptr %314, align 1, !tbaa !16
  %316 = zext i8 %315 to i64
  %317 = add nuw nsw i64 %316, 2654435769
  %318 = shl i64 %313, 6
  %319 = add i64 %317, %318
  %320 = lshr i64 %313, 2
  %321 = add i64 %319, %320
  %322 = xor i64 %321, %313
  %323 = getelementptr inbounds nuw i8, ptr %206, i64 13
  %324 = load i8, ptr %323, align 1, !tbaa !16
  %325 = zext i8 %324 to i64
  %326 = add nuw nsw i64 %325, 2654435769
  %327 = shl i64 %322, 6
  %328 = add i64 %326, %327
  %329 = lshr i64 %322, 2
  %330 = add i64 %328, %329
  %331 = xor i64 %330, %322
  %332 = getelementptr inbounds nuw i8, ptr %206, i64 14
  %333 = load i8, ptr %332, align 1, !tbaa !16
  %334 = zext i8 %333 to i64
  %335 = add nuw nsw i64 %334, 2654435769
  %336 = shl i64 %331, 6
  %337 = add i64 %335, %336
  %338 = lshr i64 %331, 2
  %339 = add i64 %337, %338
  %340 = xor i64 %339, %331
  %341 = getelementptr inbounds nuw i8, ptr %206, i64 15
  %342 = load i8, ptr %341, align 1, !tbaa !16
  %343 = zext i8 %342 to i64
  %344 = add nuw nsw i64 %343, 2654435769
  %345 = shl i64 %340, 6
  %346 = add i64 %344, %345
  %347 = lshr i64 %340, 2
  %348 = add i64 %346, %347
  %349 = xor i64 %348, %340
  %350 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %351 = load i8, ptr %350, align 1, !tbaa !16
  %352 = zext i8 %351 to i64
  %353 = add nuw nsw i64 %352, 2654435769
  %354 = shl i64 %349, 6
  %355 = add i64 %353, %354
  %356 = lshr i64 %349, 2
  %357 = add i64 %355, %356
  %358 = xor i64 %357, %349
  %359 = add nuw nsw i64 %204, 1
  %360 = icmp eq i64 %359, 17
  br i1 %360, label %361, label %203, !llvm.loop !18

361:                                              ; preds = %203
  store i64 %358, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4initv()
  %1 = load i8, ptr @var_0, align 1, !tbaa !19, !range !21, !noundef !22
  %2 = trunc nuw i8 %1 to i1
  %3 = load i16, ptr @var_1, align 2, !tbaa !9
  %4 = load i8, ptr @var_3, align 1, !tbaa !19, !range !21, !noundef !22
  %5 = trunc nuw i8 %4 to i1
  %6 = load i16, ptr @var_4, align 2, !tbaa !9
  %7 = load i64, ptr @var_5, align 8, !tbaa !5
  %8 = load i8, ptr @var_6, align 1, !tbaa !16
  %9 = load i64, ptr @var_7, align 8, !tbaa !5
  %10 = load i16, ptr @var_8, align 2, !tbaa !9
  %11 = load i8, ptr @var_9, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc nuw i8 %11 to i1
  %13 = load i64, ptr @var_11, align 8, !tbaa !5
  %14 = load i8, ptr @var_12, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc nuw i8 %14 to i1
  %16 = load i32, ptr @var_13, align 4, !tbaa !11
  %17 = load i8, ptr @var_14, align 1, !tbaa !16
  %18 = load i16, ptr @var_15, align 2, !tbaa !9
  %19 = load i32, ptr @zero, align 4, !tbaa !11
  tail call void @_Z4testbsbtxhysbxbiasiPtPjPA17_A17_t(i1 noundef zeroext %2, i16 noundef signext %3, i1 noundef zeroext %5, i16 noundef zeroext %6, i64 noundef %7, i8 noundef zeroext %8, i64 noundef %9, i16 noundef signext %10, i1 noundef zeroext %12, i64 noundef %13, i1 noundef zeroext %15, i32 noundef %16, i8 noundef signext %17, i16 noundef signext %18, i32 noundef %19, ptr noundef nonnull @arr_0, ptr noundef nonnull @arr_2, ptr noundef nonnull @arr_4)
  tail call void @_Z8checksumv()
  %20 = load i64, ptr @seed, align 8, !tbaa !5
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %20)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testbsbtxhysbxbiasiPtPjPA17_A17_t(i1 noundef zeroext %0, i16 noundef signext %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5, i64 noundef %6, i16 noundef signext %7, i1 noundef zeroext %8, i64 noundef %9, i1 noundef zeroext %10, i32 noundef %11, i8 noundef signext %12, i16 noundef signext %13, i32 noundef %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, ptr noundef readonly captures(none) %17) local_unnamed_addr #6 {
  %19 = icmp eq i16 %3, 0
  %20 = select i1 %19, i64 %9, i64 %6
  %21 = trunc i64 %20 to i32
  %22 = zext i1 %10 to i32
  %23 = tail call i32 @llvm.umax.i32(i32 %21, i32 %22)
  store i32 %23, ptr @var_17, align 4, !tbaa !11
  %24 = sext i16 %1 to i32
  %25 = tail call i32 @llvm.smax.i32(i32 %11, i32 %24)
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr @var_18, align 2, !tbaa !9
  %27 = zext i1 %0 to i64
  store i64 %27, ptr @var_19, align 8, !tbaa !5
  %28 = sext i16 %1 to i64
  %29 = add nsw i64 %28, -23560
  %30 = icmp ult i64 %29, 17
  br i1 %30, label %31, label %58

31:                                               ; preds = %18
  %32 = load i64, ptr @var_22, align 8
  %33 = select i1 %8, i32 15, i32 14
  %34 = icmp eq i8 %5, 0
  %35 = sext i16 %13 to i32
  %36 = urem i32 16, %35
  %37 = zext nneg i32 %36 to i64
  %38 = icmp eq i8 %12, 0
  %39 = sext i32 %11 to i64
  %40 = zext i1 %2 to i32
  %41 = icmp eq i64 %4, 0
  %42 = select i1 %41, i64 %39, i64 %6
  %43 = icmp eq i16 %7, 0
  br label %44

44:                                               ; preds = %31, %59
  %45 = phi i64 [ %29, %31 ], [ %60, %59 ]
  %46 = getelementptr inbounds nuw [17 x [17 x i16]], ptr %17, i64 %45
  %47 = getelementptr inbounds nuw [17 x i16], ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i16, ptr %15, i64 %45
  br label %62

49:                                               ; preds = %59
  %50 = select i1 %2, i32 %92, i32 0
  %51 = zext i16 %93 to i32
  %52 = udiv i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = zext i16 %97 to i64
  %55 = add i64 %9, %53
  %56 = add i64 %55, %54
  %57 = tail call i64 @llvm.smin.i64(i64 %32, i64 0)
  store i64 %74, ptr @var_20, align 8, !tbaa !5
  store i64 %57, ptr @var_22, align 8, !tbaa !5
  store i64 %56, ptr @var_23, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %49, %18
  ret void

59:                                               ; preds = %102
  %60 = add nuw nsw i64 %45, 2
  %61 = icmp ult i64 %45, 15
  br i1 %61, label %44, label %49, !llvm.loop !23

62:                                               ; preds = %44, %102
  %63 = phi i8 [ 2, %44 ], [ %105, %102 ]
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [17 x i64], ptr @arr_6, i64 %64
  %66 = getelementptr inbounds i64, ptr %65, i64 %64
  store i64 %37, ptr %66, align 8, !tbaa !5
  br i1 %38, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr i16, ptr %15, i64 %64
  %69 = getelementptr i8, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !9
  %71 = zext i16 %70 to i64
  %72 = xor i64 %71, -1
  br label %73

73:                                               ; preds = %62, %67
  %74 = phi i64 [ %72, %67 ], [ %39, %62 ]
  %75 = getelementptr inbounds [17 x [17 x i16]], ptr %17, i64 %64
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 238
  %77 = getelementptr inbounds i16, ptr %76, i64 %64
  %78 = load i16, ptr %77, align 2, !tbaa !9
  %79 = zext i16 %78 to i32
  %80 = tail call i32 @llvm.umax.i32(i32 %40, i32 %79)
  %81 = zext nneg i32 %80 to i64
  %82 = select i1 %34, i64 %81, i64 4294967291
  %83 = getelementptr inbounds i16, ptr %47, i64 %64
  %84 = load i16, ptr %83, align 2, !tbaa !9
  %85 = zext i16 %84 to i64
  %86 = tail call i64 @llvm.umax.i64(i64 %42, i64 %85)
  %87 = udiv i64 %82, %86
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr @var_21, align 1, !tbaa !16
  %89 = getelementptr inbounds [17 x i8], ptr @arr_7, i64 %64
  %90 = getelementptr inbounds i8, ptr %89, i64 %64
  store i8 120, ptr %90, align 1, !tbaa !16
  %91 = getelementptr inbounds i32, ptr %16, i64 %64
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = load i16, ptr %48, align 2, !tbaa !9
  %94 = getelementptr [17 x i16], ptr %75, i64 %64
  %95 = getelementptr i8, ptr %94, i64 68
  %96 = getelementptr inbounds i16, ptr %95, i64 %64
  %97 = load i16, ptr %96, align 2, !tbaa !9
  br i1 %43, label %102, label %98

98:                                               ; preds = %73
  %99 = getelementptr inbounds i16, ptr %15, i64 %64
  %100 = load i16, ptr %99, align 2, !tbaa !9
  %101 = zext i16 %100 to i32
  br label %102

102:                                              ; preds = %73, %98
  %103 = phi i32 [ %101, %98 ], [ %92, %73 ]
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr @var_24, align 1, !tbaa !16
  %105 = add i8 %63, 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %33, %106
  br i1 %107, label %62, label %59, !llvm.loop !24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
