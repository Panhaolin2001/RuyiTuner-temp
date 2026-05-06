; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed = dso_local local_unnamed_addr global i64 0, align 8
@var_0 = dso_local local_unnamed_addr global i64 8804989377385622893, align 8
@var_1 = dso_local local_unnamed_addr global i32 2029568197, align 4
@var_2 = dso_local local_unnamed_addr global i32 1466262244, align 4
@var_3 = dso_local local_unnamed_addr global i64 -743901655405229848, align 8
@var_4 = dso_local local_unnamed_addr global i8 0, align 1
@var_5 = dso_local local_unnamed_addr global i32 -25465814, align 4
@var_6 = dso_local local_unnamed_addr global i64 -3000170023832864113, align 8
@var_7 = dso_local local_unnamed_addr global i16 -15482, align 2
@var_8 = dso_local local_unnamed_addr global i64 -72173710679268845, align 8
@var_9 = dso_local local_unnamed_addr global i64 6411906275229638119, align 8
@var_10 = dso_local local_unnamed_addr global i8 -126, align 1
@var_11 = dso_local local_unnamed_addr global i16 10926, align 2
@var_12 = dso_local local_unnamed_addr global i16 -23853, align 2
@var_13 = dso_local local_unnamed_addr global i32 -833509918, align 4
@var_14 = dso_local local_unnamed_addr global i16 -3131, align 2
@zero = dso_local local_unnamed_addr global i32 0, align 4
@var_23 = dso_local local_unnamed_addr global i32 -1943700018, align 4
@var_24 = dso_local local_unnamed_addr global i8 49, align 1
@var_25 = dso_local local_unnamed_addr global i8 -105, align 1
@var_26 = dso_local local_unnamed_addr global i64 3814453879719041268, align 8
@var_27 = dso_local local_unnamed_addr global i8 91, align 1
@var_90 = dso_local local_unnamed_addr global i8 6, align 1
@var_91 = dso_local local_unnamed_addr global i32 -2010652776, align 4
@var_92 = dso_local local_unnamed_addr global i16 2045, align 2
@var_93 = dso_local local_unnamed_addr global i8 0, align 1
@var_103 = dso_local local_unnamed_addr global i32 -1028078414, align 4
@var_104 = dso_local local_unnamed_addr global i16 -2239, align 2
@.str = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@var_15 = dso_local local_unnamed_addr global i16 19661, align 2
@var_16 = dso_local local_unnamed_addr global i16 -11700, align 2
@var_17 = dso_local local_unnamed_addr global i16 7732, align 2
@var_18 = dso_local local_unnamed_addr global i32 321312716, align 4
@var_19 = dso_local local_unnamed_addr global i32 -549278319, align 4
@var_20 = dso_local local_unnamed_addr global i64 -8219886299361715020, align 8
@var_21 = dso_local local_unnamed_addr global i16 7028, align 2
@var_22 = dso_local local_unnamed_addr global i8 -75, align 1
@var_28 = dso_local local_unnamed_addr global i8 -88, align 1
@var_29 = dso_local local_unnamed_addr global i32 -255169209, align 4
@var_30 = dso_local local_unnamed_addr global i16 10291, align 2
@var_31 = dso_local local_unnamed_addr global i64 6322603045775107308, align 8
@var_32 = dso_local local_unnamed_addr global i16 26282, align 2
@var_33 = dso_local local_unnamed_addr global i8 0, align 1
@var_34 = dso_local local_unnamed_addr global i8 0, align 1
@var_35 = dso_local local_unnamed_addr global i16 16167, align 2
@var_36 = dso_local local_unnamed_addr global i8 -124, align 1
@var_37 = dso_local local_unnamed_addr global i32 1829982305, align 4
@var_38 = dso_local local_unnamed_addr global i32 1732950062, align 4
@var_39 = dso_local local_unnamed_addr global i32 1495374922, align 4
@var_40 = dso_local local_unnamed_addr global i16 -6011, align 2
@var_41 = dso_local local_unnamed_addr global i32 -1473167143, align 4
@var_42 = dso_local local_unnamed_addr global i8 1, align 1
@var_43 = dso_local local_unnamed_addr global i16 -18216, align 2
@var_44 = dso_local local_unnamed_addr global i32 1450745792, align 4
@var_45 = dso_local local_unnamed_addr global i16 10767, align 2
@var_46 = dso_local local_unnamed_addr global i8 0, align 1
@var_47 = dso_local local_unnamed_addr global i16 23375, align 2
@var_48 = dso_local local_unnamed_addr global i16 18868, align 2
@var_49 = dso_local local_unnamed_addr global i32 -1771261817, align 4
@var_50 = dso_local local_unnamed_addr global i16 -16237, align 2
@var_51 = dso_local local_unnamed_addr global i64 7632687957909313196, align 8
@var_52 = dso_local local_unnamed_addr global i16 14569, align 2
@var_53 = dso_local local_unnamed_addr global i64 -4966658237484069517, align 8
@var_54 = dso_local local_unnamed_addr global i32 304701022, align 4
@var_55 = dso_local local_unnamed_addr global i8 109, align 1
@var_56 = dso_local local_unnamed_addr global i16 9526, align 2
@var_57 = dso_local local_unnamed_addr global i32 1572450881, align 4
@var_58 = dso_local local_unnamed_addr global i64 -6247020407390924012, align 8
@var_59 = dso_local local_unnamed_addr global i16 -30089, align 2
@var_60 = dso_local local_unnamed_addr global i64 1684055703545093870, align 8
@var_61 = dso_local local_unnamed_addr global i32 -1569148160, align 4
@var_62 = dso_local local_unnamed_addr global i16 -837, align 2
@var_63 = dso_local local_unnamed_addr global i32 -951307044, align 4
@var_64 = dso_local local_unnamed_addr global i8 92, align 1
@var_65 = dso_local local_unnamed_addr global i8 113, align 1
@var_66 = dso_local local_unnamed_addr global i8 47, align 1
@var_67 = dso_local local_unnamed_addr global i32 805895466, align 4
@var_68 = dso_local local_unnamed_addr global i16 25819, align 2
@var_69 = dso_local local_unnamed_addr global i8 0, align 1
@var_70 = dso_local local_unnamed_addr global i8 0, align 1
@var_71 = dso_local local_unnamed_addr global i32 1654790630, align 4
@var_72 = dso_local local_unnamed_addr global i32 418498720, align 4
@var_73 = dso_local local_unnamed_addr global i8 -15, align 1
@var_74 = dso_local local_unnamed_addr global i64 6389545777591820018, align 8
@var_75 = dso_local local_unnamed_addr global i8 0, align 1
@var_76 = dso_local local_unnamed_addr global i16 -29381, align 2
@var_77 = dso_local local_unnamed_addr global i16 -29586, align 2
@var_78 = dso_local local_unnamed_addr global i16 5726, align 2
@var_79 = dso_local local_unnamed_addr global i64 -5226567227655471922, align 8
@var_80 = dso_local local_unnamed_addr global i32 -934388065, align 4
@var_81 = dso_local local_unnamed_addr global i64 6959570761155267724, align 8
@var_82 = dso_local local_unnamed_addr global i16 -17488, align 2
@var_83 = dso_local local_unnamed_addr global i32 -118177167, align 4
@var_84 = dso_local local_unnamed_addr global i64 -2413541634382088276, align 8
@var_85 = dso_local local_unnamed_addr global i32 1228520055, align 4
@var_86 = dso_local local_unnamed_addr global i8 -51, align 1
@var_87 = dso_local local_unnamed_addr global i32 879342258, align 4
@var_88 = dso_local local_unnamed_addr global i32 737106069, align 4
@var_89 = dso_local local_unnamed_addr global i32 -1212213720, align 4
@var_94 = dso_local local_unnamed_addr global i8 -68, align 1
@var_95 = dso_local local_unnamed_addr global i8 1, align 1
@var_96 = dso_local local_unnamed_addr global i16 -14397, align 2
@var_97 = dso_local local_unnamed_addr global i32 -1887993921, align 4
@var_98 = dso_local local_unnamed_addr global i16 -4463, align 2
@var_99 = dso_local local_unnamed_addr global i8 -52, align 1
@var_100 = dso_local local_unnamed_addr global i32 -1737250540, align 4
@var_101 = dso_local local_unnamed_addr global i32 422818974, align 4
@var_102 = dso_local local_unnamed_addr global i8 -34, align 1
@var_105 = dso_local local_unnamed_addr global i16 16878, align 2
@var_106 = dso_local local_unnamed_addr global i8 -2, align 1
@var_107 = dso_local local_unnamed_addr global i16 -21919, align 2
@var_108 = dso_local local_unnamed_addr global i64 -2075271267513341475, align 8
@var_109 = dso_local local_unnamed_addr global i16 -32035, align 2
@var_110 = dso_local local_unnamed_addr global i64 2991483611068409378, align 8
@var_111 = dso_local local_unnamed_addr global i8 0, align 1
@var_112 = dso_local local_unnamed_addr global i32 990588797, align 4
@var_113 = dso_local local_unnamed_addr global i8 1, align 1
@var_114 = dso_local local_unnamed_addr global i64 2969173491345622683, align 8
@var_115 = dso_local local_unnamed_addr global i64 4098399777264899009, align 8
@var_116 = dso_local local_unnamed_addr global i16 5110, align 2
@var_117 = dso_local local_unnamed_addr global i8 0, align 1
@var_118 = dso_local local_unnamed_addr global i16 -4897, align 2
@var_119 = dso_local local_unnamed_addr global i64 545272114066691891, align 8
@var_120 = dso_local local_unnamed_addr global i32 -1475211888, align 4
@var_121 = dso_local local_unnamed_addr global i8 0, align 1
@var_122 = dso_local local_unnamed_addr global i64 1786930910689872465, align 8
@var_123 = dso_local local_unnamed_addr global i32 1620982189, align 4
@var_124 = dso_local local_unnamed_addr global i8 -60, align 1
@var_125 = dso_local local_unnamed_addr global i8 -33, align 1
@var_126 = dso_local local_unnamed_addr global i32 1107069255, align 4
@var_127 = dso_local local_unnamed_addr global i32 834883806, align 4
@var_128 = dso_local local_unnamed_addr global i8 86, align 1
@var_129 = dso_local local_unnamed_addr global i16 9980, align 2
@var_130 = dso_local local_unnamed_addr global i8 51, align 1
@var_131 = dso_local local_unnamed_addr global i32 66311260, align 4
@var_132 = dso_local local_unnamed_addr global i16 7161, align 2
@var_133 = dso_local local_unnamed_addr global i8 0, align 1
@var_134 = dso_local local_unnamed_addr global i16 -9519, align 2
@var_135 = dso_local local_unnamed_addr global i16 -18435, align 2
@var_136 = dso_local local_unnamed_addr global i32 370034910, align 4
@var_137 = dso_local local_unnamed_addr global i32 -507559243, align 4
@var_138 = dso_local local_unnamed_addr global i8 1, align 1
@var_139 = dso_local local_unnamed_addr global i16 15495, align 2
@var_140 = dso_local local_unnamed_addr global i16 14078, align 2
@var_141 = dso_local local_unnamed_addr global i16 -8607, align 2
@var_142 = dso_local local_unnamed_addr global i8 -54, align 1
@var_143 = dso_local local_unnamed_addr global i16 21415, align 2

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8checksumv() local_unnamed_addr #2 {
  %1 = load i16, ptr @var_15, align 2, !tbaa !9
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = load i64, ptr @seed, align 8, !tbaa !5
  %5 = shl i64 %4, 6
  %6 = add i64 %3, %5
  %7 = lshr i64 %4, 2
  %8 = add i64 %6, %7
  %9 = xor i64 %8, %4
  %10 = load i16, ptr @var_16, align 2, !tbaa !9
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 2654435769
  %13 = shl i64 %9, 6
  %14 = add i64 %12, %13
  %15 = lshr i64 %9, 2
  %16 = add i64 %14, %15
  %17 = xor i64 %16, %9
  %18 = load i16, ptr @var_17, align 2, !tbaa !9
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 2654435769
  %21 = shl i64 %17, 6
  %22 = add i64 %20, %21
  %23 = lshr i64 %17, 2
  %24 = add i64 %22, %23
  %25 = xor i64 %24, %17
  %26 = load i32, ptr @var_18, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 2654435769
  %29 = shl i64 %25, 6
  %30 = add i64 %28, %29
  %31 = lshr i64 %25, 2
  %32 = add i64 %30, %31
  %33 = xor i64 %32, %25
  %34 = load i32, ptr @var_19, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 2654435769
  %37 = shl i64 %33, 6
  %38 = add i64 %36, %37
  %39 = lshr i64 %33, 2
  %40 = add i64 %38, %39
  %41 = xor i64 %40, %33
  %42 = load i64, ptr @var_20, align 8, !tbaa !5
  %43 = add i64 %42, 2654435769
  %44 = shl i64 %41, 6
  %45 = add i64 %43, %44
  %46 = lshr i64 %41, 2
  %47 = add i64 %45, %46
  %48 = xor i64 %47, %41
  %49 = load i16, ptr @var_21, align 2, !tbaa !9
  %50 = zext i16 %49 to i64
  %51 = add nuw nsw i64 %50, 2654435769
  %52 = shl i64 %48, 6
  %53 = add i64 %51, %52
  %54 = lshr i64 %48, 2
  %55 = add i64 %53, %54
  %56 = xor i64 %55, %48
  %57 = load i8, ptr @var_22, align 1, !tbaa !13
  %58 = zext i8 %57 to i64
  %59 = add nuw nsw i64 %58, 2654435769
  %60 = shl i64 %56, 6
  %61 = add i64 %59, %60
  %62 = lshr i64 %56, 2
  %63 = add i64 %61, %62
  %64 = xor i64 %63, %56
  %65 = load i32, ptr @var_23, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %66, 2654435769
  %68 = shl i64 %64, 6
  %69 = add i64 %67, %68
  %70 = lshr i64 %64, 2
  %71 = add i64 %69, %70
  %72 = xor i64 %71, %64
  %73 = load i8, ptr @var_24, align 1, !tbaa !13
  %74 = sext i8 %73 to i64
  %75 = add nsw i64 %74, 2654435769
  %76 = shl i64 %72, 6
  %77 = add i64 %75, %76
  %78 = lshr i64 %72, 2
  %79 = add i64 %77, %78
  %80 = xor i64 %79, %72
  %81 = load i8, ptr @var_25, align 1, !tbaa !13
  %82 = zext i8 %81 to i64
  %83 = add nuw nsw i64 %82, 2654435769
  %84 = shl i64 %80, 6
  %85 = add i64 %83, %84
  %86 = lshr i64 %80, 2
  %87 = add i64 %85, %86
  %88 = xor i64 %87, %80
  %89 = load i64, ptr @var_26, align 8, !tbaa !5
  %90 = add i64 %89, 2654435769
  %91 = shl i64 %88, 6
  %92 = add i64 %90, %91
  %93 = lshr i64 %88, 2
  %94 = add i64 %92, %93
  %95 = xor i64 %94, %88
  %96 = load i8, ptr @var_27, align 1, !tbaa !13
  %97 = sext i8 %96 to i64
  %98 = add nsw i64 %97, 2654435769
  %99 = shl i64 %95, 6
  %100 = add i64 %98, %99
  %101 = lshr i64 %95, 2
  %102 = add i64 %100, %101
  %103 = xor i64 %102, %95
  %104 = load i8, ptr @var_28, align 1, !tbaa !13
  %105 = zext i8 %104 to i64
  %106 = add nuw nsw i64 %105, 2654435769
  %107 = shl i64 %103, 6
  %108 = add i64 %106, %107
  %109 = lshr i64 %103, 2
  %110 = add i64 %108, %109
  %111 = xor i64 %110, %103
  %112 = load i32, ptr @var_29, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %113, 2654435769
  %115 = shl i64 %111, 6
  %116 = add i64 %114, %115
  %117 = lshr i64 %111, 2
  %118 = add i64 %116, %117
  %119 = xor i64 %118, %111
  %120 = load i16, ptr @var_30, align 2, !tbaa !9
  %121 = zext i16 %120 to i64
  %122 = add nuw nsw i64 %121, 2654435769
  %123 = shl i64 %119, 6
  %124 = add i64 %122, %123
  %125 = lshr i64 %119, 2
  %126 = add i64 %124, %125
  %127 = xor i64 %126, %119
  %128 = load i64, ptr @var_31, align 8, !tbaa !5
  %129 = add i64 %128, 2654435769
  %130 = shl i64 %127, 6
  %131 = add i64 %129, %130
  %132 = lshr i64 %127, 2
  %133 = add i64 %131, %132
  %134 = xor i64 %133, %127
  %135 = load i16, ptr @var_32, align 2, !tbaa !9
  %136 = sext i16 %135 to i64
  %137 = add nsw i64 %136, 2654435769
  %138 = shl i64 %134, 6
  %139 = add i64 %137, %138
  %140 = lshr i64 %134, 2
  %141 = add i64 %139, %140
  %142 = xor i64 %141, %134
  %143 = load i8, ptr @var_33, align 1, !tbaa !14, !range !16, !noundef !17
  %144 = zext nneg i8 %143 to i64
  %145 = add nuw nsw i64 %144, 2654435769
  %146 = shl i64 %142, 6
  %147 = add i64 %145, %146
  %148 = lshr i64 %142, 2
  %149 = add i64 %147, %148
  %150 = xor i64 %149, %142
  %151 = load i8, ptr @var_34, align 1, !tbaa !14, !range !16, !noundef !17
  %152 = zext nneg i8 %151 to i64
  %153 = add nuw nsw i64 %152, 2654435769
  %154 = shl i64 %150, 6
  %155 = add i64 %153, %154
  %156 = lshr i64 %150, 2
  %157 = add i64 %155, %156
  %158 = xor i64 %157, %150
  %159 = load i16, ptr @var_35, align 2, !tbaa !9
  %160 = zext i16 %159 to i64
  %161 = add nuw nsw i64 %160, 2654435769
  %162 = shl i64 %158, 6
  %163 = add i64 %161, %162
  %164 = lshr i64 %158, 2
  %165 = add i64 %163, %164
  %166 = xor i64 %165, %158
  %167 = load i8, ptr @var_36, align 1, !tbaa !13
  %168 = zext i8 %167 to i64
  %169 = add nuw nsw i64 %168, 2654435769
  %170 = shl i64 %166, 6
  %171 = add i64 %169, %170
  %172 = lshr i64 %166, 2
  %173 = add i64 %171, %172
  %174 = xor i64 %173, %166
  %175 = load i32, ptr @var_37, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %176, 2654435769
  %178 = shl i64 %174, 6
  %179 = add i64 %177, %178
  %180 = lshr i64 %174, 2
  %181 = add i64 %179, %180
  %182 = xor i64 %181, %174
  %183 = load i32, ptr @var_38, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %184, 2654435769
  %186 = shl i64 %182, 6
  %187 = add i64 %185, %186
  %188 = lshr i64 %182, 2
  %189 = add i64 %187, %188
  %190 = xor i64 %189, %182
  %191 = load i32, ptr @var_39, align 4, !tbaa !11
  %192 = zext i32 %191 to i64
  %193 = add nuw nsw i64 %192, 2654435769
  %194 = shl i64 %190, 6
  %195 = add i64 %193, %194
  %196 = lshr i64 %190, 2
  %197 = add i64 %195, %196
  %198 = xor i64 %197, %190
  %199 = load i16, ptr @var_40, align 2, !tbaa !9
  %200 = sext i16 %199 to i64
  %201 = add nsw i64 %200, 2654435769
  %202 = shl i64 %198, 6
  %203 = add i64 %201, %202
  %204 = lshr i64 %198, 2
  %205 = add i64 %203, %204
  %206 = xor i64 %205, %198
  %207 = load i32, ptr @var_41, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %208, 2654435769
  %210 = shl i64 %206, 6
  %211 = add i64 %209, %210
  %212 = lshr i64 %206, 2
  %213 = add i64 %211, %212
  %214 = xor i64 %213, %206
  %215 = load i8, ptr @var_42, align 1, !tbaa !14, !range !16, !noundef !17
  %216 = zext nneg i8 %215 to i64
  %217 = add nuw nsw i64 %216, 2654435769
  %218 = shl i64 %214, 6
  %219 = add i64 %217, %218
  %220 = lshr i64 %214, 2
  %221 = add i64 %219, %220
  %222 = xor i64 %221, %214
  %223 = load i16, ptr @var_43, align 2, !tbaa !9
  %224 = zext i16 %223 to i64
  %225 = add nuw nsw i64 %224, 2654435769
  %226 = shl i64 %222, 6
  %227 = add i64 %225, %226
  %228 = lshr i64 %222, 2
  %229 = add i64 %227, %228
  %230 = xor i64 %229, %222
  %231 = load i32, ptr @var_44, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %232, 2654435769
  %234 = shl i64 %230, 6
  %235 = add i64 %233, %234
  %236 = lshr i64 %230, 2
  %237 = add i64 %235, %236
  %238 = xor i64 %237, %230
  %239 = load i16, ptr @var_45, align 2, !tbaa !9
  %240 = zext i16 %239 to i64
  %241 = add nuw nsw i64 %240, 2654435769
  %242 = shl i64 %238, 6
  %243 = add i64 %241, %242
  %244 = lshr i64 %238, 2
  %245 = add i64 %243, %244
  %246 = xor i64 %245, %238
  %247 = load i8, ptr @var_46, align 1, !tbaa !14, !range !16, !noundef !17
  %248 = zext nneg i8 %247 to i64
  %249 = add nuw nsw i64 %248, 2654435769
  %250 = shl i64 %246, 6
  %251 = add i64 %249, %250
  %252 = lshr i64 %246, 2
  %253 = add i64 %251, %252
  %254 = xor i64 %253, %246
  %255 = load i16, ptr @var_47, align 2, !tbaa !9
  %256 = zext i16 %255 to i64
  %257 = add nuw nsw i64 %256, 2654435769
  %258 = shl i64 %254, 6
  %259 = add i64 %257, %258
  %260 = lshr i64 %254, 2
  %261 = add i64 %259, %260
  %262 = xor i64 %261, %254
  %263 = load i16, ptr @var_48, align 2, !tbaa !9
  %264 = sext i16 %263 to i64
  %265 = add nsw i64 %264, 2654435769
  %266 = shl i64 %262, 6
  %267 = add i64 %265, %266
  %268 = lshr i64 %262, 2
  %269 = add i64 %267, %268
  %270 = xor i64 %269, %262
  %271 = load i32, ptr @var_49, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %272, 2654435769
  %274 = shl i64 %270, 6
  %275 = add i64 %273, %274
  %276 = lshr i64 %270, 2
  %277 = add i64 %275, %276
  %278 = xor i64 %277, %270
  %279 = load i16, ptr @var_50, align 2, !tbaa !9
  %280 = zext i16 %279 to i64
  %281 = add nuw nsw i64 %280, 2654435769
  %282 = shl i64 %278, 6
  %283 = add i64 %281, %282
  %284 = lshr i64 %278, 2
  %285 = add i64 %283, %284
  %286 = xor i64 %285, %278
  %287 = load i64, ptr @var_51, align 8, !tbaa !5
  %288 = add i64 %287, 2654435769
  %289 = shl i64 %286, 6
  %290 = add i64 %288, %289
  %291 = lshr i64 %286, 2
  %292 = add i64 %290, %291
  %293 = xor i64 %292, %286
  %294 = load i16, ptr @var_52, align 2, !tbaa !9
  %295 = zext i16 %294 to i64
  %296 = add nuw nsw i64 %295, 2654435769
  %297 = shl i64 %293, 6
  %298 = add i64 %296, %297
  %299 = lshr i64 %293, 2
  %300 = add i64 %298, %299
  %301 = xor i64 %300, %293
  %302 = load i64, ptr @var_53, align 8, !tbaa !5
  %303 = add i64 %302, 2654435769
  %304 = shl i64 %301, 6
  %305 = add i64 %303, %304
  %306 = lshr i64 %301, 2
  %307 = add i64 %305, %306
  %308 = xor i64 %307, %301
  %309 = load i32, ptr @var_54, align 4, !tbaa !11
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %310, 2654435769
  %312 = shl i64 %308, 6
  %313 = add i64 %311, %312
  %314 = lshr i64 %308, 2
  %315 = add i64 %313, %314
  %316 = xor i64 %315, %308
  %317 = load i8, ptr @var_55, align 1, !tbaa !13
  %318 = sext i8 %317 to i64
  %319 = add nsw i64 %318, 2654435769
  %320 = shl i64 %316, 6
  %321 = add i64 %319, %320
  %322 = lshr i64 %316, 2
  %323 = add i64 %321, %322
  %324 = xor i64 %323, %316
  %325 = load i16, ptr @var_56, align 2, !tbaa !9
  %326 = zext i16 %325 to i64
  %327 = add nuw nsw i64 %326, 2654435769
  %328 = shl i64 %324, 6
  %329 = add i64 %327, %328
  %330 = lshr i64 %324, 2
  %331 = add i64 %329, %330
  %332 = xor i64 %331, %324
  %333 = load i32, ptr @var_57, align 4, !tbaa !11
  %334 = zext i32 %333 to i64
  %335 = add nuw nsw i64 %334, 2654435769
  %336 = shl i64 %332, 6
  %337 = add i64 %335, %336
  %338 = lshr i64 %332, 2
  %339 = add i64 %337, %338
  %340 = xor i64 %339, %332
  %341 = load i64, ptr @var_58, align 8, !tbaa !5
  %342 = add i64 %341, 2654435769
  %343 = shl i64 %340, 6
  %344 = add i64 %342, %343
  %345 = lshr i64 %340, 2
  %346 = add i64 %344, %345
  %347 = xor i64 %346, %340
  %348 = load i16, ptr @var_59, align 2, !tbaa !9
  %349 = zext i16 %348 to i64
  %350 = add nuw nsw i64 %349, 2654435769
  %351 = shl i64 %347, 6
  %352 = add i64 %350, %351
  %353 = lshr i64 %347, 2
  %354 = add i64 %352, %353
  %355 = xor i64 %354, %347
  %356 = load i64, ptr @var_60, align 8, !tbaa !5
  %357 = add i64 %356, 2654435769
  %358 = shl i64 %355, 6
  %359 = add i64 %357, %358
  %360 = lshr i64 %355, 2
  %361 = add i64 %359, %360
  %362 = xor i64 %361, %355
  %363 = load i32, ptr @var_61, align 4, !tbaa !11
  %364 = zext i32 %363 to i64
  %365 = add nuw nsw i64 %364, 2654435769
  %366 = shl i64 %362, 6
  %367 = add i64 %365, %366
  %368 = lshr i64 %362, 2
  %369 = add i64 %367, %368
  %370 = xor i64 %369, %362
  %371 = load i16, ptr @var_62, align 2, !tbaa !9
  %372 = sext i16 %371 to i64
  %373 = add nsw i64 %372, 2654435769
  %374 = shl i64 %370, 6
  %375 = add i64 %373, %374
  %376 = lshr i64 %370, 2
  %377 = add i64 %375, %376
  %378 = xor i64 %377, %370
  %379 = load i32, ptr @var_63, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = add nsw i64 %380, 2654435769
  %382 = shl i64 %378, 6
  %383 = add i64 %381, %382
  %384 = lshr i64 %378, 2
  %385 = add i64 %383, %384
  %386 = xor i64 %385, %378
  %387 = load i8, ptr @var_64, align 1, !tbaa !13
  %388 = sext i8 %387 to i64
  %389 = add nsw i64 %388, 2654435769
  %390 = shl i64 %386, 6
  %391 = add i64 %389, %390
  %392 = lshr i64 %386, 2
  %393 = add i64 %391, %392
  %394 = xor i64 %393, %386
  %395 = load i8, ptr @var_65, align 1, !tbaa !13
  %396 = sext i8 %395 to i64
  %397 = add nsw i64 %396, 2654435769
  %398 = shl i64 %394, 6
  %399 = add i64 %397, %398
  %400 = lshr i64 %394, 2
  %401 = add i64 %399, %400
  %402 = xor i64 %401, %394
  %403 = load i8, ptr @var_66, align 1, !tbaa !13
  %404 = sext i8 %403 to i64
  %405 = add nsw i64 %404, 2654435769
  %406 = shl i64 %402, 6
  %407 = add i64 %405, %406
  %408 = lshr i64 %402, 2
  %409 = add i64 %407, %408
  %410 = xor i64 %409, %402
  %411 = load i32, ptr @var_67, align 4, !tbaa !11
  %412 = zext i32 %411 to i64
  %413 = add nuw nsw i64 %412, 2654435769
  %414 = shl i64 %410, 6
  %415 = add i64 %413, %414
  %416 = lshr i64 %410, 2
  %417 = add i64 %415, %416
  %418 = xor i64 %417, %410
  %419 = load i16, ptr @var_68, align 2, !tbaa !9
  %420 = sext i16 %419 to i64
  %421 = add nsw i64 %420, 2654435769
  %422 = shl i64 %418, 6
  %423 = add i64 %421, %422
  %424 = lshr i64 %418, 2
  %425 = add i64 %423, %424
  %426 = xor i64 %425, %418
  %427 = load i8, ptr @var_69, align 1, !tbaa !14, !range !16, !noundef !17
  %428 = zext nneg i8 %427 to i64
  %429 = add nuw nsw i64 %428, 2654435769
  %430 = shl i64 %426, 6
  %431 = add i64 %429, %430
  %432 = lshr i64 %426, 2
  %433 = add i64 %431, %432
  %434 = xor i64 %433, %426
  %435 = load i8, ptr @var_70, align 1, !tbaa !14, !range !16, !noundef !17
  %436 = zext nneg i8 %435 to i64
  %437 = add nuw nsw i64 %436, 2654435769
  %438 = shl i64 %434, 6
  %439 = add i64 %437, %438
  %440 = lshr i64 %434, 2
  %441 = add i64 %439, %440
  %442 = xor i64 %441, %434
  %443 = load i32, ptr @var_71, align 4, !tbaa !11
  %444 = zext i32 %443 to i64
  %445 = add nuw nsw i64 %444, 2654435769
  %446 = shl i64 %442, 6
  %447 = add i64 %445, %446
  %448 = lshr i64 %442, 2
  %449 = add i64 %447, %448
  %450 = xor i64 %449, %442
  %451 = load i32, ptr @var_72, align 4, !tbaa !11
  %452 = sext i32 %451 to i64
  %453 = add nsw i64 %452, 2654435769
  %454 = shl i64 %450, 6
  %455 = add i64 %453, %454
  %456 = lshr i64 %450, 2
  %457 = add i64 %455, %456
  %458 = xor i64 %457, %450
  %459 = load i8, ptr @var_73, align 1, !tbaa !13
  %460 = sext i8 %459 to i64
  %461 = add nsw i64 %460, 2654435769
  %462 = shl i64 %458, 6
  %463 = add i64 %461, %462
  %464 = lshr i64 %458, 2
  %465 = add i64 %463, %464
  %466 = xor i64 %465, %458
  %467 = load i64, ptr @var_74, align 8, !tbaa !5
  %468 = add i64 %467, 2654435769
  %469 = shl i64 %466, 6
  %470 = add i64 %468, %469
  %471 = lshr i64 %466, 2
  %472 = add i64 %470, %471
  %473 = xor i64 %472, %466
  %474 = load i8, ptr @var_75, align 1, !tbaa !14, !range !16, !noundef !17
  %475 = zext nneg i8 %474 to i64
  %476 = add nuw nsw i64 %475, 2654435769
  %477 = shl i64 %473, 6
  %478 = add i64 %476, %477
  %479 = lshr i64 %473, 2
  %480 = add i64 %478, %479
  %481 = xor i64 %480, %473
  %482 = load i16, ptr @var_76, align 2, !tbaa !9
  %483 = zext i16 %482 to i64
  %484 = add nuw nsw i64 %483, 2654435769
  %485 = shl i64 %481, 6
  %486 = add i64 %484, %485
  %487 = lshr i64 %481, 2
  %488 = add i64 %486, %487
  %489 = xor i64 %488, %481
  %490 = load i16, ptr @var_77, align 2, !tbaa !9
  %491 = sext i16 %490 to i64
  %492 = add nsw i64 %491, 2654435769
  %493 = shl i64 %489, 6
  %494 = add i64 %492, %493
  %495 = lshr i64 %489, 2
  %496 = add i64 %494, %495
  %497 = xor i64 %496, %489
  %498 = load i16, ptr @var_78, align 2, !tbaa !9
  %499 = zext i16 %498 to i64
  %500 = add nuw nsw i64 %499, 2654435769
  %501 = shl i64 %497, 6
  %502 = add i64 %500, %501
  %503 = lshr i64 %497, 2
  %504 = add i64 %502, %503
  %505 = xor i64 %504, %497
  %506 = load i64, ptr @var_79, align 8, !tbaa !5
  %507 = add i64 %506, 2654435769
  %508 = shl i64 %505, 6
  %509 = add i64 %507, %508
  %510 = lshr i64 %505, 2
  %511 = add i64 %509, %510
  %512 = xor i64 %511, %505
  %513 = load i32, ptr @var_80, align 4, !tbaa !11
  %514 = zext i32 %513 to i64
  %515 = add nuw nsw i64 %514, 2654435769
  %516 = shl i64 %512, 6
  %517 = add i64 %515, %516
  %518 = lshr i64 %512, 2
  %519 = add i64 %517, %518
  %520 = xor i64 %519, %512
  %521 = load i64, ptr @var_81, align 8, !tbaa !5
  %522 = add i64 %521, 2654435769
  %523 = shl i64 %520, 6
  %524 = add i64 %522, %523
  %525 = lshr i64 %520, 2
  %526 = add i64 %524, %525
  %527 = xor i64 %526, %520
  %528 = load i16, ptr @var_82, align 2, !tbaa !9
  %529 = zext i16 %528 to i64
  %530 = add nuw nsw i64 %529, 2654435769
  %531 = shl i64 %527, 6
  %532 = add i64 %530, %531
  %533 = lshr i64 %527, 2
  %534 = add i64 %532, %533
  %535 = xor i64 %534, %527
  %536 = load i32, ptr @var_83, align 4, !tbaa !11
  %537 = zext i32 %536 to i64
  %538 = add nuw nsw i64 %537, 2654435769
  %539 = shl i64 %535, 6
  %540 = add i64 %538, %539
  %541 = lshr i64 %535, 2
  %542 = add i64 %540, %541
  %543 = xor i64 %542, %535
  %544 = load i64, ptr @var_84, align 8, !tbaa !5
  %545 = add i64 %544, 2654435769
  %546 = shl i64 %543, 6
  %547 = add i64 %545, %546
  %548 = lshr i64 %543, 2
  %549 = add i64 %547, %548
  %550 = xor i64 %549, %543
  %551 = load i32, ptr @var_85, align 4, !tbaa !11
  %552 = sext i32 %551 to i64
  %553 = add nsw i64 %552, 2654435769
  %554 = shl i64 %550, 6
  %555 = add i64 %553, %554
  %556 = lshr i64 %550, 2
  %557 = add i64 %555, %556
  %558 = xor i64 %557, %550
  %559 = load i8, ptr @var_86, align 1, !tbaa !13
  %560 = zext i8 %559 to i64
  %561 = add nuw nsw i64 %560, 2654435769
  %562 = shl i64 %558, 6
  %563 = add i64 %561, %562
  %564 = lshr i64 %558, 2
  %565 = add i64 %563, %564
  %566 = xor i64 %565, %558
  %567 = load i32, ptr @var_87, align 4, !tbaa !11
  %568 = sext i32 %567 to i64
  %569 = add nsw i64 %568, 2654435769
  %570 = shl i64 %566, 6
  %571 = add i64 %569, %570
  %572 = lshr i64 %566, 2
  %573 = add i64 %571, %572
  %574 = xor i64 %573, %566
  %575 = load i32, ptr @var_88, align 4, !tbaa !11
  %576 = sext i32 %575 to i64
  %577 = add nsw i64 %576, 2654435769
  %578 = shl i64 %574, 6
  %579 = add i64 %577, %578
  %580 = lshr i64 %574, 2
  %581 = add i64 %579, %580
  %582 = xor i64 %581, %574
  %583 = load i32, ptr @var_89, align 4, !tbaa !11
  %584 = sext i32 %583 to i64
  %585 = add nsw i64 %584, 2654435769
  %586 = shl i64 %582, 6
  %587 = add i64 %585, %586
  %588 = lshr i64 %582, 2
  %589 = add i64 %587, %588
  %590 = xor i64 %589, %582
  %591 = load i8, ptr @var_90, align 1, !tbaa !13
  %592 = zext i8 %591 to i64
  %593 = add nuw nsw i64 %592, 2654435769
  %594 = shl i64 %590, 6
  %595 = add i64 %593, %594
  %596 = lshr i64 %590, 2
  %597 = add i64 %595, %596
  %598 = xor i64 %597, %590
  %599 = load i32, ptr @var_91, align 4, !tbaa !11
  %600 = sext i32 %599 to i64
  %601 = add nsw i64 %600, 2654435769
  %602 = shl i64 %598, 6
  %603 = add i64 %601, %602
  %604 = lshr i64 %598, 2
  %605 = add i64 %603, %604
  %606 = xor i64 %605, %598
  %607 = load i16, ptr @var_92, align 2, !tbaa !9
  %608 = zext i16 %607 to i64
  %609 = add nuw nsw i64 %608, 2654435769
  %610 = shl i64 %606, 6
  %611 = add i64 %609, %610
  %612 = lshr i64 %606, 2
  %613 = add i64 %611, %612
  %614 = xor i64 %613, %606
  %615 = load i8, ptr @var_93, align 1, !tbaa !14, !range !16, !noundef !17
  %616 = zext nneg i8 %615 to i64
  %617 = add nuw nsw i64 %616, 2654435769
  %618 = shl i64 %614, 6
  %619 = add i64 %617, %618
  %620 = lshr i64 %614, 2
  %621 = add i64 %619, %620
  %622 = xor i64 %621, %614
  %623 = load i8, ptr @var_94, align 1, !tbaa !13
  %624 = sext i8 %623 to i64
  %625 = add nsw i64 %624, 2654435769
  %626 = shl i64 %622, 6
  %627 = add i64 %625, %626
  %628 = lshr i64 %622, 2
  %629 = add i64 %627, %628
  %630 = xor i64 %629, %622
  %631 = load i8, ptr @var_95, align 1, !tbaa !14, !range !16, !noundef !17
  %632 = zext nneg i8 %631 to i64
  %633 = add nuw nsw i64 %632, 2654435769
  %634 = shl i64 %630, 6
  %635 = add i64 %633, %634
  %636 = lshr i64 %630, 2
  %637 = add i64 %635, %636
  %638 = xor i64 %637, %630
  %639 = load i16, ptr @var_96, align 2, !tbaa !9
  %640 = zext i16 %639 to i64
  %641 = add nuw nsw i64 %640, 2654435769
  %642 = shl i64 %638, 6
  %643 = add i64 %641, %642
  %644 = lshr i64 %638, 2
  %645 = add i64 %643, %644
  %646 = xor i64 %645, %638
  %647 = load i32, ptr @var_97, align 4, !tbaa !11
  %648 = zext i32 %647 to i64
  %649 = add nuw nsw i64 %648, 2654435769
  %650 = shl i64 %646, 6
  %651 = add i64 %649, %650
  %652 = lshr i64 %646, 2
  %653 = add i64 %651, %652
  %654 = xor i64 %653, %646
  %655 = load i16, ptr @var_98, align 2, !tbaa !9
  %656 = zext i16 %655 to i64
  %657 = add nuw nsw i64 %656, 2654435769
  %658 = shl i64 %654, 6
  %659 = add i64 %657, %658
  %660 = lshr i64 %654, 2
  %661 = add i64 %659, %660
  %662 = xor i64 %661, %654
  %663 = load i8, ptr @var_99, align 1, !tbaa !13
  %664 = sext i8 %663 to i64
  %665 = add nsw i64 %664, 2654435769
  %666 = shl i64 %662, 6
  %667 = add i64 %665, %666
  %668 = lshr i64 %662, 2
  %669 = add i64 %667, %668
  %670 = xor i64 %669, %662
  %671 = load i32, ptr @var_100, align 4, !tbaa !11
  %672 = sext i32 %671 to i64
  %673 = add nsw i64 %672, 2654435769
  %674 = shl i64 %670, 6
  %675 = add i64 %673, %674
  %676 = lshr i64 %670, 2
  %677 = add i64 %675, %676
  %678 = xor i64 %677, %670
  %679 = load i32, ptr @var_101, align 4, !tbaa !11
  %680 = zext i32 %679 to i64
  %681 = add nuw nsw i64 %680, 2654435769
  %682 = shl i64 %678, 6
  %683 = add i64 %681, %682
  %684 = lshr i64 %678, 2
  %685 = add i64 %683, %684
  %686 = xor i64 %685, %678
  %687 = load i8, ptr @var_102, align 1, !tbaa !13
  %688 = sext i8 %687 to i64
  %689 = add nsw i64 %688, 2654435769
  %690 = shl i64 %686, 6
  %691 = add i64 %689, %690
  %692 = lshr i64 %686, 2
  %693 = add i64 %691, %692
  %694 = xor i64 %693, %686
  %695 = load i32, ptr @var_103, align 4, !tbaa !11
  %696 = zext i32 %695 to i64
  %697 = add nuw nsw i64 %696, 2654435769
  %698 = shl i64 %694, 6
  %699 = add i64 %697, %698
  %700 = lshr i64 %694, 2
  %701 = add i64 %699, %700
  %702 = xor i64 %701, %694
  %703 = load i16, ptr @var_104, align 2, !tbaa !9
  %704 = sext i16 %703 to i64
  %705 = add nsw i64 %704, 2654435769
  %706 = shl i64 %702, 6
  %707 = add i64 %705, %706
  %708 = lshr i64 %702, 2
  %709 = add i64 %707, %708
  %710 = xor i64 %709, %702
  %711 = load i16, ptr @var_105, align 2, !tbaa !9
  %712 = zext i16 %711 to i64
  %713 = add nuw nsw i64 %712, 2654435769
  %714 = shl i64 %710, 6
  %715 = add i64 %713, %714
  %716 = lshr i64 %710, 2
  %717 = add i64 %715, %716
  %718 = xor i64 %717, %710
  %719 = load i8, ptr @var_106, align 1, !tbaa !13
  %720 = sext i8 %719 to i64
  %721 = add nsw i64 %720, 2654435769
  %722 = shl i64 %718, 6
  %723 = add i64 %721, %722
  %724 = lshr i64 %718, 2
  %725 = add i64 %723, %724
  %726 = xor i64 %725, %718
  %727 = load i16, ptr @var_107, align 2, !tbaa !9
  %728 = sext i16 %727 to i64
  %729 = add nsw i64 %728, 2654435769
  %730 = shl i64 %726, 6
  %731 = add i64 %729, %730
  %732 = lshr i64 %726, 2
  %733 = add i64 %731, %732
  %734 = xor i64 %733, %726
  %735 = load i64, ptr @var_108, align 8, !tbaa !5
  %736 = add i64 %735, 2654435769
  %737 = shl i64 %734, 6
  %738 = add i64 %736, %737
  %739 = lshr i64 %734, 2
  %740 = add i64 %738, %739
  %741 = xor i64 %740, %734
  %742 = load i16, ptr @var_109, align 2, !tbaa !9
  %743 = zext i16 %742 to i64
  %744 = add nuw nsw i64 %743, 2654435769
  %745 = shl i64 %741, 6
  %746 = add i64 %744, %745
  %747 = lshr i64 %741, 2
  %748 = add i64 %746, %747
  %749 = xor i64 %748, %741
  %750 = load i64, ptr @var_110, align 8, !tbaa !5
  %751 = add i64 %750, 2654435769
  %752 = shl i64 %749, 6
  %753 = add i64 %751, %752
  %754 = lshr i64 %749, 2
  %755 = add i64 %753, %754
  %756 = xor i64 %755, %749
  %757 = load i8, ptr @var_111, align 1, !tbaa !13
  %758 = zext i8 %757 to i64
  %759 = add nuw nsw i64 %758, 2654435769
  %760 = shl i64 %756, 6
  %761 = add i64 %759, %760
  %762 = lshr i64 %756, 2
  %763 = add i64 %761, %762
  %764 = xor i64 %763, %756
  %765 = load i32, ptr @var_112, align 4, !tbaa !11
  %766 = zext i32 %765 to i64
  %767 = add nuw nsw i64 %766, 2654435769
  %768 = shl i64 %764, 6
  %769 = add i64 %767, %768
  %770 = lshr i64 %764, 2
  %771 = add i64 %769, %770
  %772 = xor i64 %771, %764
  %773 = load i8, ptr @var_113, align 1, !tbaa !14, !range !16, !noundef !17
  %774 = zext nneg i8 %773 to i64
  %775 = add nuw nsw i64 %774, 2654435769
  %776 = shl i64 %772, 6
  %777 = add i64 %775, %776
  %778 = lshr i64 %772, 2
  %779 = add i64 %777, %778
  %780 = xor i64 %779, %772
  %781 = load i64, ptr @var_114, align 8, !tbaa !5
  %782 = add i64 %781, 2654435769
  %783 = shl i64 %780, 6
  %784 = add i64 %782, %783
  %785 = lshr i64 %780, 2
  %786 = add i64 %784, %785
  %787 = xor i64 %786, %780
  %788 = load i64, ptr @var_115, align 8, !tbaa !5
  %789 = add i64 %788, 2654435769
  %790 = shl i64 %787, 6
  %791 = add i64 %789, %790
  %792 = lshr i64 %787, 2
  %793 = add i64 %791, %792
  %794 = xor i64 %793, %787
  %795 = load i16, ptr @var_116, align 2, !tbaa !9
  %796 = sext i16 %795 to i64
  %797 = add nsw i64 %796, 2654435769
  %798 = shl i64 %794, 6
  %799 = add i64 %797, %798
  %800 = lshr i64 %794, 2
  %801 = add i64 %799, %800
  %802 = xor i64 %801, %794
  %803 = load i8, ptr @var_117, align 1, !tbaa !14, !range !16, !noundef !17
  %804 = zext nneg i8 %803 to i64
  %805 = add nuw nsw i64 %804, 2654435769
  %806 = shl i64 %802, 6
  %807 = add i64 %805, %806
  %808 = lshr i64 %802, 2
  %809 = add i64 %807, %808
  %810 = xor i64 %809, %802
  %811 = load i16, ptr @var_118, align 2, !tbaa !9
  %812 = zext i16 %811 to i64
  %813 = add nuw nsw i64 %812, 2654435769
  %814 = shl i64 %810, 6
  %815 = add i64 %813, %814
  %816 = lshr i64 %810, 2
  %817 = add i64 %815, %816
  %818 = xor i64 %817, %810
  %819 = load i64, ptr @var_119, align 8, !tbaa !5
  %820 = add i64 %819, 2654435769
  %821 = shl i64 %818, 6
  %822 = add i64 %820, %821
  %823 = lshr i64 %818, 2
  %824 = add i64 %822, %823
  %825 = xor i64 %824, %818
  %826 = load i32, ptr @var_120, align 4, !tbaa !11
  %827 = sext i32 %826 to i64
  %828 = add nsw i64 %827, 2654435769
  %829 = shl i64 %825, 6
  %830 = add i64 %828, %829
  %831 = lshr i64 %825, 2
  %832 = add i64 %830, %831
  %833 = xor i64 %832, %825
  %834 = load i8, ptr @var_121, align 1, !tbaa !14, !range !16, !noundef !17
  %835 = zext nneg i8 %834 to i64
  %836 = add nuw nsw i64 %835, 2654435769
  %837 = shl i64 %833, 6
  %838 = add i64 %836, %837
  %839 = lshr i64 %833, 2
  %840 = add i64 %838, %839
  %841 = xor i64 %840, %833
  %842 = load i64, ptr @var_122, align 8, !tbaa !5
  %843 = add i64 %842, 2654435769
  %844 = shl i64 %841, 6
  %845 = add i64 %843, %844
  %846 = lshr i64 %841, 2
  %847 = add i64 %845, %846
  %848 = xor i64 %847, %841
  %849 = load i32, ptr @var_123, align 4, !tbaa !11
  %850 = zext i32 %849 to i64
  %851 = add nuw nsw i64 %850, 2654435769
  %852 = shl i64 %848, 6
  %853 = add i64 %851, %852
  %854 = lshr i64 %848, 2
  %855 = add i64 %853, %854
  %856 = xor i64 %855, %848
  %857 = load i8, ptr @var_124, align 1, !tbaa !13
  %858 = zext i8 %857 to i64
  %859 = add nuw nsw i64 %858, 2654435769
  %860 = shl i64 %856, 6
  %861 = add i64 %859, %860
  %862 = lshr i64 %856, 2
  %863 = add i64 %861, %862
  %864 = xor i64 %863, %856
  %865 = load i8, ptr @var_125, align 1, !tbaa !13
  %866 = sext i8 %865 to i64
  %867 = add nsw i64 %866, 2654435769
  %868 = shl i64 %864, 6
  %869 = add i64 %867, %868
  %870 = lshr i64 %864, 2
  %871 = add i64 %869, %870
  %872 = xor i64 %871, %864
  %873 = load i32, ptr @var_126, align 4, !tbaa !11
  %874 = sext i32 %873 to i64
  %875 = add nsw i64 %874, 2654435769
  %876 = shl i64 %872, 6
  %877 = add i64 %875, %876
  %878 = lshr i64 %872, 2
  %879 = add i64 %877, %878
  %880 = xor i64 %879, %872
  %881 = load i32, ptr @var_127, align 4, !tbaa !11
  %882 = sext i32 %881 to i64
  %883 = add nsw i64 %882, 2654435769
  %884 = shl i64 %880, 6
  %885 = add i64 %883, %884
  %886 = lshr i64 %880, 2
  %887 = add i64 %885, %886
  %888 = xor i64 %887, %880
  %889 = load i8, ptr @var_128, align 1, !tbaa !13
  %890 = sext i8 %889 to i64
  %891 = add nsw i64 %890, 2654435769
  %892 = shl i64 %888, 6
  %893 = add i64 %891, %892
  %894 = lshr i64 %888, 2
  %895 = add i64 %893, %894
  %896 = xor i64 %895, %888
  %897 = load i16, ptr @var_129, align 2, !tbaa !9
  %898 = sext i16 %897 to i64
  %899 = add nsw i64 %898, 2654435769
  %900 = shl i64 %896, 6
  %901 = add i64 %899, %900
  %902 = lshr i64 %896, 2
  %903 = add i64 %901, %902
  %904 = xor i64 %903, %896
  %905 = load i8, ptr @var_130, align 1, !tbaa !13
  %906 = sext i8 %905 to i64
  %907 = add nsw i64 %906, 2654435769
  %908 = shl i64 %904, 6
  %909 = add i64 %907, %908
  %910 = lshr i64 %904, 2
  %911 = add i64 %909, %910
  %912 = xor i64 %911, %904
  %913 = load i32, ptr @var_131, align 4, !tbaa !11
  %914 = sext i32 %913 to i64
  %915 = add nsw i64 %914, 2654435769
  %916 = shl i64 %912, 6
  %917 = add i64 %915, %916
  %918 = lshr i64 %912, 2
  %919 = add i64 %917, %918
  %920 = xor i64 %919, %912
  %921 = load i16, ptr @var_132, align 2, !tbaa !9
  %922 = zext i16 %921 to i64
  %923 = add nuw nsw i64 %922, 2654435769
  %924 = shl i64 %920, 6
  %925 = add i64 %923, %924
  %926 = lshr i64 %920, 2
  %927 = add i64 %925, %926
  %928 = xor i64 %927, %920
  %929 = load i8, ptr @var_133, align 1, !tbaa !14, !range !16, !noundef !17
  %930 = zext nneg i8 %929 to i64
  %931 = add nuw nsw i64 %930, 2654435769
  %932 = shl i64 %928, 6
  %933 = add i64 %931, %932
  %934 = lshr i64 %928, 2
  %935 = add i64 %933, %934
  %936 = xor i64 %935, %928
  %937 = load i16, ptr @var_134, align 2, !tbaa !9
  %938 = zext i16 %937 to i64
  %939 = add nuw nsw i64 %938, 2654435769
  %940 = shl i64 %936, 6
  %941 = add i64 %939, %940
  %942 = lshr i64 %936, 2
  %943 = add i64 %941, %942
  %944 = xor i64 %943, %936
  %945 = load i16, ptr @var_135, align 2, !tbaa !9
  %946 = zext i16 %945 to i64
  %947 = add nuw nsw i64 %946, 2654435769
  %948 = shl i64 %944, 6
  %949 = add i64 %947, %948
  %950 = lshr i64 %944, 2
  %951 = add i64 %949, %950
  %952 = xor i64 %951, %944
  %953 = load i32, ptr @var_136, align 4, !tbaa !11
  %954 = zext i32 %953 to i64
  %955 = add nuw nsw i64 %954, 2654435769
  %956 = shl i64 %952, 6
  %957 = add i64 %955, %956
  %958 = lshr i64 %952, 2
  %959 = add i64 %957, %958
  %960 = xor i64 %959, %952
  %961 = load i32, ptr @var_137, align 4, !tbaa !11
  %962 = sext i32 %961 to i64
  %963 = add nsw i64 %962, 2654435769
  %964 = shl i64 %960, 6
  %965 = add i64 %963, %964
  %966 = lshr i64 %960, 2
  %967 = add i64 %965, %966
  %968 = xor i64 %967, %960
  %969 = load i8, ptr @var_138, align 1, !tbaa !14, !range !16, !noundef !17
  %970 = zext nneg i8 %969 to i64
  %971 = add nuw nsw i64 %970, 2654435769
  %972 = shl i64 %968, 6
  %973 = add i64 %971, %972
  %974 = lshr i64 %968, 2
  %975 = add i64 %973, %974
  %976 = xor i64 %975, %968
  %977 = load i16, ptr @var_139, align 2, !tbaa !9
  %978 = zext i16 %977 to i64
  %979 = add nuw nsw i64 %978, 2654435769
  %980 = shl i64 %976, 6
  %981 = add i64 %979, %980
  %982 = lshr i64 %976, 2
  %983 = add i64 %981, %982
  %984 = xor i64 %983, %976
  %985 = load i16, ptr @var_140, align 2, !tbaa !9
  %986 = zext i16 %985 to i64
  %987 = add nuw nsw i64 %986, 2654435769
  %988 = shl i64 %984, 6
  %989 = add i64 %987, %988
  %990 = lshr i64 %984, 2
  %991 = add i64 %989, %990
  %992 = xor i64 %991, %984
  %993 = load i16, ptr @var_141, align 2, !tbaa !9
  %994 = zext i16 %993 to i64
  %995 = add nuw nsw i64 %994, 2654435769
  %996 = shl i64 %992, 6
  %997 = add i64 %995, %996
  %998 = lshr i64 %992, 2
  %999 = add i64 %997, %998
  %1000 = xor i64 %999, %992
  %1001 = load i8, ptr @var_142, align 1, !tbaa !13
  %1002 = sext i8 %1001 to i64
  %1003 = add nsw i64 %1002, 2654435769
  %1004 = shl i64 %1000, 6
  %1005 = add i64 %1003, %1004
  %1006 = lshr i64 %1000, 2
  %1007 = add i64 %1005, %1006
  %1008 = xor i64 %1007, %1000
  %1009 = load i16, ptr @var_143, align 2, !tbaa !9
  %1010 = zext i16 %1009 to i64
  %1011 = add nuw nsw i64 %1010, 2654435769
  %1012 = shl i64 %1008, 6
  %1013 = add i64 %1011, %1012
  %1014 = lshr i64 %1008, 2
  %1015 = add i64 %1013, %1014
  %1016 = xor i64 %1015, %1008
  store i64 %1016, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i64, ptr @var_0, align 8, !tbaa !5
  %2 = load i32, ptr @var_1, align 4, !tbaa !11
  %3 = load i32, ptr @var_2, align 4, !tbaa !11
  %4 = load i64, ptr @var_3, align 8, !tbaa !5
  %5 = load i8, ptr @var_4, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc nuw i8 %5 to i1
  %7 = load i32, ptr @var_5, align 4, !tbaa !11
  %8 = load i64, ptr @var_6, align 8, !tbaa !5
  %9 = load i16, ptr @var_7, align 2, !tbaa !9
  %10 = load i64, ptr @var_8, align 8, !tbaa !5
  %11 = load i64, ptr @var_9, align 8, !tbaa !5
  %12 = load i8, ptr @var_10, align 1, !tbaa !13
  %13 = load i16, ptr @var_11, align 2, !tbaa !9
  %14 = load i16, ptr @var_12, align 2, !tbaa !9
  %15 = load i32, ptr @var_13, align 4, !tbaa !11
  %16 = load i16, ptr @var_14, align 2, !tbaa !9
  %17 = load i32, ptr @zero, align 4, !tbaa !11
  tail call void @_Z4testyiiybjytxxattiti(i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext %6, i32 noundef %7, i64 noundef %8, i16 noundef zeroext %9, i64 noundef %10, i64 noundef %11, i8 noundef signext %12, i16 noundef zeroext %13, i16 noundef zeroext %14, i32 noundef %15, i16 noundef zeroext %16, i32 noundef %17)
  tail call void @_Z8checksumv()
  %18 = load i64, ptr @seed, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %18)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4testyiiybjytxxattiti(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i64 noundef %6, i16 noundef zeroext %7, i64 noundef %8, i64 noundef %9, i8 noundef signext %10, i16 noundef zeroext %11, i16 noundef zeroext %12, i32 noundef %13, i16 noundef zeroext %14, i32 noundef %15) local_unnamed_addr #2 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = zext i1 %4 to i32
  %22 = sext i1 %4 to i64
  %23 = zext i1 %4 to i64
  %24 = and i64 %9, 255
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %26, label %452

