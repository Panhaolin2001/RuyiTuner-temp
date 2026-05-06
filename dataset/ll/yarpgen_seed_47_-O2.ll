; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i32 -762138447, align 4
@var_1 = dso_local local_unnamed_addr global i32 435199038, align 4
@var_2 = dso_local local_unnamed_addr global i32 -2063340872, align 4
@var_3 = dso_local local_unnamed_addr global i64 6646527817738241899, align 8
@var_4 = dso_local local_unnamed_addr global i32 1691971923, align 4
@var_5 = dso_local local_unnamed_addr global i8 111, align 1
@var_6 = dso_local local_unnamed_addr global i8 -113, align 1
@var_7 = dso_local local_unnamed_addr global i64 -3924735508201122868, align 8
@var_8 = dso_local local_unnamed_addr global i16 -22115, align 2
@var_9 = dso_local local_unnamed_addr global i8 -84, align 1
@var_10 = dso_local local_unnamed_addr global i8 118, align 1
@zero = dso_local local_unnamed_addr global i32 0, align 4
@arr_0 = dso_local global [10 x [10 x i8]] zeroinitializer, align 16
@arr_3 = dso_local global [10 x i32] zeroinitializer, align 16
@arr_4 = dso_local global [10 x [10 x [10 x i16]]] zeroinitializer, align 16
@arr_7 = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@arr_13 = dso_local global [17 x i32] zeroinitializer, align 16
@arr_14 = dso_local global [17 x [17 x i8]] zeroinitializer, align 16
@arr_15 = dso_local global [17 x i8] zeroinitializer, align 16
@arr_19 = dso_local global [14 x [14 x [14 x i8]]] zeroinitializer, align 16
@arr_21 = dso_local global [14 x [14 x i8]] zeroinitializer, align 16
@arr_22 = dso_local global [14 x [14 x i8]] zeroinitializer, align 16
@arr_23 = dso_local global [14 x [14 x [14 x i32]]] zeroinitializer, align 16
@arr_27 = dso_local global [14 x [14 x [14 x [14 x [14 x i8]]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_11 = dso_local local_unnamed_addr global i8 0, align 1
@var_12 = dso_local local_unnamed_addr global i16 31375, align 2
@var_13 = dso_local local_unnamed_addr global i64 -6512079598141321081, align 8
@arr_5 = dso_local local_unnamed_addr global [10 x [10 x [10 x i8]]] zeroinitializer, align 16
@arr_8 = dso_local local_unnamed_addr global [10 x i8] zeroinitializer, align 32
@var_14 = dso_local local_unnamed_addr global i8 117, align 1
@arr_11 = dso_local local_unnamed_addr global [10 x [10 x [10 x i64]]] zeroinitializer, align 32
@arr_12 = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 64
@arr_16 = dso_local local_unnamed_addr global [17 x [17 x i8]] zeroinitializer, align 16
@var_15 = dso_local local_unnamed_addr global i8 1, align 1
@arr_24 = dso_local local_unnamed_addr global [14 x [14 x i8]] zeroinitializer, align 64
@arr_28 = dso_local local_unnamed_addr global [14 x [14 x [14 x [14 x [14 x i8]]]]] zeroinitializer, align 32
@var_16 = dso_local local_unnamed_addr global i64 4447644808731967706, align 8
@arr_29 = dso_local local_unnamed_addr global [14 x i32] zeroinitializer, align 32
@arr_35 = dso_local local_unnamed_addr global [14 x [14 x i32]] zeroinitializer, align 64
@var_17 = dso_local local_unnamed_addr global i32 520553873, align 4
@var_18 = dso_local local_unnamed_addr global i32 1837980269, align 4
@var_19 = dso_local local_unnamed_addr global i16 -9435, align 2
@var_20 = dso_local local_unnamed_addr global i32 -393917647, align 4
@var_21 = dso_local local_unnamed_addr global i64 -2540933721378047766, align 8

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) @arr_0, i8 19, i64 100, i1 false), !tbaa !9
  store <4 x i32> splat (i32 -225951559), ptr @arr_3, align 16, !tbaa !10
  store <4 x i32> splat (i32 -225951559), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 16), align 16, !tbaa !10
  store i32 -225951559, ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 32), align 16, !tbaa !10
  store i32 -225951559, ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 36), align 4, !tbaa !10
  store <8 x i16> splat (i16 -1770), ptr @arr_4, align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 16), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 32), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 48), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 64), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 80), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 96), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 112), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 128), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 144), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 160), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 176), align 16, !tbaa !12
  store <4 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 192), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 200), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 216), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 232), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 248), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 264), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 280), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 296), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 312), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 328), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 344), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 360), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 376), align 8, !tbaa !12
  store <4 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 392), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 400), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 416), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 432), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 448), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 464), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 480), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 496), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 512), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 528), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 544), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 560), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 576), align 16, !tbaa !12
  store <4 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 592), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 600), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 616), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 632), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 648), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 664), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 680), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 696), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 712), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 728), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 744), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 760), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 776), align 8, !tbaa !12
  store <4 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 792), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 800), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 816), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 832), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 848), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 864), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 880), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 896), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 912), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 928), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 944), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 960), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 976), align 16, !tbaa !12
  store <4 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 992), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1000), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1016), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1032), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1048), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1064), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1080), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1096), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1112), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1128), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1144), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1160), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1176), align 8, !tbaa !12
  store <4 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1192), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1200), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1216), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1232), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1248), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1264), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1280), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1296), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1312), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1328), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1344), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1360), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1376), align 16, !tbaa !12
  store <4 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1392), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1400), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1416), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1432), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1448), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1464), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1480), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1496), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1512), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1528), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1544), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1560), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1576), align 8, !tbaa !12
  store <4 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1592), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1600), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1616), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1632), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1648), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1664), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1680), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1696), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1712), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1728), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1744), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1760), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1776), align 16, !tbaa !12
  store <4 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1792), align 16, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1800), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1816), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1832), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1848), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1864), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1880), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1896), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1912), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1928), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1944), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1960), align 8, !tbaa !12
  store <8 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1976), align 8, !tbaa !12
  store <4 x i16> splat (i16 -1770), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 1992), align 8, !tbaa !12
  store <4 x i32> splat (i32 -1269720634), ptr @arr_7, align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 16), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 32), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 48), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 64), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 80), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 96), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 112), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 128), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 144), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 160), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 176), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 192), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 208), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 224), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 240), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 256), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 272), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 288), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 304), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 320), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 336), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 352), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 368), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1269720634), ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 384), align 16, !tbaa !10
  store <4 x i32> splat (i32 -558242110), ptr @arr_13, align 16, !tbaa !10
  store <4 x i32> splat (i32 -558242110), ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 16), align 16, !tbaa !10
  store <4 x i32> splat (i32 -558242110), ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 32), align 16, !tbaa !10
  store <4 x i32> splat (i32 -558242110), ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 48), align 16, !tbaa !10
  store i32 -558242110, ptr getelementptr inbounds nuw (i8, ptr @arr_13, i64 64), align 16, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(289) @arr_14, i8 0, i64 289, i1 false), !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) @arr_15, i8 0, i64 17, i1 false), !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2744) @arr_19, i8 96, i64 2744, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(196) @arr_21, i8 -104, i64 196, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(196) @arr_22, i8 0, i64 196, i1 false), !tbaa !14
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ %73, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [14 x [14 x i32]], ptr @arr_23, i64 %2
  store <4 x i32> splat (i32 -1439898364), ptr %3, align 16, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> splat (i32 -1439898364), ptr %4, align 16, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <4 x i32> splat (i32 -1439898364), ptr %5, align 16, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -1439898364, ptr %6, align 16, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1439898364, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <4 x i32> splat (i32 -1439898364), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store <4 x i32> splat (i32 -1439898364), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store <4 x i32> splat (i32 -1439898364), ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 -1439898364, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1439898364, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <4 x i32> splat (i32 -1439898364), ptr %13, align 16, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store <4 x i32> splat (i32 -1439898364), ptr %14, align 16, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <4 x i32> splat (i32 -1439898364), ptr %15, align 16, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 -1439898364, ptr %16, align 16, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 -1439898364, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store <4 x i32> splat (i32 -1439898364), ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store <4 x i32> splat (i32 -1439898364), ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store <4 x i32> splat (i32 -1439898364), ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 -1439898364, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 -1439898364, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store <4 x i32> splat (i32 -1439898364), ptr %23, align 16, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store <4 x i32> splat (i32 -1439898364), ptr %24, align 16, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store <4 x i32> splat (i32 -1439898364), ptr %25, align 16, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 -1439898364, ptr %26, align 16, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 276
  store i32 -1439898364, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store <4 x i32> splat (i32 -1439898364), ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store <4 x i32> splat (i32 -1439898364), ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store <4 x i32> splat (i32 -1439898364), ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i32 -1439898364, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 332
  store i32 -1439898364, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store <4 x i32> splat (i32 -1439898364), ptr %33, align 16, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store <4 x i32> splat (i32 -1439898364), ptr %34, align 16, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store <4 x i32> splat (i32 -1439898364), ptr %35, align 16, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i32 -1439898364, ptr %36, align 16, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 388
  store i32 -1439898364, ptr %37, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store <4 x i32> splat (i32 -1439898364), ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store <4 x i32> splat (i32 -1439898364), ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store <4 x i32> splat (i32 -1439898364), ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store i32 -1439898364, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 444
  store i32 -1439898364, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store <4 x i32> splat (i32 -1439898364), ptr %43, align 16, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store <4 x i32> splat (i32 -1439898364), ptr %44, align 16, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store <4 x i32> splat (i32 -1439898364), ptr %45, align 16, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 -1439898364, ptr %46, align 16, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 -1439898364, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store <4 x i32> splat (i32 -1439898364), ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store <4 x i32> splat (i32 -1439898364), ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 536
  store <4 x i32> splat (i32 -1439898364), ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store i32 -1439898364, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 556
  store i32 -1439898364, ptr %52, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store <4 x i32> splat (i32 -1439898364), ptr %53, align 16, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store <4 x i32> splat (i32 -1439898364), ptr %54, align 16, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store <4 x i32> splat (i32 -1439898364), ptr %55, align 16, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store i32 -1439898364, ptr %56, align 16, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 612
  store i32 -1439898364, ptr %57, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store <4 x i32> splat (i32 -1439898364), ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store <4 x i32> splat (i32 -1439898364), ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store <4 x i32> splat (i32 -1439898364), ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i32 -1439898364, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 668
  store i32 -1439898364, ptr %62, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store <4 x i32> splat (i32 -1439898364), ptr %63, align 16, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store <4 x i32> splat (i32 -1439898364), ptr %64, align 16, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store <4 x i32> splat (i32 -1439898364), ptr %65, align 16, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store i32 -1439898364, ptr %66, align 16, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 724
  store i32 -1439898364, ptr %67, align 4, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 728
  store <4 x i32> splat (i32 -1439898364), ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 744
  store <4 x i32> splat (i32 -1439898364), ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 760
  store <4 x i32> splat (i32 -1439898364), ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store i32 -1439898364, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 780
  store i32 -1439898364, ptr %72, align 4, !tbaa !10
  %73 = add nuw nsw i64 %2, 1
  %74 = icmp eq i64 %73, 14
  br i1 %74, label %75, label %1, !llvm.loop !16

75:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(537824) @arr_27, i8 -128, i64 537824, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) @arr_5, i8 1, i64 1000, i1 false), !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(10) @arr_8, i8 0, i64 10, i1 false), !tbaa !14
  br label %76

