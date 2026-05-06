; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i64 7954620238225152193, align 8
@var_1 = dso_local local_unnamed_addr global i64 -7802582085740611313, align 8
@var_2 = dso_local local_unnamed_addr global i32 442199615, align 4
@var_3 = dso_local local_unnamed_addr global i8 44, align 1
@var_4 = dso_local local_unnamed_addr global i16 26508, align 2
@var_5 = dso_local local_unnamed_addr global i8 -51, align 1
@var_7 = dso_local local_unnamed_addr global i8 0, align 1
@var_8 = dso_local local_unnamed_addr global i64 -6107884530864853386, align 8
@var_9 = dso_local local_unnamed_addr global i8 -56, align 1
@zero = dso_local local_unnamed_addr global i32 0, align 4
@arr_0 = dso_local global [12 x [12 x i32]] zeroinitializer, align 16
@arr_1 = dso_local global [12 x i8] zeroinitializer, align 1
@arr_3 = dso_local global [12 x [12 x i64]] zeroinitializer, align 32
@arr_5 = dso_local global [12 x [12 x i64]] zeroinitializer, align 32
@arr_6 = dso_local global [12 x [12 x i32]] zeroinitializer, align 16
@arr_7 = dso_local global [12 x [12 x [12 x [12 x i64]]]] zeroinitializer, align 16
@arr_9 = dso_local global [12 x [12 x [12 x [12 x i64]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_10 = dso_local local_unnamed_addr global i64 -1102475636930551885, align 8
@var_11 = dso_local local_unnamed_addr global i16 13040, align 2
@arr_17 = dso_local local_unnamed_addr global [12 x [12 x [12 x [12 x [12 x [12 x [12 x i8]]]]]]] zeroinitializer, align 32
@var_12 = dso_local local_unnamed_addr global i8 0, align 1
@var_13 = dso_local local_unnamed_addr global i64 -1487046758248907320, align 8
@var_14 = dso_local local_unnamed_addr global i32 322884733, align 4
@var_15 = dso_local local_unnamed_addr global i64 7559694557776070682, align 8

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
  store <4 x i32> splat (i32 443929261), ptr @arr_0, align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 16), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 32), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 48), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 64), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 80), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 96), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 112), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 128), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 144), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 160), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 176), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 192), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 208), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 224), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 240), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 256), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 272), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 288), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 304), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 320), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 336), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 352), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 368), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 384), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 400), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 416), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 432), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 448), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 464), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 480), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 496), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 512), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 528), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 544), align 16, !tbaa !9
  store <4 x i32> splat (i32 443929261), ptr getelementptr inbounds nuw (i8, ptr @arr_0, i64 560), align 16, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) @arr_1, i8 1, i64 12, i1 false), !tbaa !11
  store <4 x i64> splat (i64 -9013671897496007388), ptr @arr_3, align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 32), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 64), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 96), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 128), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 160), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 192), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 224), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 256), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 288), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 320), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 352), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 384), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 416), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 448), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 480), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 512), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 544), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 576), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 608), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 640), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 672), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 704), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 736), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 768), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 800), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 832), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 864), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 896), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 928), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 960), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 992), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 1024), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 1056), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 1088), align 32, !tbaa !5
  store <4 x i64> splat (i64 -9013671897496007388), ptr getelementptr inbounds nuw (i8, ptr @arr_3, i64 1120), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr @arr_5, align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 32), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 64), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 96), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 128), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 160), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 192), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 224), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 256), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 288), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 320), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 352), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 384), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 416), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 448), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 480), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 512), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 544), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 576), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 608), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 640), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 672), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 704), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 736), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 768), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 800), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 832), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 864), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 896), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 928), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 960), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 992), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 1024), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 1056), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 1088), align 32, !tbaa !5
  store <4 x i64> splat (i64 4863035865124657786), ptr getelementptr inbounds nuw (i8, ptr @arr_5, i64 1120), align 32, !tbaa !5
  store <4 x i32> splat (i32 993968132), ptr @arr_6, align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 16), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 32), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 48), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 64), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 80), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 96), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 112), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 128), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 144), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 160), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 176), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 192), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 208), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 224), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 240), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 256), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 272), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 288), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 304), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 320), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 336), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 352), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 368), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 384), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 400), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 416), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 432), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 448), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 464), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 480), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 496), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 512), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 528), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 544), align 16, !tbaa !9
  store <4 x i32> splat (i32 993968132), ptr getelementptr inbounds nuw (i8, ptr @arr_6, i64 560), align 16, !tbaa !9
  br label %1