26:                                               ; preds = %16
  %27 = icmp eq i64 %8, 0
  br i1 %27, label %28, label %121

28:                                               ; preds = %26
  %29 = icmp eq i64 %6, -1
  %30 = zext i16 %7 to i32
  %31 = xor i32 %30, %21
  %32 = zext nneg i32 %31 to i64
  %33 = select i1 %29, i64 %32, i64 -1759269375
  %34 = icmp eq i64 %0, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = trunc i64 %6 to i16
  %37 = load i16, ptr @var_15, align 2, !tbaa !9
  %38 = sub i16 %37, %36
  store i16 %38, ptr @var_15, align 2, !tbaa !9
  %39 = sub i16 0, %36
  store i16 %39, ptr @var_16, align 2, !tbaa !9
  br label %119

40:                                               ; preds = %28
  %41 = icmp eq i16 %12, 112
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = xor i32 %5, %21
  %44 = sub i32 0, %43
  %45 = icmp ne i64 %0, 0
  %46 = zext i1 %45 to i32
  %47 = xor i32 %44, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr @var_17, align 2, !tbaa !9
  store i32 32386, ptr @var_18, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %42, %40
  %50 = icmp eq i64 %0, 0
  %51 = select i1 %50, i64 -2058485376, i64 -2058485377
  %52 = xor i64 %6, %51
  %53 = icmp eq i64 %52, 8088627722107202293
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = zext i16 %14 to i32
  %56 = tail call i32 @llvm.umin.i32(i32 %21, i32 %55)
  store i32 %56, ptr @var_19, align 4, !tbaa !11
  %57 = zext i32 %5 to i64
  %58 = xor i64 %6, %57
  %59 = xor i64 %58, -1
  store i64 %59, ptr @var_20, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %54, %49
  %61 = icmp eq i16 %11, 0
  %62 = zext i16 %7 to i64
  %63 = select i1 %61, i64 %62, i64 %0
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = icmp eq i32 %5, 0
  br i1 %66, label %70, label %79