76:                                               ; preds = %75, %76
  %77 = phi i64 [ %178, %76 ], [ 0, %75 ]
  %78 = getelementptr inbounds nuw [10 x [10 x i64]], ptr @arr_11, i64 %77
  store i64 -5432458005375016728, ptr %78, align 32, !tbaa !5
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 -3627011399105817631, ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 -5432458005375016728, ptr %80, align 16, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 -3627011399105817631, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 -5432458005375016728, ptr %82, align 32, !tbaa !5
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i64 -3627011399105817631, ptr %83, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i64 -5432458005375016728, ptr %84, align 16, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store i64 -3627011399105817631, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store i64 -5432458005375016728, ptr %86, align 32, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 72
  store i64 -3627011399105817631, ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store i64 -5432458005375016728, ptr %88, align 16, !tbaa !5
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 88
  store i64 -3627011399105817631, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 96
  store i64 -5432458005375016728, ptr %90, align 32, !tbaa !5
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 104
  store i64 -3627011399105817631, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 112
  store i64 -5432458005375016728, ptr %92, align 16, !tbaa !5
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store i64 -3627011399105817631, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 128
  store i64 -5432458005375016728, ptr %94, align 32, !tbaa !5
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 136
  store i64 -3627011399105817631, ptr %95, align 8, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 144
  store i64 -5432458005375016728, ptr %96, align 16, !tbaa !5
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 152
  store i64 -3627011399105817631, ptr %97, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 160
  store i64 -5432458005375016728, ptr %98, align 32, !tbaa !5
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 168
  store i64 -3627011399105817631, ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 176
  store i64 -5432458005375016728, ptr %100, align 16, !tbaa !5
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 184
  store i64 -3627011399105817631, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 192
  store i64 -5432458005375016728, ptr %102, align 32, !tbaa !5
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 200
  store i64 -3627011399105817631, ptr %103, align 8, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 208
  store i64 -5432458005375016728, ptr %104, align 16, !tbaa !5
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 216
  store i64 -3627011399105817631, ptr %105, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 224
  store i64 -5432458005375016728, ptr %106, align 32, !tbaa !5
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 232
  store i64 -3627011399105817631, ptr %107, align 8, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 240
  store i64 -5432458005375016728, ptr %108, align 16, !tbaa !5
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 248
  store i64 -3627011399105817631, ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 256
  store i64 -5432458005375016728, ptr %110, align 32, !tbaa !5
  %111 = getelementptr inbounds nuw i8, ptr %78, i64 264
  store i64 -3627011399105817631, ptr %111, align 8, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %78, i64 272
  store i64 -5432458005375016728, ptr %112, align 16, !tbaa !5
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 280
  store i64 -3627011399105817631, ptr %113, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 288
  store i64 -5432458005375016728, ptr %114, align 32, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %78, i64 296
  store i64 -3627011399105817631, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 304
  store i64 -5432458005375016728, ptr %116, align 16, !tbaa !5
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 312
  store i64 -3627011399105817631, ptr %117, align 8, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 320
  store i64 -5432458005375016728, ptr %118, align 32, !tbaa !5
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 328
  store i64 -3627011399105817631, ptr %119, align 8, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %78, i64 336
  store i64 -5432458005375016728, ptr %120, align 16, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 344
  store i64 -3627011399105817631, ptr %121, align 8, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %78, i64 352
  store i64 -5432458005375016728, ptr %122, align 32, !tbaa !5
  %123 = getelementptr inbounds nuw i8, ptr %78, i64 360
  store i64 -3627011399105817631, ptr %123, align 8, !tbaa !5
  %124 = getelementptr inbounds nuw i8, ptr %78, i64 368
  store i64 -5432458005375016728, ptr %124, align 16, !tbaa !5
  %125 = getelementptr inbounds nuw i8, ptr %78, i64 376
  store i64 -3627011399105817631, ptr %125, align 8, !tbaa !5
  %126 = getelementptr inbounds nuw i8, ptr %78, i64 384
  store i64 -5432458005375016728, ptr %126, align 32, !tbaa !5
  %127 = getelementptr inbounds nuw i8, ptr %78, i64 392
  store i64 -3627011399105817631, ptr %127, align 8, !tbaa !5
  %128 = getelementptr inbounds nuw i8, ptr %78, i64 400
  store i64 -5432458005375016728, ptr %128, align 16, !tbaa !5
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 408
  store i64 -3627011399105817631, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds nuw i8, ptr %78, i64 416
  store i64 -5432458005375016728, ptr %130, align 32, !tbaa !5
  %131 = getelementptr inbounds nuw i8, ptr %78, i64 424
  store i64 -3627011399105817631, ptr %131, align 8, !tbaa !5
  %132 = getelementptr inbounds nuw i8, ptr %78, i64 432
  store i64 -5432458005375016728, ptr %132, align 16, !tbaa !5
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 440
  store i64 -3627011399105817631, ptr %133, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw i8, ptr %78, i64 448
  store i64 -5432458005375016728, ptr %134, align 32, !tbaa !5
  %135 = getelementptr inbounds nuw i8, ptr %78, i64 456
  store i64 -3627011399105817631, ptr %135, align 8, !tbaa !5
  %136 = getelementptr inbounds nuw i8, ptr %78, i64 464
  store i64 -5432458005375016728, ptr %136, align 16, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %78, i64 472
  store i64 -3627011399105817631, ptr %137, align 8, !tbaa !5
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 480
  store i64 -5432458005375016728, ptr %138, align 32, !tbaa !5
  %139 = getelementptr inbounds nuw i8, ptr %78, i64 488
  store i64 -3627011399105817631, ptr %139, align 8, !tbaa !5
  %140 = getelementptr inbounds nuw i8, ptr %78, i64 496
  store i64 -5432458005375016728, ptr %140, align 16, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %78, i64 504
  store i64 -3627011399105817631, ptr %141, align 8, !tbaa !5
  %142 = getelementptr inbounds nuw i8, ptr %78, i64 512
  store i64 -5432458005375016728, ptr %142, align 32, !tbaa !5
  %143 = getelementptr inbounds nuw i8, ptr %78, i64 520
  store i64 -3627011399105817631, ptr %143, align 8, !tbaa !5
  %144 = getelementptr inbounds nuw i8, ptr %78, i64 528
  store i64 -5432458005375016728, ptr %144, align 16, !tbaa !5
  %145 = getelementptr inbounds nuw i8, ptr %78, i64 536
  store i64 -3627011399105817631, ptr %145, align 8, !tbaa !5
  %146 = getelementptr inbounds nuw i8, ptr %78, i64 544
  store i64 -5432458005375016728, ptr %146, align 32, !tbaa !5
  %147 = getelementptr inbounds nuw i8, ptr %78, i64 552
  store i64 -3627011399105817631, ptr %147, align 8, !tbaa !5
  %148 = getelementptr inbounds nuw i8, ptr %78, i64 560
  store i64 -5432458005375016728, ptr %148, align 16, !tbaa !5
  %149 = getelementptr inbounds nuw i8, ptr %78, i64 568
  store i64 -3627011399105817631, ptr %149, align 8, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %78, i64 576
  store i64 -5432458005375016728, ptr %150, align 32, !tbaa !5
  %151 = getelementptr inbounds nuw i8, ptr %78, i64 584
  store i64 -3627011399105817631, ptr %151, align 8, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %78, i64 592
  store i64 -5432458005375016728, ptr %152, align 16, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %78, i64 600
  store i64 -3627011399105817631, ptr %153, align 8, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %78, i64 608
  store i64 -5432458005375016728, ptr %154, align 32, !tbaa !5
  %155 = getelementptr inbounds nuw i8, ptr %78, i64 616
  store i64 -3627011399105817631, ptr %155, align 8, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %78, i64 624
  store i64 -5432458005375016728, ptr %156, align 16, !tbaa !5
  %157 = getelementptr inbounds nuw i8, ptr %78, i64 632
  store i64 -3627011399105817631, ptr %157, align 8, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %78, i64 640
  store i64 -5432458005375016728, ptr %158, align 32, !tbaa !5
  %159 = getelementptr inbounds nuw i8, ptr %78, i64 648
  store i64 -3627011399105817631, ptr %159, align 8, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %78, i64 656
  store i64 -5432458005375016728, ptr %160, align 16, !tbaa !5
  %161 = getelementptr inbounds nuw i8, ptr %78, i64 664
  store i64 -3627011399105817631, ptr %161, align 8, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %78, i64 672
  store i64 -5432458005375016728, ptr %162, align 32, !tbaa !5
  %163 = getelementptr inbounds nuw i8, ptr %78, i64 680
  store i64 -3627011399105817631, ptr %163, align 8, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %78, i64 688
  store i64 -5432458005375016728, ptr %164, align 16, !tbaa !5
  %165 = getelementptr inbounds nuw i8, ptr %78, i64 696
  store i64 -3627011399105817631, ptr %165, align 8, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %78, i64 704
  store i64 -5432458005375016728, ptr %166, align 32, !tbaa !5
  %167 = getelementptr inbounds nuw i8, ptr %78, i64 712
  store i64 -3627011399105817631, ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %78, i64 720
  store i64 -5432458005375016728, ptr %168, align 16, !tbaa !5
  %169 = getelementptr inbounds nuw i8, ptr %78, i64 728
  store i64 -3627011399105817631, ptr %169, align 8, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %78, i64 736
  store i64 -5432458005375016728, ptr %170, align 32, !tbaa !5
  %171 = getelementptr inbounds nuw i8, ptr %78, i64 744
  store i64 -3627011399105817631, ptr %171, align 8, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %78, i64 752
  store i64 -5432458005375016728, ptr %172, align 16, !tbaa !5
  %173 = getelementptr inbounds nuw i8, ptr %78, i64 760
  store i64 -3627011399105817631, ptr %173, align 8, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %78, i64 768
  store i64 -5432458005375016728, ptr %174, align 32, !tbaa !5
  %175 = getelementptr inbounds nuw i8, ptr %78, i64 776
  store i64 -3627011399105817631, ptr %175, align 8, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %78, i64 784
  store i64 -5432458005375016728, ptr %176, align 16, !tbaa !5
  %177 = getelementptr inbounds nuw i8, ptr %78, i64 792
  store i64 -3627011399105817631, ptr %177, align 8, !tbaa !5
  %178 = add nuw nsw i64 %77, 1
  %179 = icmp eq i64 %178, 10
  br i1 %179, label %180, label %76, !llvm.loop !18

180:                                              ; preds = %76
  store i64 -4871855462211075628, ptr @arr_12, align 64, !tbaa !5
  store i64 6357273103241260573, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 8), align 8, !tbaa !5
  store i64 -4871855462211075628, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 16), align 16, !tbaa !5
  store i64 6357273103241260573, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 24), align 8, !tbaa !5
  store i64 -4871855462211075628, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 32), align 32, !tbaa !5
  store i64 6357273103241260573, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 40), align 8, !tbaa !5
  store i64 -4871855462211075628, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 48), align 16, !tbaa !5
  store i64 6357273103241260573, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 56), align 8, !tbaa !5
  store i64 -4871855462211075628, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 64), align 64, !tbaa !5
  store i64 6357273103241260573, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 72), align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(289) @arr_16, i8 92, i64 289, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(196) @arr_24, i8 96, i64 196, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(537824) @arr_28, i8 19, i64 537824, i1 false), !tbaa !9
  store <4 x i32> splat (i32 -1150998916), ptr @arr_29, align 32, !tbaa !10
  store <4 x i32> splat (i32 -1150998916), ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 16), align 16, !tbaa !10
  store <4 x i32> splat (i32 -1150998916), ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 32), align 32, !tbaa !10
  store i32 -1150998916, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 48), align 16, !tbaa !10
  store i32 -1150998916, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 52), align 4, !tbaa !10
  br label %181

181:                                              ; preds = %181, %180
  %182 = phi i64 [ 0, %180 ], [ %194, %181 ]
  %183 = getelementptr inbounds nuw [14 x i32], ptr @arr_35, i64 %182
  store <4 x i32> splat (i32 1032442385), ptr %183, align 16, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store <4 x i32> splat (i32 1032442385), ptr %184, align 16, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store <4 x i32> splat (i32 1032442385), ptr %185, align 16, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 48
  store i32 1032442385, ptr %186, align 16, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 52
  store i32 1032442385, ptr %187, align 4, !tbaa !10
  %188 = getelementptr inbounds nuw [14 x i32], ptr @arr_35, i64 %182
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  store <4 x i32> splat (i32 -1939147379), ptr %189, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 72
  store <4 x i32> splat (i32 -1939147379), ptr %190, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 88
  store <4 x i32> splat (i32 -1939147379), ptr %191, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 104
  store i32 -1939147379, ptr %192, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 108
  store i32 -1939147379, ptr %193, align 4, !tbaa !10
  %194 = add nuw nsw i64 %182, 2
  %195 = icmp eq i64 %194, 14
  br i1 %195, label %196, label %181, !llvm.loop !19

