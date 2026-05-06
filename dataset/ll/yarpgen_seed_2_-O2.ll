; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_5 = dso_local local_unnamed_addr global i32 -895826854, align 4
@var_12 = dso_local local_unnamed_addr global i16 23633, align 2
@var_14 = dso_local local_unnamed_addr global i16 -14152, align 2
@var_15 = dso_local local_unnamed_addr global i16 19476, align 2
@zero = dso_local local_unnamed_addr global i32 0, align 4
@var_19 = dso_local local_unnamed_addr global i16 30571, align 2
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_17 = dso_local local_unnamed_addr global i16 3882, align 2
@var_18 = dso_local local_unnamed_addr global i16 -408, align 2
@arr_4 = dso_local local_unnamed_addr global [18 x [18 x i16]] zeroinitializer, align 32
@arr_7 = dso_local local_unnamed_addr global [18 x i16] zeroinitializer, align 64
@var_20 = dso_local local_unnamed_addr global i32 1399364560, align 4

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
  store <8 x i16> splat (i16 -27348), ptr @arr_4, align 32, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 16), align 16, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 32), align 32, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 34), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 36), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 52), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 68), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 70), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 72), align 8, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 88), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 104), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 106), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 108), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 124), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 140), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 142), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 144), align 16, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 160), align 32, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 176), align 16, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 178), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 180), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 196), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 212), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 214), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 216), align 8, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 232), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 248), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 250), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 252), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 268), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 284), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 286), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 288), align 32, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 304), align 16, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 320), align 32, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 322), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 324), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 340), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 356), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 358), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 360), align 8, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 376), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 392), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 394), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 396), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 412), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 428), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 430), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 432), align 16, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 448), align 32, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 464), align 16, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 466), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 468), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 484), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 500), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 502), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 504), align 8, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 520), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 536), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 538), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 540), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 556), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 572), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 574), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 576), align 32, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 592), align 16, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 608), align 32, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 610), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 612), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 628), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 644), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 646), align 2, !tbaa !9
  store <8 x i16> <i16 -16760, i16 -23848, i16 -16760, i16 -23848, i16 -16760, i16 -23848, i16 -16760, i16 -23848>, ptr @arr_7, align 64, !tbaa !9
  store <8 x i16> <i16 -16760, i16 -23848, i16 -16760, i16 -23848, i16 -16760, i16 -23848, i16 -16760, i16 -23848>, ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 16), align 16, !tbaa !9
  store i16 -16760, ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 32), align 32, !tbaa !9
  store i16 -23848, ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 34), align 2, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #2 {
  %1 = load i16, ptr @var_17, align 2, !tbaa !9
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i16, ptr @var_18, align 2, !tbaa !9
  %11 = sext i16 %10 to i64
  %12 = add nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i16, ptr @var_19, align 2, !tbaa !9
  %19 = sext i16 %18 to i64
  %20 = add nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i32, ptr @var_20, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 2654435769
  %29 = shl i64 %25, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %25, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %25
  br label %34