67:                                               ; preds = %60
  %68 = zext i16 %14 to i32
  %69 = icmp eq i32 %13, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %65, %67
  store i16 %11, ptr @var_21, align 2, !tbaa !9
  %71 = icmp eq i32 %5, 0
  %72 = zext i16 %11 to i64
  %73 = select i1 %4, i64 %72, i64 0
  %74 = select i1 %71, i64 %73, i64 142
  %75 = sext i32 %2 to i64
  %76 = tail call i64 @llvm.umax.i64(i64 %0, i64 %75)
  %77 = xor i64 %74, %76
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr @var_22, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %65, %67, %70
  %80 = xor i32 %5, %1
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr @var_28, align 1, !tbaa !13
  %82 = trunc i64 %9 to i32
  store i32 %82, ptr @var_29, align 4, !tbaa !11
  %83 = tail call i64 @llvm.smax.i64(i64 %9, i64 -1545743184015290559)
  %84 = tail call i64 @llvm.umin.i64(i64 %83, i64 %0)
  %85 = icmp ne i64 %84, 0
  %86 = icmp eq i16 %7, 0
  %87 = and i1 %86, %85
  br i1 %87, label %119, label %88

88:                                               ; preds = %79
  %89 = zext i1 %61 to i16
  %90 = icmp eq i16 %12, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = trunc i32 %1 to i16
  store i16 %92, ptr @var_30, align 2, !tbaa !9
  %93 = sub nsw i32 0, %2
  %94 = shl i32 %13, 16
  %95 = ashr exact i32 %94, 16
  %96 = xor i32 %95, 3535
  %97 = tail call i32 @llvm.smin.i32(i32 %96, i32 %93)
  %98 = sext i32 %97 to i64
  store i64 %98, ptr @var_31, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %91, %88
  %100 = sext i32 %1 to i64
  %101 = xor i64 %9, %100
  %102 = sub nsw i64 0, %101
  %103 = icmp eq i32 %5, 0
  %104 = select i1 %103, i32 %2, i32 0
  %105 = sext i32 %104 to i64
  %106 = tail call i64 @llvm.smin.i64(i64 %105, i64 %102)
  %107 = trunc i64 %106 to i16
  store i16 %107, ptr @var_32, align 2, !tbaa !9
  store i8 0, ptr @var_33, align 1, !tbaa !14
  %108 = icmp eq i32 %2, -2
  br i1 %108, label %111, label %109