196:                                              ; preds = %181
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #3 {
  %1 = load i8, ptr @var_11, align 1, !tbaa !14, !range !20, !noundef !21
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i16, ptr @var_12, align 2, !tbaa !12
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i64, ptr @var_13, align 8, !tbaa !5
  %19 = add i64 %18, 2654435769
  %20 = shl i64 %17, 6
  %21 = add i64 %19, %20
  %22 = lshr i64 %17, 2
  %23 = add i64 %21, %22
  %24 = xor i64 %23, %17
  %25 = load i8, ptr @var_14, align 1, !tbaa !9
  %26 = zext i8 %25 to i64
  %27 = add nuw nsw i64 %26, 2654435769
  %28 = shl i64 %24, 6
  %29 = add i64 %27, %28
  %30 = lshr i64 %24, 2
  %31 = add i64 %29, %30
  %32 = xor i64 %31, %24
  %33 = load i8, ptr @var_15, align 1, !tbaa !14, !range !20, !noundef !21
  %34 = zext nneg i8 %33 to i64
  %35 = add nuw nsw i64 %34, 2654435769
  %36 = shl i64 %32, 6
  %37 = add i64 %35, %36
  %38 = lshr i64 %32, 2
  %39 = add i64 %37, %38
  %40 = xor i64 %39, %32
  store i64 %40, ptr @seed, align 8, !tbaa !5
  %41 = load i64, ptr @var_16, align 8, !tbaa !5
  %42 = add i64 %41, 2654435769
  %43 = shl i64 %40, 6
  %44 = add i64 %42, %43
  %45 = lshr i64 %40, 2
  %46 = add i64 %44, %45
  %47 = xor i64 %46, %40
  %48 = load i32, ptr @var_17, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 2654435769
  %51 = shl i64 %47, 6
  %52 = add i64 %50, %51
  %53 = lshr i64 %47, 2
  %54 = add i64 %52, %53
  %55 = xor i64 %54, %47
  %56 = load i32, ptr @var_18, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, 2654435769
  %59 = shl i64 %55, 6
  %60 = add i64 %58, %59
  %61 = lshr i64 %55, 2
  %62 = add i64 %60, %61
  %63 = xor i64 %62, %55
  %64 = load i16, ptr @var_19, align 2, !tbaa !12
  %65 = sext i16 %64 to i64
  %66 = add nsw i64 %65, 2654435769
  %67 = shl i64 %63, 6
  %68 = add i64 %66, %67
  %69 = lshr i64 %63, 2
  %70 = add i64 %68, %69
  %71 = xor i64 %70, %63
  %72 = load i32, ptr @var_20, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 2654435769
  %75 = shl i64 %71, 6
  %76 = add i64 %74, %75
  %77 = lshr i64 %71, 2
  %78 = add i64 %76, %77
  %79 = xor i64 %78, %71
  %80 = load i64, ptr @var_21, align 8, !tbaa !5
  %81 = add i64 %80, 2654435769
  %82 = shl i64 %79, 6
  %83 = add i64 %81, %82
  %84 = lshr i64 %79, 2
  %85 = add i64 %83, %84
  %86 = xor i64 %85, %79
  br label %87

87:                                               ; preds = %0, %267
  %88 = phi i64 [ 0, %0 ], [ %268, %267 ]
  %89 = phi i64 [ %86, %0 ], [ %264, %267 ]
  %90 = getelementptr inbounds nuw [10 x [10 x i8]], ptr @arr_5, i64 %88
  br label %172

91:                                               ; preds = %267
  %92 = load i8, ptr @arr_8, align 32, !tbaa !14, !range !20, !noundef !21
  %93 = zext nneg i8 %92 to i64
  %94 = add nuw nsw i64 %93, 2654435769
  %95 = shl i64 %264, 6
  %96 = add i64 %94, %95
  %97 = lshr i64 %264, 2
  %98 = add i64 %96, %97
  %99 = xor i64 %98, %264
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 1), align 1, !tbaa !14, !range !20, !noundef !21
  %101 = zext nneg i8 %100 to i64
  %102 = add nuw nsw i64 %101, 2654435769
  %103 = shl i64 %99, 6
  %104 = add i64 %102, %103
  %105 = lshr i64 %99, 2
  %106 = add i64 %104, %105
  %107 = xor i64 %106, %99
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 2), align 2, !tbaa !14, !range !20, !noundef !21
  %109 = zext nneg i8 %108 to i64
  %110 = add nuw nsw i64 %109, 2654435769
  %111 = shl i64 %107, 6
  %112 = add i64 %110, %111
  %113 = lshr i64 %107, 2
  %114 = add i64 %112, %113
  %115 = xor i64 %114, %107
  %116 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 3), align 1, !tbaa !14, !range !20, !noundef !21
  %117 = zext nneg i8 %116 to i64
  %118 = add nuw nsw i64 %117, 2654435769
  %119 = shl i64 %115, 6
  %120 = add i64 %118, %119
  %121 = lshr i64 %115, 2
  %122 = add i64 %120, %121
  %123 = xor i64 %122, %115
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 4), align 4, !tbaa !14, !range !20, !noundef !21
  %125 = zext nneg i8 %124 to i64
  %126 = add nuw nsw i64 %125, 2654435769
  %127 = shl i64 %123, 6
  %128 = add i64 %126, %127
  %129 = lshr i64 %123, 2
  %130 = add i64 %128, %129
  %131 = xor i64 %130, %123
  %132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 5), align 1, !tbaa !14, !range !20, !noundef !21
  %133 = zext nneg i8 %132 to i64
  %134 = add nuw nsw i64 %133, 2654435769
  %135 = shl i64 %131, 6
  %136 = add i64 %134, %135
  %137 = lshr i64 %131, 2
  %138 = add i64 %136, %137
  %139 = xor i64 %138, %131
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 6), align 2, !tbaa !14, !range !20, !noundef !21
  %141 = zext nneg i8 %140 to i64
  %142 = add nuw nsw i64 %141, 2654435769
  %143 = shl i64 %139, 6
  %144 = add i64 %142, %143
  %145 = lshr i64 %139, 2
  %146 = add i64 %144, %145
  %147 = xor i64 %146, %139
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 7), align 1, !tbaa !14, !range !20, !noundef !21
  %149 = zext nneg i8 %148 to i64
  %150 = add nuw nsw i64 %149, 2654435769
  %151 = shl i64 %147, 6
  %152 = add i64 %150, %151
  %153 = lshr i64 %147, 2
  %154 = add i64 %152, %153
  %155 = xor i64 %154, %147
  %156 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 8), align 8, !tbaa !14, !range !20, !noundef !21
  %157 = zext nneg i8 %156 to i64
  %158 = add nuw nsw i64 %157, 2654435769
  %159 = shl i64 %155, 6
  %160 = add i64 %158, %159
  %161 = lshr i64 %155, 2
  %162 = add i64 %160, %161
  %163 = xor i64 %162, %155
  %164 = load i8, ptr getelementptr inbounds nuw (i8, ptr @arr_8, i64 9), align 1, !tbaa !14, !range !20, !noundef !21
  %165 = zext nneg i8 %164 to i64
  %166 = add nuw nsw i64 %165, 2654435769
  %167 = shl i64 %163, 6
  %168 = add i64 %166, %167
  %169 = lshr i64 %163, 2
  %170 = add i64 %168, %169
  %171 = xor i64 %170, %163
  br label %270

172:                                              ; preds = %87, %172
  %173 = phi i64 [ 0, %87 ], [ %265, %172 ]
  %174 = phi i64 [ %89, %87 ], [ %264, %172 ]
  %175 = getelementptr inbounds nuw [10 x i8], ptr %90, i64 %173
  %176 = load i8, ptr %175, align 2, !tbaa !14, !range !20, !noundef !21
  %177 = zext nneg i8 %176 to i64
  %178 = add nuw nsw i64 %177, 2654435769
  %179 = shl i64 %174, 6
  %180 = add i64 %178, %179
  %181 = lshr i64 %174, 2
  %182 = add i64 %180, %181
  %183 = xor i64 %182, %174
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !14, !range !20, !noundef !21
  %186 = zext nneg i8 %185 to i64
  %187 = add nuw nsw i64 %186, 2654435769
  %188 = shl i64 %183, 6
  %189 = add i64 %187, %188
  %190 = lshr i64 %183, 2
  %191 = add i64 %189, %190
  %192 = xor i64 %191, %183
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %194 = load i8, ptr %193, align 2, !tbaa !14, !range !20, !noundef !21
  %195 = zext nneg i8 %194 to i64
  %196 = add nuw nsw i64 %195, 2654435769
  %197 = shl i64 %192, 6
  %198 = add i64 %196, %197
  %199 = lshr i64 %192, 2
  %200 = add i64 %198, %199
  %201 = xor i64 %200, %192
  %202 = getelementptr inbounds nuw i8, ptr %175, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !14, !range !20, !noundef !21
  %204 = zext nneg i8 %203 to i64
  %205 = add nuw nsw i64 %204, 2654435769
  %206 = shl i64 %201, 6
  %207 = add i64 %205, %206
  %208 = lshr i64 %201, 2
  %209 = add i64 %207, %208
  %210 = xor i64 %209, %201
  %211 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %212 = load i8, ptr %211, align 2, !tbaa !14, !range !20, !noundef !21
  %213 = zext nneg i8 %212 to i64
  %214 = add nuw nsw i64 %213, 2654435769
  %215 = shl i64 %210, 6
  %216 = add i64 %214, %215
  %217 = lshr i64 %210, 2
  %218 = add i64 %216, %217
  %219 = xor i64 %218, %210
  %220 = getelementptr inbounds nuw i8, ptr %175, i64 5
  %221 = load i8, ptr %220, align 1, !tbaa !14, !range !20, !noundef !21
  %222 = zext nneg i8 %221 to i64
  %223 = add nuw nsw i64 %222, 2654435769
  %224 = shl i64 %219, 6
  %225 = add i64 %223, %224
  %226 = lshr i64 %219, 2
  %227 = add i64 %225, %226
  %228 = xor i64 %227, %219
  %229 = getelementptr inbounds nuw i8, ptr %175, i64 6
  %230 = load i8, ptr %229, align 2, !tbaa !14, !range !20, !noundef !21
  %231 = zext nneg i8 %230 to i64
  %232 = add nuw nsw i64 %231, 2654435769
  %233 = shl i64 %228, 6
  %234 = add i64 %232, %233
  %235 = lshr i64 %228, 2
  %236 = add i64 %234, %235
  %237 = xor i64 %236, %228
  %238 = getelementptr inbounds nuw i8, ptr %175, i64 7
  %239 = load i8, ptr %238, align 1, !tbaa !14, !range !20, !noundef !21
  %240 = zext nneg i8 %239 to i64
  %241 = add nuw nsw i64 %240, 2654435769
  %242 = shl i64 %237, 6
  %243 = add i64 %241, %242
  %244 = lshr i64 %237, 2
  %245 = add i64 %243, %244
  %246 = xor i64 %245, %237
  %247 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %248 = load i8, ptr %247, align 2, !tbaa !14, !range !20, !noundef !21
  %249 = zext nneg i8 %248 to i64
  %250 = add nuw nsw i64 %249, 2654435769
  %251 = shl i64 %246, 6
  %252 = add i64 %250, %251
  %253 = lshr i64 %246, 2
  %254 = add i64 %252, %253
  %255 = xor i64 %254, %246
  %256 = getelementptr inbounds nuw i8, ptr %175, i64 9
  %257 = load i8, ptr %256, align 1, !tbaa !14, !range !20, !noundef !21
  %258 = zext nneg i8 %257 to i64
  %259 = add nuw nsw i64 %258, 2654435769
  %260 = shl i64 %255, 6
  %261 = add i64 %259, %260
  %262 = lshr i64 %255, 2
  %263 = add i64 %261, %262
  %264 = xor i64 %263, %255
  %265 = add nuw nsw i64 %173, 1
  %266 = icmp eq i64 %265, 10
  br i1 %266, label %267, label %172, !llvm.loop !22

267:                                              ; preds = %172
  %268 = add nuw nsw i64 %88, 1
  %269 = icmp eq i64 %268, 10
  br i1 %269, label %91, label %87, !llvm.loop !23

270:                                              ; preds = %91, %430
  %271 = phi i64 [ 0, %91 ], [ %431, %430 ]
  %272 = phi i64 [ %171, %91 ], [ %427, %430 ]
  %273 = getelementptr inbounds nuw [10 x [10 x i64]], ptr @arr_11, i64 %271
  br label %345