34:                                               ; preds = %0, %34
  %35 = phi i64 [ 0, %0 ], [ %199, %34 ]
  %36 = phi i64 [ %33, %0 ], [ %198, %34 ]
  %37 = getelementptr inbounds nuw [18 x i16], ptr @arr_4, i64 %35
  %38 = load i16, ptr %37, align 4, !tbaa !9
  %39 = sext i16 %38 to i64
  %40 = add nsw i64 %39, 2654435769
  %41 = shl i64 %36, 6
  %42 = add i64 %40, %41
  %43 = lshr i64 %36, 2
  %44 = add i64 %42, %43
  %45 = xor i64 %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = sext i16 %47 to i64
  %49 = add nsw i64 %48, 2654435769
  %50 = shl i64 %45, 6
  %51 = add i64 %49, %50
  %52 = lshr i64 %45, 2
  %53 = add i64 %51, %52
  %54 = xor i64 %53, %45
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %56 = load i16, ptr %55, align 4, !tbaa !9
  %57 = sext i16 %56 to i64
  %58 = add nsw i64 %57, 2654435769
  %59 = shl i64 %54, 6
  %60 = add i64 %58, %59
  %61 = lshr i64 %54, 2
  %62 = add i64 %60, %61
  %63 = xor i64 %62, %54
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %65 = load i16, ptr %64, align 2, !tbaa !9
  %66 = sext i16 %65 to i64
  %67 = add nsw i64 %66, 2654435769
  %68 = shl i64 %63, 6
  %69 = add i64 %67, %68
  %70 = lshr i64 %63, 2
  %71 = add i64 %69, %70
  %72 = xor i64 %71, %63
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %74 = load i16, ptr %73, align 4, !tbaa !9
  %75 = sext i16 %74 to i64
  %76 = add nsw i64 %75, 2654435769
  %77 = shl i64 %72, 6
  %78 = add i64 %76, %77
  %79 = lshr i64 %72, 2
  %80 = add i64 %78, %79
  %81 = xor i64 %80, %72
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %83 = load i16, ptr %82, align 2, !tbaa !9
  %84 = sext i16 %83 to i64
  %85 = add nsw i64 %84, 2654435769
  %86 = shl i64 %81, 6
  %87 = add i64 %85, %86
  %88 = lshr i64 %81, 2
  %89 = add i64 %87, %88
  %90 = xor i64 %89, %81
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %92 = load i16, ptr %91, align 4, !tbaa !9
  %93 = sext i16 %92 to i64
  %94 = add nsw i64 %93, 2654435769
  %95 = shl i64 %90, 6
  %96 = add i64 %94, %95
  %97 = lshr i64 %90, 2
  %98 = add i64 %96, %97
  %99 = xor i64 %98, %90
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 14
  %101 = load i16, ptr %100, align 2, !tbaa !9
  %102 = sext i16 %101 to i64
  %103 = add nsw i64 %102, 2654435769
  %104 = shl i64 %99, 6
  %105 = add i64 %103, %104
  %106 = lshr i64 %99, 2
  %107 = add i64 %105, %106
  %108 = xor i64 %107, %99
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %110 = load i16, ptr %109, align 4, !tbaa !9
  %111 = sext i16 %110 to i64
  %112 = add nsw i64 %111, 2654435769
  %113 = shl i64 %108, 6
  %114 = add i64 %112, %113
  %115 = lshr i64 %108, 2
  %116 = add i64 %114, %115
  %117 = xor i64 %116, %108
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 18
  %119 = load i16, ptr %118, align 2, !tbaa !9
  %120 = sext i16 %119 to i64
  %121 = add nsw i64 %120, 2654435769
  %122 = shl i64 %117, 6
  %123 = add i64 %121, %122
  %124 = lshr i64 %117, 2
  %125 = add i64 %123, %124
  %126 = xor i64 %125, %117
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %128 = load i16, ptr %127, align 4, !tbaa !9
  %129 = sext i16 %128 to i64
  %130 = add nsw i64 %129, 2654435769
  %131 = shl i64 %126, 6
  %132 = add i64 %130, %131
  %133 = lshr i64 %126, 2
  %134 = add i64 %132, %133
  %135 = xor i64 %134, %126
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 22
  %137 = load i16, ptr %136, align 2, !tbaa !9
  %138 = sext i16 %137 to i64
  %139 = add nsw i64 %138, 2654435769
  %140 = shl i64 %135, 6
  %141 = add i64 %139, %140
  %142 = lshr i64 %135, 2
  %143 = add i64 %141, %142
  %144 = xor i64 %143, %135
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %146 = load i16, ptr %145, align 4, !tbaa !9
  %147 = sext i16 %146 to i64
  %148 = add nsw i64 %147, 2654435769
  %149 = shl i64 %144, 6
  %150 = add i64 %148, %149
  %151 = lshr i64 %144, 2
  %152 = add i64 %150, %151
  %153 = xor i64 %152, %144
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 26
  %155 = load i16, ptr %154, align 2, !tbaa !9
  %156 = sext i16 %155 to i64
  %157 = add nsw i64 %156, 2654435769
  %158 = shl i64 %153, 6
  %159 = add i64 %157, %158
  %160 = lshr i64 %153, 2
  %161 = add i64 %159, %160
  %162 = xor i64 %161, %153
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %164 = load i16, ptr %163, align 4, !tbaa !9
  %165 = sext i16 %164 to i64
  %166 = add nsw i64 %165, 2654435769
  %167 = shl i64 %162, 6
  %168 = add i64 %166, %167
  %169 = lshr i64 %162, 2
  %170 = add i64 %168, %169
  %171 = xor i64 %170, %162
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 30
  %173 = load i16, ptr %172, align 2, !tbaa !9
  %174 = sext i16 %173 to i64
  %175 = add nsw i64 %174, 2654435769
  %176 = shl i64 %171, 6
  %177 = add i64 %175, %176
  %178 = lshr i64 %171, 2
  %179 = add i64 %177, %178
  %180 = xor i64 %179, %171
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %182 = load i16, ptr %181, align 4, !tbaa !9
  %183 = sext i16 %182 to i64
  %184 = add nsw i64 %183, 2654435769
  %185 = shl i64 %180, 6
  %186 = add i64 %184, %185
  %187 = lshr i64 %180, 2
  %188 = add i64 %186, %187
  %189 = xor i64 %188, %180
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 34
  %191 = load i16, ptr %190, align 2, !tbaa !9
  %192 = sext i16 %191 to i64
  %193 = add nsw i64 %192, 2654435769
  %194 = shl i64 %189, 6
  %195 = add i64 %193, %194
  %196 = lshr i64 %189, 2
  %197 = add i64 %195, %196
  %198 = xor i64 %197, %189
  %199 = add nuw nsw i64 %35, 1
  %200 = icmp eq i64 %199, 18
  br i1 %200, label %202, label %34, !llvm.loop !13