1:                                                ; preds = %0, %44
  %2 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [12 x [12 x [12 x i64]]], ptr @arr_7, i64 %2
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ 0, %1 ], [ %42, %4 ]
  %6 = getelementptr inbounds nuw [12 x [12 x i64]], ptr %3, i64 %5
  store <4 x i64> splat (i64 2997669624837047098), ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <4 x i64> splat (i64 2997669624837047098), ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store <4 x i64> splat (i64 2997669624837047098), ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <4 x i64> splat (i64 2997669624837047098), ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store <4 x i64> splat (i64 2997669624837047098), ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store <4 x i64> splat (i64 2997669624837047098), ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store <4 x i64> splat (i64 2997669624837047098), ptr %12, align 16, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store <4 x i64> splat (i64 2997669624837047098), ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store <4 x i64> splat (i64 2997669624837047098), ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store <4 x i64> splat (i64 2997669624837047098), ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store <4 x i64> splat (i64 2997669624837047098), ptr %16, align 16, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store <4 x i64> splat (i64 2997669624837047098), ptr %17, align 16, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store <4 x i64> splat (i64 2997669624837047098), ptr %18, align 16, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store <4 x i64> splat (i64 2997669624837047098), ptr %19, align 16, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store <4 x i64> splat (i64 2997669624837047098), ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store <4 x i64> splat (i64 2997669624837047098), ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store <4 x i64> splat (i64 2997669624837047098), ptr %22, align 16, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store <4 x i64> splat (i64 2997669624837047098), ptr %23, align 16, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 576
  store <4 x i64> splat (i64 2997669624837047098), ptr %24, align 16, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 608
  store <4 x i64> splat (i64 2997669624837047098), ptr %25, align 16, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store <4 x i64> splat (i64 2997669624837047098), ptr %26, align 16, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 672
  store <4 x i64> splat (i64 2997669624837047098), ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 704
  store <4 x i64> splat (i64 2997669624837047098), ptr %28, align 16, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 736
  store <4 x i64> splat (i64 2997669624837047098), ptr %29, align 16, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 768
  store <4 x i64> splat (i64 2997669624837047098), ptr %30, align 16, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store <4 x i64> splat (i64 2997669624837047098), ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 832
  store <4 x i64> splat (i64 2997669624837047098), ptr %32, align 16, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 864
  store <4 x i64> splat (i64 2997669624837047098), ptr %33, align 16, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 896
  store <4 x i64> splat (i64 2997669624837047098), ptr %34, align 16, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 928
  store <4 x i64> splat (i64 2997669624837047098), ptr %35, align 16, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 960
  store <4 x i64> splat (i64 2997669624837047098), ptr %36, align 16, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 992
  store <4 x i64> splat (i64 2997669624837047098), ptr %37, align 16, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  store <4 x i64> splat (i64 2997669624837047098), ptr %38, align 16, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  store <4 x i64> splat (i64 2997669624837047098), ptr %39, align 16, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  store <4 x i64> splat (i64 2997669624837047098), ptr %40, align 16, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  store <4 x i64> splat (i64 2997669624837047098), ptr %41, align 16, !tbaa !5
  %42 = add nuw nsw i64 %5, 1
  %43 = icmp eq i64 %42, 12
  br i1 %43, label %44, label %4, !llvm.loop !13

44:                                               ; preds = %4
  %45 = add nuw nsw i64 %2, 1
  %46 = icmp eq i64 %45, 12
  br i1 %46, label %47, label %1, !llvm.loop !15

47:                                               ; preds = %44, %53
  %48 = phi i64 [ %54, %53 ], [ 0, %44 ]
  %49 = getelementptr inbounds nuw [12 x [12 x [12 x i64]]], ptr @arr_9, i64 %48
  br label %50

50:                                               ; preds = %47, %72
  %51 = phi i64 [ 0, %47 ], [ %73, %72 ]
  %52 = getelementptr inbounds nuw [12 x [12 x i64]], ptr %49, i64 %51
  br label %56

53:                                               ; preds = %72
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, 12
  br i1 %55, label %75, label %47, !llvm.loop !16

56:                                               ; preds = %50, %56
  %57 = phi i64 [ 0, %50 ], [ %70, %56 ]
  %58 = getelementptr inbounds nuw [12 x i64], ptr %52, i64 %57
  store i64 7320915361339250730, ptr %58, align 16, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 5740005184675813151, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 7320915361339250730, ptr %60, align 16, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 5740005184675813151, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 7320915361339250730, ptr %62, align 16, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 5740005184675813151, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i64 7320915361339250730, ptr %64, align 16, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store i64 5740005184675813151, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 7320915361339250730, ptr %66, align 16, !tbaa !5
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i64 5740005184675813151, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store i64 7320915361339250730, ptr %68, align 16, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store i64 5740005184675813151, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp eq i64 %70, 12
  br i1 %71, label %72, label %56, !llvm.loop !17

72:                                               ; preds = %56
  %73 = add nuw nsw i64 %51, 1
  %74 = icmp eq i64 %73, 12
  br i1 %74, label %53, label %50, !llvm.loop !18

75:                                               ; preds = %53, %75
  %76 = phi i64 [ %101, %75 ], [ 0, %53 ]
  %77 = mul nuw nsw i64 %76, 2985984
  %78 = getelementptr nuw i8, ptr @arr_17, i64 %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(248832) %78, i8 122, i64 248832, i1 false), !tbaa !19
  %79 = getelementptr nuw i8, ptr @arr_17, i64 %77
  %80 = getelementptr nuw i8, ptr %79, i64 248832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(248832) %80, i8 94, i64 248832, i1 false), !tbaa !19
  %81 = getelementptr nuw i8, ptr @arr_17, i64 %77
  %82 = getelementptr nuw i8, ptr %81, i64 497664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(248832) %82, i8 122, i64 248832, i1 false), !tbaa !19
  %83 = getelementptr nuw i8, ptr @arr_17, i64 %77
  %84 = getelementptr nuw i8, ptr %83, i64 746496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(248832) %84, i8 94, i64 248832, i1 false), !tbaa !19
  %85 = getelementptr nuw i8, ptr @arr_17, i64 %77
  %86 = getelementptr nuw i8, ptr %85, i64 995328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(248832) %86, i8 122, i64 248832, i1 false), !tbaa !19
  %87 = getelementptr nuw i8, ptr @arr_17, i64 %77
  %88 = getelementptr nuw i8, ptr %87, i64 1244160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(248832) %88, i8 94, i64 248832, i1 false), !tbaa !19
  %89 = getelementptr nuw i8, ptr @arr_17, i64 %77
  %90 = getelementptr nuw i8, ptr %89, i64 1492992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(248832) %90, i8 122, i64 248832, i1 false), !tbaa !19
  %91 = getelementptr nuw i8, ptr @arr_17, i64 %77
  %92 = getelementptr nuw i8, ptr %91, i64 1741824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(248832) %92, i8 94, i64 248832, i1 false), !tbaa !19
  %93 = getelementptr nuw i8, ptr @arr_17, i64 %77
  %94 = getelementptr nuw i8, ptr %93, i64 1990656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(248832) %94, i8 122, i64 248832, i1 false), !tbaa !19
  %95 = getelementptr nuw i8, ptr @arr_17, i64 %77
  %96 = getelementptr nuw i8, ptr %95, i64 2239488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(248832) %96, i8 94, i64 248832, i1 false), !tbaa !19
  %97 = getelementptr nuw i8, ptr @arr_17, i64 %77
  %98 = getelementptr nuw i8, ptr %97, i64 2488320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(248832) %98, i8 122, i64 248832, i1 false), !tbaa !19
  %99 = getelementptr nuw i8, ptr @arr_17, i64 %77
  %100 = getelementptr nuw i8, ptr %99, i64 2737152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(248832) %100, i8 94, i64 248832, i1 false), !tbaa !19
  %101 = add nuw nsw i64 %76, 1
  %102 = icmp eq i64 %101, 12
  br i1 %102, label %103, label %75, !llvm.loop !20

