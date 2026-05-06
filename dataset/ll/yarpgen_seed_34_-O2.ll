; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i8 1, align 1
@var_1 = dso_local local_unnamed_addr global i32 -371343723, align 4
@var_2 = dso_local local_unnamed_addr global i32 -466299836, align 4
@var_3 = dso_local local_unnamed_addr global i16 26877, align 2
@var_4 = dso_local local_unnamed_addr global i64 -2811846656624792180, align 8
@var_5 = dso_local local_unnamed_addr global i8 0, align 1
@var_6 = dso_local local_unnamed_addr global i8 108, align 1
@var_7 = dso_local local_unnamed_addr global i16 27954, align 2
@var_8 = dso_local local_unnamed_addr global i32 -2065092009, align 4
@var_9 = dso_local local_unnamed_addr global i64 3579402256224531795, align 8
@var_10 = dso_local local_unnamed_addr global i32 -984342466, align 4
@var_11 = dso_local local_unnamed_addr global i64 8178503037505433797, align 8
@var_13 = dso_local local_unnamed_addr global i64 -2454839779457333261, align 8
@var_14 = dso_local local_unnamed_addr global i64 -4785981349206052678, align 8
@var_15 = dso_local local_unnamed_addr global i64 -835696112507760792, align 8
@var_16 = dso_local local_unnamed_addr global i8 116, align 1
@var_17 = dso_local local_unnamed_addr global i32 -1174122953, align 4
@zero = dso_local local_unnamed_addr global i32 0, align 4
@arr_0 = dso_local global [22 x [22 x i16]] zeroinitializer, align 16
@arr_1 = dso_local global [22 x [22 x i8]] zeroinitializer, align 16
@arr_2 = dso_local global [22 x i8] zeroinitializer, align 16
@arr_3 = dso_local global [22 x [22 x i8]] zeroinitializer, align 16
@arr_4 = dso_local global [22 x [22 x i64]] zeroinitializer, align 16
@arr_5 = dso_local global [22 x [22 x [22 x i16]]] zeroinitializer, align 16
@arr_6 = dso_local global [22 x [22 x [22 x [22 x i32]]]] zeroinitializer, align 16
@arr_7 = dso_local global [22 x [22 x [22 x [22 x i8]]]] zeroinitializer, align 16
@arr_8 = dso_local global [22 x [22 x [22 x [22 x i16]]]] zeroinitializer, align 16
@arr_9 = dso_local global [22 x [22 x [22 x i32]]] zeroinitializer, align 16
@arr_10 = dso_local global [22 x [22 x [22 x [22 x [22 x i16]]]]] zeroinitializer, align 16
@arr_11 = dso_local global [22 x [22 x [22 x [22 x [22 x i32]]]]] zeroinitializer, align 16
@arr_17 = dso_local global [22 x [22 x [22 x i8]]] zeroinitializer, align 16
@arr_18 = dso_local global [22 x [22 x [22 x i64]]] zeroinitializer, align 16
@arr_22 = dso_local global [22 x [22 x i8]] zeroinitializer, align 16
@arr_23 = dso_local global [22 x i32] zeroinitializer, align 16
@arr_24 = dso_local global [22 x [22 x i32]] zeroinitializer, align 16
@arr_25 = dso_local global [22 x i16] zeroinitializer, align 16
@arr_26 = dso_local global [22 x [22 x [22 x [22 x i8]]]] zeroinitializer, align 16
@arr_27 = dso_local global [22 x [22 x [22 x [22 x i64]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_18 = dso_local local_unnamed_addr global i32 2032986265, align 4
@arr_12 = dso_local local_unnamed_addr global [22 x [22 x [22 x [22 x [22 x i8]]]]] zeroinitializer, align 16
@var_19 = dso_local local_unnamed_addr global i16 21731, align 2
@var_20 = dso_local local_unnamed_addr global i8 -2, align 1
@var_21 = dso_local local_unnamed_addr global i32 -1646773586, align 4
@arr_13 = dso_local local_unnamed_addr global [22 x i8] zeroinitializer, align 64
@var_22 = dso_local local_unnamed_addr global i64 -4797528387718742250, align 8
@var_23 = dso_local local_unnamed_addr global i64 5104725492700496138, align 8
@arr_16 = dso_local local_unnamed_addr global [22 x [22 x [22 x i64]]] zeroinitializer, align 16
@var_24 = dso_local local_unnamed_addr global i32 248844201, align 4
@var_25 = dso_local local_unnamed_addr global i32 462059250, align 4
@var_26 = dso_local local_unnamed_addr global i8 13, align 1
@var_27 = dso_local local_unnamed_addr global i32 -825265015, align 4
@arr_19 = dso_local local_unnamed_addr global [22 x [22 x i8]] zeroinitializer, align 16
@arr_20 = dso_local local_unnamed_addr global [22 x [22 x [22 x [22 x i16]]]] zeroinitializer, align 32
@var_28 = dso_local local_unnamed_addr global i16 -19385, align 2
@var_29 = dso_local local_unnamed_addr global i16 21607, align 2
@var_30 = dso_local local_unnamed_addr global i16 -6965, align 2
@var_31 = dso_local local_unnamed_addr global i16 381, align 2
@var_32 = dso_local local_unnamed_addr global i8 -67, align 1
@var_33 = dso_local local_unnamed_addr global i8 0, align 1
@arr_30 = dso_local local_unnamed_addr global [22 x [22 x i8]] zeroinitializer, align 64
@arr_31 = dso_local local_unnamed_addr global [22 x [22 x [22 x [22 x i8]]]] zeroinitializer, align 64
@var_34 = dso_local local_unnamed_addr global i8 63, align 1
@var_35 = dso_local local_unnamed_addr global i8 89, align 1
@arr_32 = dso_local local_unnamed_addr global [22 x i64] zeroinitializer, align 32
@arr_33 = dso_local local_unnamed_addr global [22 x [22 x [22 x i16]]] zeroinitializer, align 32
@var_36 = dso_local local_unnamed_addr global i16 15354, align 2

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
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %14, %1 ]
  %3 = getelementptr inbounds nuw [22 x i16], ptr @arr_0, i64 %2
  store <8 x i16> splat (i16 10362), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <8 x i16> splat (i16 10362), ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <4 x i16> splat (i16 10362), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i16 10362, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 42
  store i16 10362, ptr %7, align 2, !tbaa !9
  %8 = getelementptr inbounds nuw [22 x i16], ptr @arr_0, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store <8 x i16> splat (i16 10362), ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store <8 x i16> splat (i16 10362), ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store <4 x i16> splat (i16 10362), ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i16 10362, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 86
  store i16 10362, ptr %13, align 2, !tbaa !9
  %14 = add nuw nsw i64 %2, 2
  %15 = icmp eq i64 %14, 22
  br i1 %15, label %16, label %1, !llvm.loop !11

16:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(484) @arr_1, i8 -24, i64 484, i1 false), !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) @arr_2, i8 -103, i64 22, i1 false), !tbaa !13
  br label %17

17:                                               ; preds = %17, %16
  %18 = phi i64 [ 0, %16 ], [ %28, %17 ]
  %19 = getelementptr inbounds nuw [22 x i8], ptr @arr_3, i64 %18
  store <16 x i8> <i8 17, i8 -116, i8 17, i8 -116, i8 17, i8 -116, i8 17, i8 -116, i8 17, i8 -116, i8 17, i8 -116, i8 17, i8 -116, i8 17, i8 -116>, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store <4 x i8> <i8 17, i8 -116, i8 17, i8 -116>, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 17, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 -116, ptr %22, align 1, !tbaa !13
  %23 = getelementptr inbounds nuw [22 x i8], ptr @arr_3, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store <16 x i8> <i8 17, i8 -116, i8 17, i8 -116, i8 17, i8 -116, i8 17, i8 -116, i8 17, i8 -116, i8 17, i8 -116, i8 17, i8 -116, i8 17, i8 -116>, ptr %24, align 2, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 38
  store <4 x i8> <i8 17, i8 -116, i8 17, i8 -116>, ptr %25, align 2, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 42
  store i8 17, ptr %26, align 2, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 43
  store i8 -116, ptr %27, align 1, !tbaa !13
  %28 = add nuw nsw i64 %18, 2
  %29 = icmp eq i64 %28, 22
  br i1 %29, label %30, label %17, !llvm.loop !14

30:                                               ; preds = %17, %30
  %31 = phi i64 [ %57, %30 ], [ 0, %17 ]
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 6549355707963713022, i64 -7653855008185901009
  %35 = getelementptr inbounds nuw [22 x i64], ptr @arr_4, i64 %31
  store i64 %34, ptr %35, align 16, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %34, ptr %37, align 16, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %34, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %34, ptr %39, align 16, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %34, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %34, ptr %41, align 16, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 %34, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 %34, ptr %43, align 16, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 %34, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i64 %34, ptr %45, align 16, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i64 %34, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i64 %34, ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i64 %34, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i64 %34, ptr %49, align 16, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i64 %34, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %34, ptr %51, align 16, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 %34, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 %34, ptr %53, align 16, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %34, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i64 %34, ptr %55, align 16, !tbaa !5
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 168
  store i64 %34, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %31, 1
  %58 = icmp eq i64 %57, 22
  br i1 %58, label %59, label %30, !llvm.loop !15

59:                                               ; preds = %30, %77
  %60 = phi i64 [ %78, %77 ], [ 0, %30 ]
  %61 = getelementptr inbounds nuw [22 x [22 x i16]], ptr @arr_5, i64 %60
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %75, %62 ]
  %64 = getelementptr inbounds nuw [22 x i16], ptr %61, i64 %63
  store <8 x i16> <i16 -24468, i16 -7561, i16 -24468, i16 -7561, i16 -24468, i16 -7561, i16 -24468, i16 -7561>, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store <8 x i16> <i16 -24468, i16 -7561, i16 -24468, i16 -7561, i16 -24468, i16 -7561, i16 -24468, i16 -7561>, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store <4 x i16> <i16 -24468, i16 -7561, i16 -24468, i16 -7561>, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i16 -24468, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 42
  store i16 -7561, ptr %68, align 2, !tbaa !9
  %69 = getelementptr inbounds nuw [22 x i16], ptr %61, i64 %63
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store <8 x i16> <i16 -24468, i16 -7561, i16 -24468, i16 -7561, i16 -24468, i16 -7561, i16 -24468, i16 -7561>, ptr %70, align 4, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 60
  store <8 x i16> <i16 -24468, i16 -7561, i16 -24468, i16 -7561, i16 -24468, i16 -7561, i16 -24468, i16 -7561>, ptr %71, align 4, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 76
  store <4 x i16> <i16 -24468, i16 -7561, i16 -24468, i16 -7561>, ptr %72, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 84
  store i16 -24468, ptr %73, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 86
  store i16 -7561, ptr %74, align 2, !tbaa !9
  %75 = add nuw nsw i64 %63, 2
  %76 = icmp eq i64 %75, 22
  br i1 %76, label %77, label %62, !llvm.loop !16

77:                                               ; preds = %62
  %78 = add nuw nsw i64 %60, 1
  %79 = icmp eq i64 %78, 22
  br i1 %79, label %80, label %59, !llvm.loop !17

80:                                               ; preds = %77, %86
  %81 = phi i64 [ %87, %86 ], [ 0, %77 ]
  %82 = getelementptr inbounds nuw [22 x [22 x [22 x i32]]], ptr @arr_6, i64 %81
  br label %83

83:                                               ; preds = %80, %106
  %84 = phi i64 [ 0, %80 ], [ %107, %106 ]
  %85 = getelementptr inbounds nuw [22 x [22 x i32]], ptr %82, i64 %84
  br label %90

86:                                               ; preds = %106
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, 22
  br i1 %88, label %89, label %80, !llvm.loop !18

89:                                               ; preds = %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(234256) @arr_7, i8 93, i64 234256, i1 false), !tbaa !13
  br label %109

90:                                               ; preds = %83, %90
  %91 = phi i64 [ 0, %83 ], [ %104, %90 ]
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -1048748981, i32 2092910495
  %95 = getelementptr inbounds nuw [22 x i32], ptr %85, i64 %91
  %96 = insertelement <4 x i32> poison, i32 %94, i64 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %97, ptr %95, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store <4 x i32> %97, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store <4 x i32> %97, ptr %99, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store <4 x i32> %97, ptr %100, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store <4 x i32> %97, ptr %101, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store i32 %94, ptr %102, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 84
  store i32 %94, ptr %103, align 4, !tbaa !19
  %104 = add nuw nsw i64 %91, 1
  %105 = icmp eq i64 %104, 22
  br i1 %105, label %106, label %90, !llvm.loop !21

106:                                              ; preds = %90
  %107 = add nuw nsw i64 %84, 1
  %108 = icmp eq i64 %107, 22
  br i1 %108, label %86, label %83, !llvm.loop !22

109:                                              ; preds = %89, %115
  %110 = phi i64 [ %116, %115 ], [ 0, %89 ]
  %111 = getelementptr inbounds nuw [22 x [22 x [22 x i16]]], ptr @arr_8, i64 %110
  br label %112

112:                                              ; preds = %109, %133
  %113 = phi i64 [ 0, %109 ], [ %134, %133 ]
  %114 = getelementptr inbounds nuw [22 x [22 x i16]], ptr %111, i64 %113
  br label %118

115:                                              ; preds = %133
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, 22
  br i1 %117, label %136, label %109, !llvm.loop !23