109:                                              ; preds = %99
  %110 = zext i32 %5 to i64
  br label %115

111:                                              ; preds = %99
  %112 = icmp eq i64 %6, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call i64 @llvm.umin.i64(i64 %3, i64 268435328)
  br label %115

115:                                              ; preds = %111, %113, %109
  %116 = phi i64 [ %110, %109 ], [ %114, %113 ], [ %0, %111 ]
  %117 = icmp ne i64 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr @var_34, align 1, !tbaa !14
  br label %119

119:                                              ; preds = %79, %115, %35
  %120 = trunc i64 %3 to i16
  store i16 %120, ptr @var_35, align 2, !tbaa !9
  br label %121

121:                                              ; preds = %119, %26
  %122 = and i64 %9, %6
  %123 = xor i64 %122, -1
  %124 = zext i16 %7 to i64
  %125 = sub i64 0, %3
  %126 = tail call i64 @llvm.umin.i64(i64 %6, i64 %124)
  %127 = tail call i64 @llvm.umax.i64(i64 %126, i64 %125)
  %128 = tail call i64 @llvm.umax.i64(i64 %127, i64 %123)
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr @var_36, align 1, !tbaa !13
  %130 = trunc i64 %0 to i32
  %131 = load i32, ptr @var_37, align 4, !tbaa !11
  %132 = sub nsw i32 %131, %130
  store i32 %132, ptr @var_37, align 4, !tbaa !11
  %133 = sext i8 %10 to i32
  %134 = tail call i32 @llvm.smax.i32(i32 %13, i32 %133)
  %135 = icmp eq i32 %134, 0
  %136 = xor i64 %0, -268435456
  %137 = add i64 %136, 1
  %138 = select i1 %135, i64 %22, i64 %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %293, label %140