274:                                              ; preds = %430
  %275 = load i64, ptr @arr_12, align 64, !tbaa !5
  %276 = add i64 %275, 2654435769
  %277 = shl i64 %427, 6
  %278 = add i64 %276, %277
  %279 = lshr i64 %427, 2
  %280 = add i64 %278, %279
  %281 = xor i64 %280, %427
  %282 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 8), align 8, !tbaa !5
  %283 = add i64 %282, 2654435769
  %284 = shl i64 %281, 6
  %285 = add i64 %283, %284
  %286 = lshr i64 %281, 2
  %287 = add i64 %285, %286
  %288 = xor i64 %287, %281
  %289 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 16), align 16, !tbaa !5
  %290 = add i64 %289, 2654435769
  %291 = shl i64 %288, 6
  %292 = add i64 %290, %291
  %293 = lshr i64 %288, 2
  %294 = add i64 %292, %293
  %295 = xor i64 %294, %288
  %296 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 24), align 8, !tbaa !5
  %297 = add i64 %296, 2654435769
  %298 = shl i64 %295, 6
  %299 = add i64 %297, %298
  %300 = lshr i64 %295, 2
  %301 = add i64 %299, %300
  %302 = xor i64 %301, %295
  %303 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 32), align 32, !tbaa !5
  %304 = add i64 %303, 2654435769
  %305 = shl i64 %302, 6
  %306 = add i64 %304, %305
  %307 = lshr i64 %302, 2
  %308 = add i64 %306, %307
  %309 = xor i64 %308, %302
  %310 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 40), align 8, !tbaa !5
  %311 = add i64 %310, 2654435769
  %312 = shl i64 %309, 6
  %313 = add i64 %311, %312
  %314 = lshr i64 %309, 2
  %315 = add i64 %313, %314
  %316 = xor i64 %315, %309
  %317 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 48), align 16, !tbaa !5
  %318 = add i64 %317, 2654435769
  %319 = shl i64 %316, 6
  %320 = add i64 %318, %319
  %321 = lshr i64 %316, 2
  %322 = add i64 %320, %321
  %323 = xor i64 %322, %316
  %324 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 56), align 8, !tbaa !5
  %325 = add i64 %324, 2654435769
  %326 = shl i64 %323, 6
  %327 = add i64 %325, %326
  %328 = lshr i64 %323, 2
  %329 = add i64 %327, %328
  %330 = xor i64 %329, %323
  %331 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 64), align 64, !tbaa !5
  %332 = add i64 %331, 2654435769
  %333 = shl i64 %330, 6
  %334 = add i64 %332, %333
  %335 = lshr i64 %330, 2
  %336 = add i64 %334, %335
  %337 = xor i64 %336, %330
  %338 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arr_12, i64 72), align 8, !tbaa !5
  %339 = add i64 %338, 2654435769
  %340 = shl i64 %337, 6
  %341 = add i64 %339, %340
  %342 = lshr i64 %337, 2
  %343 = add i64 %341, %342
  %344 = xor i64 %343, %337
  store i64 %344, ptr @seed, align 8, !tbaa !5
  br label %433

345:                                              ; preds = %270, %345
  %346 = phi i64 [ 0, %270 ], [ %428, %345 ]
  %347 = phi i64 [ %272, %270 ], [ %427, %345 ]
  %348 = getelementptr inbounds nuw [10 x i64], ptr %273, i64 %346
  %349 = load i64, ptr %348, align 16, !tbaa !5
  %350 = add i64 %349, 2654435769
  %351 = shl i64 %347, 6
  %352 = add i64 %350, %351
  %353 = lshr i64 %347, 2
  %354 = add i64 %352, %353
  %355 = xor i64 %354, %347
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !5
  %358 = add i64 %357, 2654435769
  %359 = shl i64 %355, 6
  %360 = add i64 %358, %359
  %361 = lshr i64 %355, 2
  %362 = add i64 %360, %361
  %363 = xor i64 %362, %355
  %364 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %365 = load i64, ptr %364, align 16, !tbaa !5
  %366 = add i64 %365, 2654435769
  %367 = shl i64 %363, 6
  %368 = add i64 %366, %367
  %369 = lshr i64 %363, 2
  %370 = add i64 %368, %369
  %371 = xor i64 %370, %363
  %372 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %373 = load i64, ptr %372, align 8, !tbaa !5
  %374 = add i64 %373, 2654435769
  %375 = shl i64 %371, 6
  %376 = add i64 %374, %375
  %377 = lshr i64 %371, 2
  %378 = add i64 %376, %377
  %379 = xor i64 %378, %371
  %380 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %381 = load i64, ptr %380, align 16, !tbaa !5
  %382 = add i64 %381, 2654435769
  %383 = shl i64 %379, 6
  %384 = add i64 %382, %383
  %385 = lshr i64 %379, 2
  %386 = add i64 %384, %385
  %387 = xor i64 %386, %379
  %388 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %389 = load i64, ptr %388, align 8, !tbaa !5
  %390 = add i64 %389, 2654435769
  %391 = shl i64 %387, 6
  %392 = add i64 %390, %391
  %393 = lshr i64 %387, 2
  %394 = add i64 %392, %393
  %395 = xor i64 %394, %387
  %396 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %397 = load i64, ptr %396, align 16, !tbaa !5
  %398 = add i64 %397, 2654435769
  %399 = shl i64 %395, 6
  %400 = add i64 %398, %399
  %401 = lshr i64 %395, 2
  %402 = add i64 %400, %401
  %403 = xor i64 %402, %395
  %404 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %405 = load i64, ptr %404, align 8, !tbaa !5
  %406 = add i64 %405, 2654435769
  %407 = shl i64 %403, 6
  %408 = add i64 %406, %407
  %409 = lshr i64 %403, 2
  %410 = add i64 %408, %409
  %411 = xor i64 %410, %403
  %412 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %413 = load i64, ptr %412, align 16, !tbaa !5
  %414 = add i64 %413, 2654435769
  %415 = shl i64 %411, 6
  %416 = add i64 %414, %415
  %417 = lshr i64 %411, 2
  %418 = add i64 %416, %417
  %419 = xor i64 %418, %411
  %420 = getelementptr inbounds nuw i8, ptr %348, i64 72
  %421 = load i64, ptr %420, align 8, !tbaa !5
  %422 = add i64 %421, 2654435769
  %423 = shl i64 %419, 6
  %424 = add i64 %422, %423
  %425 = lshr i64 %419, 2
  %426 = add i64 %424, %425
  %427 = xor i64 %426, %419
  %428 = add nuw nsw i64 %346, 1
  %429 = icmp eq i64 %428, 10
  br i1 %429, label %430, label %345, !llvm.loop !24

430:                                              ; preds = %345
  %431 = add nuw nsw i64 %271, 1
  %432 = icmp eq i64 %431, 10
  br i1 %432, label %274, label %270, !llvm.loop !25

433:                                              ; preds = %274, %433
  %434 = phi i64 [ 0, %274 ], [ %589, %433 ]
  %435 = phi i64 [ %344, %274 ], [ %588, %433 ]
  %436 = getelementptr inbounds nuw [17 x i8], ptr @arr_16, i64 %434
  %437 = load i8, ptr %436, align 1, !tbaa !9
  %438 = zext i8 %437 to i64
  %439 = add nuw nsw i64 %438, 2654435769
  %440 = shl i64 %435, 6
  %441 = add i64 %439, %440
  %442 = lshr i64 %435, 2
  %443 = add i64 %441, %442
  %444 = xor i64 %443, %435
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 1
  %446 = load i8, ptr %445, align 1, !tbaa !9
  %447 = zext i8 %446 to i64
  %448 = add nuw nsw i64 %447, 2654435769
  %449 = shl i64 %444, 6
  %450 = add i64 %448, %449
  %451 = lshr i64 %444, 2
  %452 = add i64 %450, %451
  %453 = xor i64 %452, %444
  %454 = getelementptr inbounds nuw i8, ptr %436, i64 2
  %455 = load i8, ptr %454, align 1, !tbaa !9
  %456 = zext i8 %455 to i64
  %457 = add nuw nsw i64 %456, 2654435769
  %458 = shl i64 %453, 6
  %459 = add i64 %457, %458
  %460 = lshr i64 %453, 2
  %461 = add i64 %459, %460
  %462 = xor i64 %461, %453
  %463 = getelementptr inbounds nuw i8, ptr %436, i64 3
  %464 = load i8, ptr %463, align 1, !tbaa !9
  %465 = zext i8 %464 to i64
  %466 = add nuw nsw i64 %465, 2654435769
  %467 = shl i64 %462, 6
  %468 = add i64 %466, %467
  %469 = lshr i64 %462, 2
  %470 = add i64 %468, %469
  %471 = xor i64 %470, %462
  %472 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %473 = load i8, ptr %472, align 1, !tbaa !9
  %474 = zext i8 %473 to i64
  %475 = add nuw nsw i64 %474, 2654435769
  %476 = shl i64 %471, 6
  %477 = add i64 %475, %476
  %478 = lshr i64 %471, 2
  %479 = add i64 %477, %478
  %480 = xor i64 %479, %471
  %481 = getelementptr inbounds nuw i8, ptr %436, i64 5
  %482 = load i8, ptr %481, align 1, !tbaa !9
  %483 = zext i8 %482 to i64
  %484 = add nuw nsw i64 %483, 2654435769
  %485 = shl i64 %480, 6
  %486 = add i64 %484, %485
  %487 = lshr i64 %480, 2
  %488 = add i64 %486, %487
  %489 = xor i64 %488, %480
  %490 = getelementptr inbounds nuw i8, ptr %436, i64 6
  %491 = load i8, ptr %490, align 1, !tbaa !9
  %492 = zext i8 %491 to i64
  %493 = add nuw nsw i64 %492, 2654435769
  %494 = shl i64 %489, 6
  %495 = add i64 %493, %494
  %496 = lshr i64 %489, 2
  %497 = add i64 %495, %496
  %498 = xor i64 %497, %489
  %499 = getelementptr inbounds nuw i8, ptr %436, i64 7
  %500 = load i8, ptr %499, align 1, !tbaa !9
  %501 = zext i8 %500 to i64
  %502 = add nuw nsw i64 %501, 2654435769
  %503 = shl i64 %498, 6
  %504 = add i64 %502, %503
  %505 = lshr i64 %498, 2
  %506 = add i64 %504, %505
  %507 = xor i64 %506, %498
  %508 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %509 = load i8, ptr %508, align 1, !tbaa !9
  %510 = zext i8 %509 to i64
  %511 = add nuw nsw i64 %510, 2654435769
  %512 = shl i64 %507, 6
  %513 = add i64 %511, %512
  %514 = lshr i64 %507, 2
  %515 = add i64 %513, %514
  %516 = xor i64 %515, %507
  %517 = getelementptr inbounds nuw i8, ptr %436, i64 9
  %518 = load i8, ptr %517, align 1, !tbaa !9
  %519 = zext i8 %518 to i64
  %520 = add nuw nsw i64 %519, 2654435769
  %521 = shl i64 %516, 6
  %522 = add i64 %520, %521
  %523 = lshr i64 %516, 2
  %524 = add i64 %522, %523
  %525 = xor i64 %524, %516
  %526 = getelementptr inbounds nuw i8, ptr %436, i64 10
  %527 = load i8, ptr %526, align 1, !tbaa !9
  %528 = zext i8 %527 to i64
  %529 = add nuw nsw i64 %528, 2654435769
  %530 = shl i64 %525, 6
  %531 = add i64 %529, %530
  %532 = lshr i64 %525, 2
  %533 = add i64 %531, %532
  %534 = xor i64 %533, %525
  %535 = getelementptr inbounds nuw i8, ptr %436, i64 11
  %536 = load i8, ptr %535, align 1, !tbaa !9
  %537 = zext i8 %536 to i64
  %538 = add nuw nsw i64 %537, 2654435769
  %539 = shl i64 %534, 6
  %540 = add i64 %538, %539
  %541 = lshr i64 %534, 2
  %542 = add i64 %540, %541
  %543 = xor i64 %542, %534
  %544 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %545 = load i8, ptr %544, align 1, !tbaa !9
  %546 = zext i8 %545 to i64
  %547 = add nuw nsw i64 %546, 2654435769
  %548 = shl i64 %543, 6
  %549 = add i64 %547, %548
  %550 = lshr i64 %543, 2
  %551 = add i64 %549, %550
  %552 = xor i64 %551, %543
  %553 = getelementptr inbounds nuw i8, ptr %436, i64 13
  %554 = load i8, ptr %553, align 1, !tbaa !9
  %555 = zext i8 %554 to i64
  %556 = add nuw nsw i64 %555, 2654435769
  %557 = shl i64 %552, 6
  %558 = add i64 %556, %557
  %559 = lshr i64 %552, 2
  %560 = add i64 %558, %559
  %561 = xor i64 %560, %552
  %562 = getelementptr inbounds nuw i8, ptr %436, i64 14
  %563 = load i8, ptr %562, align 1, !tbaa !9
  %564 = zext i8 %563 to i64
  %565 = add nuw nsw i64 %564, 2654435769
  %566 = shl i64 %561, 6
  %567 = add i64 %565, %566
  %568 = lshr i64 %561, 2
  %569 = add i64 %567, %568
  %570 = xor i64 %569, %561
  %571 = getelementptr inbounds nuw i8, ptr %436, i64 15
  %572 = load i8, ptr %571, align 1, !tbaa !9
  %573 = zext i8 %572 to i64
  %574 = add nuw nsw i64 %573, 2654435769
  %575 = shl i64 %570, 6
  %576 = add i64 %574, %575
  %577 = lshr i64 %570, 2
  %578 = add i64 %576, %577
  %579 = xor i64 %578, %570
  %580 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %581 = load i8, ptr %580, align 1, !tbaa !9
  %582 = zext i8 %581 to i64
  %583 = add nuw nsw i64 %582, 2654435769
  %584 = shl i64 %579, 6
  %585 = add i64 %583, %584
  %586 = lshr i64 %579, 2
  %587 = add i64 %585, %586
  %588 = xor i64 %587, %579
  %589 = add nuw nsw i64 %434, 1
  %590 = icmp eq i64 %589, 17
  br i1 %590, label %591, label %433, !llvm.loop !26