118:                                              ; preds = %118, %112
  %119 = phi i64 [ 0, %112 ], [ %131, %118 ]
  %120 = getelementptr inbounds nuw [22 x i16], ptr %114, i64 %119
  store <8 x i16> splat (i16 -28246), ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store <8 x i16> splat (i16 -28246), ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store <4 x i16> splat (i16 -28246), ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i16 -28246, ptr %123, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 42
  store i16 -28246, ptr %124, align 2, !tbaa !9
  %125 = getelementptr inbounds nuw [22 x i16], ptr %114, i64 %119
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  store <8 x i16> splat (i16 -28246), ptr %126, align 4, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 60
  store <8 x i16> splat (i16 -28246), ptr %127, align 4, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 76
  store <4 x i16> splat (i16 -28246), ptr %128, align 4, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 84
  store i16 -28246, ptr %129, align 4, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 86
  store i16 -28246, ptr %130, align 2, !tbaa !9
  %131 = add nuw nsw i64 %119, 2
  %132 = icmp eq i64 %131, 22
  br i1 %132, label %133, label %118, !llvm.loop !24

133:                                              ; preds = %118
  %134 = add nuw nsw i64 %113, 1
  %135 = icmp eq i64 %134, 22
  br i1 %135, label %115, label %112, !llvm.loop !25

136:                                              ; preds = %115, %158
  %137 = phi i64 [ %159, %158 ], [ 0, %115 ]
  %138 = getelementptr inbounds nuw [22 x [22 x i32]], ptr @arr_9, i64 %137
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi i64 [ 0, %136 ], [ %156, %139 ]
  %141 = getelementptr inbounds nuw [22 x i32], ptr %138, i64 %140
  store <4 x i32> splat (i32 2057064203), ptr %141, align 16, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store <4 x i32> splat (i32 2057064203), ptr %142, align 16, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store <4 x i32> splat (i32 2057064203), ptr %143, align 16, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store <4 x i32> splat (i32 2057064203), ptr %144, align 16, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store <4 x i32> splat (i32 2057064203), ptr %145, align 16, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 80
  store i32 2057064203, ptr %146, align 16, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 84
  store i32 2057064203, ptr %147, align 4, !tbaa !19
  %148 = getelementptr inbounds nuw [22 x i32], ptr %138, i64 %140
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 88
  store <4 x i32> splat (i32 2057064203), ptr %149, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 104
  store <4 x i32> splat (i32 2057064203), ptr %150, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 120
  store <4 x i32> splat (i32 2057064203), ptr %151, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 136
  store <4 x i32> splat (i32 2057064203), ptr %152, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 152
  store <4 x i32> splat (i32 2057064203), ptr %153, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 168
  store i32 2057064203, ptr %154, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 172
  store i32 2057064203, ptr %155, align 4, !tbaa !19
  %156 = add nuw nsw i64 %140, 2
  %157 = icmp eq i64 %156, 22
  br i1 %157, label %158, label %139, !llvm.loop !26

158:                                              ; preds = %139
  %159 = add nuw nsw i64 %137, 1
  %160 = icmp eq i64 %159, 22
  br i1 %160, label %161, label %136, !llvm.loop !27

161:                                              ; preds = %158, %167
  %162 = phi i64 [ %168, %167 ], [ 0, %158 ]
  %163 = getelementptr inbounds nuw [22 x [22 x [22 x [22 x i16]]]], ptr @arr_10, i64 %162
  br label %164

164:                                              ; preds = %161, %173
  %165 = phi i64 [ 0, %161 ], [ %174, %173 ]
  %166 = getelementptr inbounds nuw [22 x [22 x [22 x i16]]], ptr %163, i64 %165
  br label %170

167:                                              ; preds = %173
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, 22
  br i1 %169, label %194, label %161, !llvm.loop !28

170:                                              ; preds = %164, %191
  %171 = phi i64 [ 0, %164 ], [ %192, %191 ]
  %172 = getelementptr inbounds nuw [22 x [22 x i16]], ptr %166, i64 %171
  br label %176

173:                                              ; preds = %191
  %174 = add nuw nsw i64 %165, 1
  %175 = icmp eq i64 %174, 22
  br i1 %175, label %167, label %164, !llvm.loop !29

176:                                              ; preds = %176, %170
  %177 = phi i64 [ 0, %170 ], [ %189, %176 ]
  %178 = getelementptr inbounds nuw [22 x i16], ptr %172, i64 %177
  store <8 x i16> splat (i16 -27329), ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store <8 x i16> splat (i16 -27329), ptr %179, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store <4 x i16> splat (i16 -27329), ptr %180, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store i16 -27329, ptr %181, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 42
  store i16 -27329, ptr %182, align 2, !tbaa !9
  %183 = getelementptr inbounds nuw [22 x i16], ptr %172, i64 %177
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 44
  store <8 x i16> splat (i16 -27329), ptr %184, align 4, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 60
  store <8 x i16> splat (i16 -27329), ptr %185, align 4, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 76
  store <4 x i16> splat (i16 -27329), ptr %186, align 4, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 84
  store i16 -27329, ptr %187, align 4, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 86
  store i16 -27329, ptr %188, align 2, !tbaa !9
  %189 = add nuw nsw i64 %177, 2
  %190 = icmp eq i64 %189, 22
  br i1 %190, label %191, label %176, !llvm.loop !30

191:                                              ; preds = %176
  %192 = add nuw nsw i64 %171, 1
  %193 = icmp eq i64 %192, 22
  br i1 %193, label %173, label %170, !llvm.loop !31

194:                                              ; preds = %167, %200
  %195 = phi i64 [ %201, %200 ], [ 0, %167 ]
  %196 = getelementptr inbounds nuw [22 x [22 x [22 x [22 x i32]]]], ptr @arr_11, i64 %195
  br label %197

197:                                              ; preds = %194, %206
  %198 = phi i64 [ 0, %194 ], [ %207, %206 ]
  %199 = getelementptr inbounds nuw [22 x [22 x [22 x i32]]], ptr %196, i64 %198
  br label %203

200:                                              ; preds = %206
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, 22
  br i1 %202, label %231, label %194, !llvm.loop !32

203:                                              ; preds = %197, %228
  %204 = phi i64 [ 0, %197 ], [ %229, %228 ]
  %205 = getelementptr inbounds nuw [22 x [22 x i32]], ptr %199, i64 %204
  br label %209

206:                                              ; preds = %228
  %207 = add nuw nsw i64 %198, 1
  %208 = icmp eq i64 %207, 22
  br i1 %208, label %200, label %197, !llvm.loop !33

209:                                              ; preds = %209, %203
  %210 = phi i64 [ 0, %203 ], [ %226, %209 ]
  %211 = getelementptr inbounds nuw [22 x i32], ptr %205, i64 %210
  store <4 x i32> splat (i32 353211268), ptr %211, align 16, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store <4 x i32> splat (i32 353211268), ptr %212, align 16, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store <4 x i32> splat (i32 353211268), ptr %213, align 16, !tbaa !19
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 48
  store <4 x i32> splat (i32 353211268), ptr %214, align 16, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 64
  store <4 x i32> splat (i32 353211268), ptr %215, align 16, !tbaa !19
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 80
  store i32 353211268, ptr %216, align 16, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 84
  store i32 353211268, ptr %217, align 4, !tbaa !19
  %218 = getelementptr inbounds nuw [22 x i32], ptr %205, i64 %210
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 88
  store <4 x i32> splat (i32 353211268), ptr %219, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 104
  store <4 x i32> splat (i32 353211268), ptr %220, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 120
  store <4 x i32> splat (i32 353211268), ptr %221, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 136
  store <4 x i32> splat (i32 353211268), ptr %222, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 152
  store <4 x i32> splat (i32 353211268), ptr %223, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 168
  store i32 353211268, ptr %224, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 172
  store i32 353211268, ptr %225, align 4, !tbaa !19
  %226 = add nuw nsw i64 %210, 2
  %227 = icmp eq i64 %226, 22
  br i1 %227, label %228, label %209, !llvm.loop !34

228:                                              ; preds = %209
  %229 = add nuw nsw i64 %204, 1
  %230 = icmp eq i64 %229, 22
  br i1 %230, label %206, label %203, !llvm.loop !35

231:                                              ; preds = %200, %247
  %232 = phi i64 [ %248, %247 ], [ 0, %200 ]
  %233 = getelementptr inbounds nuw [22 x [22 x i8]], ptr @arr_17, i64 %232
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi i64 [ 0, %231 ], [ %245, %234 ]
  %236 = getelementptr inbounds nuw [22 x i8], ptr %233, i64 %235
  store <16 x i8> <i8 8, i8 127, i8 8, i8 127, i8 8, i8 127, i8 8, i8 127, i8 8, i8 127, i8 8, i8 127, i8 8, i8 127, i8 8, i8 127>, ptr %236, align 4, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store <4 x i8> <i8 8, i8 127, i8 8, i8 127>, ptr %237, align 4, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 20
  store i8 8, ptr %238, align 4, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 21
  store i8 127, ptr %239, align 1, !tbaa !13
  %240 = getelementptr inbounds nuw [22 x i8], ptr %233, i64 %235
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 22
  store <16 x i8> <i8 8, i8 127, i8 8, i8 127, i8 8, i8 127, i8 8, i8 127, i8 8, i8 127, i8 8, i8 127, i8 8, i8 127, i8 8, i8 127>, ptr %241, align 2, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 38
  store <4 x i8> <i8 8, i8 127, i8 8, i8 127>, ptr %242, align 2, !tbaa !13
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 42
  store i8 8, ptr %243, align 2, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 43
  store i8 127, ptr %244, align 1, !tbaa !13
  %245 = add nuw nsw i64 %235, 2
  %246 = icmp eq i64 %245, 22
  br i1 %246, label %247, label %234, !llvm.loop !36

247:                                              ; preds = %234
  %248 = add nuw nsw i64 %232, 1
  %249 = icmp eq i64 %248, 22
  br i1 %249, label %250, label %231, !llvm.loop !37

250:                                              ; preds = %247, %282
  %251 = phi i64 [ %283, %282 ], [ 0, %247 ]
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %252, 0
  %254 = select i1 %253, i64 794793076663919495, i64 5954773661900264065
  %255 = getelementptr inbounds nuw [22 x [22 x i64]], ptr @arr_18, i64 %251
  br label %256

256:                                              ; preds = %250, %256
  %257 = phi i64 [ 0, %250 ], [ %280, %256 ]
  %258 = getelementptr inbounds nuw [22 x i64], ptr %255, i64 %257
  store i64 %254, ptr %258, align 16, !tbaa !5
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 %254, ptr %259, align 8, !tbaa !5
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 %254, ptr %260, align 16, !tbaa !5
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store i64 %254, ptr %261, align 8, !tbaa !5
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store i64 %254, ptr %262, align 16, !tbaa !5
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store i64 %254, ptr %263, align 8, !tbaa !5
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 48
  store i64 %254, ptr %264, align 16, !tbaa !5
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 56
  store i64 %254, ptr %265, align 8, !tbaa !5
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 64
  store i64 %254, ptr %266, align 16, !tbaa !5
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 72
  store i64 %254, ptr %267, align 8, !tbaa !5
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 80
  store i64 %254, ptr %268, align 16, !tbaa !5
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 88
  store i64 %254, ptr %269, align 8, !tbaa !5
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 96
  store i64 %254, ptr %270, align 16, !tbaa !5
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 104
  store i64 %254, ptr %271, align 8, !tbaa !5
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 112
  store i64 %254, ptr %272, align 16, !tbaa !5
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 120
  store i64 %254, ptr %273, align 8, !tbaa !5
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 128
  store i64 %254, ptr %274, align 16, !tbaa !5
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 136
  store i64 %254, ptr %275, align 8, !tbaa !5
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 144
  store i64 %254, ptr %276, align 16, !tbaa !5
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 152
  store i64 %254, ptr %277, align 8, !tbaa !5
  %278 = getelementptr inbounds nuw i8, ptr %258, i64 160
  store i64 %254, ptr %278, align 16, !tbaa !5
  %279 = getelementptr inbounds nuw i8, ptr %258, i64 168
  store i64 %254, ptr %279, align 8, !tbaa !5
  %280 = add nuw nsw i64 %257, 1
  %281 = icmp eq i64 %280, 22
  br i1 %281, label %282, label %256, !llvm.loop !38

282:                                              ; preds = %256
  %283 = add nuw nsw i64 %251, 1
  %284 = icmp eq i64 %283, 22
  br i1 %284, label %285, label %250, !llvm.loop !39

285:                                              ; preds = %282
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(484) @arr_22, i8 -1, i64 484, i1 false), !tbaa !13
  store <4 x i32> splat (i32 1938695281), ptr @arr_23, align 16, !tbaa !19
  store <4 x i32> splat (i32 1938695281), ptr getelementptr inbounds nuw (i8, ptr @arr_23, i64 16), align 16, !tbaa !19
  store <4 x i32> splat (i32 1938695281), ptr getelementptr inbounds nuw (i8, ptr @arr_23, i64 32), align 16, !tbaa !19
  store <4 x i32> splat (i32 1938695281), ptr getelementptr inbounds nuw (i8, ptr @arr_23, i64 48), align 16, !tbaa !19
  store <4 x i32> splat (i32 1938695281), ptr getelementptr inbounds nuw (i8, ptr @arr_23, i64 64), align 16, !tbaa !19
  store i32 1938695281, ptr getelementptr inbounds nuw (i8, ptr @arr_23, i64 80), align 16, !tbaa !19
  store i32 1938695281, ptr getelementptr inbounds nuw (i8, ptr @arr_23, i64 84), align 4, !tbaa !19
  br label %286