140:                                              ; preds = %121
  %141 = sext i32 %1 to i64
  %142 = xor i64 %0, %141
  %143 = icmp eq i64 %142, -6
  br i1 %143, label %224, label %144

144:                                              ; preds = %140
  %145 = tail call i64 @llvm.umin.i64(i64 %0, i64 %23)
  %146 = icmp eq i32 %2, 0
  %147 = zext i1 %146 to i64
  %148 = xor i64 %145, %147
  %149 = trunc nuw nsw i64 %148 to i32
  store i32 %149, ptr @var_38, align 4, !tbaa !11
  %150 = zext i16 %12 to i64
  %151 = icmp eq i64 %3, %150
  br i1 %151, label %163, label %152

152:                                              ; preds = %144
  %153 = shl i64 %9, 56
  %154 = ashr exact i64 %153, 56
  %155 = icmp ne i64 %0, 0
  %156 = zext i1 %155 to i64
  %157 = tail call i64 @llvm.umin.i64(i64 %156, i64 %154)
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = xor i32 %158, 1
  store i32 %159, ptr @var_39, align 4, !tbaa !11
  %160 = zext i32 %5 to i64
  %161 = tail call i64 @llvm.umin.i64(i64 %6, i64 %160)
  %162 = trunc i64 %161 to i16
  store i16 %162, ptr @var_40, align 2, !tbaa !9
  store i32 -575875248, ptr @var_41, align 4, !tbaa !11
  store i8 1, ptr @var_42, align 1, !tbaa !14
  br label %163