201:                                              ; preds = %202
  store i64 %223, ptr @seed, align 8, !tbaa !5
  ret void

202:                                              ; preds = %34, %202
  %203 = phi i64 [ %224, %202 ], [ 0, %34 ]
  %204 = phi i64 [ %223, %202 ], [ %198, %34 ]
  %205 = getelementptr inbounds nuw i16, ptr @arr_7, i64 %203
  %206 = load i16, ptr %205, align 4, !tbaa !9
  %207 = sext i16 %206 to i64
  %208 = add nsw i64 %207, 2654435769
  %209 = shl i64 %204, 6
  %210 = add i64 %208, %209
  %211 = lshr i64 %204, 2
  %212 = add i64 %210, %211
  %213 = xor i64 %212, %204
  %214 = getelementptr inbounds nuw i16, ptr @arr_7, i64 %203
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2
  %216 = load i16, ptr %215, align 2, !tbaa !9
  %217 = sext i16 %216 to i64
  %218 = add nsw i64 %217, 2654435769
  %219 = shl i64 %213, 6
  %220 = add i64 %218, %219
  %221 = lshr i64 %213, 2
  %222 = add i64 %220, %221
  %223 = xor i64 %222, %213
  %224 = add nuw nsw i64 %203, 2
  %225 = icmp eq i64 %224, 18
  br i1 %225, label %201, label %202, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  store <8 x i16> splat (i16 -27348), ptr @arr_4, align 32, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 16), align 16, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 32), align 32, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 34), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 36), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 52), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 68), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 70), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 72), align 8, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 88), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 104), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 106), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 108), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 124), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 140), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 142), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 144), align 16, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 160), align 32, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 176), align 16, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 178), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 180), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 196), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 212), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 214), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 216), align 8, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 232), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 248), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 250), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 252), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 268), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 284), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 286), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 288), align 32, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 304), align 16, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 320), align 32, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 322), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 324), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 340), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 356), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 358), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 360), align 8, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 376), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 392), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 394), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 396), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 412), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 428), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 430), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 432), align 16, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 448), align 32, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 464), align 16, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 466), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 468), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 484), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 500), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 502), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 504), align 8, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 520), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 536), align 8, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 538), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 540), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 556), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 572), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 574), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 576), align 32, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 592), align 16, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 608), align 32, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 610), align 2, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 612), align 4, !tbaa !9
  store <8 x i16> splat (i16 -27348), ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 628), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 644), align 4, !tbaa !9
  store i16 -27348, ptr getelementptr inbounds nuw (i8, ptr @arr_4, i64 646), align 2, !tbaa !9
  store <8 x i16> <i16 -16760, i16 -23848, i16 -16760, i16 -23848, i16 -16760, i16 -23848, i16 -16760, i16 -23848>, ptr @arr_7, align 64, !tbaa !9
  store <8 x i16> <i16 -16760, i16 -23848, i16 -16760, i16 -23848, i16 -16760, i16 -23848, i16 -16760, i16 -23848>, ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 16), align 16, !tbaa !9
  store i16 -16760, ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 32), align 32, !tbaa !9
  store i16 -23848, ptr getelementptr inbounds nuw (i8, ptr @arr_7, i64 34), align 2, !tbaa !9
  %1 = load i32, ptr @var_5, align 4, !tbaa !11
  %2 = load i16, ptr @var_12, align 2, !tbaa !9
  %3 = load i16, ptr @var_14, align 2, !tbaa !9
  %4 = load i16, ptr @var_15, align 2, !tbaa !9
  %5 = load i32, ptr @zero, align 4, !tbaa !11
  tail call void @_Z4testisssi(i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i32 noundef %5)
  tail call void @_Z8checksumv()
  %6 = load i64, ptr @seed, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testisssi(i32 noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i32 noundef %4) local_unnamed_addr #2 {
  store i16 %3, ptr @var_17, align 2, !tbaa !9
  %6 = trunc i32 %0 to i16
  %7 = add i16 %6, 15271
  %8 = icmp slt i16 %7, 17
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load i16, ptr @var_18, align 2
  %11 = add i16 %2, 14156
  br label %15