286:                                              ; preds = %286, %285
  %287 = phi i64 [ 0, %285 ], [ %303, %286 ]
  %288 = getelementptr inbounds nuw [22 x i32], ptr @arr_24, i64 %287
  store <4 x i32> splat (i32 -1554121537), ptr %288, align 16, !tbaa !19
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store <4 x i32> splat (i32 -1554121537), ptr %289, align 16, !tbaa !19
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store <4 x i32> splat (i32 -1554121537), ptr %290, align 16, !tbaa !19
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 48
  store <4 x i32> splat (i32 -1554121537), ptr %291, align 16, !tbaa !19
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 64
  store <4 x i32> splat (i32 -1554121537), ptr %292, align 16, !tbaa !19
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 80
  store i32 -1554121537, ptr %293, align 16, !tbaa !19
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 84
  store i32 -1554121537, ptr %294, align 4, !tbaa !19
  %295 = getelementptr inbounds nuw [22 x i32], ptr @arr_24, i64 %287
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 88
  store <4 x i32> splat (i32 -1554121537), ptr %296, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 104
  store <4 x i32> splat (i32 -1554121537), ptr %297, align 8, !tbaa !19
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 120
  store <4 x i32> splat (i32 -1554121537), ptr %298, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 136
  store <4 x i32> splat (i32 -1554121537), ptr %299, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 152
  store <4 x i32> splat (i32 -1554121537), ptr %300, align 8, !tbaa !19
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 168
  store i32 -1554121537, ptr %301, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 172
  store i32 -1554121537, ptr %302, align 4, !tbaa !19
  %303 = add nuw nsw i64 %287, 2
  %304 = icmp eq i64 %303, 22
  br i1 %304, label %305, label %286, !llvm.loop !40

305:                                              ; preds = %286
  store <8 x i16> splat (i16 23146), ptr @arr_25, align 16, !tbaa !9
  store <8 x i16> splat (i16 23146), ptr getelementptr inbounds nuw (i8, ptr @arr_25, i64 16), align 16, !tbaa !9
  store <4 x i16> splat (i16 23146), ptr getelementptr inbounds nuw (i8, ptr @arr_25, i64 32), align 16, !tbaa !9
  store i16 23146, ptr getelementptr inbounds nuw (i8, ptr @arr_25, i64 40), align 8, !tbaa !9
  store i16 23146, ptr getelementptr inbounds nuw (i8, ptr @arr_25, i64 42), align 2, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(234256) @arr_26, i8 1, i64 234256, i1 false), !tbaa !41
  br label %306

306:                                              ; preds = %305, %312
  %307 = phi i64 [ %313, %312 ], [ 0, %305 ]
  %308 = getelementptr inbounds nuw [22 x [22 x [22 x i64]]], ptr @arr_27, i64 %307
  br label %309

309:                                              ; preds = %306, %334
  %310 = phi i64 [ 0, %306 ], [ %335, %334 ]
  %311 = getelementptr inbounds nuw [22 x [22 x i64]], ptr %308, i64 %310
  br label %315

312:                                              ; preds = %334
  %313 = add nuw nsw i64 %307, 1
  %314 = icmp eq i64 %313, 22
  br i1 %314, label %337, label %306, !llvm.loop !43

315:                                              ; preds = %315, %309
  %316 = phi i64 [ 0, %309 ], [ %332, %315 ]
  %317 = getelementptr inbounds nuw [22 x i64], ptr %311, i64 %316
  store <4 x i64> splat (i64 -7900036546140582450), ptr %317, align 16, !tbaa !5
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  store <4 x i64> splat (i64 -7900036546140582450), ptr %318, align 16, !tbaa !5
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 64
  store <4 x i64> splat (i64 -7900036546140582450), ptr %319, align 16, !tbaa !5
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 96
  store <4 x i64> splat (i64 -7900036546140582450), ptr %320, align 16, !tbaa !5
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 128
  store <4 x i64> splat (i64 -7900036546140582450), ptr %321, align 16, !tbaa !5
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 160
  store i64 -7900036546140582450, ptr %322, align 16, !tbaa !5
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 168
  store i64 -7900036546140582450, ptr %323, align 8, !tbaa !5
  %324 = getelementptr inbounds nuw [22 x i64], ptr %311, i64 %316
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 176
  store <4 x i64> splat (i64 -7900036546140582450), ptr %325, align 16, !tbaa !5
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 208
  store <4 x i64> splat (i64 -7900036546140582450), ptr %326, align 16, !tbaa !5
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 240
  store <4 x i64> splat (i64 -7900036546140582450), ptr %327, align 16, !tbaa !5
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 272
  store <4 x i64> splat (i64 -7900036546140582450), ptr %328, align 16, !tbaa !5
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 304
  store <4 x i64> splat (i64 -7900036546140582450), ptr %329, align 16, !tbaa !5
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 336
  store i64 -7900036546140582450, ptr %330, align 16, !tbaa !5
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 344
  store i64 -7900036546140582450, ptr %331, align 8, !tbaa !5
  %332 = add nuw nsw i64 %316, 2
  %333 = icmp eq i64 %332, 22
  br i1 %333, label %334, label %315, !llvm.loop !44

334:                                              ; preds = %315
  %335 = add nuw nsw i64 %310, 1
  %336 = icmp eq i64 %335, 22
  br i1 %336, label %312, label %309, !llvm.loop !45

337:                                              ; preds = %312, %337
  %338 = phi i64 [ %362, %337 ], [ 0, %312 ]
  %339 = mul nuw nsw i64 %338, 234256
  %340 = getelementptr nuw i8, ptr @arr_12, i64 %339
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10648) %340, i8 -96, i64 10648, i1 false), !tbaa !13
  %341 = getelementptr nuw i8, ptr %340, i64 10648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10648) %341, i8 -36, i64 10648, i1 false), !tbaa !13
  %342 = getelementptr nuw i8, ptr %340, i64 21296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10648) %342, i8 -96, i64 10648, i1 false), !tbaa !13
  %343 = getelementptr nuw i8, ptr %340, i64 31944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10648) %343, i8 -36, i64 10648, i1 false), !tbaa !13
  %344 = getelementptr nuw i8, ptr %340, i64 42592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10648) %344, i8 -96, i64 10648, i1 false), !tbaa !13
  %345 = getelementptr nuw i8, ptr %340, i64 53240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10648) %345, i8 -36, i64 10648, i1 false), !tbaa !13
  %346 = getelementptr nuw i8, ptr %340, i64 63888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10648) %346, i8 -96, i64 10648, i1 false), !tbaa !13
  %347 = getelementptr nuw i8, ptr %340, i64 74536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10648) %347, i8 -36, i64 10648, i1 false), !tbaa !13
  %348 = getelementptr nuw i8, ptr %340, i64 85184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10648) %348, i8 -96, i64 10648, i1 false), !tbaa !13
  %349 = getelementptr nuw i8, ptr %340, i64 95832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10648) %349, i8 -36, i64 10648, i1 false), !tbaa !13
  %350 = getelementptr nuw i8, ptr %340, i64 106480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10648) %350, i8 -96, i64 10648, i1 false), !tbaa !13
  %351 = getelementptr nuw i8, ptr %340, i64 117128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10648) %351, i8 -36, i64 10648, i1 false), !tbaa !13
  %352 = getelementptr nuw i8, ptr %340, i64 127776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10648) %352, i8 -96, i64 10648, i1 false), !tbaa !13
  %353 = getelementptr nuw i8, ptr %340, i64 138424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10648) %353, i8 -36, i64 10648, i1 false), !tbaa !13
  %354 = getelementptr nuw i8, ptr %340, i64 149072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10648) %354, i8 -96, i64 10648, i1 false), !tbaa !13
  %355 = getelementptr nuw i8, ptr %340, i64 159720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10648) %355, i8 -36, i64 10648, i1 false), !tbaa !13
  %356 = getelementptr nuw i8, ptr %340, i64 170368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10648) %356, i8 -96, i64 10648, i1 false), !tbaa !13
  %357 = getelementptr nuw i8, ptr %340, i64 181016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10648) %357, i8 -36, i64 10648, i1 false), !tbaa !13
  %358 = getelementptr nuw i8, ptr %340, i64 191664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10648) %358, i8 -96, i64 10648, i1 false), !tbaa !13
  %359 = getelementptr nuw i8, ptr %340, i64 202312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10648) %359, i8 -36, i64 10648, i1 false), !tbaa !13
  %360 = getelementptr nuw i8, ptr %340, i64 212960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10648) %360, i8 -96, i64 10648, i1 false), !tbaa !13
  %361 = getelementptr nuw i8, ptr %340, i64 223608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10648) %361, i8 -36, i64 10648, i1 false), !tbaa !13
  %362 = add nuw nsw i64 %338, 1
  %363 = icmp eq i64 %362, 22
  br i1 %363, label %364, label %337, !llvm.loop !46

364:                                              ; preds = %337
  store <16 x i8> <i8 104, i8 3, i8 104, i8 3, i8 104, i8 3, i8 104, i8 3, i8 104, i8 3, i8 104, i8 3, i8 104, i8 3, i8 104, i8 3>, ptr @arr_13, align 64, !tbaa !13
  store <4 x i8> <i8 104, i8 3, i8 104, i8 3>, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 16), align 16, !tbaa !13
  store i8 104, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 20), align 4, !tbaa !13
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 21), align 1, !tbaa !13
  br label %365

365:                                              ; preds = %364, %397
  %366 = phi i64 [ %398, %397 ], [ 0, %364 ]
  %367 = getelementptr inbounds nuw [22 x [22 x i64]], ptr @arr_16, i64 %366
  br label %368

368:                                              ; preds = %365, %368
  %369 = phi i64 [ 0, %365 ], [ %395, %368 ]
  %370 = and i64 %369, 1
  %371 = icmp eq i64 %370, 0
  %372 = select i1 %371, i64 669069636365862590, i64 -7354180292577210287
  %373 = getelementptr inbounds nuw [22 x i64], ptr %367, i64 %369
  store i64 %372, ptr %373, align 16, !tbaa !5
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 %372, ptr %374, align 8, !tbaa !5
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store i64 %372, ptr %375, align 16, !tbaa !5
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store i64 %372, ptr %376, align 8, !tbaa !5
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 32
  store i64 %372, ptr %377, align 16, !tbaa !5
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 40
  store i64 %372, ptr %378, align 8, !tbaa !5
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 48
  store i64 %372, ptr %379, align 16, !tbaa !5
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 56
  store i64 %372, ptr %380, align 8, !tbaa !5
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 64
  store i64 %372, ptr %381, align 16, !tbaa !5
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 72
  store i64 %372, ptr %382, align 8, !tbaa !5
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 80
  store i64 %372, ptr %383, align 16, !tbaa !5
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 88
  store i64 %372, ptr %384, align 8, !tbaa !5
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 96
  store i64 %372, ptr %385, align 16, !tbaa !5
  %386 = getelementptr inbounds nuw i8, ptr %373, i64 104
  store i64 %372, ptr %386, align 8, !tbaa !5
  %387 = getelementptr inbounds nuw i8, ptr %373, i64 112
  store i64 %372, ptr %387, align 16, !tbaa !5
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 120
  store i64 %372, ptr %388, align 8, !tbaa !5
  %389 = getelementptr inbounds nuw i8, ptr %373, i64 128
  store i64 %372, ptr %389, align 16, !tbaa !5
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 136
  store i64 %372, ptr %390, align 8, !tbaa !5
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 144
  store i64 %372, ptr %391, align 16, !tbaa !5
  %392 = getelementptr inbounds nuw i8, ptr %373, i64 152
  store i64 %372, ptr %392, align 8, !tbaa !5
  %393 = getelementptr inbounds nuw i8, ptr %373, i64 160
  store i64 %372, ptr %393, align 16, !tbaa !5
  %394 = getelementptr inbounds nuw i8, ptr %373, i64 168
  store i64 %372, ptr %394, align 8, !tbaa !5
  %395 = add nuw nsw i64 %369, 1
  %396 = icmp eq i64 %395, 22
  br i1 %396, label %397, label %368, !llvm.loop !47

397:                                              ; preds = %368
  %398 = add nuw nsw i64 %366, 1
  %399 = icmp eq i64 %398, 22
  br i1 %399, label %400, label %365, !llvm.loop !48

400:                                              ; preds = %397
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(484) @arr_19, i8 0, i64 484, i1 false), !tbaa !41
  br label %401

401:                                              ; preds = %400, %407
  %402 = phi i64 [ %408, %407 ], [ 0, %400 ]
  %403 = getelementptr inbounds nuw [22 x [22 x [22 x i16]]], ptr @arr_20, i64 %402
  br label %404

404:                                              ; preds = %401, %427
  %405 = phi i64 [ 0, %401 ], [ %428, %427 ]
  %406 = getelementptr inbounds nuw [22 x [22 x i16]], ptr %403, i64 %405
  br label %411

407:                                              ; preds = %427
  %408 = add nuw nsw i64 %402, 1
  %409 = icmp eq i64 %408, 22
  br i1 %409, label %410, label %401, !llvm.loop !49