591:                                              ; preds = %433, %591
  %592 = phi i64 [ %720, %591 ], [ 0, %433 ]
  %593 = phi i64 [ %719, %591 ], [ %588, %433 ]
  %594 = getelementptr inbounds nuw [14 x i8], ptr @arr_24, i64 %592
  %595 = load i8, ptr %594, align 2, !tbaa !9
  %596 = zext i8 %595 to i64
  %597 = add nuw nsw i64 %596, 2654435769
  %598 = shl i64 %593, 6
  %599 = add i64 %597, %598
  %600 = lshr i64 %593, 2
  %601 = add i64 %599, %600
  %602 = xor i64 %601, %593
  %603 = getelementptr inbounds nuw i8, ptr %594, i64 1
  %604 = load i8, ptr %603, align 1, !tbaa !9
  %605 = zext i8 %604 to i64
  %606 = add nuw nsw i64 %605, 2654435769
  %607 = shl i64 %602, 6
  %608 = add i64 %606, %607
  %609 = lshr i64 %602, 2
  %610 = add i64 %608, %609
  %611 = xor i64 %610, %602
  %612 = getelementptr inbounds nuw i8, ptr %594, i64 2
  %613 = load i8, ptr %612, align 2, !tbaa !9
  %614 = zext i8 %613 to i64
  %615 = add nuw nsw i64 %614, 2654435769
  %616 = shl i64 %611, 6
  %617 = add i64 %615, %616
  %618 = lshr i64 %611, 2
  %619 = add i64 %617, %618
  %620 = xor i64 %619, %611
  %621 = getelementptr inbounds nuw i8, ptr %594, i64 3
  %622 = load i8, ptr %621, align 1, !tbaa !9
  %623 = zext i8 %622 to i64
  %624 = add nuw nsw i64 %623, 2654435769
  %625 = shl i64 %620, 6
  %626 = add i64 %624, %625
  %627 = lshr i64 %620, 2
  %628 = add i64 %626, %627
  %629 = xor i64 %628, %620
  %630 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %631 = load i8, ptr %630, align 2, !tbaa !9
  %632 = zext i8 %631 to i64
  %633 = add nuw nsw i64 %632, 2654435769
  %634 = shl i64 %629, 6
  %635 = add i64 %633, %634
  %636 = lshr i64 %629, 2
  %637 = add i64 %635, %636
  %638 = xor i64 %637, %629
  %639 = getelementptr inbounds nuw i8, ptr %594, i64 5
  %640 = load i8, ptr %639, align 1, !tbaa !9
  %641 = zext i8 %640 to i64
  %642 = add nuw nsw i64 %641, 2654435769
  %643 = shl i64 %638, 6
  %644 = add i64 %642, %643
  %645 = lshr i64 %638, 2
  %646 = add i64 %644, %645
  %647 = xor i64 %646, %638
  %648 = getelementptr inbounds nuw i8, ptr %594, i64 6
  %649 = load i8, ptr %648, align 2, !tbaa !9
  %650 = zext i8 %649 to i64
  %651 = add nuw nsw i64 %650, 2654435769
  %652 = shl i64 %647, 6
  %653 = add i64 %651, %652
  %654 = lshr i64 %647, 2
  %655 = add i64 %653, %654
  %656 = xor i64 %655, %647
  %657 = getelementptr inbounds nuw i8, ptr %594, i64 7
  %658 = load i8, ptr %657, align 1, !tbaa !9
  %659 = zext i8 %658 to i64
  %660 = add nuw nsw i64 %659, 2654435769
  %661 = shl i64 %656, 6
  %662 = add i64 %660, %661
  %663 = lshr i64 %656, 2
  %664 = add i64 %662, %663
  %665 = xor i64 %664, %656
  %666 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %667 = load i8, ptr %666, align 2, !tbaa !9
  %668 = zext i8 %667 to i64
  %669 = add nuw nsw i64 %668, 2654435769
  %670 = shl i64 %665, 6
  %671 = add i64 %669, %670
  %672 = lshr i64 %665, 2
  %673 = add i64 %671, %672
  %674 = xor i64 %673, %665
  %675 = getelementptr inbounds nuw i8, ptr %594, i64 9
  %676 = load i8, ptr %675, align 1, !tbaa !9
  %677 = zext i8 %676 to i64
  %678 = add nuw nsw i64 %677, 2654435769
  %679 = shl i64 %674, 6
  %680 = add i64 %678, %679
  %681 = lshr i64 %674, 2
  %682 = add i64 %680, %681
  %683 = xor i64 %682, %674
  %684 = getelementptr inbounds nuw i8, ptr %594, i64 10
  %685 = load i8, ptr %684, align 2, !tbaa !9
  %686 = zext i8 %685 to i64
  %687 = add nuw nsw i64 %686, 2654435769
  %688 = shl i64 %683, 6
  %689 = add i64 %687, %688
  %690 = lshr i64 %683, 2
  %691 = add i64 %689, %690
  %692 = xor i64 %691, %683
  %693 = getelementptr inbounds nuw i8, ptr %594, i64 11
  %694 = load i8, ptr %693, align 1, !tbaa !9
  %695 = zext i8 %694 to i64
  %696 = add nuw nsw i64 %695, 2654435769
  %697 = shl i64 %692, 6
  %698 = add i64 %696, %697
  %699 = lshr i64 %692, 2
  %700 = add i64 %698, %699
  %701 = xor i64 %700, %692
  %702 = getelementptr inbounds nuw i8, ptr %594, i64 12
  %703 = load i8, ptr %702, align 2, !tbaa !9
  %704 = zext i8 %703 to i64
  %705 = add nuw nsw i64 %704, 2654435769
  %706 = shl i64 %701, 6
  %707 = add i64 %705, %706
  %708 = lshr i64 %701, 2
  %709 = add i64 %707, %708
  %710 = xor i64 %709, %701
  %711 = getelementptr inbounds nuw i8, ptr %594, i64 13
  %712 = load i8, ptr %711, align 1, !tbaa !9
  %713 = zext i8 %712 to i64
  %714 = add nuw nsw i64 %713, 2654435769
  %715 = shl i64 %710, 6
  %716 = add i64 %714, %715
  %717 = lshr i64 %710, 2
  %718 = add i64 %716, %717
  %719 = xor i64 %718, %710
  %720 = add nuw nsw i64 %592, 1
  %721 = icmp eq i64 %720, 14
  br i1 %721, label %722, label %591, !llvm.loop !27

722:                                              ; preds = %591, %843
  %723 = phi i64 [ %844, %843 ], [ 0, %591 ]
  %724 = phi i64 [ %981, %843 ], [ %719, %591 ]
  %725 = getelementptr inbounds nuw [14 x [14 x [14 x [14 x i8]]]], ptr @arr_28, i64 %723
  br label %839

726:                                              ; preds = %843
  %727 = load i32, ptr @arr_29, align 32, !tbaa !10
  %728 = sext i32 %727 to i64
  %729 = add nsw i64 %728, 2654435769
  %730 = shl i64 %981, 6
  %731 = add i64 %729, %730
  %732 = lshr i64 %981, 2
  %733 = add i64 %731, %732
  %734 = xor i64 %733, %981
  %735 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 4), align 4, !tbaa !10
  %736 = sext i32 %735 to i64
  %737 = add nsw i64 %736, 2654435769
  %738 = shl i64 %734, 6
  %739 = add i64 %737, %738
  %740 = lshr i64 %734, 2
  %741 = add i64 %739, %740
  %742 = xor i64 %741, %734
  %743 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 8), align 8, !tbaa !10
  %744 = sext i32 %743 to i64
  %745 = add nsw i64 %744, 2654435769
  %746 = shl i64 %742, 6
  %747 = add i64 %745, %746
  %748 = lshr i64 %742, 2
  %749 = add i64 %747, %748
  %750 = xor i64 %749, %742
  %751 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 12), align 4, !tbaa !10
  %752 = sext i32 %751 to i64
  %753 = add nsw i64 %752, 2654435769
  %754 = shl i64 %750, 6
  %755 = add i64 %753, %754
  %756 = lshr i64 %750, 2
  %757 = add i64 %755, %756
  %758 = xor i64 %757, %750
  %759 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 16), align 16, !tbaa !10
  %760 = sext i32 %759 to i64
  %761 = add nsw i64 %760, 2654435769
  %762 = shl i64 %758, 6
  %763 = add i64 %761, %762
  %764 = lshr i64 %758, 2
  %765 = add i64 %763, %764
  %766 = xor i64 %765, %758
  %767 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 20), align 4, !tbaa !10
  %768 = sext i32 %767 to i64
  %769 = add nsw i64 %768, 2654435769
  %770 = shl i64 %766, 6
  %771 = add i64 %769, %770
  %772 = lshr i64 %766, 2
  %773 = add i64 %771, %772
  %774 = xor i64 %773, %766
  %775 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 24), align 8, !tbaa !10
  %776 = sext i32 %775 to i64
  %777 = add nsw i64 %776, 2654435769
  %778 = shl i64 %774, 6
  %779 = add i64 %777, %778
  %780 = lshr i64 %774, 2
  %781 = add i64 %779, %780
  %782 = xor i64 %781, %774
  %783 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 28), align 4, !tbaa !10
  %784 = sext i32 %783 to i64
  %785 = add nsw i64 %784, 2654435769
  %786 = shl i64 %782, 6
  %787 = add i64 %785, %786
  %788 = lshr i64 %782, 2
  %789 = add i64 %787, %788
  %790 = xor i64 %789, %782
  %791 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 32), align 32, !tbaa !10
  %792 = sext i32 %791 to i64
  %793 = add nsw i64 %792, 2654435769
  %794 = shl i64 %790, 6
  %795 = add i64 %793, %794
  %796 = lshr i64 %790, 2
  %797 = add i64 %795, %796
  %798 = xor i64 %797, %790
  %799 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 36), align 4, !tbaa !10
  %800 = sext i32 %799 to i64
  %801 = add nsw i64 %800, 2654435769
  %802 = shl i64 %798, 6
  %803 = add i64 %801, %802
  %804 = lshr i64 %798, 2
  %805 = add i64 %803, %804
  %806 = xor i64 %805, %798
  %807 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 40), align 8, !tbaa !10
  %808 = sext i32 %807 to i64
  %809 = add nsw i64 %808, 2654435769
  %810 = shl i64 %806, 6
  %811 = add i64 %809, %810
  %812 = lshr i64 %806, 2
  %813 = add i64 %811, %812
  %814 = xor i64 %813, %806
  %815 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 44), align 4, !tbaa !10
  %816 = sext i32 %815 to i64
  %817 = add nsw i64 %816, 2654435769
  %818 = shl i64 %814, 6
  %819 = add i64 %817, %818
  %820 = lshr i64 %814, 2
  %821 = add i64 %819, %820
  %822 = xor i64 %821, %814
  %823 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 48), align 16, !tbaa !10
  %824 = sext i32 %823 to i64
  %825 = add nsw i64 %824, 2654435769
  %826 = shl i64 %822, 6
  %827 = add i64 %825, %826
  %828 = lshr i64 %822, 2
  %829 = add i64 %827, %828
  %830 = xor i64 %829, %822
  %831 = load i32, ptr getelementptr inbounds nuw (i8, ptr @arr_29, i64 52), align 4, !tbaa !10
  %832 = sext i32 %831 to i64
  %833 = add nsw i64 %832, 2654435769
  %834 = shl i64 %830, 6
  %835 = add i64 %833, %834
  %836 = lshr i64 %830, 2
  %837 = add i64 %835, %836
  %838 = xor i64 %837, %830
  br label %987

839:                                              ; preds = %722, %850
  %840 = phi i64 [ 0, %722 ], [ %851, %850 ]
  %841 = phi i64 [ %724, %722 ], [ %981, %850 ]
  %842 = getelementptr inbounds nuw [14 x [14 x [14 x i8]]], ptr %725, i64 %840
  br label %846