163:                                              ; preds = %152, %144
  %164 = tail call i64 @llvm.umax.i64(i64 %6, i64 2058485376)
  %165 = trunc i64 %164 to i16
  store i16 %165, ptr @var_43, align 2, !tbaa !9
  %166 = icmp eq i64 %3, 0
  br i1 %166, label %185, label %167

167:                                              ; preds = %163
  %168 = zext i16 %7 to i32
  %169 = icmp eq i32 %1, %168
  %170 = zext i16 %11 to i64
  %171 = tail call i64 @llvm.umax.i64(i64 %6, i64 %170)
  %172 = select i1 %169, i64 %171, i64 0
  %173 = xor i64 %172, %3
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr @var_44, align 4, !tbaa !11
  %175 = icmp ne i8 %10, 0
  %176 = zext i1 %175 to i64
  %177 = icmp eq i16 %11, 0
  %178 = sext i32 %2 to i64
  %179 = select i1 %177, i64 %8, i64 %178
  %180 = sub nsw i64 0, %179
  %181 = tail call i64 @llvm.smax.i64(i64 %176, i64 %180)
  %182 = trunc i64 %181 to i16
  %183 = load i16, ptr @var_45, align 2, !tbaa !9
  %184 = mul i16 %183, %182
  store i16 %184, ptr @var_45, align 2, !tbaa !9
  br label %205

185:                                              ; preds = %163
  %186 = icmp eq i32 %5, 0
  %187 = zext i1 %186 to i8
  store i8 %187, ptr @var_46, align 1, !tbaa !14
  %188 = zext i16 %14 to i32
  %189 = tail call i32 @llvm.smax.i32(i32 %13, i32 %188)
  %190 = icmp eq i64 %9, 0
  %191 = select i1 %190, i32 %130, i32 %2
  %192 = xor i32 %189, %191
  %193 = load i16, ptr @var_47, align 2, !tbaa !9
  %194 = trunc i32 %192 to i16
  %195 = xor i16 %194, 1
  %196 = mul i16 %193, %195
  store i16 %196, ptr @var_47, align 2, !tbaa !9
  store i16 1, ptr @var_48, align 2, !tbaa !9
  %197 = trunc i64 %6 to i32
  %198 = xor i32 %197, -20273
  store i32 %198, ptr @var_49, align 4, !tbaa !11
  %199 = zext i1 %4 to i16
  %200 = tail call i16 @llvm.umin.i16(i16 %7, i16 %199)
  %201 = sext i8 %10 to i16
  %202 = select i1 %4, i16 %12, i16 %201
  %203 = tail call i16 @llvm.umin.i16(i16 %200, i16 %11)
  %204 = tail call i16 @llvm.umin.i16(i16 %202, i16 %203)
  store i16 %204, ptr @var_50, align 2, !tbaa !9
  br label %205

205:                                              ; preds = %185, %167
  %206 = icmp eq i16 %14, %11
  br i1 %206, label %212, label %207

207:                                              ; preds = %205
  store i64 %141, ptr @var_51, align 8, !tbaa !5
  %208 = trunc i64 %3 to i16
  store i16 %208, ptr @var_52, align 2, !tbaa !9
  %209 = zext i16 %14 to i64
  %210 = load i64, ptr @var_53, align 8, !tbaa !5
  %211 = add i64 %210, %209
  store i64 %211, ptr @var_53, align 8, !tbaa !5
  br label %265

212:                                              ; preds = %205
  store i32 -65534, ptr @var_54, align 4, !tbaa !11
  %213 = tail call i64 @llvm.umin.i64(i64 %3, i64 4294967290)
  %214 = trunc i64 %213 to i8
  %215 = load i8, ptr @var_55, align 1, !tbaa !13
  %216 = mul i8 %215, %214
  store i8 %216, ptr @var_55, align 1, !tbaa !13
  %217 = zext i16 %7 to i32
  %218 = xor i32 %2, %217
  %219 = sext i32 %218 to i64
  %220 = xor i64 %0, %219
  %221 = zext i16 %14 to i64
  %222 = tail call i64 @llvm.umax.i64(i64 %220, i64 %221)
  %223 = trunc i64 %222 to i16
  store i16 %223, ptr @var_56, align 2, !tbaa !9
  br label %265

224:                                              ; preds = %140
  %225 = load i32, ptr @var_57, align 4, !tbaa !11
  %226 = sub i32 %225, %133
  store i32 %226, ptr @var_57, align 4, !tbaa !11
  %227 = sub nsw i32 0, %13
  %228 = zext i16 %7 to i32
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %233, label %230

230:                                              ; preds = %224
  %231 = sub nsw i32 0, %133
  %232 = sext i32 %231 to i64
  br label %237

233:                                              ; preds = %224
  %234 = icmp eq i64 %0, 0
  %235 = select i1 %234, i64 29095, i64 %9
  %236 = sub nsw i64 0, %235
  br label %237

237:                                              ; preds = %230, %233
  %238 = phi i64 [ %232, %230 ], [ %236, %233 ]
  store i64 %238, ptr @var_58, align 8, !tbaa !5
  %239 = xor i32 %13, %21
  %240 = zext i32 %239 to i64
  %241 = tail call i32 @llvm.smax.i32(i32 %2, i32 %13)
  %242 = sext i32 %241 to i64
  %243 = tail call i64 @llvm.umax.i64(i64 %6, i64 245)
  %244 = tail call i64 @llvm.umin.i64(i64 %243, i64 %242)
  %245 = xor i64 %244, %240
  %246 = xor i64 %245, %8
  %247 = trunc i64 %246 to i16
  store i16 %247, ptr @var_59, align 2, !tbaa !9
  %248 = or i64 %6, %141
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %261, label %250