12:                                               ; preds = %15
  store i16 %18, ptr @var_18, align 2, !tbaa !9
  %13 = load i32, ptr @var_20, align 4
  %14 = add i16 %2, 14156
  br label %26

15:                                               ; preds = %9, %15
  %16 = phi i16 [ %7, %9 ], [ %21, %15 ]
  %17 = phi i16 [ %10, %9 ], [ %18, %15 ]
  %18 = mul i16 %17, -6784
  %19 = sext i16 %16 to i64
  %20 = getelementptr inbounds [18 x i16], ptr @arr_4, i64 %19, i64 13
  store i16 8192, ptr %20, align 2, !tbaa !9
  %21 = add i16 %11, %16
  %22 = icmp slt i16 %21, 17
  br i1 %22, label %15, label %12, !llvm.loop !16

23:                                               ; preds = %26
  %24 = tail call i32 @llvm.smin.i32(i32 %13, i32 -30524)
  store i32 %24, ptr @var_20, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %5, %23
  ret void

26:                                               ; preds = %12, %26
  %27 = phi i16 [ %7, %12 ], [ %30, %26 ]
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds i16, ptr @arr_7, i64 %28
  store i16 %1, ptr %29, align 2, !tbaa !9
  %30 = add i16 %14, %27
  %31 = icmp slt i16 %30, 17
  br i1 %31, label %26, label %23, !llvm.loop !17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14, !18, !19}
!18 = !{!"llvm.loop.vectorize.enable", i1 true}
!19 = !{!"llvm.loop.vectorize.followup_all", !14, !20, !21}
!20 = !{!"llvm.loop.isvectorized"}
!21 = !{!"llvm.loop.unroll.enable"}