103:                                              ; preds = %75
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #3 {
  %1 = load i64, ptr @var_10, align 8, !tbaa !5
  %2 = add i64 %1, 2654435769
  %3 = load i64, ptr @seed, align 8, !tbaa !5
  %4 = shl i64 %3, 6
  %5 = add i64 %2, %4
  %6 = lshr i64 %3, 2
  %7 = add i64 %5, %6
  %8 = xor i64 %7, %3
  %9 = load i16, ptr @var_11, align 2, !tbaa !21
  %10 = sext i16 %9 to i64
  %11 = add nsw i64 %10, 2654435769
  %12 = shl i64 %8, 6
  %13 = add i64 %11, %12
  %14 = lshr i64 %8, 2
  %15 = add i64 %13, %14
  %16 = xor i64 %15, %8
  %17 = load i8, ptr @var_12, align 1, !tbaa !11, !range !23, !noundef !24
  %18 = zext nneg i8 %17 to i64
  %19 = add nuw nsw i64 %18, 2654435769
  %20 = shl i64 %16, 6
  %21 = add i64 %19, %20
  %22 = lshr i64 %16, 2
  %23 = add i64 %21, %22
  %24 = xor i64 %23, %16
  %25 = load i64, ptr @var_13, align 8, !tbaa !5
  %26 = add i64 %25, 2654435769
  %27 = shl i64 %24, 6
  %28 = add i64 %26, %27
  %29 = lshr i64 %24, 2
  %30 = add i64 %28, %29
  %31 = xor i64 %30, %24
  %32 = load i32, ptr @var_14, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 2654435769
  %35 = shl i64 %31, 6
  %36 = add i64 %34, %35
  %37 = lshr i64 %31, 2
  %38 = add i64 %36, %37
  %39 = xor i64 %38, %31
  %40 = load i64, ptr @var_15, align 8, !tbaa !5
  %41 = add i64 %40, 2654435769
  %42 = shl i64 %39, 6
  %43 = add i64 %41, %42
  %44 = lshr i64 %39, 2
  %45 = add i64 %43, %44
  %46 = xor i64 %45, %39
  br label %47

47:                                               ; preds = %0, %56
  %48 = phi i64 [ 0, %0 ], [ %57, %56 ]
  %49 = phi i64 [ %46, %0 ], [ %190, %56 ]
  %50 = getelementptr inbounds nuw [12 x [12 x [12 x [12 x [12 x [12 x i8]]]]]], ptr @arr_17, i64 %48
  br label %52

51:                                               ; preds = %56
  store i64 %190, ptr @seed, align 8, !tbaa !5
  ret void

52:                                               ; preds = %47, %63
  %53 = phi i64 [ 0, %47 ], [ %64, %63 ]
  %54 = phi i64 [ %49, %47 ], [ %190, %63 ]
  %55 = getelementptr inbounds nuw [12 x [12 x [12 x [12 x [12 x i8]]]]], ptr %50, i64 %53
  br label %59

56:                                               ; preds = %63
  %57 = add nuw nsw i64 %48, 1
  %58 = icmp eq i64 %57, 12
  br i1 %58, label %51, label %47, !llvm.loop !25

59:                                               ; preds = %52, %70
  %60 = phi i64 [ 0, %52 ], [ %71, %70 ]
  %61 = phi i64 [ %54, %52 ], [ %190, %70 ]
  %62 = getelementptr inbounds nuw [12 x [12 x [12 x [12 x i8]]]], ptr %55, i64 %60
  br label %66

63:                                               ; preds = %70
  %64 = add nuw nsw i64 %53, 1
  %65 = icmp eq i64 %64, 12
  br i1 %65, label %56, label %52, !llvm.loop !26

66:                                               ; preds = %59, %77
  %67 = phi i64 [ 0, %59 ], [ %78, %77 ]
  %68 = phi i64 [ %61, %59 ], [ %190, %77 ]
  %69 = getelementptr inbounds nuw [12 x [12 x [12 x i8]]], ptr %62, i64 %67
  br label %73

70:                                               ; preds = %77
  %71 = add nuw nsw i64 %60, 1
  %72 = icmp eq i64 %71, 12
  br i1 %72, label %63, label %59, !llvm.loop !27

73:                                               ; preds = %66, %193
  %74 = phi i64 [ 0, %66 ], [ %194, %193 ]
  %75 = phi i64 [ %68, %66 ], [ %190, %193 ]
  %76 = getelementptr inbounds nuw [12 x [12 x i8]], ptr %69, i64 %74
  br label %80

77:                                               ; preds = %193
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, 12
  br i1 %79, label %70, label %66, !llvm.loop !28