843:                                              ; preds = %850
  %844 = add nuw nsw i64 %723, 1
  %845 = icmp eq i64 %844, 14
  br i1 %845, label %726, label %722, !llvm.loop !28

846:                                              ; preds = %839, %984
  %847 = phi i64 [ 0, %839 ], [ %985, %984 ]
  %848 = phi i64 [ %841, %839 ], [ %981, %984 ]
  %849 = getelementptr inbounds nuw [14 x [14 x i8]], ptr %842, i64 %847
  br label %853

850:                                              ; preds = %984
  %851 = add nuw nsw i64 %840, 1
  %852 = icmp eq i64 %851, 14
  br i1 %852, label %843, label %839, !llvm.loop !29

853:                                              ; preds = %846, %853
  %854 = phi i64 [ 0, %846 ], [ %982, %853 ]
  %855 = phi i64 [ %848, %846 ], [ %981, %853 ]
  %856 = getelementptr inbounds nuw [14 x i8], ptr %849, i64 %854
  %857 = load i8, ptr %856, align 2, !tbaa !9
  %858 = zext i8 %857 to i64
  %859 = add nuw nsw i64 %858, 2654435769
  %860 = shl i64 %855, 6
  %861 = add i64 %859, %860
  %862 = lshr i64 %855, 2
  %863 = add i64 %861, %862
  %864 = xor i64 %863, %855
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 1
  %866 = load i8, ptr %865, align 1, !tbaa !9
  %867 = zext i8 %866 to i64
  %868 = add nuw nsw i64 %867, 2654435769
  %869 = shl i64 %864, 6
  %870 = add i64 %868, %869
  %871 = lshr i64 %864, 2
  %872 = add i64 %870, %871
  %873 = xor i64 %872, %864
  %874 = getelementptr inbounds nuw i8, ptr %856, i64 2
  %875 = load i8, ptr %874, align 2, !tbaa !9
  %876 = zext i8 %875 to i64
  %877 = add nuw nsw i64 %876, 2654435769
  %878 = shl i64 %873, 6
  %879 = add i64 %877, %878
  %880 = lshr i64 %873, 2
  %881 = add i64 %879, %880
  %882 = xor i64 %881, %873
  %883 = getelementptr inbounds nuw i8, ptr %856, i64 3
  %884 = load i8, ptr %883, align 1, !tbaa !9
  %885 = zext i8 %884 to i64
  %886 = add nuw nsw i64 %885, 2654435769
  %887 = shl i64 %882, 6
  %888 = add i64 %886, %887
  %889 = lshr i64 %882, 2
  %890 = add i64 %888, %889
  %891 = xor i64 %890, %882
  %892 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %893 = load i8, ptr %892, align 2, !tbaa !9
  %894 = zext i8 %893 to i64
  %895 = add nuw nsw i64 %894, 2654435769
  %896 = shl i64 %891, 6
  %897 = add i64 %895, %896
  %898 = lshr i64 %891, 2
  %899 = add i64 %897, %898
  %900 = xor i64 %899, %891
  %901 = getelementptr inbounds nuw i8, ptr %856, i64 5
  %902 = load i8, ptr %901, align 1, !tbaa !9
  %903 = zext i8 %902 to i64
  %904 = add nuw nsw i64 %903, 2654435769
  %905 = shl i64 %900, 6
  %906 = add i64 %904, %905
  %907 = lshr i64 %900, 2
  %908 = add i64 %906, %907
  %909 = xor i64 %908, %900
  %910 = getelementptr inbounds nuw i8, ptr %856, i64 6
  %911 = load i8, ptr %910, align 2, !tbaa !9
  %912 = zext i8 %911 to i64
  %913 = add nuw nsw i64 %912, 2654435769
  %914 = shl i64 %909, 6
  %915 = add i64 %913, %914
  %916 = lshr i64 %909, 2
  %917 = add i64 %915, %916
  %918 = xor i64 %917, %909
  %919 = getelementptr inbounds nuw i8, ptr %856, i64 7
  %920 = load i8, ptr %919, align 1, !tbaa !9
  %921 = zext i8 %920 to i64
  %922 = add nuw nsw i64 %921, 2654435769
  %923 = shl i64 %918, 6
  %924 = add i64 %922, %923
  %925 = lshr i64 %918, 2
  %926 = add i64 %924, %925
  %927 = xor i64 %926, %918
  %928 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %929 = load i8, ptr %928, align 2, !tbaa !9
  %930 = zext i8 %929 to i64
  %931 = add nuw nsw i64 %930, 2654435769
  %932 = shl i64 %927, 6
  %933 = add i64 %931, %932
  %934 = lshr i64 %927, 2
  %935 = add i64 %933, %934
  %936 = xor i64 %935, %927
  %937 = getelementptr inbounds nuw i8, ptr %856, i64 9
  %938 = load i8, ptr %937, align 1, !tbaa !9
  %939 = zext i8 %938 to i64
  %940 = add nuw nsw i64 %939, 2654435769
  %941 = shl i64 %936, 6
  %942 = add i64 %940, %941
  %943 = lshr i64 %936, 2
  %944 = add i64 %942, %943
  %945 = xor i64 %944, %936
  %946 = getelementptr inbounds nuw i8, ptr %856, i64 10
  %947 = load i8, ptr %946, align 2, !tbaa !9
  %948 = zext i8 %947 to i64
  %949 = add nuw nsw i64 %948, 2654435769
  %950 = shl i64 %945, 6
  %951 = add i64 %949, %950
  %952 = lshr i64 %945, 2
  %953 = add i64 %951, %952
  %954 = xor i64 %953, %945
  %955 = getelementptr inbounds nuw i8, ptr %856, i64 11
  %956 = load i8, ptr %955, align 1, !tbaa !9
  %957 = zext i8 %956 to i64
  %958 = add nuw nsw i64 %957, 2654435769
  %959 = shl i64 %954, 6
  %960 = add i64 %958, %959
  %961 = lshr i64 %954, 2
  %962 = add i64 %960, %961
  %963 = xor i64 %962, %954
  %964 = getelementptr inbounds nuw i8, ptr %856, i64 12
  %965 = load i8, ptr %964, align 2, !tbaa !9
  %966 = zext i8 %965 to i64
  %967 = add nuw nsw i64 %966, 2654435769
  %968 = shl i64 %963, 6
  %969 = add i64 %967, %968
  %970 = lshr i64 %963, 2
  %971 = add i64 %969, %970
  %972 = xor i64 %971, %963
  %973 = getelementptr inbounds nuw i8, ptr %856, i64 13
  %974 = load i8, ptr %973, align 1, !tbaa !9
  %975 = zext i8 %974 to i64
  %976 = add nuw nsw i64 %975, 2654435769
  %977 = shl i64 %972, 6
  %978 = add i64 %976, %977
  %979 = lshr i64 %972, 2
  %980 = add i64 %978, %979
  %981 = xor i64 %980, %972
  %982 = add nuw nsw i64 %854, 1
  %983 = icmp eq i64 %982, 14
  br i1 %983, label %984, label %853, !llvm.loop !30

984:                                              ; preds = %853
  %985 = add nuw nsw i64 %847, 1
  %986 = icmp eq i64 %985, 14
  br i1 %986, label %850, label %846, !llvm.loop !31

987:                                              ; preds = %726, %987
  %988 = phi i64 [ 0, %726 ], [ %1116, %987 ]
  %989 = phi i64 [ %838, %726 ], [ %1115, %987 ]
  %990 = getelementptr inbounds nuw [14 x i32], ptr @arr_35, i64 %988
  %991 = load i32, ptr %990, align 8, !tbaa !10
  %992 = sext i32 %991 to i64
  %993 = add nsw i64 %992, 2654435769
  %994 = shl i64 %989, 6
  %995 = add i64 %993, %994
  %996 = lshr i64 %989, 2
  %997 = add i64 %995, %996
  %998 = xor i64 %997, %989
  %999 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %1000 = load i32, ptr %999, align 4, !tbaa !10
  %1001 = sext i32 %1000 to i64
  %1002 = add nsw i64 %1001, 2654435769
  %1003 = shl i64 %998, 6
  %1004 = add i64 %1002, %1003
  %1005 = lshr i64 %998, 2
  %1006 = add i64 %1004, %1005
  %1007 = xor i64 %1006, %998
  %1008 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %1009 = load i32, ptr %1008, align 8, !tbaa !10
  %1010 = sext i32 %1009 to i64
  %1011 = add nsw i64 %1010, 2654435769
  %1012 = shl i64 %1007, 6
  %1013 = add i64 %1011, %1012
  %1014 = lshr i64 %1007, 2
  %1015 = add i64 %1013, %1014
  %1016 = xor i64 %1015, %1007
  %1017 = getelementptr inbounds nuw i8, ptr %990, i64 12
  %1018 = load i32, ptr %1017, align 4, !tbaa !10
  %1019 = sext i32 %1018 to i64
  %1020 = add nsw i64 %1019, 2654435769
  %1021 = shl i64 %1016, 6
  %1022 = add i64 %1020, %1021
  %1023 = lshr i64 %1016, 2
  %1024 = add i64 %1022, %1023
  %1025 = xor i64 %1024, %1016
  %1026 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %1027 = load i32, ptr %1026, align 8, !tbaa !10
  %1028 = sext i32 %1027 to i64
  %1029 = add nsw i64 %1028, 2654435769
  %1030 = shl i64 %1025, 6
  %1031 = add i64 %1029, %1030
  %1032 = lshr i64 %1025, 2
  %1033 = add i64 %1031, %1032
  %1034 = xor i64 %1033, %1025
  %1035 = getelementptr inbounds nuw i8, ptr %990, i64 20
  %1036 = load i32, ptr %1035, align 4, !tbaa !10
  %1037 = sext i32 %1036 to i64
  %1038 = add nsw i64 %1037, 2654435769
  %1039 = shl i64 %1034, 6
  %1040 = add i64 %1038, %1039
  %1041 = lshr i64 %1034, 2
  %1042 = add i64 %1040, %1041
  %1043 = xor i64 %1042, %1034
  %1044 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %1045 = load i32, ptr %1044, align 8, !tbaa !10
  %1046 = sext i32 %1045 to i64
  %1047 = add nsw i64 %1046, 2654435769
  %1048 = shl i64 %1043, 6
  %1049 = add i64 %1047, %1048
  %1050 = lshr i64 %1043, 2
  %1051 = add i64 %1049, %1050
  %1052 = xor i64 %1051, %1043
  %1053 = getelementptr inbounds nuw i8, ptr %990, i64 28
  %1054 = load i32, ptr %1053, align 4, !tbaa !10
  %1055 = sext i32 %1054 to i64
  %1056 = add nsw i64 %1055, 2654435769
  %1057 = shl i64 %1052, 6
  %1058 = add i64 %1056, %1057
  %1059 = lshr i64 %1052, 2
  %1060 = add i64 %1058, %1059
  %1061 = xor i64 %1060, %1052
  %1062 = getelementptr inbounds nuw i8, ptr %990, i64 32
  %1063 = load i32, ptr %1062, align 8, !tbaa !10
  %1064 = sext i32 %1063 to i64
  %1065 = add nsw i64 %1064, 2654435769
  %1066 = shl i64 %1061, 6
  %1067 = add i64 %1065, %1066
  %1068 = lshr i64 %1061, 2
  %1069 = add i64 %1067, %1068
  %1070 = xor i64 %1069, %1061
  %1071 = getelementptr inbounds nuw i8, ptr %990, i64 36
  %1072 = load i32, ptr %1071, align 4, !tbaa !10
  %1073 = sext i32 %1072 to i64
  %1074 = add nsw i64 %1073, 2654435769
  %1075 = shl i64 %1070, 6
  %1076 = add i64 %1074, %1075
  %1077 = lshr i64 %1070, 2
  %1078 = add i64 %1076, %1077
  %1079 = xor i64 %1078, %1070
  %1080 = getelementptr inbounds nuw i8, ptr %990, i64 40
  %1081 = load i32, ptr %1080, align 8, !tbaa !10
  %1082 = sext i32 %1081 to i64
  %1083 = add nsw i64 %1082, 2654435769
  %1084 = shl i64 %1079, 6
  %1085 = add i64 %1083, %1084
  %1086 = lshr i64 %1079, 2
  %1087 = add i64 %1085, %1086
  %1088 = xor i64 %1087, %1079
  %1089 = getelementptr inbounds nuw i8, ptr %990, i64 44
  %1090 = load i32, ptr %1089, align 4, !tbaa !10
  %1091 = sext i32 %1090 to i64
  %1092 = add nsw i64 %1091, 2654435769
  %1093 = shl i64 %1088, 6
  %1094 = add i64 %1092, %1093
  %1095 = lshr i64 %1088, 2
  %1096 = add i64 %1094, %1095
  %1097 = xor i64 %1096, %1088
  %1098 = getelementptr inbounds nuw i8, ptr %990, i64 48
  %1099 = load i32, ptr %1098, align 8, !tbaa !10
  %1100 = sext i32 %1099 to i64
  %1101 = add nsw i64 %1100, 2654435769
  %1102 = shl i64 %1097, 6
  %1103 = add i64 %1101, %1102
  %1104 = lshr i64 %1097, 2
  %1105 = add i64 %1103, %1104
  %1106 = xor i64 %1105, %1097
  %1107 = getelementptr inbounds nuw i8, ptr %990, i64 52
  %1108 = load i32, ptr %1107, align 4, !tbaa !10
  %1109 = sext i32 %1108 to i64
  %1110 = add nsw i64 %1109, 2654435769
  %1111 = shl i64 %1106, 6
  %1112 = add i64 %1110, %1111
  %1113 = lshr i64 %1106, 2
  %1114 = add i64 %1112, %1113
  %1115 = xor i64 %1114, %1106
  %1116 = add nuw nsw i64 %988, 1
  %1117 = icmp eq i64 %1116, 14
  br i1 %1117, label %1118, label %987, !llvm.loop !32