250:                                              ; preds = %237
  %251 = icmp eq i64 %3, 0
  %252 = trunc i64 %6 to i32
  %253 = tail call i32 @llvm.smax.i32(i32 %252, i32 -4096)
  %254 = sub nsw i32 0, %133
  %255 = select i1 %251, i32 %254, i32 %253
  %256 = sext i32 %255 to i64
  store i64 %256, ptr @var_60, align 8, !tbaa !5
  %257 = xor i16 %11, 1
  %258 = zext i16 %257 to i32
  %259 = load i32, ptr @var_61, align 4, !tbaa !11
  %260 = or i32 %259, %258
  store i32 %260, ptr @var_61, align 4, !tbaa !11
  br label %261

261:                                              ; preds = %250, %237
  %262 = xor i64 %9, 127
  %263 = tail call i64 @llvm.umin.i64(i64 %262, i64 65513)
  %264 = trunc nuw i64 %263 to i16
  store i16 %264, ptr @var_62, align 2, !tbaa !9
  store i32 -124, ptr @var_63, align 4, !tbaa !11
  store i8 -106, ptr @var_64, align 1, !tbaa !13
  br label %265

265:                                              ; preds = %207, %212, %261
  %266 = icmp eq i16 %14, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %265
  %268 = trunc i16 %14 to i8
  store i8 %268, ptr @var_65, align 1, !tbaa !13
  %269 = trunc i64 %8 to i8
  store i8 %269, ptr @var_66, align 1, !tbaa !13
  br label %270

270:                                              ; preds = %267, %265
  %271 = zext i16 %14 to i32
  %272 = xor i16 %11, -17
  %273 = zext i16 %272 to i32
  %274 = xor i32 %1, %273
  %275 = icmp eq i32 %274, %271
  br i1 %275, label %293, label %276

276:                                              ; preds = %270
  %277 = sub nsw i32 0, %133
  %278 = sext i32 %277 to i64
  %279 = tail call i64 @llvm.umin.i64(i64 %278, i64 4198880745763968715)
  %280 = zext i16 %14 to i64
  %281 = icmp eq i16 %12, 0
  %282 = select i1 %281, i64 %0, i64 %6
  %283 = tail call i64 @llvm.umax.i64(i64 %282, i64 %280)
  %284 = xor i64 %283, %279
  %285 = trunc i64 %284 to i32
  %286 = load i32, ptr @var_67, align 4, !tbaa !11
  %287 = tail call i32 @llvm.umin.i32(i32 %286, i32 %285)
  store i32 %287, ptr @var_67, align 4, !tbaa !11
  %288 = icmp eq i16 %7, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %276
  store i16 6478, ptr @var_68, align 2, !tbaa !9
  %290 = load i8, ptr @var_69, align 1, !tbaa !14, !range !16, !noundef !17
  %291 = zext i1 %27 to i8
  %292 = or i8 %290, %291
  store i8 %292, ptr @var_69, align 1, !tbaa !14
  br label %293

293:                                              ; preds = %270, %289, %276, %121
  %294 = xor i32 %13, 1400895478
  %295 = tail call i32 @llvm.umin.i32(i32 %294, i32 %13)
  %296 = zext i32 %295 to i64
  %297 = tail call i64 @llvm.smin.i64(i64 %9, i64 %296)
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %452, label %299

299:                                              ; preds = %293
  %300 = icmp ne i32 %5, 1266616790
  %301 = zext i1 %300 to i8
  store i8 %301, ptr @var_70, align 1, !tbaa !14
  %302 = zext i32 %5 to i64
  %303 = select i1 %27, i64 %302, i64 %0
  %304 = tail call i64 @llvm.umin.i64(i64 %303, i64 564774293)
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = sub nsw i32 0, %305
  store i32 %306, ptr @var_71, align 4, !tbaa !11
  %307 = icmp eq i16 %11, 0
  %308 = zext i1 %307 to i32
  %309 = load i32, ptr @var_72, align 4, !tbaa !11
  %310 = tail call i32 @llvm.smin.i32(i32 %309, i32 %308)
  store i32 %310, ptr @var_72, align 4, !tbaa !11
  %311 = icmp eq i64 %6, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %299
  %313 = tail call i32 @llvm.smax.i32(i32 %2, i32 %21)
  %314 = and i32 %313, 255
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %407, label %316

316:                                              ; preds = %299, %312
  %317 = zext i16 %7 to i32
  %318 = add nuw nsw i32 %317, 109
  %319 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %320 = sdiv i32 %319, %2
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %326, label %322

322:                                              ; preds = %316
  %323 = trunc i32 %2 to i8
  store i8 %323, ptr @var_73, align 1, !tbaa !13
  %324 = icmp eq i64 %9, 0
  %325 = zext i1 %324 to i64
  store i64 %325, ptr @var_74, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %322, %316
  %327 = tail call i64 @llvm.umax.i64(i64 %9, i64 %0)
  %328 = tail call i64 @llvm.smin.i64(i64 %8, i64 998676023)
  %329 = sub nsw i64 0, %328
  %330 = xor i64 %327, %329
  %331 = icmp eq i64 %330, 178
  br i1 %331, label %360, label %332

332:                                              ; preds = %326
  %333 = icmp ne i32 %1, 0
  %334 = load i8, ptr @var_75, align 1, !tbaa !14, !range !16, !noundef !17
  %335 = zext i1 %333 to i8
  %336 = or i8 %334, %335
  store i8 %336, ptr @var_75, align 1, !tbaa !14
  %337 = sext i8 %10 to i16
  %338 = load i16, ptr @var_76, align 2, !tbaa !9
  %339 = sub i16 %338, %337
  store i16 %339, ptr @var_76, align 2, !tbaa !9
  %340 = xor i32 %13, -1
  %341 = sext i32 %340 to i64
  %342 = icmp eq i64 %0, %341
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %342, label %350, label %343

343:                                              ; preds = %332
  %344 = zext i16 %12 to i32
  %345 = xor i32 %344, -4
  store i32 %345, ptr %17, align 4, !tbaa !11
  %346 = shl i32 %1, 24
  %347 = ashr exact i32 %346, 24
  store i32 %347, ptr %18, align 4, !tbaa !11
  %348 = icmp ult i32 %347, %345
  %349 = select i1 %348, ptr %18, ptr %17
  br label %356

350:                                              ; preds = %332
  %351 = xor i32 %13, 104
  store i32 %351, ptr %19, align 4, !tbaa !11
  %352 = zext i16 %11 to i32
  %353 = sub nsw i32 0, %352
  store i32 %353, ptr %20, align 4, !tbaa !11
  %354 = icmp sgt i32 %351, %353
  %355 = select i1 %354, ptr %20, ptr %19
  br label %356

356:                                              ; preds = %350, %343
  %357 = phi ptr [ %349, %343 ], [ %355, %350 ]
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = trunc i32 %358 to i16
  store i16 %359, ptr @var_77, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %379

360:                                              ; preds = %326
  %361 = xor i32 %1, -1
  %362 = sext i32 %361 to i64
  %363 = xor i64 %8, %362
  %364 = xor i64 %3, %23
  %365 = shl i64 %364, 56
  %366 = ashr exact i64 %365, 56
  %367 = tail call i64 @llvm.smax.i64(i64 %363, i64 %366)
  %368 = trunc i64 %367 to i16
  store i16 %368, ptr @var_78, align 2, !tbaa !9
  %369 = zext i16 %11 to i64
  store i64 %369, ptr @var_79, align 8, !tbaa !5
  %370 = zext i16 %14 to i32
  %371 = tail call i32 @llvm.smax.i32(i32 %2, i32 %370)
  %372 = icmp eq i32 %371, 0
  %373 = zext i1 %372 to i32
  store i32 %373, ptr @var_80, align 4, !tbaa !11
  %374 = sext i32 %1 to i64
  %375 = load i64, ptr @var_81, align 8, !tbaa !5
  %376 = xor i64 %375, %374
  store i64 %376, ptr @var_81, align 8, !tbaa !5
  %377 = icmp eq i16 %12, %14
  %378 = zext i1 %377 to i16
  store i16 %378, ptr @var_82, align 2, !tbaa !9
  br label %379

379:                                              ; preds = %360, %356
  %380 = sext i32 %13 to i64
  %381 = tail call i64 @llvm.smax.i64(i64 %9, i64 %380)
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %401, label %383

383:                                              ; preds = %379
  %384 = sext i8 %10 to i16
  %385 = tail call i16 @llvm.umin.i16(i16 %12, i16 %384)
  %386 = tail call i16 @llvm.umax.i16(i16 %385, i16 57)
  %387 = zext i16 %386 to i32
  %388 = xor i32 %387, -1
  store i32 %388, ptr @var_83, align 4, !tbaa !11
  %389 = zext i16 %14 to i64
  store i64 %389, ptr @var_84, align 8, !tbaa !5
  %390 = select i1 %311, i64 %124, i64 %0
  %391 = icmp ugt i64 %0, %124
  %392 = tail call i64 @llvm.umax.i64(i64 %3, i64 %124)
  %393 = tail call i64 @llvm.umin.i64(i64 %392, i64 %0)
  %394 = select i1 %391, i64 %124, i64 %393
  %395 = xor i64 %394, %390
  %396 = trunc i64 %395 to i32
  %397 = xor i32 %396, -1
  store i32 %397, ptr @var_85, align 4, !tbaa !11
  %398 = trunc i64 %9 to i8
  %399 = sub i8 0, %398
  store i8 %399, ptr @var_86, align 1, !tbaa !13
  %400 = tail call i32 @llvm.smin.i32(i32 %13, i32 %317)
  store i32 %400, ptr @var_87, align 4, !tbaa !11
  br label %401

401:                                              ; preds = %383, %379
  %402 = icmp eq i32 %13, 0
  br i1 %402, label %446, label %403

403:                                              ; preds = %401
  store i32 -998676024, ptr @var_88, align 4, !tbaa !11
  %404 = zext i16 %12 to i32
  %405 = tail call i32 @llvm.smin.i32(i32 %1, i32 %404)
  %406 = sub nsw i32 0, %405
  store i32 %406, ptr @var_89, align 4, !tbaa !11
  br label %446

407:                                              ; preds = %312
  store i8 0, ptr @var_94, align 1, !tbaa !13
  %408 = and i64 %9, 4294967295
  %409 = icmp ne i64 %408, 0
  %410 = zext i1 %409 to i8
  store i8 %410, ptr @var_95, align 1, !tbaa !14
  %411 = xor i64 %9, %23
  %412 = icmp eq i64 %411, -1
  br i1 %412, label %418, label %413

413:                                              ; preds = %407
  %414 = xor i64 %124, %23
  %415 = xor i64 %414, %8
  %416 = trunc i64 %415 to i16
  store i16 %416, ptr @var_96, align 2, !tbaa !9
  %417 = zext i16 %12 to i32
  store i32 %417, ptr @var_97, align 4, !tbaa !11
  br label %418

418:                                              ; preds = %413, %407
  %419 = zext i1 %4 to i16
  %420 = or i16 %12, %419
  %421 = icmp eq i16 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = icmp eq i16 %14, %419
  br i1 %423, label %445, label %426

424:                                              ; preds = %418
  %425 = icmp eq i64 %9, 0
  br i1 %425, label %445, label %426

426:                                              ; preds = %422, %424
  %427 = icmp eq i64 %3, 0
  %428 = icmp eq i16 %12, 0
  %429 = zext i32 %1 to i64
  %430 = select i1 %428, i64 %429, i64 %3
  %431 = xor i64 %430, %23
  %432 = trunc i64 %431 to i16
  %433 = select i1 %427, i16 0, i16 %432
  store i16 %433, ptr @var_98, align 2, !tbaa !9
  store i8 %10, ptr @var_99, align 1, !tbaa !13
  %434 = tail call i16 @llvm.umin.i16(i16 %12, i16 %14)
  %435 = zext i16 %434 to i32
  %436 = xor i32 %5, -1
  %437 = tail call i32 @llvm.umin.i32(i32 %436, i32 %435)
  %438 = icmp eq i32 %437, 0
  %439 = xor i32 %133, -1784158655
  %440 = xor i32 %2, -1
  %441 = select i1 %4, i32 %440, i32 -26
  %442 = select i1 %438, i32 %441, i32 %439
  store i32 %442, ptr @var_100, align 4, !tbaa !11
  %443 = load i32, ptr @var_101, align 4, !tbaa !11
  %444 = tail call i32 @llvm.umin.i32(i32 %443, i32 -609268493)
  store i32 %444, ptr @var_101, align 4, !tbaa !11
  br label %445