80:                                               ; preds = %73, %80
  %81 = phi i64 [ 0, %73 ], [ %191, %80 ]
  %82 = phi i64 [ %75, %73 ], [ %190, %80 ]
  %83 = getelementptr inbounds nuw [12 x i8], ptr %76, i64 %81
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %85, 2654435769
  %87 = shl i64 %82, 6
  %88 = add i64 %86, %87
  %89 = lshr i64 %82, 2
  %90 = add i64 %88, %89
  %91 = xor i64 %90, %82
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = sext i8 %93 to i64
  %95 = add nsw i64 %94, 2654435769
  %96 = shl i64 %91, 6
  %97 = add i64 %95, %96
  %98 = lshr i64 %91, 2
  %99 = add i64 %97, %98
  %100 = xor i64 %99, %91
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %103, 2654435769
  %105 = shl i64 %100, 6
  %106 = add i64 %104, %105
  %107 = lshr i64 %100, 2
  %108 = add i64 %106, %107
  %109 = xor i64 %108, %100
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %112 = sext i8 %111 to i64
  %113 = add nsw i64 %112, 2654435769
  %114 = shl i64 %109, 6
  %115 = add i64 %113, %114
  %116 = lshr i64 %109, 2
  %117 = add i64 %115, %116
  %118 = xor i64 %117, %109
  %119 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %120 = load i8, ptr %119, align 1, !tbaa !19
  %121 = sext i8 %120 to i64
  %122 = add nsw i64 %121, 2654435769
  %123 = shl i64 %118, 6
  %124 = add i64 %122, %123
  %125 = lshr i64 %118, 2
  %126 = add i64 %124, %125
  %127 = xor i64 %126, %118
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 5
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = sext i8 %129 to i64
  %131 = add nsw i64 %130, 2654435769
  %132 = shl i64 %127, 6
  %133 = add i64 %131, %132
  %134 = lshr i64 %127, 2
  %135 = add i64 %133, %134
  %136 = xor i64 %135, %127
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 6
  %138 = load i8, ptr %137, align 1, !tbaa !19
  %139 = sext i8 %138 to i64
  %140 = add nsw i64 %139, 2654435769
  %141 = shl i64 %136, 6
  %142 = add i64 %140, %141
  %143 = lshr i64 %136, 2
  %144 = add i64 %142, %143
  %145 = xor i64 %144, %136
  %146 = getelementptr inbounds nuw i8, ptr %83, i64 7
  %147 = load i8, ptr %146, align 1, !tbaa !19
  %148 = sext i8 %147 to i64
  %149 = add nsw i64 %148, 2654435769
  %150 = shl i64 %145, 6
  %151 = add i64 %149, %150
  %152 = lshr i64 %145, 2
  %153 = add i64 %151, %152
  %154 = xor i64 %153, %145
  %155 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %156 = load i8, ptr %155, align 1, !tbaa !19
  %157 = sext i8 %156 to i64
  %158 = add nsw i64 %157, 2654435769
  %159 = shl i64 %154, 6
  %160 = add i64 %158, %159
  %161 = lshr i64 %154, 2
  %162 = add i64 %160, %161
  %163 = xor i64 %162, %154
  %164 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %165 = load i8, ptr %164, align 1, !tbaa !19
  %166 = sext i8 %165 to i64
  %167 = add nsw i64 %166, 2654435769
  %168 = shl i64 %163, 6
  %169 = add i64 %167, %168
  %170 = lshr i64 %163, 2
  %171 = add i64 %169, %170
  %172 = xor i64 %171, %163
  %173 = getelementptr inbounds nuw i8, ptr %83, i64 10
  %174 = load i8, ptr %173, align 1, !tbaa !19
  %175 = sext i8 %174 to i64
  %176 = add nsw i64 %175, 2654435769
  %177 = shl i64 %172, 6
  %178 = add i64 %176, %177
  %179 = lshr i64 %172, 2
  %180 = add i64 %178, %179
  %181 = xor i64 %180, %172
  %182 = getelementptr inbounds nuw i8, ptr %83, i64 11
  %183 = load i8, ptr %182, align 1, !tbaa !19
  %184 = sext i8 %183 to i64
  %185 = add nsw i64 %184, 2654435769
  %186 = shl i64 %181, 6
  %187 = add i64 %185, %186
  %188 = lshr i64 %181, 2
  %189 = add i64 %187, %188
  %190 = xor i64 %189, %181
  %191 = add nuw nsw i64 %81, 1
  %192 = icmp eq i64 %191, 12
  br i1 %192, label %193, label %80, !llvm.loop !29

193:                                              ; preds = %80
  %194 = add nuw nsw i64 %74, 1
  %195 = icmp eq i64 %194, 12
  br i1 %195, label %77, label %73, !llvm.loop !30
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4initv()
  %1 = load i64, ptr @var_0, align 8, !tbaa !5
  %2 = load i64, ptr @var_1, align 8, !tbaa !5
  %3 = load i32, ptr @var_2, align 4, !tbaa !9
  %4 = load i8, ptr @var_3, align 1, !tbaa !19
  %5 = load i16, ptr @var_4, align 2, !tbaa !21
  %6 = load i8, ptr @var_5, align 1, !tbaa !19
  %7 = load i8, ptr @var_7, align 1, !tbaa !11, !range !23, !noundef !24
  %8 = trunc nuw i8 %7 to i1
  %9 = load i64, ptr @var_8, align 8, !tbaa !5
  %10 = load i8, ptr @var_9, align 1, !tbaa !19
  %11 = load i32, ptr @zero, align 4, !tbaa !9
  tail call void @_Z4testxyjatabxaiPA12_jPbPA12_yPA12_xS0_PA12_A12_S2_S8_(i64 noundef %1, i64 noundef %2, i32 noundef %3, i8 noundef signext %4, i16 noundef zeroext %5, i8 noundef signext %6, i1 noundef zeroext %8, i64 noundef %9, i8 noundef signext %10, i32 noundef %11, ptr noundef nonnull @arr_0, ptr noundef nonnull @arr_1, ptr noundef nonnull @arr_3, ptr noundef nonnull @arr_5, ptr noundef nonnull @arr_6, ptr noundef nonnull @arr_7, ptr noundef nonnull @arr_9)
  tail call void @_Z8checksumv()
  %12 = load i64, ptr @seed, align 8, !tbaa !5
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %12)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z4testxyjatabxaiPA12_jPbPA12_yPA12_xS0_PA12_A12_S2_S8_(i64 noundef %0, i64 noundef %1, i32 noundef %2, i8 noundef signext %3, i16 noundef zeroext %4, i8 noundef signext %5, i1 noundef zeroext %6, i64 noundef %7, i8 noundef signext %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readnone captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16) local_unnamed_addr #6 {
  %18 = zext i1 %6 to i64
  %19 = tail call i64 @llvm.smax.i64(i64 %7, i64 %18)
  store i64 %19, ptr @var_10, align 8, !tbaa !5
  %20 = trunc i64 %7 to i32
  %21 = load i16, ptr @var_11, align 2
  %22 = icmp eq i64 %1, -1
  %23 = icmp eq i8 %8, 0
  %24 = select i1 %23, i64 %0, i64 113
  %25 = tail call i8 @llvm.smax.i8(i8 %8, i8 0)
  %26 = zext nneg i8 %25 to i64
  %27 = shl i32 %20, 24
  %28 = ashr exact i32 %27, 24
  %29 = add nsw i32 %28, -106
  %30 = icmp sgt i32 %28, 106
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = zext i16 %4 to i64
  %33 = add nsw i64 %32, -26506
  %34 = shl i64 %7, 32
  %35 = add i64 %34, -5814831470434320384
  %36 = ashr exact i64 %35, 32
  %37 = add nsw i32 %20, -909941693
  %38 = add nsw i32 %28, -107
  %39 = and i32 %38, -2
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %32, 1152
  %42 = add nsw i64 %41, -30534912
  %43 = mul nuw nsw i64 %32, 1248
  %44 = add nsw i64 %43, -33079488
  %45 = add nsw i32 %28, -107
  %46 = lshr i32 %45, 1
  %47 = getelementptr i8, ptr @arr_17, i64 %40
  %48 = getelementptr i8, ptr %47, i64 41473
  %49 = and i32 %46, 2147483646
  %50 = insertelement <2 x i32> poison, i32 %46, i64 0
  %51 = shufflevector <2 x i32> %50, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %53