1118:                                             ; preds = %987
  store i64 %1115, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4initv()
  %1 = load i32, ptr @var_0, align 4, !tbaa !10
  %2 = load i32, ptr @var_1, align 4, !tbaa !10
  %3 = load i32, ptr @var_2, align 4, !tbaa !10
  %4 = load i64, ptr @var_3, align 8, !tbaa !5
  %5 = load i32, ptr @var_4, align 4, !tbaa !10
  %6 = load i8, ptr @var_5, align 1, !tbaa !9
  %7 = load i8, ptr @var_6, align 1, !tbaa !9
  %8 = load i64, ptr @var_7, align 8, !tbaa !5
  %9 = load i16, ptr @var_8, align 2, !tbaa !12
  %10 = load i8, ptr @var_9, align 1, !tbaa !9
  %11 = load i8, ptr @var_10, align 1, !tbaa !9
  %12 = load i32, ptr @zero, align 4, !tbaa !10
  tail call void @_Z4testjijyjhhyshhiPA10_hPjPA10_A10_tPA10_jS1_PA17_bPbPA14_A14_hPSA_PA14_bPA14_A14_jPA14_A14_SB_(i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i64 noundef %8, i16 noundef signext %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i32 noundef %12, ptr noundef nonnull @arr_0, ptr noundef nonnull @arr_3, ptr noundef nonnull @arr_4, ptr noundef nonnull @arr_7, ptr noundef nonnull @arr_13, ptr noundef nonnull @arr_14, ptr noundef nonnull @arr_15, ptr noundef nonnull @arr_19, ptr noundef nonnull @arr_21, ptr noundef nonnull @arr_22, ptr noundef nonnull @arr_23, ptr noundef nonnull @arr_27)
  tail call void @_Z8checksumv()
  %13 = load i64, ptr @seed, align 8, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %13)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testjijyjhhyshhiPA10_hPjPA10_A10_tPA10_jS1_PA17_bPbPA14_A14_hPSA_PA14_bPA14_A14_jPA14_A14_SB_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i64 noundef %7, i16 noundef signext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i32 noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, ptr noundef readonly captures(none) %17, ptr noundef readonly captures(none) %18, ptr noundef readonly captures(none) %19, ptr noundef readonly captures(none) %20, ptr noundef readonly captures(none) %21, ptr noundef readonly captures(none) %22, ptr noundef readonly captures(none) %23) local_unnamed_addr #6 {
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = zext i8 %10 to i32
  %28 = icmp ne i32 %4, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @var_11, align 1, !tbaa !14
  %30 = load i16, ptr @var_12, align 2, !tbaa !12
  %31 = tail call i16 @llvm.umin.i16(i16 %30, i16 21838)
  store i16 %31, ptr @var_12, align 2, !tbaa !12
  %32 = and i16 %8, 255
  %33 = zext nneg i16 %32 to i32
  %34 = trunc i16 %8 to i8
  %35 = add i8 %34, 99
  %36 = add nsw i32 %33, -147
  %37 = zext i8 %35 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %24
  store i64 0, ptr @var_13, align 8, !tbaa !5
  %40 = add i8 %6, 117
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i8 [ %35, %39 ], [ %48, %41 ]
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [10 x [10 x i8]], ptr @arr_5, i64 %43
  store i8 0, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 0, ptr %45, align 1, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 66
  store i8 0, ptr %46, align 2, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 99
  store i8 0, ptr %47, align 1, !tbaa !14
  %48 = add i8 %40, %42
  %49 = zext i8 %48 to i32
  %50 = icmp samesign ugt i32 %36, %49
  br i1 %50, label %41, label %51, !llvm.loop !33

51:                                               ; preds = %41, %24
  %52 = icmp eq i8 %5, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %51
  %54 = icmp eq i64 %3, 0
  %55 = icmp eq i32 %0, 0
  %56 = or i1 %55, %54
  %57 = sub i32 0, %2
  %58 = icmp ugt i32 %57, 1
  %59 = select i1 %58, ptr %26, ptr %25
  %60 = icmp eq i16 %8, 0
  %61 = mul i32 %2, 255
  %62 = icmp eq i32 %2, 0
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 3
  br label %70

64:                                               ; preds = %75, %51
  %65 = add i8 %10, -117
  %66 = icmp ult i8 %65, 16
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = trunc i64 %3 to i8
  %69 = add i8 %68, -104
  br label %119

70:                                               ; preds = %53, %75
  store i8 0, ptr @arr_8, align 32, !tbaa !14
  br i1 %56, label %75, label %71

71:                                               ; preds = %70
  %72 = load i8, ptr %12, align 1, !tbaa !9
  %73 = load i8, ptr %63, align 1, !tbaa !9
  %74 = icmp eq i8 %72, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %74, label %77, label %76

75:                                               ; preds = %85, %70
  br i1 %62, label %70, label %64, !llvm.loop !39

76:                                               ; preds = %71
  store i32 1, ptr %25, align 4, !tbaa !10
  store i32 %57, ptr %26, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %71, %76
  %78 = phi ptr [ %59, %76 ], [ %15, %71 ]
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr @var_14, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %60, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = icmp ne i32 %82, %27
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %77, %81
  %86 = phi i32 [ %84, %81 ], [ %61, %77 ]
  %87 = xor i32 %86, -1
  %88 = zext i32 %87 to i64
  store i64 %88, ptr @arr_11, align 32, !tbaa !5
  %89 = load i16, ptr %14, align 2, !tbaa !12
  %90 = zext i16 %89 to i32
  %91 = tail call i32 @llvm.umax.i32(i32 %0, i32 %90)
  %92 = zext i32 %91 to i64
  store i64 %92, ptr @arr_12, align 64, !tbaa !5
  br label %75

93:                                               ; preds = %133, %64
  %94 = zext i8 %9 to i64
  %95 = add nsw i64 %94, -172
  %96 = icmp ult i64 %95, 14
  br i1 %96, label %97, label %140

97:                                               ; preds = %93
  %98 = load i64, ptr @var_16, align 8
  %99 = trunc i32 %1 to i8
  %100 = add i8 %99, -62
  %101 = and i32 %4, 255
  %102 = add nsw i32 %101, -69
  %103 = zext i8 %100 to i32
  %104 = icmp sgt i32 %102, %103
  %105 = tail call i8 @llvm.umax.i8(i8 %6, i8 104)
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %108 = icmp eq i64 %3, 0
  %109 = zext i32 %1 to i64
  %110 = mul i64 %3, %109
  %111 = zext i8 %10 to i64
  %112 = add nsw i64 %111, -115
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 180
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %142

119:                                              ; preds = %67, %133
  %120 = phi i8 [ %65, %67 ], [ %138, %133 ]
  %121 = add nuw nsw i8 %120, 1
  %122 = zext nneg i8 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %16, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 %122
  %126 = load i8, ptr %125, align 1, !tbaa !14, !range !20, !noundef !21
  %127 = trunc nuw i8 %126 to i1
  %128 = zext nneg i8 %120 to i64
  br i1 %127, label %129, label %133

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 %128
  %131 = load i8, ptr %130, align 1, !tbaa !14, !range !20, !noundef !21
  %132 = zext nneg i8 %131 to i32
  br label %133

133:                                              ; preds = %119, %129
  %134 = phi i32 [ %132, %129 ], [ 0, %119 ]
  %135 = mul nuw nsw i32 %134, %124
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @arr_16, i64 17), i64 %128
  store i8 %136, ptr %137, align 1, !tbaa !9
  store i8 0, ptr @var_15, align 1, !tbaa !14
  %138 = add i8 %69, %120
  %139 = icmp ult i8 %138, 16
  br i1 %139, label %119, label %93, !llvm.loop !40

140:                                              ; preds = %386, %93
  %141 = icmp ugt i8 %9, 73
  br i1 %141, label %404, label %401

142:                                              ; preds = %97, %386
  %143 = phi i64 [ %95, %97 ], [ %387, %386 ]
  %144 = phi i64 [ %98, %97 ], [ %151, %386 ]
  br i1 %104, label %145, label %150

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw [14 x [14 x i32]], ptr %22, i64 %143, i64 8, i64 11
  %147 = getelementptr inbounds nuw [14 x [14 x [14 x i8]]], ptr getelementptr inbounds nuw (i8, ptr @arr_28, i64 38416), i64 %143
  %148 = getelementptr inbounds nuw [14 x i8], ptr %20, i64 %143
  %149 = getelementptr inbounds nuw i32, ptr @arr_29, i64 %143
  br label %175

150:                                              ; preds = %187, %142
  %151 = phi i64 [ %144, %142 ], [ %297, %187 ]
  %152 = getelementptr inbounds nuw [14 x [14 x [14 x [14 x i8]]]], ptr %23, i64 %143
  %153 = getelementptr inbounds nuw [14 x [14 x [14 x i8]]], ptr %152, i64 %143
  %154 = getelementptr inbounds nuw [14 x [14 x i8]], ptr %153, i64 %143
  %155 = getelementptr inbounds nuw [14 x i8], ptr %154, i64 %143
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %143
  %157 = getelementptr inbounds nuw [17 x i8], ptr %17, i64 %143, i64 1
  %158 = getelementptr inbounds nuw i32, ptr %16, i64 %143
  %159 = getelementptr i8, ptr %19, i64 %143
  %160 = getelementptr inbounds nuw [14 x [14 x i8]], ptr %19, i64 %143
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 98
  %162 = getelementptr inbounds nuw [14 x i8], ptr %160, i64 %143
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %143
  %164 = load i8, ptr %156, align 1, !tbaa !9
  %165 = icmp ne i8 %164, 0
  %166 = and i1 %108, %165
  %167 = select i1 %166, ptr %21, ptr %157
  %168 = load i8, ptr %167, align 1, !tbaa !14, !range !20, !noundef !21
  %169 = zext nneg i8 %168 to i32
  %170 = load i32, ptr %16, align 4, !tbaa !10
  %171 = load i32, ptr %158, align 4, !tbaa !10
  %172 = tail call i32 @llvm.umax.i32(i32 %170, i32 %171)
  %173 = mul nuw nsw i32 %172, %169
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %301, label %304

175:                                              ; preds = %145, %187
  %176 = phi i64 [ %144, %145 ], [ %297, %187 ]
  %177 = phi i8 [ %100, %145 ], [ %188, %187 ]
  %178 = phi i64 [ %144, %145 ], [ %298, %187 ]
  %179 = zext i8 %177 to i64
  %180 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @arr_24, i64 182), i64 %179
  %181 = getelementptr inbounds nuw [14 x [14 x i8]], ptr %147, i64 %179
  %182 = getelementptr inbounds nuw i8, ptr %148, i64 %179
  %183 = getelementptr inbounds nuw i8, ptr %107, i64 %179
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 %179
  %185 = load i8, ptr %180, align 1, !tbaa !9
  %186 = and i8 %185, %105
  br label %191

187:                                              ; preds = %296
  %188 = add i8 %177, 4
  %189 = zext i8 %188 to i32
  %190 = icmp sgt i32 %102, %189
  br i1 %190, label %175, label %150, !llvm.loop !41