410:                                              ; preds = %407
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(484) @arr_30, i8 -53, i64 484, i1 false), !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(234256) @arr_31, i8 1, i64 234256, i1 false), !tbaa !41
  store <4 x i64> splat (i64 7408425524078228228), ptr @arr_32, align 32, !tbaa !5
  store <4 x i64> splat (i64 7408425524078228228), ptr getelementptr inbounds nuw (i8, ptr @arr_32, i64 32), align 32, !tbaa !5
  store <4 x i64> splat (i64 7408425524078228228), ptr getelementptr inbounds nuw (i8, ptr @arr_32, i64 64), align 32, !tbaa !5
  store <4 x i64> splat (i64 7408425524078228228), ptr getelementptr inbounds nuw (i8, ptr @arr_32, i64 96), align 32, !tbaa !5
  store <4 x i64> splat (i64 7408425524078228228), ptr getelementptr inbounds nuw (i8, ptr @arr_32, i64 128), align 32, !tbaa !5
  store i64 7408425524078228228, ptr getelementptr inbounds nuw (i8, ptr @arr_32, i64 160), align 32, !tbaa !5
  store i64 7408425524078228228, ptr getelementptr inbounds nuw (i8, ptr @arr_32, i64 168), align 8, !tbaa !5
  br label %430

411:                                              ; preds = %404, %411
  %412 = phi i64 [ 0, %404 ], [ %425, %411 ]
  %413 = and i64 %412, 1
  %414 = icmp eq i64 %413, 0
  %415 = select i1 %414, i16 -24419, i16 -25512
  %416 = getelementptr inbounds nuw [22 x i16], ptr %406, i64 %412
  %417 = insertelement <8 x i16> poison, i16 %415, i64 0
  %418 = shufflevector <8 x i16> %417, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %418, ptr %416, align 4, !tbaa !9
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store <8 x i16> %418, ptr %419, align 4, !tbaa !9
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %421 = insertelement <4 x i16> poison, i16 %415, i64 0
  %422 = shufflevector <4 x i16> %421, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %422, ptr %420, align 4, !tbaa !9
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 40
  store i16 %415, ptr %423, align 4, !tbaa !9
  %424 = getelementptr inbounds nuw i8, ptr %416, i64 42
  store i16 %415, ptr %424, align 2, !tbaa !9
  %425 = add nuw nsw i64 %412, 1
  %426 = icmp eq i64 %425, 22
  br i1 %426, label %427, label %411, !llvm.loop !50

427:                                              ; preds = %411
  %428 = add nuw nsw i64 %405, 1
  %429 = icmp eq i64 %428, 22
  br i1 %429, label %407, label %404, !llvm.loop !51

430:                                              ; preds = %410, %449
  %431 = phi i64 [ %450, %449 ], [ 0, %410 ]
  %432 = getelementptr inbounds nuw [22 x [22 x i16]], ptr @arr_33, i64 %431
  br label %434

433:                                              ; preds = %449
  ret void

434:                                              ; preds = %434, %430
  %435 = phi i64 [ 0, %430 ], [ %447, %434 ]
  %436 = getelementptr inbounds nuw [22 x i16], ptr %432, i64 %435
  store <8 x i16> splat (i16 22707), ptr %436, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store <8 x i16> splat (i16 22707), ptr %437, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 32
  store <4 x i16> splat (i16 22707), ptr %438, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 40
  store i16 22707, ptr %439, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 42
  store i16 22707, ptr %440, align 2, !tbaa !9
  %441 = getelementptr inbounds nuw [22 x i16], ptr %432, i64 %435
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 44
  store <8 x i16> splat (i16 22707), ptr %442, align 4, !tbaa !9
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 60
  store <8 x i16> splat (i16 22707), ptr %443, align 4, !tbaa !9
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 76
  store <4 x i16> splat (i16 22707), ptr %444, align 4, !tbaa !9
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 84
  store i16 22707, ptr %445, align 4, !tbaa !9
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 86
  store i16 22707, ptr %446, align 2, !tbaa !9
  %447 = add nuw nsw i64 %435, 2
  %448 = icmp eq i64 %447, 22
  br i1 %448, label %449, label %434, !llvm.loop !52

449:                                              ; preds = %434
  %450 = add nuw nsw i64 %431, 1
  %451 = icmp eq i64 %450, 22
  br i1 %451, label %433, label %430, !llvm.loop !53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #3 {
  %1 = load i32, ptr @var_18, align 4, !tbaa !19
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i16, ptr @var_19, align 2, !tbaa !9
  %11 = sext i16 %10 to i64
  %12 = add nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i8, ptr @var_20, align 1, !tbaa !13
  %19 = zext i8 %18 to i64
  %20 = add nuw nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i32, ptr @var_21, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 2654435769
  %29 = shl i64 %25, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %25, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %25
  %34 = load i64, ptr @var_22, align 8, !tbaa !5
  %35 = add i64 %34, 2654435769
  %36 = shl i64 %33, 6
  %37 = add i64 %35, %36
  %38 = lshr i64 %33, 2
  %39 = add i64 %37, %38
  %40 = xor i64 %39, %33
  %41 = load i64, ptr @var_23, align 8, !tbaa !5
  %42 = add i64 %41, 2654435769
  %43 = shl i64 %40, 6
  %44 = add i64 %42, %43
  %45 = lshr i64 %40, 2
  %46 = add i64 %44, %45
  %47 = xor i64 %46, %40
  %48 = load i32, ptr @var_24, align 4, !tbaa !19
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 2654435769
  %51 = shl i64 %47, 6
  %52 = add i64 %50, %51
  %53 = lshr i64 %47, 2
  %54 = add i64 %52, %53
  %55 = xor i64 %54, %47
  %56 = load i32, ptr @var_25, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, 2654435769
  %59 = shl i64 %55, 6
  %60 = add i64 %58, %59
  %61 = lshr i64 %55, 2
  %62 = add i64 %60, %61
  %63 = xor i64 %62, %55
  %64 = load i8, ptr @var_26, align 1, !tbaa !13
  %65 = zext i8 %64 to i64
  %66 = add nuw nsw i64 %65, 2654435769
  %67 = shl i64 %63, 6
  %68 = add i64 %66, %67
  %69 = lshr i64 %63, 2
  %70 = add i64 %68, %69
  %71 = xor i64 %70, %63
  %72 = load i32, ptr @var_27, align 4, !tbaa !19
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 2654435769
  %75 = shl i64 %71, 6
  %76 = add i64 %74, %75
  %77 = lshr i64 %71, 2
  %78 = add i64 %76, %77
  %79 = xor i64 %78, %71
  %80 = load i16, ptr @var_28, align 2, !tbaa !9
  %81 = sext i16 %80 to i64
  %82 = add nsw i64 %81, 2654435769
  %83 = shl i64 %79, 6
  %84 = add i64 %82, %83
  %85 = lshr i64 %79, 2
  %86 = add i64 %84, %85
  %87 = xor i64 %86, %79
  %88 = load i16, ptr @var_29, align 2, !tbaa !9
  %89 = zext i16 %88 to i64
  %90 = add nuw nsw i64 %89, 2654435769
  %91 = shl i64 %87, 6
  %92 = add i64 %90, %91
  %93 = lshr i64 %87, 2
  %94 = add i64 %92, %93
  %95 = xor i64 %94, %87
  store i64 %95, ptr @seed, align 8, !tbaa !5
  %96 = load i16, ptr @var_30, align 2, !tbaa !9
  %97 = zext i16 %96 to i64
  %98 = add nuw nsw i64 %97, 2654435769
  %99 = shl i64 %95, 6
  %100 = add i64 %98, %99
  %101 = lshr i64 %95, 2
  %102 = add i64 %100, %101
  %103 = xor i64 %102, %95
  %104 = load i16, ptr @var_31, align 2, !tbaa !9
  %105 = zext i16 %104 to i64
  %106 = add nuw nsw i64 %105, 2654435769
  %107 = shl i64 %103, 6
  %108 = add i64 %106, %107
  %109 = lshr i64 %103, 2
  %110 = add i64 %108, %109
  %111 = xor i64 %110, %103
  %112 = load i8, ptr @var_32, align 1, !tbaa !13
  %113 = zext i8 %112 to i64
  %114 = add nuw nsw i64 %113, 2654435769
  %115 = shl i64 %111, 6
  %116 = add i64 %114, %115
  %117 = lshr i64 %111, 2
  %118 = add i64 %116, %117
  %119 = xor i64 %118, %111
  %120 = load i8, ptr @var_33, align 1, !tbaa !41, !range !54, !noundef !55
  %121 = zext nneg i8 %120 to i64
  %122 = add nuw nsw i64 %121, 2654435769
  %123 = shl i64 %119, 6
  %124 = add i64 %122, %123
  %125 = lshr i64 %119, 2
  %126 = add i64 %124, %125
  %127 = xor i64 %126, %119
  %128 = load i8, ptr @var_34, align 1, !tbaa !13
  %129 = sext i8 %128 to i64
  %130 = add nsw i64 %129, 2654435769
  %131 = shl i64 %127, 6
  %132 = add i64 %130, %131
  %133 = lshr i64 %127, 2
  %134 = add i64 %132, %133
  %135 = xor i64 %134, %127
  %136 = load i8, ptr @var_35, align 1, !tbaa !13
  %137 = zext i8 %136 to i64
  %138 = add nuw nsw i64 %137, 2654435769
  %139 = shl i64 %135, 6
  %140 = add i64 %138, %139
  %141 = lshr i64 %135, 2
  %142 = add i64 %140, %141
  %143 = xor i64 %142, %135
  %144 = load i16, ptr @var_36, align 2, !tbaa !9
  %145 = sext i16 %144 to i64
  %146 = add nsw i64 %145, 2654435769
  %147 = shl i64 %143, 6
  %148 = add i64 %146, %147
  %149 = lshr i64 %143, 2
  %150 = add i64 %148, %149
  %151 = xor i64 %150, %143
  br label %152

152:                                              ; preds = %0, %160
  %153 = phi i64 [ 0, %0 ], [ %161, %160 ]
  %154 = phi i64 [ %151, %0 ], [ %201, %160 ]
  %155 = getelementptr inbounds nuw [22 x [22 x [22 x [22 x i8]]]], ptr @arr_12, i64 %153
  br label %156

156:                                              ; preds = %152, %167
  %157 = phi i64 [ 0, %152 ], [ %168, %167 ]
  %158 = phi i64 [ %154, %152 ], [ %201, %167 ]
  %159 = getelementptr inbounds nuw [22 x [22 x [22 x i8]]], ptr %155, i64 %157
  br label %163

160:                                              ; preds = %167
  %161 = add nuw nsw i64 %153, 1
  %162 = icmp eq i64 %161, 22
  br i1 %162, label %204, label %152, !llvm.loop !56

163:                                              ; preds = %156, %174
  %164 = phi i64 [ 0, %156 ], [ %175, %174 ]
  %165 = phi i64 [ %158, %156 ], [ %201, %174 ]
  %166 = getelementptr inbounds nuw [22 x [22 x i8]], ptr %159, i64 %164
  br label %170

167:                                              ; preds = %174
  %168 = add nuw nsw i64 %157, 1
  %169 = icmp eq i64 %168, 22
  br i1 %169, label %160, label %156, !llvm.loop !57

170:                                              ; preds = %163, %177
  %171 = phi i64 [ 0, %163 ], [ %178, %177 ]
  %172 = phi i64 [ %165, %163 ], [ %201, %177 ]
  %173 = getelementptr inbounds nuw [22 x i8], ptr %166, i64 %171
  br label %180

174:                                              ; preds = %177
  %175 = add nuw nsw i64 %164, 1
  %176 = icmp eq i64 %175, 22
  br i1 %176, label %167, label %163, !llvm.loop !58

177:                                              ; preds = %180
  %178 = add nuw nsw i64 %171, 1
  %179 = icmp eq i64 %178, 22
  br i1 %179, label %174, label %170, !llvm.loop !59