52:                                               ; preds = %124
  ret void

53:                                               ; preds = %17, %124
  %54 = phi i64 [ 0, %17 ], [ %128, %124 ]
  %55 = phi i64 [ 1, %17 ], [ %126, %124 ]
  %56 = phi i16 [ %21, %17 ], [ %125, %124 ]
  %57 = mul nuw nsw i64 %54, 8963568
  %58 = getelementptr i8, ptr @arr_17, i64 %57
  %59 = getelementptr i8, ptr %58, i64 41472
  %60 = getelementptr i8, ptr %48, i64 %57
  %61 = mul nuw nsw i64 %54, 45216
  %62 = getelementptr i8, ptr %16, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = mul nuw nsw i64 %54, 41472
  %65 = getelementptr i8, ptr %16, i64 %64
  %66 = getelementptr i8, ptr %65, i64 5768
  %67 = mul nuw nsw i64 %54, 44928
  %68 = getelementptr i8, ptr %16, i64 %67
  %69 = getelementptr i8, ptr %16, i64 %67
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = add nsw i64 %55, -1
  %72 = getelementptr inbounds i8, ptr %11, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !11, !range !23, !noundef !24
  %74 = zext nneg i8 %73 to i64
  %75 = tail call i64 @llvm.smax.i64(i64 %0, i64 %74)
  %76 = icmp eq i64 %75, 0
  %77 = or i1 %76, %22
  %78 = select i1 %76, i64 %26, i64 %24
  br i1 %77, label %84, label %79

79:                                               ; preds = %53
  %80 = getelementptr inbounds nuw [12 x i32], ptr %10, i64 %55
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %55
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %53, %79
  %85 = phi i64 [ %83, %79 ], [ %78, %53 ]
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %37, %86
  br i1 %87, label %88, label %124

88:                                               ; preds = %84
  %89 = getelementptr i32, ptr %14, i64 %71
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 %55
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = add nuw nsw i64 %55, 1
  %93 = getelementptr [12 x i32], ptr %89, i64 %92
  %94 = getelementptr inbounds [12 x i32], ptr %14, i64 %71
  %95 = getelementptr inbounds i32, ptr %94, i64 %71
  %96 = getelementptr inbounds nuw [12 x [12 x [12 x i64]]], ptr %15, i64 %55
  %97 = getelementptr inbounds nuw [12 x [12 x i64]], ptr %96, i64 %55
  %98 = getelementptr inbounds nuw [12 x i64], ptr %97, i64 %55
  %99 = getelementptr inbounds i64, ptr %98, i64 %71
  %100 = getelementptr inbounds nuw i64, ptr %97, i64 %55
  %101 = getelementptr inbounds [12 x [12 x [12 x [12 x [12 x [12 x i8]]]]]], ptr @arr_17, i64 %71
  %102 = getelementptr [12 x [12 x [12 x i8]]], ptr %101, i64 %71
  %103 = getelementptr [12 x [12 x i8]], ptr %102, i64 %71
  %104 = getelementptr [12 x [12 x [12 x i64]]], ptr %16, i64 %92
  %105 = getelementptr [12 x [12 x [12 x i64]]], ptr %16, i64 %71
  %106 = getelementptr [12 x [12 x i64]], ptr %105, i64 %71
  %107 = getelementptr i8, ptr %105, i64 5760
  %108 = getelementptr [12 x i64], ptr %106, i64 %71
  %109 = getelementptr inbounds nuw [12 x i64], ptr %12, i64 %55
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %55
  %111 = shl i64 %85, 32
  %112 = ashr exact i64 %111, 32
  %113 = add nsw i64 %112, -443929261
  %114 = mul nsw i64 %112, 1152
  %115 = mul nsw i64 %112, 1248
  %116 = getelementptr i8, ptr %16, i64 %64
  %117 = getelementptr i8, ptr %116, i64 -511406481016
  %118 = getelementptr i8, ptr %117, i64 %114
  %119 = getelementptr i8, ptr %16, i64 %64
  %120 = getelementptr i8, ptr %119, i64 -554023690072
  %121 = getelementptr i8, ptr %120, i64 %115
  br label %129