191:                                              ; preds = %175, %296
  %192 = phi i64 [ 0, %175 ], [ %299, %296 ]
  %193 = phi i64 [ %176, %175 ], [ %297, %296 ]
  %194 = phi i64 [ %178, %175 ], [ %298, %296 ]
  store i8 %186, ptr %180, align 1, !tbaa !9
  %195 = getelementptr inbounds [14 x i8], ptr %181, i64 %192
  %196 = load i32, ptr %146, align 4, !tbaa !10
  %197 = zext i32 %196 to i64
  %198 = or i64 %7, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %191
  %201 = load i8, ptr %182, align 1, !tbaa !9
  br label %202

202:                                              ; preds = %191, %200
  %203 = phi i8 [ %201, %200 ], [ -32, %191 ]
  %204 = sub i8 0, %203
  store i8 %204, ptr %195, align 2, !tbaa !9
  %205 = load i32, ptr %106, align 4, !tbaa !10
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %202
  %208 = load i8, ptr %183, align 1, !tbaa !14, !range !20, !noundef !21
  %209 = zext nneg i8 %208 to i32
  %210 = urem i32 %209, %0
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load i8, ptr %184, align 1, !tbaa !14, !range !20, !noundef !21
  %214 = zext nneg i8 %213 to i64
  br label %215

215:                                              ; preds = %212, %207
  %216 = phi i64 [ 1, %207 ], [ %214, %212 ]
  %217 = tail call i64 @llvm.smin.i64(i64 %216, i64 %194)
  store i64 %217, ptr @var_16, align 8, !tbaa !5
  store i32 -1999497662, ptr %149, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %202, %215
  %219 = phi i64 [ %193, %202 ], [ %217, %215 ]
  %220 = phi i64 [ %194, %202 ], [ %217, %215 ]
  %221 = load i32, ptr %146, align 4, !tbaa !10
  %222 = zext i32 %221 to i64
  %223 = or i64 %7, %222
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %218
  %226 = load i8, ptr %182, align 1, !tbaa !9
  br label %227

227:                                              ; preds = %225, %218
  %228 = phi i8 [ %226, %225 ], [ -32, %218 ]
  %229 = sub i8 0, %228
  %230 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i8 %229, ptr %230, align 2, !tbaa !9
  %231 = load i32, ptr %106, align 4, !tbaa !10
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %244, label %233

233:                                              ; preds = %227
  %234 = load i8, ptr %183, align 1, !tbaa !14, !range !20, !noundef !21
  %235 = zext nneg i8 %234 to i32
  %236 = urem i32 %235, %0
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load i8, ptr %184, align 1, !tbaa !14, !range !20, !noundef !21
  %240 = zext nneg i8 %239 to i64
  br label %241

241:                                              ; preds = %238, %233
  %242 = phi i64 [ 1, %233 ], [ %240, %238 ]
  %243 = tail call i64 @llvm.smin.i64(i64 %242, i64 %220)
  store i64 %243, ptr @var_16, align 8, !tbaa !5
  store i32 -1999497662, ptr %149, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %241, %227
  %245 = phi i64 [ %219, %227 ], [ %243, %241 ]
  %246 = phi i64 [ %220, %227 ], [ %243, %241 ]
  %247 = load i32, ptr %146, align 4, !tbaa !10
  %248 = zext i32 %247 to i64
  %249 = or i64 %7, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %244
  %252 = load i8, ptr %182, align 1, !tbaa !9
  br label %253

253:                                              ; preds = %251, %244
  %254 = phi i8 [ %252, %251 ], [ -32, %244 ]
  %255 = sub i8 0, %254
  %256 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i8 %255, ptr %256, align 2, !tbaa !9
  %257 = load i32, ptr %106, align 4, !tbaa !10
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %270, label %259

259:                                              ; preds = %253
  %260 = load i8, ptr %183, align 1, !tbaa !14, !range !20, !noundef !21
  %261 = zext nneg i8 %260 to i32
  %262 = urem i32 %261, %0
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load i8, ptr %184, align 1, !tbaa !14, !range !20, !noundef !21
  %266 = zext nneg i8 %265 to i64
  br label %267

267:                                              ; preds = %264, %259
  %268 = phi i64 [ 1, %259 ], [ %266, %264 ]
  %269 = tail call i64 @llvm.smin.i64(i64 %268, i64 %246)
  store i64 %269, ptr @var_16, align 8, !tbaa !5
  store i32 -1999497662, ptr %149, align 4, !tbaa !10
  br label %270

270:                                              ; preds = %267, %253
  %271 = phi i64 [ %245, %253 ], [ %269, %267 ]
  %272 = phi i64 [ %246, %253 ], [ %269, %267 ]
  %273 = load i32, ptr %146, align 4, !tbaa !10
  %274 = zext i32 %273 to i64
  %275 = or i64 %7, %274
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %270
  %278 = load i8, ptr %182, align 1, !tbaa !9
  br label %279

279:                                              ; preds = %277, %270
  %280 = phi i8 [ %278, %277 ], [ -32, %270 ]
  %281 = sub i8 0, %280
  %282 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i8 %281, ptr %282, align 2, !tbaa !9
  %283 = load i32, ptr %106, align 4, !tbaa !10
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %279
  %286 = load i8, ptr %183, align 1, !tbaa !14, !range !20, !noundef !21
  %287 = zext nneg i8 %286 to i32
  %288 = urem i32 %287, %0
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load i8, ptr %184, align 1, !tbaa !14, !range !20, !noundef !21
  %292 = zext nneg i8 %291 to i64
  br label %293

293:                                              ; preds = %290, %285
  %294 = phi i64 [ 1, %285 ], [ %292, %290 ]
  %295 = tail call i64 @llvm.smin.i64(i64 %294, i64 %272)
  store i64 %295, ptr @var_16, align 8, !tbaa !5
  store i32 -1999497662, ptr %149, align 4, !tbaa !10
  br label %296

296:                                              ; preds = %293, %279
  %297 = phi i64 [ %271, %279 ], [ %295, %293 ]
  %298 = phi i64 [ %272, %279 ], [ %295, %293 ]
  %299 = add nsw i64 %192, %112
  %300 = icmp slt i64 %299, 14
  br i1 %300, label %191, label %187, !llvm.loop !42

301:                                              ; preds = %150
  %302 = load i8, ptr %159, align 1, !tbaa !9
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %389, label %396

304:                                              ; preds = %396, %150
  %305 = phi i32 [ %400, %396 ], [ %171, %150 ]
  %306 = phi i8 [ %399, %396 ], [ %164, %150 ]
  %307 = icmp ne i8 %306, 0
  %308 = and i1 %108, %307
  %309 = select i1 %308, ptr %113, ptr %157
  %310 = load i8, ptr %309, align 1, !tbaa !14, !range !20, !noundef !21
  %311 = zext nneg i8 %310 to i32
  %312 = load i32, ptr %114, align 4, !tbaa !10
  %313 = tail call i32 @llvm.umax.i32(i32 %312, i32 %305)
  %314 = mul nuw nsw i32 %313, %311
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %332

316:                                              ; preds = %304
  %317 = getelementptr i8, ptr %159, i64 56
  %318 = load i8, ptr %317, align 1, !tbaa !9
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %316
  %321 = load i8, ptr %161, align 1, !tbaa !9
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = load i8, ptr %163, align 1, !tbaa !9
  %325 = icmp ne i8 %324, 0
  %326 = zext i1 %325 to i64
  br label %327

327:                                              ; preds = %323, %320, %316
  %328 = phi i64 [ 0, %320 ], [ %326, %323 ], [ %110, %316 ]
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr getelementptr inbounds nuw (i8, ptr @arr_35, i64 16), align 16, !tbaa !10
  store i32 1, ptr @var_17, align 4, !tbaa !10
  %330 = load i8, ptr %156, align 1, !tbaa !9
  %331 = load i32, ptr %158, align 4, !tbaa !10
  br label %332

332:                                              ; preds = %327, %304
  %333 = phi i32 [ %331, %327 ], [ %305, %304 ]
  %334 = phi i8 [ %330, %327 ], [ %306, %304 ]
  %335 = icmp ne i8 %334, 0
  %336 = and i1 %108, %335
  %337 = select i1 %336, ptr %115, ptr %157
  %338 = load i8, ptr %337, align 1, !tbaa !14, !range !20, !noundef !21
  %339 = zext nneg i8 %338 to i32
  %340 = load i32, ptr %116, align 4, !tbaa !10
  %341 = tail call i32 @llvm.umax.i32(i32 %340, i32 %333)
  %342 = mul nuw nsw i32 %341, %339
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %360

344:                                              ; preds = %332
  %345 = getelementptr i8, ptr %159, i64 112
  %346 = load i8, ptr %345, align 1, !tbaa !9
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %355

348:                                              ; preds = %344
  %349 = load i8, ptr %161, align 1, !tbaa !9
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %348
  %352 = load i8, ptr %163, align 1, !tbaa !9
  %353 = icmp ne i8 %352, 0
  %354 = zext i1 %353 to i64
  br label %355

355:                                              ; preds = %351, %348, %344
  %356 = phi i64 [ 0, %348 ], [ %354, %351 ], [ %110, %344 ]
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr getelementptr inbounds nuw (i8, ptr @arr_35, i64 32), align 32, !tbaa !10
  store i32 1, ptr @var_17, align 4, !tbaa !10
  %358 = load i8, ptr %156, align 1, !tbaa !9
  %359 = load i32, ptr %158, align 4, !tbaa !10
  br label %360

360:                                              ; preds = %355, %332
  %361 = phi i32 [ %359, %355 ], [ %333, %332 ]
  %362 = phi i8 [ %358, %355 ], [ %334, %332 ]
  %363 = icmp ne i8 %362, 0
  %364 = and i1 %108, %363
  %365 = select i1 %364, ptr %117, ptr %157
  %366 = load i8, ptr %365, align 1, !tbaa !14, !range !20, !noundef !21
  %367 = zext nneg i8 %366 to i32
  %368 = load i32, ptr %118, align 4, !tbaa !10
  %369 = tail call i32 @llvm.umax.i32(i32 %368, i32 %361)
  %370 = mul nuw nsw i32 %369, %367
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %386

372:                                              ; preds = %360
  %373 = getelementptr i8, ptr %159, i64 168
  %374 = load i8, ptr %373, align 1, !tbaa !9
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %372
  %377 = load i8, ptr %161, align 1, !tbaa !9
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %376
  %380 = load i8, ptr %163, align 1, !tbaa !9
  %381 = icmp ne i8 %380, 0
  %382 = zext i1 %381 to i64
  br label %383

383:                                              ; preds = %379, %376, %372
  %384 = phi i64 [ 0, %376 ], [ %382, %379 ], [ %110, %372 ]
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr getelementptr inbounds nuw (i8, ptr @arr_35, i64 48), align 16, !tbaa !10
  store i32 1, ptr @var_17, align 4, !tbaa !10
  br label %386

386:                                              ; preds = %383, %360
  %387 = add nuw nsw i64 %143, 4
  %388 = icmp ult i64 %143, 10
  br i1 %388, label %142, label %140, !llvm.loop !43

389:                                              ; preds = %301
  %390 = load i8, ptr %161, align 1, !tbaa !9
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %396, label %392

392:                                              ; preds = %389
  %393 = load i8, ptr %163, align 1, !tbaa !9
  %394 = icmp ne i8 %393, 0
  %395 = zext i1 %394 to i64
  br label %396

396:                                              ; preds = %301, %389, %392
  %397 = phi i64 [ 0, %389 ], [ %395, %392 ], [ %110, %301 ]
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr @arr_35, align 64, !tbaa !10
  store i32 1, ptr @var_17, align 4, !tbaa !10
  %399 = load i8, ptr %156, align 1, !tbaa !9
  %400 = load i32, ptr %158, align 4, !tbaa !10
  br label %304

401:                                              ; preds = %140
  store i32 %27, ptr @var_18, align 4, !tbaa !10
  %402 = trunc i32 %0 to i16
  store i16 %402, ptr @var_19, align 2, !tbaa !12
  store i32 %4, ptr @var_20, align 4, !tbaa !10
  %403 = zext i32 %0 to i64
  store i64 %403, ptr @var_21, align 8, !tbaa !5
  br label %404

404:                                              ; preds = %401, %140
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17, !34, !35, !36}
!34 = !{!"llvm.loop.vectorize.predicate.enable", i1 true}
!35 = !{!"llvm.loop.vectorize.enable", i1 true}
!36 = !{!"llvm.loop.vectorize.followup_all", !17, !37, !38}
!37 = !{!"llvm.loop.isvectorized"}
!38 = !{!"llvm.loop.unroll.enable"}
!39 = distinct !{!39, !17, !35, !36}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17, !35, !36}
!42 = distinct !{!42, !17, !35}
!43 = distinct !{!43, !17}