180:                                              ; preds = %180, %170
  %181 = phi i64 [ 0, %170 ], [ %202, %180 ]
  %182 = phi i64 [ %172, %170 ], [ %201, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 %181
  %184 = load i8, ptr %183, align 2, !tbaa !13
  %185 = zext i8 %184 to i64
  %186 = add nuw nsw i64 %185, 2654435769
  %187 = shl i64 %182, 6
  %188 = add i64 %186, %187
  %189 = lshr i64 %182, 2
  %190 = add i64 %188, %189
  %191 = xor i64 %190, %182
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 %181
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = zext i8 %194 to i64
  %196 = add nuw nsw i64 %195, 2654435769
  %197 = shl i64 %191, 6
  %198 = add i64 %196, %197
  %199 = lshr i64 %191, 2
  %200 = add i64 %198, %199
  %201 = xor i64 %200, %191
  %202 = add nuw nsw i64 %181, 2
  %203 = icmp eq i64 %202, 22
  br i1 %203, label %177, label %180, !llvm.loop !60

204:                                              ; preds = %160, %204
  %205 = phi i64 [ %226, %204 ], [ 0, %160 ]
  %206 = phi i64 [ %225, %204 ], [ %201, %160 ]
  %207 = getelementptr inbounds nuw i8, ptr @arr_13, i64 %205
  %208 = load i8, ptr %207, align 2, !tbaa !13
  %209 = zext i8 %208 to i64
  %210 = add nuw nsw i64 %209, 2654435769
  %211 = shl i64 %206, 6
  %212 = add i64 %210, %211
  %213 = lshr i64 %206, 2
  %214 = add i64 %212, %213
  %215 = xor i64 %214, %206
  %216 = getelementptr inbounds nuw i8, ptr @arr_13, i64 %205
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !13
  %219 = zext i8 %218 to i64
  %220 = add nuw nsw i64 %219, 2654435769
  %221 = shl i64 %215, 6
  %222 = add i64 %220, %221
  %223 = lshr i64 %215, 2
  %224 = add i64 %222, %223
  %225 = xor i64 %224, %215
  %226 = add nuw nsw i64 %205, 2
  %227 = icmp eq i64 %226, 22
  br i1 %227, label %228, label %204, !llvm.loop !61

228:                                              ; preds = %204, %236
  %229 = phi i64 [ %237, %236 ], [ 0, %204 ]
  %230 = phi i64 [ %261, %236 ], [ %225, %204 ]
  %231 = getelementptr inbounds nuw [22 x [22 x i64]], ptr @arr_16, i64 %229
  br label %232

232:                                              ; preds = %228, %239
  %233 = phi i64 [ 0, %228 ], [ %240, %239 ]
  %234 = phi i64 [ %230, %228 ], [ %261, %239 ]
  %235 = getelementptr inbounds nuw [22 x i64], ptr %231, i64 %233
  br label %242

236:                                              ; preds = %239
  %237 = add nuw nsw i64 %229, 1
  %238 = icmp eq i64 %237, 22
  br i1 %238, label %264, label %228, !llvm.loop !62

239:                                              ; preds = %242
  %240 = add nuw nsw i64 %233, 1
  %241 = icmp eq i64 %240, 22
  br i1 %241, label %236, label %232, !llvm.loop !63

242:                                              ; preds = %242, %232
  %243 = phi i64 [ 0, %232 ], [ %262, %242 ]
  %244 = phi i64 [ %234, %232 ], [ %261, %242 ]
  %245 = getelementptr inbounds nuw i64, ptr %235, i64 %243
  %246 = load i64, ptr %245, align 16, !tbaa !5
  %247 = add i64 %246, 2654435769
  %248 = shl i64 %244, 6
  %249 = add i64 %247, %248
  %250 = lshr i64 %244, 2
  %251 = add i64 %249, %250
  %252 = xor i64 %251, %244
  %253 = getelementptr inbounds nuw i64, ptr %235, i64 %243
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !5
  %256 = add i64 %255, 2654435769
  %257 = shl i64 %252, 6
  %258 = add i64 %256, %257
  %259 = lshr i64 %252, 2
  %260 = add i64 %258, %259
  %261 = xor i64 %260, %252
  %262 = add nuw nsw i64 %243, 2
  %263 = icmp eq i64 %262, 22
  br i1 %263, label %239, label %242, !llvm.loop !64

264:                                              ; preds = %236, %268
  %265 = phi i64 [ %269, %268 ], [ 0, %236 ]
  %266 = phi i64 [ %292, %268 ], [ %261, %236 ]
  %267 = getelementptr inbounds nuw [22 x i8], ptr @arr_19, i64 %265
  br label %271

268:                                              ; preds = %271
  %269 = add nuw nsw i64 %265, 1
  %270 = icmp eq i64 %269, 22
  br i1 %270, label %295, label %264, !llvm.loop !65

271:                                              ; preds = %271, %264
  %272 = phi i64 [ 0, %264 ], [ %293, %271 ]
  %273 = phi i64 [ %266, %264 ], [ %292, %271 ]
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  %275 = load i8, ptr %274, align 2, !tbaa !41, !range !54, !noundef !55
  %276 = zext nneg i8 %275 to i64
  %277 = add nuw nsw i64 %276, 2654435769
  %278 = shl i64 %273, 6
  %279 = add i64 %277, %278
  %280 = lshr i64 %273, 2
  %281 = add i64 %279, %280
  %282 = xor i64 %281, %273
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !41, !range !54, !noundef !55
  %286 = zext nneg i8 %285 to i64
  %287 = add nuw nsw i64 %286, 2654435769
  %288 = shl i64 %282, 6
  %289 = add i64 %287, %288
  %290 = lshr i64 %282, 2
  %291 = add i64 %289, %290
  %292 = xor i64 %291, %282
  %293 = add nuw nsw i64 %272, 2
  %294 = icmp eq i64 %293, 22
  br i1 %294, label %268, label %271, !llvm.loop !66

295:                                              ; preds = %268, %303
  %296 = phi i64 [ %304, %303 ], [ 0, %268 ]
  %297 = phi i64 [ %337, %303 ], [ %292, %268 ]
  %298 = getelementptr inbounds nuw [22 x [22 x [22 x i16]]], ptr @arr_20, i64 %296
  br label %299

299:                                              ; preds = %295, %310
  %300 = phi i64 [ 0, %295 ], [ %311, %310 ]
  %301 = phi i64 [ %297, %295 ], [ %337, %310 ]
  %302 = getelementptr inbounds nuw [22 x [22 x i16]], ptr %298, i64 %300
  br label %306

303:                                              ; preds = %310
  %304 = add nuw nsw i64 %296, 1
  %305 = icmp eq i64 %304, 22
  br i1 %305, label %340, label %295, !llvm.loop !67

306:                                              ; preds = %299, %313
  %307 = phi i64 [ 0, %299 ], [ %314, %313 ]
  %308 = phi i64 [ %301, %299 ], [ %337, %313 ]
  %309 = getelementptr inbounds nuw [22 x i16], ptr %302, i64 %307
  br label %316

310:                                              ; preds = %313
  %311 = add nuw nsw i64 %300, 1
  %312 = icmp eq i64 %311, 22
  br i1 %312, label %303, label %299, !llvm.loop !68

313:                                              ; preds = %316
  %314 = add nuw nsw i64 %307, 1
  %315 = icmp eq i64 %314, 22
  br i1 %315, label %310, label %306, !llvm.loop !69

316:                                              ; preds = %316, %306
  %317 = phi i64 [ 0, %306 ], [ %338, %316 ]
  %318 = phi i64 [ %308, %306 ], [ %337, %316 ]
  %319 = getelementptr inbounds nuw i16, ptr %309, i64 %317
  %320 = load i16, ptr %319, align 4, !tbaa !9
  %321 = sext i16 %320 to i64
  %322 = add nsw i64 %321, 2654435769
  %323 = shl i64 %318, 6
  %324 = add i64 %322, %323
  %325 = lshr i64 %318, 2
  %326 = add i64 %324, %325
  %327 = xor i64 %326, %318
  %328 = getelementptr inbounds nuw i16, ptr %309, i64 %317
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 2
  %330 = load i16, ptr %329, align 2, !tbaa !9
  %331 = sext i16 %330 to i64
  %332 = add nsw i64 %331, 2654435769
  %333 = shl i64 %327, 6
  %334 = add i64 %332, %333
  %335 = lshr i64 %327, 2
  %336 = add i64 %334, %335
  %337 = xor i64 %336, %327
  %338 = add nuw nsw i64 %317, 2
  %339 = icmp eq i64 %338, 22
  br i1 %339, label %313, label %316, !llvm.loop !70

340:                                              ; preds = %303, %344
  %341 = phi i64 [ %345, %344 ], [ 0, %303 ]
  %342 = phi i64 [ %368, %344 ], [ %337, %303 ]
  %343 = getelementptr inbounds nuw [22 x i8], ptr @arr_30, i64 %341
  br label %347

344:                                              ; preds = %347
  %345 = add nuw nsw i64 %341, 1
  %346 = icmp eq i64 %345, 22
  br i1 %346, label %371, label %340, !llvm.loop !71

347:                                              ; preds = %347, %340
  %348 = phi i64 [ 0, %340 ], [ %369, %347 ]
  %349 = phi i64 [ %342, %340 ], [ %368, %347 ]
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 %348
  %351 = load i8, ptr %350, align 2, !tbaa !13
  %352 = zext i8 %351 to i64
  %353 = add nuw nsw i64 %352, 2654435769
  %354 = shl i64 %349, 6
  %355 = add i64 %353, %354
  %356 = lshr i64 %349, 2
  %357 = add i64 %355, %356
  %358 = xor i64 %357, %349
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 %348
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %361 = load i8, ptr %360, align 1, !tbaa !13
  %362 = zext i8 %361 to i64
  %363 = add nuw nsw i64 %362, 2654435769
  %364 = shl i64 %358, 6
  %365 = add i64 %363, %364
  %366 = lshr i64 %358, 2
  %367 = add i64 %365, %366
  %368 = xor i64 %367, %358
  %369 = add nuw nsw i64 %348, 2
  %370 = icmp eq i64 %369, 22
  br i1 %370, label %344, label %347, !llvm.loop !72

371:                                              ; preds = %344, %379
  %372 = phi i64 [ %380, %379 ], [ 0, %344 ]
  %373 = phi i64 [ %413, %379 ], [ %368, %344 ]
  %374 = getelementptr inbounds nuw [22 x [22 x [22 x i8]]], ptr @arr_31, i64 %372
  br label %375

375:                                              ; preds = %371, %386
  %376 = phi i64 [ 0, %371 ], [ %387, %386 ]
  %377 = phi i64 [ %373, %371 ], [ %413, %386 ]
  %378 = getelementptr inbounds nuw [22 x [22 x i8]], ptr %374, i64 %376
  br label %382

379:                                              ; preds = %386
  %380 = add nuw nsw i64 %372, 1
  %381 = icmp eq i64 %380, 22
  br i1 %381, label %416, label %371, !llvm.loop !73

382:                                              ; preds = %375, %389
  %383 = phi i64 [ 0, %375 ], [ %390, %389 ]
  %384 = phi i64 [ %377, %375 ], [ %413, %389 ]
  %385 = getelementptr inbounds nuw [22 x i8], ptr %378, i64 %383
  br label %392

386:                                              ; preds = %389
  %387 = add nuw nsw i64 %376, 1
  %388 = icmp eq i64 %387, 22
  br i1 %388, label %379, label %375, !llvm.loop !74

389:                                              ; preds = %392
  %390 = add nuw nsw i64 %383, 1
  %391 = icmp eq i64 %390, 22
  br i1 %391, label %386, label %382, !llvm.loop !75

392:                                              ; preds = %392, %382
  %393 = phi i64 [ 0, %382 ], [ %414, %392 ]
  %394 = phi i64 [ %384, %382 ], [ %413, %392 ]
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 %393
  %396 = load i8, ptr %395, align 2, !tbaa !41, !range !54, !noundef !55
  %397 = zext nneg i8 %396 to i64
  %398 = add nuw nsw i64 %397, 2654435769
  %399 = shl i64 %394, 6
  %400 = add i64 %398, %399
  %401 = lshr i64 %394, 2
  %402 = add i64 %400, %401
  %403 = xor i64 %402, %394
  %404 = getelementptr inbounds nuw i8, ptr %385, i64 %393
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !41, !range !54, !noundef !55
  %407 = zext nneg i8 %406 to i64
  %408 = add nuw nsw i64 %407, 2654435769
  %409 = shl i64 %403, 6
  %410 = add i64 %408, %409
  %411 = lshr i64 %403, 2
  %412 = add i64 %410, %411
  %413 = xor i64 %412, %403
  %414 = add nuw nsw i64 %393, 2
  %415 = icmp eq i64 %414, 22
  br i1 %415, label %389, label %392, !llvm.loop !76

416:                                              ; preds = %379, %416
  %417 = phi i64 [ %436, %416 ], [ 0, %379 ]
  %418 = phi i64 [ %435, %416 ], [ %413, %379 ]
  %419 = getelementptr inbounds nuw i64, ptr @arr_32, i64 %417
  %420 = load i64, ptr %419, align 16, !tbaa !5
  %421 = add i64 %420, 2654435769
  %422 = shl i64 %418, 6
  %423 = add i64 %421, %422
  %424 = lshr i64 %418, 2
  %425 = add i64 %423, %424
  %426 = xor i64 %425, %418
  %427 = getelementptr inbounds nuw i64, ptr @arr_32, i64 %417
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !5
  %430 = add i64 %429, 2654435769
  %431 = shl i64 %426, 6
  %432 = add i64 %430, %431
  %433 = lshr i64 %426, 2
  %434 = add i64 %432, %433
  %435 = xor i64 %434, %426
  %436 = add nuw nsw i64 %417, 2
  %437 = icmp eq i64 %436, 22
  br i1 %437, label %438, label %416, !llvm.loop !77

438:                                              ; preds = %416, %447
  %439 = phi i64 [ %448, %447 ], [ 0, %416 ]
  %440 = phi i64 [ %474, %447 ], [ %435, %416 ]
  %441 = getelementptr inbounds nuw [22 x [22 x i16]], ptr @arr_33, i64 %439
  br label %443

442:                                              ; preds = %447
  store i64 %474, ptr @seed, align 8, !tbaa !5
  ret void

443:                                              ; preds = %438, %450
  %444 = phi i64 [ 0, %438 ], [ %451, %450 ]
  %445 = phi i64 [ %440, %438 ], [ %474, %450 ]
  %446 = getelementptr inbounds nuw [22 x i16], ptr %441, i64 %444
  br label %453

447:                                              ; preds = %450
  %448 = add nuw nsw i64 %439, 1
  %449 = icmp eq i64 %448, 22
  br i1 %449, label %442, label %438, !llvm.loop !78

450:                                              ; preds = %453
  %451 = add nuw nsw i64 %444, 1
  %452 = icmp eq i64 %451, 22
  br i1 %452, label %447, label %443, !llvm.loop !79

453:                                              ; preds = %453, %443
  %454 = phi i64 [ 0, %443 ], [ %475, %453 ]
  %455 = phi i64 [ %445, %443 ], [ %474, %453 ]
  %456 = getelementptr inbounds nuw i16, ptr %446, i64 %454
  %457 = load i16, ptr %456, align 4, !tbaa !9
  %458 = sext i16 %457 to i64
  %459 = add nsw i64 %458, 2654435769
  %460 = shl i64 %455, 6
  %461 = add i64 %459, %460
  %462 = lshr i64 %455, 2
  %463 = add i64 %461, %462
  %464 = xor i64 %463, %455
  %465 = getelementptr inbounds nuw i16, ptr %446, i64 %454
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 2
  %467 = load i16, ptr %466, align 2, !tbaa !9
  %468 = sext i16 %467 to i64
  %469 = add nsw i64 %468, 2654435769
  %470 = shl i64 %464, 6
  %471 = add i64 %469, %470
  %472 = lshr i64 %464, 2
  %473 = add i64 %471, %472
  %474 = xor i64 %473, %464
  %475 = add nuw nsw i64 %454, 2
  %476 = icmp eq i64 %475, 22
  br i1 %476, label %450, label %453, !llvm.loop !80
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4initv()
  %1 = load i8, ptr @var_0, align 1, !tbaa !41, !range !54, !noundef !55
  %2 = trunc nuw i8 %1 to i1
  %3 = load i32, ptr @var_1, align 4, !tbaa !19
  %4 = load i32, ptr @var_2, align 4, !tbaa !19
  %5 = load i16, ptr @var_3, align 2, !tbaa !9
  %6 = load i64, ptr @var_4, align 8, !tbaa !5
  %7 = load i8, ptr @var_5, align 1, !tbaa !41, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @var_6, align 1, !tbaa !13
  %10 = load i16, ptr @var_7, align 2, !tbaa !9
  %11 = load i32, ptr @var_8, align 4, !tbaa !19
  %12 = load i64, ptr @var_9, align 8, !tbaa !5
  %13 = load i32, ptr @var_10, align 4, !tbaa !19
  %14 = load i64, ptr @var_11, align 8, !tbaa !5
  %15 = load i64, ptr @var_13, align 8, !tbaa !5
  %16 = load i64, ptr @var_14, align 8, !tbaa !5
  %17 = load i64, ptr @var_15, align 8, !tbaa !5
  %18 = load i8, ptr @var_16, align 1, !tbaa !13
  %19 = load i32, ptr @var_17, align 4, !tbaa !19
  %20 = load i32, ptr @zero, align 4, !tbaa !19
  tail call void @_Z4testbjjsybhtjxjyyxxajiPA22_sPA22_hPhPA22_aPA22_yPA22_S_PA22_A22_A22_iPA22_A22_S1_PA22_A22_A22_tPA22_A22_jPA22_A22_S8_PA22_A22_SM_PSE_PA22_S6_S2_PiPSA_PsPA22_A22_A22_bPA22_SV_(i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i64 noundef %6, i1 noundef zeroext %8, i8 noundef zeroext %9, i16 noundef zeroext %10, i32 noundef %11, i64 noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i8 noundef signext %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @arr_0, ptr noundef nonnull @arr_1, ptr noundef nonnull @arr_2, ptr noundef nonnull @arr_3, ptr noundef nonnull @arr_4, ptr noundef nonnull @arr_5, ptr noundef nonnull @arr_6, ptr noundef nonnull @arr_7, ptr noundef nonnull @arr_8, ptr noundef nonnull @arr_9, ptr noundef nonnull @arr_10, ptr noundef nonnull @arr_11, ptr noundef nonnull @arr_17, ptr noundef nonnull @arr_18, ptr noundef nonnull @arr_22, ptr noundef nonnull @arr_23, ptr noundef nonnull @arr_24, ptr noundef nonnull @arr_25, ptr noundef nonnull @arr_26, ptr noundef nonnull @arr_27)
  tail call void @_Z8checksumv()
  %21 = load i64, ptr @seed, align 8, !tbaa !5
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testbjjsybhtjxjyyxxajiPA22_sPA22_hPhPA22_aPA22_yPA22_S_PA22_A22_A22_iPA22_A22_S1_PA22_A22_A22_tPA22_A22_jPA22_A22_S8_PA22_A22_SM_PSE_PA22_S6_S2_PiPSA_PsPA22_A22_A22_bPA22_SV_(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3, i64 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8, i64 noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i8 noundef signext %15, i32 noundef %16, i32 noundef %17, ptr noundef readonly captures(none) %18, ptr noundef readonly captures(none) %19, ptr noundef readonly captures(none) %20, ptr noundef readonly captures(none) %21, ptr noundef readonly captures(none) %22, ptr noundef readonly captures(none) %23, ptr noundef readonly captures(none) %24, ptr noundef readonly captures(none) %25, ptr noundef readonly captures(none) %26, ptr noundef readonly captures(none) %27, ptr noundef readonly captures(none) %28, ptr noundef readonly captures(none) %29, ptr noundef readonly captures(none) %30, ptr noundef readonly captures(none) %31, ptr noundef readonly captures(none) %32, ptr noundef readonly captures(none) %33, ptr noundef readnone captures(none) %34, ptr noundef readonly captures(none) %35, ptr noundef readonly captures(none) %36, ptr noundef readonly captures(none) %37) local_unnamed_addr #6 {
  %39 = zext i1 %5 to i64
  %40 = or i64 %11, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %446, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %1, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = sdiv i64 %14, -420046545
  br label %49

46:                                               ; preds = %42
  %47 = icmp eq i64 %4, %9
  %48 = zext i1 %47 to i64
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi i64 [ %45, %44 ], [ %48, %46 ]
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, -1989532166
  %53 = trunc i64 %12 to i32
  %54 = add i32 %53, -351438813
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %101

56:                                               ; preds = %49
  %57 = trunc i64 %14 to i16
  %58 = add i16 %57, 12443
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 484
  %60 = sext i16 %58 to i32
  %61 = add nsw i32 %60, 12504
  %62 = trunc i64 %11 to i32
  %63 = icmp sgt i32 %62, 1492578479
  %64 = zext i1 %5 to i16
  %65 = icmp eq i8 %6, 0
  %66 = add i16 %3, 5
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %2, 0
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 1056
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 2342560
  %71 = zext i8 %15 to i64
  %72 = add nsw i64 %71, -94
  %73 = icmp ugt i8 %15, 94
  %74 = add i64 %13, 65305
  %75 = add i32 %2, 466299839
  %76 = getelementptr i8, ptr %18, i64 2
  %77 = getelementptr i8, ptr %25, i64 67
  %78 = getelementptr i8, ptr %27, i64 4
  %79 = add nsw i64 %71, -95
  %80 = udiv i64 %79, 3
  %81 = mul i64 %80, 6072
  %82 = getelementptr i8, ptr %29, i64 %81
  %83 = getelementptr i8, ptr %82, i64 4
  %84 = add nsw i64 %71, -95
  %85 = udiv i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = add i32 %62, -1492578480
  %88 = udiv i32 %87, 3
  %89 = add nuw nsw i32 %88, 1
  %90 = icmp ult i32 %87, 3
  %91 = and i32 %89, 2147483646
  %92 = and i32 %88, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp ult i64 %84, 81
  %95 = icmp ult ptr @var_26, getelementptr inbounds nuw (i8, ptr @var_27, i64 4)
  %96 = icmp ult ptr @var_27, getelementptr inbounds nuw (i8, ptr @var_26, i64 1)
  %97 = and i1 %95, %96
  %98 = and i64 %86, 9223372036854775804
  %99 = mul i64 %98, 3
  %100 = icmp eq i64 %86, %98
  br label %108

101:                                              ; preds = %185, %49
  %102 = sext i16 %3 to i64
  %103 = sext i8 %15 to i64
  %104 = tail call i64 @llvm.smax.i64(i64 %102, i64 %103)
  %105 = trunc nsw i64 %104 to i16
  %106 = select i1 %43, i16 543, i16 %105
  store i16 %106, ptr @var_28, align 2, !tbaa !9
  %107 = trunc i32 %8 to i16
  store i16 %107, ptr @var_29, align 2, !tbaa !9
  store i16 19213, ptr @var_30, align 2, !tbaa !9
  br label %446

108:                                              ; preds = %56, %185
  %109 = phi i32 [ %52, %56 ], [ %186, %185 ]
  %110 = zext i32 %109 to i64
  %111 = mul nuw nsw i64 %110, 2028
  %112 = getelementptr i8, ptr %27, i64 %111
  %113 = getelementptr i8, ptr %78, i64 %111
  %114 = zext i32 %109 to i64
  %115 = getelementptr inbounds nuw i16, ptr %59, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 %114
  %117 = getelementptr inbounds nuw [22 x i16], ptr %18, i64 %114
  %118 = getelementptr inbounds nuw i16, ptr %117, i64 %114
  %119 = load i16, ptr %115, align 2, !tbaa !9
  %120 = sext i16 %119 to i32
  %121 = load i8, ptr %116, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 %122, %120
  %124 = load i16, ptr %118, align 2, !tbaa !9
  %125 = icmp eq i16 %124, 0
  %126 = zext i1 %125 to i32
  %127 = tail call i32 @llvm.smax.i32(i32 %123, i32 %126)
  %128 = shl i32 %127, 16
  %129 = ashr exact i32 %128, 16
  %130 = icmp sgt i32 %129, %61
  br i1 %130, label %131, label %185

131:                                              ; preds = %108
  %132 = mul nuw nsw i64 %110, 979616
  %133 = mul nuw nsw i64 %110, 10648
  %134 = mul nuw nsw i64 %110, 44
  %135 = mul nuw nsw i64 %110, 22266
  %136 = getelementptr inbounds nuw [22 x [22 x [22 x [22 x i8]]]], ptr @arr_12, i64 %114
  %137 = getelementptr [22 x [22 x i8]], ptr %136, i64 %114
  %138 = getelementptr i8, ptr %137, i64 %114
  %139 = getelementptr inbounds nuw [22 x [22 x i32]], ptr %27, i64 %114
  %140 = getelementptr inbounds nuw [22 x i32], ptr %139, i64 %114
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %114
  %142 = getelementptr inbounds nuw [22 x [22 x [22 x i8]]], ptr %25, i64 %114, i64 10
  %143 = getelementptr inbounds nuw [22 x [22 x [22 x [22 x i32]]]], ptr %29, i64 %114, i64 14
  %144 = getelementptr inbounds nuw [22 x [22 x i32]], ptr %143, i64 %114
  %145 = getelementptr inbounds nuw [22 x i32], ptr %144, i64 %114
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %114
  %147 = getelementptr inbounds nuw [22 x [22 x [22 x [22 x i32]]]], ptr %29, i64 %114
  %148 = getelementptr inbounds nuw [22 x [22 x [22 x i32]]], ptr %147, i64 %114
  %149 = getelementptr inbounds nuw [22 x [22 x i32]], ptr %148, i64 %114
  %150 = getelementptr inbounds nuw [22 x i32], ptr %149, i64 %114
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %114
  %152 = getelementptr inbounds nuw [22 x [22 x [22 x i16]]], ptr %70, i64 %114
  %153 = getelementptr inbounds nuw [22 x i8], ptr %21, i64 %114
  %154 = getelementptr inbounds nuw [22 x [22 x i64]], ptr @arr_16, i64 %114
  %155 = getelementptr i64, ptr %154, i64 %114
  %156 = getelementptr inbounds nuw [22 x [22 x [22 x i8]]], ptr %25, i64 %114
  %157 = getelementptr inbounds nuw [22 x [22 x [22 x i16]]], ptr @arr_20, i64 %114
  %158 = getelementptr inbounds nuw [22 x [22 x i16]], ptr %157, i64 %114
  %159 = getelementptr i16, ptr %158, i64 %114
  %160 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @arr_20, i64 2), i64 %135
  %161 = getelementptr i8, ptr %76, i64 %134
  %162 = getelementptr i8, ptr %77, i64 %133
  %163 = getelementptr i8, ptr %29, i64 %132
  %164 = getelementptr i8, ptr %83, i64 %132
  %165 = icmp ugt ptr %113, @var_26
  %166 = icmp ult ptr %112, getelementptr inbounds nuw (i8, ptr @var_26, i64 1)
  %167 = and i1 %165, %166
  %168 = icmp ugt ptr %113, @var_27
  %169 = icmp ult ptr %112, getelementptr inbounds nuw (i8, ptr @var_27, i64 4)
  %170 = and i1 %168, %169
  br label %171