122:                                              ; preds = %394
  %123 = tail call i16 @llvm.smin.i16(i16 %56, i16 1)
  store i16 %123, ptr @var_11, align 2, !tbaa !21
  br label %124

124:                                              ; preds = %122, %84
  %125 = phi i16 [ %123, %122 ], [ %56, %84 ]
  %126 = add nuw nsw i64 %55, 3
  %127 = icmp samesign ult i64 %55, 8
  %128 = add i64 %54, 1
  br i1 %127, label %53, label %52, !llvm.loop !31

129:                                              ; preds = %88, %394
  %130 = phi i64 [ 0, %88 ], [ %399, %394 ]
  %131 = phi i8 [ %73, %88 ], [ %143, %394 ]
  %132 = phi i64 [ %113, %88 ], [ %397, %394 ]
  %133 = mul i64 %42, %130
  %134 = getelementptr i8, ptr %118, i64 %133
  %135 = mul i64 %44, %130
  %136 = getelementptr i8, ptr %121, i64 %135
  %137 = getelementptr inbounds i8, ptr %11, i64 %132
  %138 = getelementptr [12 x [12 x i64]], ptr %104, i64 %132
  %139 = getelementptr [12 x i64], ptr %138, i64 %132
  %140 = getelementptr inbounds [12 x i64], ptr %12, i64 %132, i64 11
  %141 = getelementptr inbounds i32, ptr %31, i64 %132
  br label %142

142:                                              ; preds = %391, %129
  %143 = phi i8 [ %131, %129 ], [ %345, %391 ]
  %144 = phi i8 [ 0, %129 ], [ %393, %391 ]
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %137, align 1, !tbaa !11, !range !23, !noundef !24
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i8, ptr %91, align 1, !tbaa !11, !range !23, !noundef !24
  %150 = xor i8 %149, 13
  %151 = zext nneg i8 %150 to i32
  br label %152

152:                                              ; preds = %142, %148
  %153 = phi i32 [ %151, %148 ], [ 12, %142 ]
  %154 = icmp samesign ugt i32 %153, %145
  br i1 %154, label %155, label %394

155:                                              ; preds = %152
  %156 = load i32, ptr %93, align 4, !tbaa !9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %95, align 4, !tbaa !9
  %160 = zext i32 %159 to i64
  br label %163

161:                                              ; preds = %155
  %162 = load i64, ptr %99, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i64 [ %160, %158 ], [ %162, %161 ]
  %165 = tail call i64 @llvm.umax.i64(i64 %164, i64 %0)
  %166 = trunc i64 %165 to i16
  %167 = add i16 %166, -6337
  %168 = zext i8 %144 to i64
  %169 = getelementptr inbounds nuw [12 x i64], ptr %100, i64 %168
  %170 = zext i16 %167 to i32
  %171 = load i64, ptr %169, align 8, !tbaa !5
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 65535
  %174 = add nsw i32 %173, -814
  %175 = icmp sgt i32 %174, %170
  br i1 %175, label %176, label %344

176:                                              ; preds = %163
  %177 = getelementptr [12 x [12 x [12 x [12 x [12 x i8]]]]], ptr %103, i64 %168, i64 2
  %178 = getelementptr i64, ptr %139, i64 %168
  %179 = getelementptr [12 x i64], ptr %138, i64 %168
  %180 = getelementptr i64, ptr %179, i64 %168
  %181 = getelementptr inbounds nuw i64, ptr %106, i64 %168
  %182 = getelementptr [12 x i64], ptr %107, i64 %168
  %183 = getelementptr i64, ptr %182, i64 %168
  %184 = getelementptr i64, ptr %108, i64 %168
  %185 = mul nuw nsw i64 %168, 248832
  %186 = getelementptr i8, ptr %59, i64 %185
  %187 = getelementptr i8, ptr %60, i64 %185
  %188 = shl nuw nsw i64 %168, 3
  %189 = getelementptr i8, ptr %63, i64 %188
  %190 = mul nuw nsw i64 %168, 104
  %191 = getelementptr i8, ptr %66, i64 %190
  %192 = getelementptr i8, ptr %68, i64 %188
  %193 = getelementptr i8, ptr %70, i64 %188
  %194 = getelementptr i8, ptr %134, i64 %190
  %195 = getelementptr i8, ptr %136, i64 %188
  %196 = icmp ugt ptr %189, @var_13
  %197 = icmp ult ptr %184, getelementptr inbounds nuw (i8, ptr @var_13, i64 8)
  %198 = and i1 %196, %197
  %199 = icmp ugt ptr %191, @var_13
  %200 = icmp ult ptr %183, getelementptr inbounds nuw (i8, ptr @var_13, i64 8)
  %201 = and i1 %199, %200
  %202 = or i1 %198, %201
  %203 = icmp ugt ptr %194, @var_13
  %204 = icmp ult ptr %180, getelementptr inbounds nuw (i8, ptr @var_13, i64 8)
  %205 = and i1 %203, %204
  %206 = icmp ugt ptr %195, @var_13
  %207 = icmp ult ptr %178, getelementptr inbounds nuw (i8, ptr @var_13, i64 8)
  %208 = and i1 %206, %207
  %209 = or i1 %205, %208
  br label %210

210:                                              ; preds = %176, %349
  %211 = phi i64 [ %171, %176 ], [ %350, %349 ]
  %212 = phi i16 [ %167, %176 ], [ %351, %349 ]
  br i1 %30, label %213, label %349