445:                                              ; preds = %422, %426, %424
  store i8 -18, ptr @var_102, align 1, !tbaa !13
  br label %446

446:                                              ; preds = %401, %403, %445
  %447 = trunc i64 %8 to i32
  %448 = xor i32 %5, %447
  %449 = trunc i32 %448 to i16
  %450 = xor i16 %449, -1037
  store i16 %450, ptr @var_105, align 2, !tbaa !9
  %451 = trunc i64 %9 to i8
  store i8 %451, ptr @var_106, align 1, !tbaa !13
  br label %452

452:                                              ; preds = %293, %446, %16
  %453 = icmp eq i16 %14, 0
  br i1 %453, label %623, label %454

454:                                              ; preds = %452
  %455 = sext i8 %10 to i32
  %456 = zext i16 %12 to i32
  %457 = tail call i32 @llvm.smin.i32(i32 %455, i32 %456)
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %494, label %459

459:                                              ; preds = %454
  %460 = trunc i32 %5 to i16
  %461 = sub i16 0, %460
  %462 = xor i16 %7, %461
  %463 = xor i16 %462, -1012
  %464 = load i16, ptr @var_107, align 2, !tbaa !9
  %465 = tail call i16 @llvm.smin.i16(i16 %463, i16 %464)
  store i16 %465, ptr @var_107, align 2, !tbaa !9
  %466 = icmp eq i32 %1, 1541902416
  br i1 %466, label %490, label %467

467:                                              ; preds = %459
  store i64 4713298307956456814, ptr @var_108, align 8, !tbaa !5
  %468 = icmp eq i16 %11, 0
  %469 = trunc i32 %2 to i16
  %470 = select i1 %468, i16 %469, i16 %11
  store i16 %470, ptr @var_109, align 2, !tbaa !9
  %471 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %472 = icmp eq i32 %5, 0
  %473 = zext i1 %472 to i64
  %474 = xor i64 %471, %473
  store i64 %474, ptr @var_110, align 8, !tbaa !5
  %475 = trunc i64 %3 to i8
  %476 = xor i8 %475, -86
  store i8 %476, ptr @var_111, align 1, !tbaa !13
  %477 = icmp eq i16 %12, 0
  br i1 %477, label %479, label %478

478:                                              ; preds = %467
  store i32 0, ptr @var_112, align 4, !tbaa !11
  store i8 1, ptr @var_113, align 1, !tbaa !14
  br label %479

479:                                              ; preds = %478, %467
  %480 = phi i16 [ 1, %478 ], [ %14, %467 ]
  %481 = zext i16 %480 to i64
  %482 = tail call i64 @llvm.umax.i64(i64 %9, i64 %6)
  %483 = xor i64 %482, %481
  %484 = and i64 %483, 255
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %490, label %486

486:                                              ; preds = %479
  %487 = xor i16 %14, -16
  %488 = zext i16 %487 to i64
  store i64 %488, ptr @var_114, align 8, !tbaa !5
  %489 = zext i16 %12 to i64
  store i64 %489, ptr @var_115, align 8, !tbaa !5
  br label %490

490:                                              ; preds = %479, %486, %459
  %491 = xor i8 %10, -114
  %492 = sext i8 %491 to i16
  store i16 %492, ptr @var_116, align 2, !tbaa !9
  store i8 1, ptr @var_117, align 1, !tbaa !14
  %493 = trunc i64 %8 to i16
  store i16 %493, ptr @var_118, align 2, !tbaa !9
  store i64 534773760, ptr @var_119, align 8, !tbaa !5
  br label %494

494:                                              ; preds = %454, %490
  %495 = trunc i64 %9 to i32
  %496 = xor i32 %495, 58641
  store i32 %496, ptr @var_120, align 4, !tbaa !11
  %497 = sext i8 %10 to i64
  %498 = icmp eq i32 %2, 0
  %499 = zext i16 %11 to i64
  %500 = select i1 %498, i64 -10, i64 %499
  %501 = icmp ugt i64 %500, %497
  %502 = icmp ne i8 %10, 0
  %503 = or i1 %502, %501
  %504 = zext i1 %503 to i8
  store i8 %504, ptr @var_121, align 1, !tbaa !14
  %505 = icmp eq i16 %11, 0
  br i1 %505, label %623, label %506

506:                                              ; preds = %494
  %507 = icmp eq i64 %3, 0
  %508 = select i1 %507, i64 %0, i64 %3
  %509 = xor i64 %508, %497
  %510 = xor i64 %509, %9
  %511 = icmp eq i64 %510, %499
  br i1 %511, label %526, label %512

512:                                              ; preds = %506
  %513 = icmp eq i64 %8, 0
  %514 = xor i32 %5, -20100
  %515 = select i1 %513, i32 %1, i32 %514
  %516 = zext i32 %515 to i64
  store i64 %516, ptr @var_122, align 8, !tbaa !5
  %517 = trunc i64 %8 to i32
  %518 = load i32, ptr @var_123, align 4, !tbaa !11
  %519 = sub i32 %518, %517
  store i32 %519, ptr @var_123, align 4, !tbaa !11
  %520 = trunc i16 %11 to i8
  %521 = xor i8 %10, %520
  %522 = load i8, ptr @var_124, align 1, !tbaa !13
  %523 = mul i8 %521, %522
  %524 = sub i8 0, %523
  store i8 %524, ptr @var_124, align 1, !tbaa !13
  %525 = zext i16 %7 to i64
  br label %559

526:                                              ; preds = %506
  %527 = icmp eq i32 %5, 0
  br i1 %527, label %540, label %528

528:                                              ; preds = %526
  %529 = zext i1 %507 to i32
  %530 = xor i32 %13, %529
  %531 = trunc i32 %530 to i8
  %532 = xor i8 %531, -72
  store i8 %532, ptr @var_125, align 1, !tbaa !13
  %533 = shl i64 %8, 56
  %534 = ashr exact i64 %533, 56
  %535 = tail call i64 @llvm.umax.i64(i64 %6, i64 %497)
  %536 = icmp eq i64 %534, %535
  %537 = trunc i64 %0 to i32
  %538 = xor i32 %537, -1415065931
  %539 = select i1 %536, i32 %538, i32 %2
  store i32 %539, ptr @var_126, align 4, !tbaa !11
  br label %551

540:                                              ; preds = %526
  %541 = select i1 %4, i32 2, i32 1
  %542 = load i32, ptr @var_127, align 4, !tbaa !11
  %543 = add nsw i32 %542, %541
  store i32 %543, ptr @var_127, align 4, !tbaa !11
  store i8 106, ptr @var_128, align 1, !tbaa !13
  %544 = xor i64 %3, %499
  %545 = trunc i64 %544 to i32
  %546 = xor i32 %2, %545
  %547 = load i16, ptr @var_129, align 2, !tbaa !9
  %548 = trunc i32 %546 to i16
  %549 = xor i16 %548, 26053
  %550 = sub i16 %547, %549
  store i16 %550, ptr @var_129, align 2, !tbaa !9
  br label %551

551:                                              ; preds = %540, %528
  %552 = zext i16 %7 to i64
  %553 = tail call i64 @llvm.smin.i64(i64 %9, i64 %23)
  %554 = xor i64 %553, %552
  %555 = trunc i64 %554 to i8
  %556 = xor i8 %555, -111
  store i8 %556, ptr @var_130, align 1, !tbaa !13
  %557 = trunc i64 %8 to i32
  %558 = xor i32 %2, %557
  store i32 %558, ptr @var_131, align 4, !tbaa !11
  br label %559

559:                                              ; preds = %551, %512
  %560 = phi i64 [ %552, %551 ], [ %525, %512 ]
  store i16 0, ptr @var_132, align 2, !tbaa !9
  %561 = icmp eq i16 %12, 0
  %562 = select i1 %561, i64 %9, i64 %560
  %563 = icmp eq i64 %562, 0
  %564 = select i1 %563, i64 %8, i64 %23
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %623, label %566

566:                                              ; preds = %559
  br i1 %561, label %585, label %567

567:                                              ; preds = %566
  %568 = icmp eq i64 %8, 0
  %569 = icmp eq i32 %1, 0
  %570 = select i1 %569, i32 %5, i32 %456
  %571 = icmp ne i32 %570, 0
  %572 = or i1 %568, %571
  %573 = zext i1 %572 to i8
  store i8 %573, ptr @var_133, align 1, !tbaa !14
  %574 = trunc i64 %6 to i16
  store i16 %574, ptr @var_134, align 2, !tbaa !9
  %575 = icmp eq i64 %9, 0
  %576 = select i1 %575, i32 -589899935, i32 2130706432
  %577 = trunc i64 %0 to i32
  %578 = tail call i32 @llvm.umax.i32(i32 %576, i32 %577)
  %579 = trunc i32 %578 to i16
  %580 = select i1 %569, i16 -23, i16 %579
  store i16 %580, ptr @var_135, align 2, !tbaa !9
  %581 = icmp eq i64 %6, 0
  %582 = zext i1 %498 to i32
  %583 = tail call i32 @llvm.umax.i32(i32 %582, i32 %456)
  %584 = select i1 %581, i32 %456, i32 %583
  store i32 %584, ptr @var_136, align 4, !tbaa !11
  store i32 -113, ptr @var_137, align 4, !tbaa !11
  br label %585

585:                                              ; preds = %567, %566
  %586 = zext i16 %7 to i32
  %587 = sdiv i32 %586, %13
  %588 = tail call i32 @llvm.smax.i32(i32 %1, i32 %587)
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %599, label %590

590:                                              ; preds = %585
  store i8 1, ptr @var_138, align 1, !tbaa !14
  %591 = sub nsw i32 0, %455
  %592 = sext i32 %591 to i64
  %593 = sub nsw i64 0, %560
  %594 = tail call i64 @llvm.umin.i64(i64 %3, i64 %592)
  %595 = tail call i64 @llvm.umax.i64(i64 %594, i64 %593)
  %596 = trunc i64 %595 to i16
  %597 = load i16, ptr @var_139, align 2, !tbaa !9
  %598 = xor i16 %597, %596
  store i16 %598, ptr @var_139, align 2, !tbaa !9
  br label %599

599:                                              ; preds = %590, %585
  %600 = and i64 %0, %3
  %601 = icmp eq i64 %600, -1
  br i1 %601, label %623, label %602

602:                                              ; preds = %599
  %603 = xor i64 %3, 60583
  %604 = select i1 %498, i64 %603, i64 %23
  %605 = icmp eq i64 %604, 0
  %606 = xor i32 %5, 65449
  %607 = zext i32 %606 to i64
  %608 = xor i64 %8, %607
  %609 = xor i64 %608, %3
  %610 = xor i64 %0, 54267
  %611 = select i1 %605, i64 %610, i64 %609
  %612 = trunc i64 %611 to i16
  store i16 %612, ptr @var_140, align 2, !tbaa !9
  %613 = zext i32 %5 to i64
  %614 = xor i64 %8, %613
  %615 = sext i32 %1 to i64
  %616 = tail call i64 @llvm.smin.i64(i64 %614, i64 %615)
  %617 = xor i64 %0, %616
  %618 = trunc i64 %617 to i16
  %619 = xor i16 %618, -27183
  store i16 %619, ptr @var_141, align 2, !tbaa !9
  %620 = icmp eq i64 %8, 0
  %621 = load i8, ptr @var_142, align 1, !tbaa !13
  %622 = select i1 %620, i8 -1, i8 %621
  store i8 %622, ptr @var_142, align 1, !tbaa !13
  store i16 23102, ptr @var_143, align 2, !tbaa !9
  br label %623

623:                                              ; preds = %559, %602, %599, %494, %452
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