171:                                              ; preds = %131, %408
  %172 = phi i32 [ %60, %131 ], [ %412, %408 ]
  %173 = phi i16 [ %58, %131 ], [ %411, %408 ]
  %174 = sext i16 %173 to i64
  %175 = getelementptr [22 x [22 x [22 x i8]]], ptr %138, i64 %174
  %176 = add nsw i32 %172, 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [22 x i8], ptr %19, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 %177
  %180 = getelementptr [22 x i8], ptr %19, i64 %174
  %181 = getelementptr i8, ptr %180, i64 41
  %182 = getelementptr i8, ptr %180, i64 44
  %183 = getelementptr inbounds i8, ptr %182, i64 %174
  %184 = select i1 %65, ptr %183, ptr %181
  br label %197

185:                                              ; preds = %408, %108
  %186 = add i32 %75, %109
  %187 = icmp ult i32 %186, %54
  br i1 %187, label %108, label %101, !llvm.loop !81

188:                                              ; preds = %205
  %189 = getelementptr inbounds [22 x [22 x [22 x i8]]], ptr %25, i64 %174
  %190 = getelementptr inbounds [22 x [22 x i8]], ptr %189, i64 %174
  %191 = add nsw i32 %172, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [22 x i8], ptr %190, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 %177
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %229, label %221

197:                                              ; preds = %205, %171
  %198 = phi i32 [ %210, %205 ], [ 0, %171 ]
  br i1 %63, label %199, label %205

199:                                              ; preds = %197
  br i1 %90, label %200, label %211

200:                                              ; preds = %211, %199
  br i1 %93, label %201, label %205