213:                                              ; preds = %210
  %214 = zext i16 %212 to i64
  %215 = mul nuw nsw i64 %214, 96
  %216 = getelementptr i8, ptr %193, i64 %215
  %217 = getelementptr i8, ptr %192, i64 %215
  %218 = mul nuw nsw i64 %214, 12
  %219 = getelementptr i8, ptr %187, i64 %218
  %220 = getelementptr i8, ptr %186, i64 %218
  %221 = zext i16 %212 to i64
  %222 = getelementptr inbounds nuw [12 x i8], ptr %177, i64 %221
  %223 = getelementptr inbounds nuw [12 x i64], ptr %181, i64 %221
  %224 = icmp ult ptr %220, getelementptr inbounds nuw (i8, ptr @var_13, i64 8)
  %225 = icmp ugt ptr %219, @var_13
  %226 = and i1 %224, %225
  %227 = icmp ult ptr %220, %189
  %228 = icmp ult ptr %184, %219
  %229 = and i1 %227, %228
  %230 = or i1 %226, %229
  %231 = icmp ult ptr %220, %191
  %232 = icmp ult ptr %183, %219
  %233 = and i1 %231, %232
  %234 = or i1 %230, %233
  %235 = icmp ult ptr %220, %216
  %236 = icmp ult ptr %217, %219
  %237 = and i1 %235, %236
  %238 = or i1 %234, %237
  %239 = icmp ult ptr %220, %194
  %240 = icmp ult ptr %180, %219
  %241 = and i1 %239, %240
  %242 = or i1 %238, %241
  %243 = icmp ult ptr %220, %195
  %244 = icmp ult ptr %178, %219
  %245 = and i1 %243, %244
  %246 = or i1 %242, %245
  %247 = or i1 %246, %202
  %248 = icmp ugt ptr %216, @var_13
  %249 = icmp ult ptr %217, getelementptr inbounds nuw (i8, ptr @var_13, i64 8)
  %250 = and i1 %248, %249
  %251 = or i1 %247, %250
  %252 = or i1 %251, %209
  br i1 %252, label %357, label %253

253:                                              ; preds = %213
  %254 = load i64, ptr %178, align 8, !tbaa !5, !alias.scope !36
  %255 = icmp eq i64 %254, 0
  %256 = insertelement <2 x i1> poison, i1 %255, i64 0
  %257 = shufflevector <2 x i1> %256, <2 x i1> poison, <2 x i32> zeroinitializer
  %258 = xor <2 x i1> %257, splat (i1 true)
  br label %259

259:                                              ; preds = %339, %253
  %260 = phi i32 [ 0, %253 ], [ %340, %339 ]
  %261 = trunc i32 %260 to i8
  %262 = shl i8 %261, 1
  %263 = insertelement <2 x i32> poison, i32 %260, i64 0
  %264 = shufflevector <2 x i32> %263, <2 x i32> poison, <2 x i32> zeroinitializer
  %265 = or disjoint <2 x i32> %264, <i32 0, i32 1>
  %266 = icmp ule <2 x i32> %265, %51
  %267 = extractelement <2 x i1> %266, i64 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %259
  %269 = zext nneg i8 %262 to i64
  %270 = getelementptr inbounds nuw i8, ptr %222, i64 %269
  store i8 43, ptr %270, align 1, !tbaa !19, !alias.scope !39, !noalias !41
  br label %271

271:                                              ; preds = %268, %259
  %272 = extractelement <2 x i1> %266, i64 1
  br i1 %272, label %273, label %277

273:                                              ; preds = %271
  %274 = sext i8 %262 to i64
  %275 = getelementptr inbounds nuw i8, ptr %222, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 2
  store i8 43, ptr %276, align 1, !tbaa !19, !alias.scope !39, !noalias !41
  br label %277

277:                                              ; preds = %273, %271
  %278 = select <2 x i1> %266, <2 x i1> %258, <2 x i1> zeroinitializer
  %279 = extractelement <2 x i1> %278, i64 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i64, ptr %180, align 8, !tbaa !5, !alias.scope !47
  %282 = insertelement <2 x i64> poison, i64 %281, i64 0
  br label %283

283:                                              ; preds = %280, %277
  %284 = phi <2 x i64> [ poison, %277 ], [ %282, %280 ]
  %285 = extractelement <2 x i1> %278, i64 1
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr %180, align 8, !tbaa !5, !alias.scope !47
  %288 = insertelement <2 x i64> %284, i64 %287, i64 1
  br label %289

289:                                              ; preds = %286, %283
  %290 = phi <2 x i64> [ %284, %283 ], [ %288, %286 ]
  %291 = icmp eq <2 x i64> %290, zeroinitializer
  %292 = select <2 x i1> %266, <2 x i1> %258, <2 x i1> zeroinitializer
  %293 = select <2 x i1> %292, <2 x i1> %291, <2 x i1> zeroinitializer
  %294 = extractelement <2 x i1> %293, i64 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %289
  %296 = load i64, ptr %223, align 8, !tbaa !5, !alias.scope !48
  %297 = insertelement <2 x i64> poison, i64 %296, i64 0
  %298 = load i64, ptr %183, align 8, !tbaa !5, !alias.scope !49
  %299 = insertelement <2 x i64> poison, i64 %298, i64 0
  br label %300

300:                                              ; preds = %295, %289
  %301 = phi <2 x i64> [ poison, %289 ], [ %297, %295 ]
  %302 = phi <2 x i64> [ poison, %289 ], [ %299, %295 ]
  %303 = extractelement <2 x i1> %293, i64 1
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load i64, ptr %223, align 8, !tbaa !5, !alias.scope !48
  %306 = insertelement <2 x i64> %301, i64 %305, i64 1
  %307 = load i64, ptr %183, align 8, !tbaa !5, !alias.scope !49
  %308 = insertelement <2 x i64> %302, i64 %307, i64 1
  br label %309

309:                                              ; preds = %304, %300
  %310 = phi <2 x i64> [ %301, %300 ], [ %306, %304 ]
  %311 = phi <2 x i64> [ %302, %300 ], [ %308, %304 ]
  %312 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %310, <2 x i64> %311)
  %313 = select <2 x i1> %257, <2 x i1> splat (i1 true), <2 x i1> %291
  %314 = xor <2 x i1> %313, splat (i1 true)
  %315 = or <2 x i1> %257, %314
  %316 = select <2 x i1> %266, <2 x i1> %315, <2 x i1> zeroinitializer
  %317 = extractelement <2 x i1> %316, i64 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %309
  %319 = load i64, ptr %184, align 8, !tbaa !5, !alias.scope !50
  %320 = insertelement <2 x i64> poison, i64 %319, i64 0
  br label %321