201:                                              ; preds = %200
  store i32 0, ptr @var_18, align 4, !tbaa !19
  store i8 0, ptr %175, align 1, !tbaa !13
  store i16 %64, ptr @var_19, align 2, !tbaa !9
  %202 = load i8, ptr %179, align 1, !tbaa !13
  %203 = load i8, ptr %184, align 1, !tbaa !13
  %204 = mul i8 %203, %202
  store i8 %204, ptr @var_20, align 1, !tbaa !13
  store i32 65535, ptr @var_21, align 4, !tbaa !19
  br label %205

205:                                              ; preds = %201, %200, %197
  %206 = add nuw nsw i32 %198, %67
  %207 = and i32 %206, 255
  %208 = icmp samesign ult i32 %207, 22
  %209 = or i1 %208, %68
  %210 = select i1 %208, i32 %207, i32 0
  br i1 %209, label %197, label %188, !llvm.loop !82

211:                                              ; preds = %199, %211
  %212 = phi i32 [ %219, %211 ], [ 0, %199 ]
  store i32 0, ptr @var_18, align 4, !tbaa !19
  store i8 0, ptr %175, align 1, !tbaa !13
  store i16 %64, ptr @var_19, align 2, !tbaa !9
  %213 = load i8, ptr %179, align 1, !tbaa !13
  %214 = load i8, ptr %184, align 1, !tbaa !13
  %215 = mul i8 %214, %213
  store i8 %215, ptr @var_20, align 1, !tbaa !13
  store i32 65535, ptr @var_21, align 4, !tbaa !19
  store i32 0, ptr @var_18, align 4, !tbaa !19
  store i8 0, ptr %175, align 1, !tbaa !13
  store i16 %64, ptr @var_19, align 2, !tbaa !9
  %216 = load i8, ptr %179, align 1, !tbaa !13
  %217 = load i8, ptr %184, align 1, !tbaa !13
  %218 = mul i8 %217, %216
  store i8 %218, ptr @var_20, align 1, !tbaa !13
  store i32 65535, ptr @var_21, align 4, !tbaa !19
  %219 = add i32 %212, 2
  %220 = icmp eq i32 %219, %91
  br i1 %220, label %200, label %211, !llvm.loop !83

221:                                              ; preds = %188
  %222 = load i32, ptr %141, align 4, !tbaa !19
  %223 = getelementptr inbounds [22 x i8], ptr %142, i64 %174
  %224 = getelementptr i8, ptr %223, i64 %174
  %225 = getelementptr i8, ptr %224, i64 -1
  %226 = load i8, ptr %225, align 1, !tbaa !13
  %227 = zext i8 %226 to i32
  %228 = icmp ugt i32 %222, %227
  br i1 %228, label %236, label %238

229:                                              ; preds = %188
  %230 = getelementptr inbounds [22 x [22 x [22 x i16]]], ptr %26, i64 %177
  %231 = getelementptr inbounds [22 x [22 x i16]], ptr %230, i64 %174
  %232 = getelementptr inbounds nuw [22 x i16], ptr %231, i64 %114
  %233 = getelementptr inbounds nuw i16, ptr %232, i64 %114
  %234 = load i16, ptr %233, align 2, !tbaa !9
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %221, %229
  %237 = load i32, ptr %146, align 4, !tbaa !19
  br label %242

238:                                              ; preds = %221, %229
  %239 = load i32, ptr %151, align 4, !tbaa !19
  %240 = tail call i32 @llvm.umax.i32(i32 %10, i32 %239)
  %241 = and i32 %240, 2014781337
  br label %242

242:                                              ; preds = %238, %236
  %243 = phi i32 [ %237, %236 ], [ %241, %238 ]
  %244 = trunc i32 %243 to i8
  %245 = getelementptr inbounds i8, ptr @arr_13, i64 %174
  store i8 %244, ptr %245, align 1, !tbaa !13
  store i64 12599, ptr @var_22, align 8, !tbaa !5
  %246 = add nsw i32 %172, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %69, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !5
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %242
  %252 = getelementptr inbounds [22 x [22 x i16]], ptr %152, i64 %192
  %253 = getelementptr inbounds [22 x i16], ptr %252, i64 %247
  %254 = getelementptr inbounds i16, ptr %253, i64 %174
  %255 = load i16, ptr %254, align 2, !tbaa !9
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %242, %251
  %258 = getelementptr inbounds i8, ptr %153, i64 %174
  %259 = getelementptr inbounds [22 x [22 x [22 x [22 x i32]]]], ptr %29, i64 %192
  %260 = add nsw i32 %172, -3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [22 x [22 x [22 x i32]]], ptr %259, i64 %261
  %263 = getelementptr inbounds [22 x [22 x i32]], ptr %262, i64 %174
  %264 = getelementptr inbounds [22 x i32], ptr %263, i64 %174
  %265 = getelementptr inbounds i32, ptr %264, i64 %261
  %266 = getelementptr [22 x i64], ptr %155, i64 %174
  %267 = load i8, ptr %258, align 1, !tbaa !13
  %268 = icmp eq i8 %267, 0
  %269 = select i1 %268, i64 0, i64 58
  store i64 %269, ptr @var_23, align 8, !tbaa !5
  %270 = load i32, ptr %265, align 4, !tbaa !19
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i64 1, i64 126
  store i64 %272, ptr %266, align 8, !tbaa !5
  store i32 1, ptr @var_24, align 4, !tbaa !19
  store i32 -2, ptr @var_25, align 4, !tbaa !19
  br label %273

273:                                              ; preds = %257, %251
  br i1 %73, label %274, label %408

274:                                              ; preds = %273
  %275 = getelementptr inbounds i16, ptr %117, i64 %174
  %276 = getelementptr inbounds [22 x [22 x i8]], ptr %156, i64 %174
  %277 = getelementptr inbounds [22 x i8], ptr %276, i64 %247
  %278 = getelementptr inbounds i8, ptr %277, i64 %174
  %279 = getelementptr inbounds [22 x i8], ptr @arr_19, i64 %174
  %280 = getelementptr inbounds i8, ptr %279, i64 %247
  %281 = getelementptr [22 x i16], ptr %159, i64 %174
  br i1 %94, label %406, label %282

282:                                              ; preds = %274
  %283 = mul nsw i64 %174, 44
  %284 = getelementptr i8, ptr %160, i64 %283
  %285 = shl nsw i64 %174, 1
  %286 = getelementptr i8, ptr %161, i64 %285
  %287 = mul nsw i64 %174, 22
  %288 = sext i32 %172 to i64
  %289 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @arr_19, i64 4), i64 %287
  %290 = getelementptr i8, ptr %289, i64 %288
  %291 = mul nsw i64 %174, 485
  %292 = mul nsw i64 %288, 22
  %293 = getelementptr i8, ptr %162, i64 %291
  %294 = getelementptr i8, ptr %293, i64 %292
  %295 = shl nsw i64 %174, 2
  %296 = getelementptr i8, ptr %163, i64 %295
  %297 = getelementptr i8, ptr %164, i64 %295
  %298 = icmp ugt ptr %284, @var_26
  %299 = icmp ult ptr %281, getelementptr inbounds nuw (i8, ptr @var_26, i64 1)
  %300 = and i1 %298, %299
  %301 = icmp ugt ptr %286, @var_26
  %302 = icmp ult ptr %275, getelementptr inbounds nuw (i8, ptr @var_26, i64 1)
  %303 = and i1 %301, %302
  %304 = or i1 %300, %303
  %305 = or i1 %304, %97
  %306 = icmp ugt ptr %290, @var_26
  %307 = icmp ult ptr %280, getelementptr inbounds nuw (i8, ptr @var_26, i64 1)
  %308 = and i1 %306, %307
  %309 = or i1 %305, %308
  %310 = icmp ugt ptr %294, @var_26
  %311 = icmp ult ptr %278, getelementptr inbounds nuw (i8, ptr @var_26, i64 1)
  %312 = and i1 %310, %311
  %313 = or i1 %309, %312
  %314 = or i1 %313, %167
  %315 = icmp ugt ptr %297, @var_26
  %316 = icmp ult ptr %296, getelementptr inbounds nuw (i8, ptr @var_26, i64 1)
  %317 = and i1 %315, %316
  %318 = or i1 %314, %317
  %319 = icmp ult ptr %281, %286
  %320 = icmp ult ptr %275, %284
  %321 = and i1 %319, %320
  %322 = or i1 %318, %321
  %323 = icmp ult ptr %281, getelementptr inbounds nuw (i8, ptr @var_27, i64 4)
  %324 = icmp ugt ptr %284, @var_27
  %325 = and i1 %323, %324
  %326 = or i1 %322, %325
  %327 = icmp ult ptr %281, %290
  %328 = icmp ult ptr %280, %284
  %329 = and i1 %327, %328
  %330 = or i1 %326, %329
  %331 = icmp ult ptr %281, %294
  %332 = icmp ult ptr %278, %284
  %333 = and i1 %331, %332
  %334 = or i1 %330, %333
  %335 = icmp ult ptr %281, %113
  %336 = icmp ult ptr %112, %284
  %337 = and i1 %335, %336
  %338 = or i1 %334, %337
  %339 = icmp ult ptr %281, %297
  %340 = icmp ult ptr %296, %284
  %341 = and i1 %339, %340
  %342 = or i1 %338, %341
  %343 = icmp ult ptr %275, getelementptr inbounds nuw (i8, ptr @var_27, i64 4)
  %344 = icmp ugt ptr %286, @var_27
  %345 = and i1 %343, %344
  %346 = or i1 %342, %345
  %347 = icmp ult ptr %275, %290
  %348 = icmp ult ptr %280, %286
  %349 = and i1 %347, %348
  %350 = or i1 %346, %349
  %351 = icmp ugt ptr %290, @var_27
  %352 = icmp ult ptr %280, getelementptr inbounds nuw (i8, ptr @var_27, i64 4)
  %353 = and i1 %351, %352
  %354 = or i1 %350, %353
  %355 = icmp ugt ptr %294, @var_27
  %356 = icmp ult ptr %278, getelementptr inbounds nuw (i8, ptr @var_27, i64 4)
  %357 = and i1 %355, %356
  %358 = or i1 %354, %357
  %359 = or i1 %358, %170
  %360 = icmp ugt ptr %297, @var_27
  %361 = icmp ult ptr %296, getelementptr inbounds nuw (i8, ptr @var_27, i64 4)
  %362 = and i1 %360, %361
  %363 = or i1 %359, %362
  %364 = icmp ult ptr %280, %294
  %365 = icmp ult ptr %278, %290
  %366 = and i1 %364, %365
  %367 = or i1 %363, %366
  %368 = icmp ult ptr %280, %113
  %369 = icmp ult ptr %112, %290
  %370 = and i1 %368, %369
  %371 = or i1 %367, %370
  %372 = icmp ult ptr %280, %297
  %373 = icmp ult ptr %296, %290
  %374 = and i1 %372, %373
  %375 = or i1 %371, %374
  br i1 %375, label %406, label %376

376:                                              ; preds = %282
  %377 = load i16, ptr %275, align 2, !tbaa !9, !alias.scope !84, !noalias !87
  %378 = insertelement <4 x i16> poison, i16 %377, i64 0
  %379 = icmp eq <4 x i16> %378, zeroinitializer
  %380 = shufflevector <4 x i1> %379, <4 x i1> poison, <4 x i32> zeroinitializer
  %381 = load i8, ptr %278, align 1, !tbaa !13, !alias.scope !90
  %382 = insertelement <4 x i8> poison, i8 %381, i64 0
  %383 = shufflevector <4 x i8> %382, <4 x i8> poison, <4 x i32> zeroinitializer
  %384 = zext <4 x i1> %380 to <4 x i8>
  %385 = icmp eq <4 x i8> %383, %384
  %386 = extractelement <4 x i1> %385, i64 3
  %387 = zext i1 %386 to i8
  store i8 %387, ptr @var_26, align 1, !tbaa !13, !alias.scope !92, !noalias !94
  %388 = load i32, ptr %141, align 4, !tbaa !19, !alias.scope !98
  %389 = icmp ne i32 %388, 0
  %390 = zext i1 %389 to i32
  store i32 %390, ptr @var_27, align 4, !tbaa !19, !alias.scope !99, !noalias !100
  br label %391

391:                                              ; preds = %391, %376
  %392 = phi i64 [ 0, %376 ], [ %403, %391 ]
  %393 = mul i64 %392, 3
  %394 = add i64 %393, 9
  %395 = getelementptr inbounds nuw [22 x [22 x i32]], ptr %148, i64 %394
  %396 = getelementptr inbounds nuw [22 x i32], ptr %395, i64 %394
  %397 = getelementptr inbounds i32, ptr %396, i64 %174
  %398 = load i32, ptr %397, align 4, !tbaa !19, !alias.scope !101
  %399 = zext i32 %398 to i64
  %400 = xor i64 %399, -1
  %401 = add i64 %74, %400
  %402 = trunc i64 %401 to i16
  %403 = add nuw i64 %392, 4
  %404 = icmp eq i64 %403, %98
  br i1 %404, label %405, label %391, !llvm.loop !102

405:                                              ; preds = %391
  store i8 1, ptr %280, align 1, !tbaa !41, !alias.scope !106, !noalias !107
  store i16 %402, ptr %281, align 2, !tbaa !9, !alias.scope !108, !noalias !109
  br i1 %100, label %408, label %406

406:                                              ; preds = %282, %274, %405
  %407 = phi i64 [ 0, %282 ], [ 0, %274 ], [ %99, %405 ]
  br label %425