321:                                              ; preds = %318, %309
  %322 = phi <2 x i64> [ poison, %309 ], [ %320, %318 ]
  %323 = extractelement <2 x i1> %316, i64 1
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i64, ptr %184, align 8, !tbaa !5, !alias.scope !50
  %326 = insertelement <2 x i64> %322, i64 %325, i64 1
  br label %327

327:                                              ; preds = %324, %321
  %328 = phi <2 x i64> [ %322, %321 ], [ %326, %324 ]
  %329 = sub <2 x i64> zeroinitializer, %328
  %330 = or <2 x i1> %293, %316
  %331 = select <2 x i1> %315, <2 x i64> %329, <2 x i64> %312
  %332 = extractelement <2 x i1> %330, i64 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  %334 = extractelement <2 x i64> %331, i64 0
  store i64 %334, ptr @var_13, align 8, !tbaa !5, !alias.scope !51, !noalias !52
  br label %335

335:                                              ; preds = %333, %327
  %336 = extractelement <2 x i1> %330, i64 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = extractelement <2 x i64> %331, i64 1
  store i64 %338, ptr @var_13, align 8, !tbaa !5, !alias.scope !51, !noalias !52
  br label %339

339:                                              ; preds = %337, %335
  %340 = add nuw i32 %260, 2
  %341 = icmp eq i32 %260, %49
  br i1 %341, label %347, label %259, !llvm.loop !53

342:                                              ; preds = %349
  %343 = load i8, ptr %72, align 1, !tbaa !11, !range !23
  br label %344

344:                                              ; preds = %342, %163
  %345 = phi i8 [ %343, %342 ], [ %143, %163 ]
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %378, label %391

347:                                              ; preds = %339, %373
  store i8 0, ptr @var_12, align 1, !tbaa !11
  %348 = load i64, ptr %169, align 8, !tbaa !5
  br label %349

349:                                              ; preds = %347, %210
  %350 = phi i64 [ %348, %347 ], [ %211, %210 ]
  %351 = add i16 %212, 3
  %352 = zext i16 %351 to i32
  %353 = trunc i64 %350 to i32
  %354 = and i32 %353, 65535
  %355 = add nsw i32 %354, -814
  %356 = icmp sgt i32 %355, %352
  br i1 %356, label %210, label %342, !llvm.loop !56

357:                                              ; preds = %213, %373
  %358 = phi i8 [ %375, %373 ], [ 0, %213 ]
  %359 = zext nneg i8 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %222, i64 %359
  store i8 43, ptr %360, align 1, !tbaa !19
  %361 = load i64, ptr %178, align 8, !tbaa !5
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %357
  %364 = load i64, ptr %180, align 8, !tbaa !5
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %357, %363
  %367 = load i64, ptr %184, align 8, !tbaa !5
  %368 = sub i64 0, %367
  br label %373

369:                                              ; preds = %363
  %370 = load i64, ptr %223, align 8, !tbaa !5
  %371 = load i64, ptr %183, align 8, !tbaa !5
  %372 = tail call i64 @llvm.umax.i64(i64 %370, i64 %371)
  br label %373

373:                                              ; preds = %369, %366
  %374 = phi i64 [ %368, %366 ], [ %372, %369 ]
  store i64 %374, ptr @var_13, align 8, !tbaa !5
  %375 = add nuw nsw i8 %358, 2
  %376 = zext nneg i8 %375 to i32
  %377 = icmp samesign ugt i32 %29, %376
  br i1 %377, label %357, label %347, !llvm.loop !57

378:                                              ; preds = %344
  %379 = load i64, ptr %140, align 8, !tbaa !5
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %391

381:                                              ; preds = %378
  %382 = load i32, ptr %141, align 4, !tbaa !9
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = load i8, ptr %90, align 1, !tbaa !11, !range !23, !noundef !24
  %386 = zext nneg i8 %385 to i64
  br label %387

387:                                              ; preds = %381, %384
  %388 = phi i64 [ %386, %384 ], [ %0, %381 ]
  %389 = icmp eq i64 %388, 0
  %390 = select i1 %389, i8 127, i8 3
  br label %391

391:                                              ; preds = %387, %344, %378
  %392 = phi i8 [ 3, %378 ], [ 3, %344 ], [ %390, %387 ]
  %393 = add i8 %392, %144
  br label %142, !llvm.loop !58

394:                                              ; preds = %152
  store i32 0, ptr @var_14, align 4, !tbaa !9
  %395 = load i64, ptr %110, align 8, !tbaa !5
  %396 = sub i64 0, %395
  store i64 %396, ptr @var_15, align 8, !tbaa !5
  %397 = add nsw i64 %132, %33
  %398 = icmp slt i64 %397, %36
  %399 = add i64 %130, 1
  br i1 %398, label %129, label %122, !llvm.loop !60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.umax.v2i64(<2 x i64>, <2 x i64>) #7

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14, !32, !33}
!32 = !{!"llvm.loop.vectorize.enable", i1 true}
!33 = !{!"llvm.loop.vectorize.followup_all", !14, !34, !35}
!34 = !{!"llvm.loop.isvectorized"}
!35 = !{!"llvm.loop.unroll.enable"}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = !{!42, !43, !44, !45, !46, !37}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = !{!46}
!48 = !{!45}
!49 = !{!44}
!50 = !{!43}
!51 = !{!42}
!52 = !{!43, !44, !45, !46, !37}
!53 = distinct !{!53, !14, !54, !55}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !14, !32, !33}
!57 = distinct !{!57, !14, !54}
!58 = distinct !{!58, !14, !59, !32}
!59 = !{!"llvm.loop.vectorize.predicate.enable", i1 true}
!60 = distinct !{!60, !14, !32}