408:                                              ; preds = %425, %405, %273
  %409 = load i16, ptr %118, align 2, !tbaa !9
  %410 = add i16 %173, -10361
  %411 = add i16 %410, %409
  %412 = sext i16 %411 to i32
  %413 = load i16, ptr %115, align 2, !tbaa !9
  %414 = sext i16 %413 to i32
  %415 = load i8, ptr %116, align 1, !tbaa !13
  %416 = zext i8 %415 to i32
  %417 = mul nsw i32 %416, %414
  %418 = icmp eq i16 %409, 0
  %419 = zext i1 %418 to i32
  %420 = tail call i32 @llvm.smax.i32(i32 %417, i32 %419)
  %421 = shl i32 %420, 16
  %422 = ashr exact i32 %421, 16
  %423 = add nsw i32 %422, -12504
  %424 = icmp sgt i32 %423, %412
  br i1 %424, label %171, label %185, !llvm.loop !110

425:                                              ; preds = %406, %425
  %426 = phi i64 [ %444, %425 ], [ %407, %406 ]
  %427 = load i16, ptr %275, align 2, !tbaa !9
  %428 = icmp eq i16 %427, 0
  %429 = load i8, ptr %278, align 1, !tbaa !13
  %430 = zext i1 %428 to i8
  %431 = icmp eq i8 %429, %430
  %432 = zext i1 %431 to i8
  store i8 %432, ptr @var_26, align 1, !tbaa !13
  %433 = load i32, ptr %141, align 4, !tbaa !19
  %434 = icmp ne i32 %433, 0
  %435 = zext i1 %434 to i32
  store i32 %435, ptr @var_27, align 4, !tbaa !19
  store i8 1, ptr %280, align 1, !tbaa !41
  %436 = getelementptr inbounds nuw [22 x [22 x i32]], ptr %148, i64 %426
  %437 = getelementptr inbounds nuw [22 x i32], ptr %436, i64 %426
  %438 = getelementptr inbounds i32, ptr %437, i64 %174
  %439 = load i32, ptr %438, align 4, !tbaa !19
  %440 = zext i32 %439 to i64
  %441 = xor i64 %440, -1
  %442 = add i64 %74, %441
  %443 = trunc i64 %442 to i16
  store i16 %443, ptr %281, align 2, !tbaa !9
  %444 = add nuw nsw i64 %426, 3
  %445 = icmp slt i64 %444, %72
  br i1 %445, label %425, label %408, !llvm.loop !111

446:                                              ; preds = %101, %38
  %447 = zext i1 %0 to i16
  store i16 %447, ptr @var_31, align 2, !tbaa !9
  %448 = trunc i32 %1 to i8
  %449 = xor i8 %448, -1
  store i8 %449, ptr @var_32, align 1, !tbaa !13
  %450 = trunc i64 %9 to i16
  %451 = add i16 %450, 19117
  %452 = icmp ult i16 %451, 22
  br i1 %452, label %453, label %468

453:                                              ; preds = %446
  %454 = trunc i64 %14 to i32
  %455 = add i32 %454, -969723751
  %456 = icmp ult i32 %455, 21
  %457 = getelementptr inbounds nuw i8, ptr %27, i64 42504
  %458 = select i1 %0, i16 2, i16 1
  %459 = xor i64 %4, -1
  %460 = zext i32 %8 to i64
  %461 = tail call i64 @llvm.umax.i64(i64 %459, i64 %460)
  %462 = trunc i64 %461 to i8
  %463 = zext i8 %6 to i32
  %464 = add nsw i32 %463, -106
  %465 = trunc i64 %13 to i16
  %466 = add i16 %465, 20298
  %467 = select i1 %0, i64 3, i64 2
  br label %473

468:                                              ; preds = %489, %446
  %469 = icmp ne i32 %16, 0
  %470 = icmp ne i64 %4, -1
  %471 = or i1 %470, %469
  %472 = zext i1 %471 to i16
  store i16 %472, ptr @var_36, align 2, !tbaa !9
  ret void

473:                                              ; preds = %453, %489
  %474 = phi i16 [ %451, %453 ], [ %490, %489 ]
  br i1 %456, label %475, label %489

475:                                              ; preds = %473
  %476 = zext nneg i16 %474 to i64
  %477 = getelementptr inbounds nuw [22 x [22 x [22 x i8]]], ptr %36, i64 %476
  %478 = getelementptr inbounds nuw [22 x [22 x [22 x [22 x i32]]]], ptr %29, i64 %476
  %479 = getelementptr i64, ptr %37, i64 %476
  %480 = getelementptr inbounds nuw i16, ptr %35, i64 %476
  %481 = getelementptr inbounds nuw [22 x [22 x [22 x i8]]], ptr @arr_31, i64 %476, i64 16
  %482 = getelementptr inbounds nuw [22 x [22 x i32]], ptr %27, i64 %476
  %483 = getelementptr inbounds nuw i64, ptr @arr_32, i64 %476
  %484 = getelementptr inbounds nuw [22 x [22 x i8]], ptr %30, i64 %476
  %485 = getelementptr inbounds nuw [22 x i8], ptr %484, i64 %476
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %476
  %487 = getelementptr inbounds nuw [22 x [22 x i16]], ptr @arr_33, i64 %476
  %488 = getelementptr inbounds nuw i16, ptr %487, i64 %476
  br label %492

489:                                              ; preds = %528, %473
  %490 = add i16 %466, %474
  %491 = icmp ult i16 %490, 22
  br i1 %491, label %473, label %468, !llvm.loop !112

492:                                              ; preds = %475, %528
  %493 = phi i32 [ %455, %475 ], [ %553, %528 ]
  %494 = add nsw i32 %493, -1
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw [22 x i8], ptr %32, i64 %495
  %497 = add nuw nsw i32 %493, 1
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !13
  %501 = add i8 %500, 1
  %502 = icmp slt i8 %501, 22
  br i1 %502, label %505, label %503

503:                                              ; preds = %492
  %504 = zext nneg i32 %493 to i64
  br label %528

505:                                              ; preds = %492
  %506 = getelementptr inbounds nuw i32, ptr %33, i64 %498
  %507 = getelementptr inbounds nuw [22 x [22 x i8]], ptr %477, i64 %495
  %508 = zext nneg i32 %493 to i64
  %509 = getelementptr inbounds nuw [22 x [22 x [22 x i32]]], ptr %478, i64 %508
  %510 = getelementptr [22 x i64], ptr %479, i64 %508
  %511 = getelementptr i8, ptr @arr_30, i64 %508
  %512 = sext i8 %501 to i64
  %513 = load i32, ptr %506, align 4, !tbaa !19
  br label %514

514:                                              ; preds = %505, %555
  %515 = phi i32 [ %513, %505 ], [ %556, %555 ]
  %516 = phi i64 [ %512, %505 ], [ %557, %555 ]
  %517 = getelementptr inbounds [22 x i8], ptr %507, i64 %516
  %518 = getelementptr inbounds i8, ptr %517, i64 %516
  %519 = load i8, ptr %518, align 1, !tbaa !41, !range !54, !noundef !55
  %520 = zext nneg i8 %519 to i32
  %521 = tail call i32 @llvm.smax.i32(i32 %515, i32 %520)
  %522 = trunc i32 %521 to i16
  %523 = icmp sgt i16 %522, 9312
  br i1 %523, label %524, label %555

524:                                              ; preds = %514
  %525 = getelementptr inbounds i32, ptr %457, i64 %516
  %526 = getelementptr [22 x [22 x i64]], ptr %510, i64 %516
  %527 = getelementptr inbounds [22 x i8], ptr %481, i64 %516, i64 1
  br label %559

528:                                              ; preds = %555, %503
  %529 = phi i64 [ %504, %503 ], [ %508, %555 ]
  store i8 %462, ptr @var_34, align 1, !tbaa !13
  %530 = getelementptr inbounds nuw [22 x [22 x [22 x [22 x i32]]]], ptr %29, i64 %529
  %531 = getelementptr inbounds nuw [22 x [22 x [22 x i32]]], ptr %530, i64 %529
  %532 = getelementptr inbounds nuw [22 x [22 x i32]], ptr %531, i64 %498
  %533 = getelementptr inbounds nuw [22 x i32], ptr %532, i64 %498, i64 1
  %534 = load i32, ptr %533, align 4, !tbaa !19
  %535 = icmp eq i32 %534, 0
  %536 = getelementptr inbounds nuw [22 x [22 x i32]], ptr %27, i64 %498
  %537 = getelementptr inbounds nuw [22 x i32], ptr %536, i64 %495
  %538 = getelementptr inbounds nuw i32, ptr %537, i64 %495
  %539 = getelementptr inbounds nuw [22 x [22 x i32]], ptr %27, i64 %495
  %540 = getelementptr inbounds nuw [22 x i32], ptr %539, i64 %529
  %541 = getelementptr inbounds nuw i32, ptr %540, i64 %498
  %542 = select i1 %535, ptr %541, ptr %538
  %543 = load i32, ptr %542, align 4, !tbaa !19
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr @var_35, align 1, !tbaa !13
  %545 = getelementptr inbounds nuw [22 x i32], ptr %482, i64 %529
  %546 = getelementptr inbounds nuw i32, ptr %545, i64 %529
  %547 = load i32, ptr %546, align 4, !tbaa !19
  %548 = sub i32 0, %547
  %549 = zext i32 %548 to i64
  store i64 %549, ptr %483, align 8, !tbaa !5
  %550 = load i8, ptr %486, align 1, !tbaa !13
  %551 = zext i8 %550 to i16
  %552 = getelementptr inbounds nuw [22 x i16], ptr %488, i64 %495
  store i16 %551, ptr %552, align 2, !tbaa !9
  %553 = add nsw i32 %464, %493
  %554 = icmp ult i32 %553, 21
  br i1 %554, label %492, label %489, !llvm.loop !113

555:                                              ; preds = %578, %514
  %556 = phi i32 [ %515, %514 ], [ %591, %578 ]
  %557 = add nsw i64 %516, %467
  %558 = icmp slt i64 %557, 22
  br i1 %558, label %514, label %528, !llvm.loop !114

559:                                              ; preds = %524, %578
  %560 = phi i16 [ 4, %524 ], [ %587, %578 ]
  %561 = load i32, ptr %525, align 4, !tbaa !19
  %562 = tail call i32 @llvm.umax.i32(i32 %561, i32 14071)
  %563 = trunc i32 %562 to i8
  %564 = and i8 %563, 1
  store i8 %564, ptr @var_33, align 1, !tbaa !41
  %565 = sext i16 %560 to i64
  %566 = getelementptr [22 x [22 x i32]], ptr %509, i64 %565
  %567 = getelementptr i8, ptr %566, i64 -7744
  %568 = getelementptr inbounds [22 x i32], ptr %567, i64 %565
  %569 = getelementptr inbounds nuw i32, ptr %568, i64 %476
  %570 = load i32, ptr %569, align 4, !tbaa !19
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %578

572:                                              ; preds = %559
  %573 = getelementptr [22 x [22 x [22 x i64]]], ptr %526, i64 %565
  %574 = load i64, ptr %573, align 8, !tbaa !5
  %575 = tail call i64 @llvm.umin.i64(i64 %574, i64 16395)
  %576 = trunc i64 %575 to i8
  %577 = or i8 %576, -125
  br label %578

578:                                              ; preds = %559, %572
  %579 = phi i8 [ %577, %572 ], [ 0, %559 ]
  %580 = getelementptr [22 x i8], ptr %511, i64 %565
  store i8 %579, ptr %580, align 1, !tbaa !13
  %581 = load i16, ptr %480, align 2, !tbaa !9
  %582 = sext i16 %581 to i64
  %583 = add nsw i64 %582, 4294944202
  %584 = and i64 %583, 4294967295
  %585 = icmp samesign ult i64 %584, 63
  %586 = zext i1 %585 to i8
  store i8 %586, ptr %527, align 1, !tbaa !41
  %587 = add i16 %560, %458
  %588 = sext i16 %587 to i32
  %589 = load i8, ptr %518, align 1, !tbaa !41, !range !54, !noundef !55
  %590 = zext nneg i8 %589 to i32
  %591 = load i32, ptr %506, align 4, !tbaa !19
  %592 = tail call i32 @llvm.smax.i32(i32 %591, i32 %590)
  %593 = shl i32 %592, 16
  %594 = ashr exact i32 %593, 16
  %595 = add nsw i32 %594, -9308
  %596 = icmp sgt i32 %595, %588
  br i1 %596, label %559, label %555, !llvm.loop !115
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = !{!85}
!85 = distinct !{!85, !86}
!86 = distinct !{!86, !"LVerDomain"}
!87 = !{!88, !89}
!88 = distinct !{!88, !86}
!89 = distinct !{!89, !86}
!90 = !{!91}
!91 = distinct !{!91, !86}
!92 = !{!93}
!93 = distinct !{!93, !86}
!94 = !{!95, !85, !88, !89, !91, !96, !97}
!95 = distinct !{!95, !86}
!96 = distinct !{!96, !86}
!97 = distinct !{!97, !86}
!98 = !{!96}
!99 = !{!88}
!100 = !{!89, !91, !96, !97}
!101 = !{!97}
!102 = distinct !{!102, !12, !103, !104, !105}
!103 = !{!"llvm.loop.unroll.enable"}
!104 = !{!"llvm.loop.isvectorized", i32 1}
!105 = !{!"llvm.loop.unroll.runtime.disable"}
!106 = !{!89}
!107 = !{!91, !96, !97}
!108 = !{!95}
!109 = !{!85, !88, !89, !91, !96, !97}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12, !103, !104}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12, !103}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12, !116, !117}
!116 = !{!"llvm.loop.vectorize.enable", i1 true}
!117 = !{!"llvm.loop.vectorize.followup_all", !12, !118, !103}
!118 = !{!"llvm.loop.isvectorized"}
