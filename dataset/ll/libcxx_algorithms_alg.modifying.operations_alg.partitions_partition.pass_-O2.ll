; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.partitions/partition.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.partitions/partition.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4testI16forward_iteratorIPiEEbv = comdat any

$_Z4testI22bidirectional_iteratorIPiEEbv = comdat any

$_Z4testI22random_access_iteratorIPiEEbv = comdat any

$_Z4testIPiEbv = comdat any

@.str = private unnamed_addr constant [18 x i8] c"base(r) == ia + 5\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.partitions/partition.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv = private unnamed_addr constant [45 x i8] c"bool test() [Iter = forward_iterator<int *>]\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"is_odd()(*i)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"!is_odd()(*i)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"base(r) == ia\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"base(r) == ia+sa\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"base(r) == ia+sa-1\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"base(r) == ia+1\00", align 1
@__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv = private unnamed_addr constant [51 x i8] c"bool test() [Iter = bidirectional_iterator<int *>]\00", align 1
@__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv = private unnamed_addr constant [51 x i8] c"bool test() [Iter = random_access_iterator<int *>]\00", align 1
@__const._Z4testIPiEbv.ia = private unnamed_addr constant [9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@__PRETTY_FUNCTION__._Z4testIPiEbv = private unnamed_addr constant [27 x i8] c"bool test() [Iter = int *]\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_Z4testI16forward_iteratorIPiEEbv()
  %4 = tail call noundef zeroext i1 @_Z4testI22bidirectional_iteratorIPiEEbv()
  %5 = tail call noundef zeroext i1 @_Z4testI22random_access_iteratorIPiEEbv()
  %6 = tail call noundef zeroext i1 @_Z4testIPiEbv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z4testI16forward_iteratorIPiEEbv() local_unnamed_addr #1 comdat {
  %1 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %1, ptr noundef nonnull align 16 dereferenceable(36) @__const._Z4testIPiEbv.ia, i64 36, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !5, !noalias !9
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !5, !noalias !9
  store i32 %11, ptr %15, align 4, !tbaa !5, !noalias !9
  store i32 %16, ptr %10, align 8, !tbaa !5, !noalias !9
  br label %17

17:                                               ; preds = %14, %0
  %18 = phi ptr [ %4, %14 ], [ %9, %0 ]
  %19 = phi i64 [ 8, %14 ], [ 4, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !5, !noalias !9
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %18, align 4, !tbaa !5, !noalias !9
  store i32 %21, ptr %18, align 4, !tbaa !5, !noalias !9
  store i32 %25, ptr %20, align 4, !tbaa !5, !noalias !9
  %26 = add nuw nsw i64 %19, 4
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64 [ %26, %24 ], [ %19, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 16, !tbaa !5, !noalias !9
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %35 = load i32, ptr %34, align 4, !tbaa !5, !noalias !9
  store i32 %30, ptr %34, align 4, !tbaa !5, !noalias !9
  store i32 %35, ptr %29, align 16, !tbaa !5, !noalias !9
  %36 = add nuw nsw i64 %28, 4
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64 [ %36, %33 ], [ %28, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !5, !noalias !9
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %45 = load i32, ptr %44, align 4, !tbaa !5, !noalias !9
  store i32 %40, ptr %44, align 4, !tbaa !5, !noalias !9
  store i32 %45, ptr %39, align 4, !tbaa !5, !noalias !9
  %46 = add nuw nsw i64 %38, 4
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi i64 [ %46, %43 ], [ %38, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !5, !noalias !9
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  %55 = load i32, ptr %54, align 4, !tbaa !5, !noalias !9
  store i32 %50, ptr %54, align 4, !tbaa !5, !noalias !9
  store i32 %55, ptr %49, align 8, !tbaa !5, !noalias !9
  %56 = add nuw nsw i64 %48, 4
  br label %57

57:                                               ; preds = %53, %47
  %58 = phi i64 [ %56, %53 ], [ %48, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !5, !noalias !9
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %58
  %65 = load i32, ptr %64, align 4, !tbaa !5, !noalias !9
  store i32 %60, ptr %64, align 4, !tbaa !5, !noalias !9
  store i32 %65, ptr %59, align 4, !tbaa !5, !noalias !9
  %66 = add nuw nsw i64 %58, 4
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi i64 [ %66, %63 ], [ %58, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load i32, ptr %69, align 16, !tbaa !5, !noalias !9
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %68
  %75 = load i32, ptr %74, align 4, !tbaa !5, !noalias !9
  store i32 %70, ptr %74, align 4, !tbaa !5, !noalias !9
  store i32 %75, ptr %69, align 16, !tbaa !5, !noalias !9
  %76 = add nuw nsw i64 %68, 4
  br label %77

77:                                               ; preds = %73, %67
  %78 = phi i64 [ %76, %73 ], [ %68, %67 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %78
  %80 = icmp eq i64 %78, 20
  br i1 %80, label %92, label %81

81:                                               ; preds = %77
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

82:                                               ; preds = %92
  %83 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %84 = icmp ult ptr %83, %79
  br i1 %84, label %92, label %85, !llvm.loop !12

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %87 = load <4 x i32>, ptr %86, align 4, !tbaa !5
  %88 = freeze <4 x i32> %87
  %89 = trunc <4 x i32> %88 to <4 x i1>
  %90 = bitcast <4 x i1> %89 to i4
  %91 = icmp eq i4 %90, 0
  br i1 %91, label %99, label %98

92:                                               ; preds = %77, %82
  %93 = phi ptr [ %83, %82 ], [ %1, %77 ]
  %94 = load i32, ptr %93, align 4, !tbaa !5
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %82

97:                                               ; preds = %92
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

98:                                               ; preds = %85
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

99:                                               ; preds = %85
  store <4 x i32> <i32 0, i32 2, i32 4, i32 6>, ptr %1, align 16, !tbaa !5
  store <4 x i32> <i32 8, i32 10, i32 12, i32 14>, ptr %2, align 16, !tbaa !5
  store i32 16, ptr %3, align 16, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !5, !noalias !14
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %1, align 16, !tbaa !5, !noalias !14
  store i32 %101, ptr %1, align 16, !tbaa !5, !noalias !14
  store i32 %105, ptr %100, align 4, !tbaa !5, !noalias !14
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %107

107:                                              ; preds = %104, %99
  %108 = phi ptr [ %106, %104 ], [ %1, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !5, !noalias !14
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %108, align 4, !tbaa !5, !noalias !14
  store i32 %110, ptr %108, align 4, !tbaa !5, !noalias !14
  store i32 %114, ptr %109, align 8, !tbaa !5, !noalias !14
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 4
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi ptr [ %115, %113 ], [ %108, %107 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !5, !noalias !14
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %117, align 4, !tbaa !5, !noalias !14
  store i32 %119, ptr %117, align 4, !tbaa !5, !noalias !14
  store i32 %123, ptr %118, align 4, !tbaa !5, !noalias !14
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 4
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi ptr [ %124, %122 ], [ %117, %116 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load i32, ptr %127, align 16, !tbaa !5, !noalias !14
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %126, align 4, !tbaa !5, !noalias !14
  store i32 %128, ptr %126, align 4, !tbaa !5, !noalias !14
  store i32 %132, ptr %127, align 16, !tbaa !5, !noalias !14
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 4
  br label %134

134:                                              ; preds = %131, %125
  %135 = phi ptr [ %133, %131 ], [ %126, %125 ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !5, !noalias !14
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %135, align 4, !tbaa !5, !noalias !14
  store i32 %137, ptr %135, align 4, !tbaa !5, !noalias !14
  store i32 %141, ptr %136, align 4, !tbaa !5, !noalias !14
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 4
  br label %143

143:                                              ; preds = %140, %134
  %144 = phi ptr [ %142, %140 ], [ %135, %134 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !5, !noalias !14
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %144, align 4, !tbaa !5, !noalias !14
  store i32 %146, ptr %144, align 4, !tbaa !5, !noalias !14
  store i32 %150, ptr %145, align 8, !tbaa !5, !noalias !14
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 4
  br label %152

152:                                              ; preds = %149, %143
  %153 = phi ptr [ %151, %149 ], [ %144, %143 ]
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !5, !noalias !14
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %153, align 4, !tbaa !5, !noalias !14
  store i32 %155, ptr %153, align 4, !tbaa !5, !noalias !14
  store i32 %159, ptr %154, align 4, !tbaa !5, !noalias !14
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 4
  br label %161

161:                                              ; preds = %158, %152
  %162 = phi ptr [ %160, %158 ], [ %153, %152 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = load i32, ptr %163, align 16, !tbaa !5, !noalias !14
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %162, align 4, !tbaa !5, !noalias !14
  store i32 %164, ptr %162, align 4, !tbaa !5, !noalias !14
  store i32 %168, ptr %163, align 16, !tbaa !5, !noalias !14
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %170

170:                                              ; preds = %167, %161
  %171 = phi ptr [ %169, %167 ], [ %162, %161 ]
  %172 = icmp eq ptr %171, %1
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

174:                                              ; preds = %170
  store <4 x i32> <i32 1, i32 3, i32 5, i32 7>, ptr %1, align 16, !tbaa !5
  store <4 x i32> <i32 9, i32 11, i32 13, i32 15>, ptr %2, align 16, !tbaa !5
  store i32 10, ptr %3, align 16, !tbaa !5
  %175 = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %176 = freeze <4 x i32> %175
  %177 = and <4 x i32> %176, splat (i32 1)
  %178 = icmp eq <4 x i32> %177, zeroinitializer
  %179 = bitcast <4 x i1> %178 to i4
  %180 = icmp eq i4 %179, 0
  br i1 %180, label %181, label %189, !llvm.loop !17

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = load <4 x i32>, ptr %182, align 16, !tbaa !5
  %184 = freeze <4 x i32> %183
  %185 = and <4 x i32> %184, splat (i32 1)
  %186 = icmp eq <4 x i32> %185, zeroinitializer
  %187 = bitcast <4 x i1> %186 to i4
  %188 = icmp ne i4 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %174, %181
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %192 = load i32, ptr %191, align 16, !tbaa !5
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

196:                                              ; preds = %190
  store <4 x i32> <i32 9, i32 11, i32 13, i32 15>, ptr %2, align 16, !tbaa !5
  store i32 17, ptr %3, align 16, !tbaa !5
  store <4 x i32> <i32 10, i32 3, i32 5, i32 7>, ptr %1, align 16, !tbaa !5
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !5, !noalias !20
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %1, align 16, !tbaa !5, !noalias !20
  store i32 %198, ptr %1, align 16, !tbaa !5, !noalias !20
  store i32 %202, ptr %197, align 4, !tbaa !5, !noalias !20
  br label %203

203:                                              ; preds = %201, %196
  %204 = phi ptr [ %5, %201 ], [ %1, %196 ]
  %205 = phi i64 [ 4, %201 ], [ 0, %196 ]
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !5, !noalias !20
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %204, align 4, !tbaa !5, !noalias !20
  store i32 %207, ptr %204, align 4, !tbaa !5, !noalias !20
  store i32 %211, ptr %206, align 8, !tbaa !5, !noalias !20
  %212 = add nuw nsw i64 %205, 4
  br label %213

213:                                              ; preds = %210, %203
  %214 = phi i64 [ %212, %210 ], [ %205, %203 ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !5, !noalias !20
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 %214
  %221 = load i32, ptr %220, align 4, !tbaa !5, !noalias !20
  store i32 %216, ptr %220, align 4, !tbaa !5, !noalias !20
  store i32 %221, ptr %215, align 4, !tbaa !5, !noalias !20
  %222 = add nuw nsw i64 %214, 4
  br label %223

223:                                              ; preds = %219, %213
  %224 = phi i64 [ %222, %219 ], [ %214, %213 ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %226 = load i32, ptr %225, align 16, !tbaa !5, !noalias !20
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 %224
  %231 = load i32, ptr %230, align 4, !tbaa !5, !noalias !20
  store i32 %226, ptr %230, align 4, !tbaa !5, !noalias !20
  store i32 %231, ptr %225, align 16, !tbaa !5, !noalias !20
  %232 = add nuw nsw i64 %224, 4
  br label %233

233:                                              ; preds = %229, %223
  %234 = phi i64 [ %232, %229 ], [ %224, %223 ]
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %236 = load i32, ptr %235, align 4, !tbaa !5, !noalias !20
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 %234
  %241 = load i32, ptr %240, align 4, !tbaa !5, !noalias !20
  store i32 %236, ptr %240, align 4, !tbaa !5, !noalias !20
  store i32 %241, ptr %235, align 4, !tbaa !5, !noalias !20
  %242 = add nuw nsw i64 %234, 4
  br label %243

243:                                              ; preds = %239, %233
  %244 = phi i64 [ %242, %239 ], [ %234, %233 ]
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !5, !noalias !20
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 %244
  %251 = load i32, ptr %250, align 4, !tbaa !5, !noalias !20
  store i32 %246, ptr %250, align 4, !tbaa !5, !noalias !20
  store i32 %251, ptr %245, align 8, !tbaa !5, !noalias !20
  %252 = add nuw nsw i64 %244, 4
  br label %253

253:                                              ; preds = %249, %243
  %254 = phi i64 [ %252, %249 ], [ %244, %243 ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %256 = load i32, ptr %255, align 4, !tbaa !5, !noalias !20
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 %254
  %261 = load i32, ptr %260, align 4, !tbaa !5, !noalias !20
  store i32 %256, ptr %260, align 4, !tbaa !5, !noalias !20
  store i32 %261, ptr %255, align 4, !tbaa !5, !noalias !20
  %262 = add nuw nsw i64 %254, 4
  br label %263

263:                                              ; preds = %259, %253
  %264 = phi i64 [ %262, %259 ], [ %254, %253 ]
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %266 = load i32, ptr %265, align 16, !tbaa !5, !noalias !20
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 %264
  %271 = load i32, ptr %270, align 4, !tbaa !5, !noalias !20
  store i32 %266, ptr %270, align 4, !tbaa !5, !noalias !20
  store i32 %271, ptr %265, align 16, !tbaa !5, !noalias !20
  %272 = add nuw nsw i64 %264, 4
  br label %273

273:                                              ; preds = %269, %263
  %274 = phi i64 [ %272, %269 ], [ %264, %263 ]
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 %274
  %276 = icmp eq i64 %274, 32
  br i1 %276, label %296, label %277

277:                                              ; preds = %273
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

278:                                              ; preds = %296
  %279 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !5
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %301, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !5
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %301, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !5
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %295 = icmp ult ptr %294, %275
  br i1 %295, label %296, label %302, !llvm.loop !23

296:                                              ; preds = %273, %293
  %297 = phi ptr [ %294, %293 ], [ %1, %273 ]
  %298 = load i32, ptr %297, align 4, !tbaa !5
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %278

301:                                              ; preds = %288, %283, %278, %296
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

302:                                              ; preds = %293
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %304 = load i32, ptr %303, align 16, !tbaa !5
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

308:                                              ; preds = %302
  store <4 x i32> <i32 0, i32 2, i32 4, i32 6>, ptr %1, align 16, !tbaa !5
  store <4 x i32> <i32 8, i32 10, i32 12, i32 14>, ptr %2, align 16, !tbaa !5
  store i32 11, ptr %3, align 16, !tbaa !5
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !5, !noalias !24
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = load i32, ptr %1, align 16, !tbaa !5, !noalias !24
  store i32 %310, ptr %1, align 16, !tbaa !5, !noalias !24
  store i32 %314, ptr %309, align 4, !tbaa !5, !noalias !24
  br label %315

315:                                              ; preds = %313, %308
  %316 = phi ptr [ %6, %313 ], [ %1, %308 ]
  %317 = phi i64 [ 4, %313 ], [ 0, %308 ]
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !5, !noalias !24
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %315
  %323 = load i32, ptr %316, align 4, !tbaa !5, !noalias !24
  store i32 %319, ptr %316, align 4, !tbaa !5, !noalias !24
  store i32 %323, ptr %318, align 8, !tbaa !5, !noalias !24
  %324 = add nuw nsw i64 %317, 4
  br label %325

325:                                              ; preds = %322, %315
  %326 = phi i64 [ %324, %322 ], [ %317, %315 ]
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !5, !noalias !24
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 %326
  %333 = load i32, ptr %332, align 4, !tbaa !5, !noalias !24
  store i32 %328, ptr %332, align 4, !tbaa !5, !noalias !24
  store i32 %333, ptr %327, align 4, !tbaa !5, !noalias !24
  %334 = add nuw nsw i64 %326, 4
  br label %335

335:                                              ; preds = %331, %325
  %336 = phi i64 [ %334, %331 ], [ %326, %325 ]
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %338 = load i32, ptr %337, align 16, !tbaa !5, !noalias !24
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %335
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 %336
  %343 = load i32, ptr %342, align 4, !tbaa !5, !noalias !24
  store i32 %338, ptr %342, align 4, !tbaa !5, !noalias !24
  store i32 %343, ptr %337, align 16, !tbaa !5, !noalias !24
  %344 = add nuw nsw i64 %336, 4
  br label %345

345:                                              ; preds = %341, %335
  %346 = phi i64 [ %344, %341 ], [ %336, %335 ]
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %348 = load i32, ptr %347, align 4, !tbaa !5, !noalias !24
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 %346
  %353 = load i32, ptr %352, align 4, !tbaa !5, !noalias !24
  store i32 %348, ptr %352, align 4, !tbaa !5, !noalias !24
  store i32 %353, ptr %347, align 4, !tbaa !5, !noalias !24
  %354 = add nuw nsw i64 %346, 4
  br label %355

355:                                              ; preds = %351, %345
  %356 = phi i64 [ %354, %351 ], [ %346, %345 ]
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !5, !noalias !24
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 %356
  %363 = load i32, ptr %362, align 4, !tbaa !5, !noalias !24
  store i32 %358, ptr %362, align 4, !tbaa !5, !noalias !24
  store i32 %363, ptr %357, align 8, !tbaa !5, !noalias !24
  %364 = add nuw nsw i64 %356, 4
  br label %365

365:                                              ; preds = %361, %355
  %366 = phi i64 [ %364, %361 ], [ %356, %355 ]
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %368 = load i32, ptr %367, align 4, !tbaa !5, !noalias !24
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %375, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 %366
  %373 = load i32, ptr %372, align 4, !tbaa !5, !noalias !24
  store i32 %368, ptr %372, align 4, !tbaa !5, !noalias !24
  store i32 %373, ptr %367, align 4, !tbaa !5, !noalias !24
  %374 = add nuw nsw i64 %366, 4
  br label %375

375:                                              ; preds = %371, %365
  %376 = phi i64 [ %374, %371 ], [ %366, %365 ]
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %378 = load i32, ptr %377, align 16, !tbaa !5, !noalias !24
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 %376
  %383 = load i32, ptr %382, align 4, !tbaa !5, !noalias !24
  store i32 %378, ptr %382, align 4, !tbaa !5, !noalias !24
  store i32 %383, ptr %377, align 16, !tbaa !5, !noalias !24
  %384 = add nuw nsw i64 %376, 4
  br label %385

385:                                              ; preds = %381, %375
  %386 = phi i64 [ %384, %381 ], [ %376, %375 ]
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 %386
  %388 = icmp eq i64 %386, 4
  br i1 %388, label %407, label %389

389:                                              ; preds = %385
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

390:                                              ; preds = %407
  %391 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %392 = icmp ult ptr %391, %387
  br i1 %392, label %407, label %393, !llvm.loop !27

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %395 = load <4 x i32>, ptr %394, align 4, !tbaa !5
  %396 = freeze <4 x i32> %395
  %397 = trunc <4 x i32> %396 to <4 x i1>
  %398 = bitcast <4 x i1> %397 to i4
  %399 = icmp eq i4 %398, 0
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %401 = load <4 x i32>, ptr %400, align 4
  %402 = freeze <4 x i32> %401
  %403 = trunc <4 x i32> %402 to <4 x i1>
  %404 = bitcast <4 x i1> %403 to i4
  %405 = icmp ne i4 %404, 0
  %406 = select i1 %399, i1 %405, i1 true
  br i1 %406, label %413, label %414

407:                                              ; preds = %385, %390
  %408 = phi ptr [ %391, %390 ], [ %1, %385 ]
  %409 = load i32, ptr %408, align 4, !tbaa !5
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %390

412:                                              ; preds = %407
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

413:                                              ; preds = %393
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

414:                                              ; preds = %393
  store <4 x i32> <i32 8, i32 10, i32 12, i32 14>, ptr %2, align 16, !tbaa !5
  store i32 16, ptr %3, align 16, !tbaa !5
  store <4 x i32> <i32 11, i32 2, i32 4, i32 6>, ptr %1, align 16, !tbaa !5
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !5, !noalias !28
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !5, !noalias !28
  store i32 %416, ptr %420, align 4, !tbaa !5, !noalias !28
  store i32 %421, ptr %415, align 8, !tbaa !5, !noalias !28
  br label %422

422:                                              ; preds = %419, %414
  %423 = phi ptr [ %7, %419 ], [ %8, %414 ]
  %424 = phi i64 [ 8, %419 ], [ 4, %414 ]
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !5, !noalias !28
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %422
  %430 = load i32, ptr %423, align 4, !tbaa !5, !noalias !28
  store i32 %426, ptr %423, align 4, !tbaa !5, !noalias !28
  store i32 %430, ptr %425, align 4, !tbaa !5, !noalias !28
  %431 = add nuw nsw i64 %424, 4
  br label %432

432:                                              ; preds = %429, %422
  %433 = phi i64 [ %431, %429 ], [ %424, %422 ]
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %435 = load i32, ptr %434, align 16, !tbaa !5, !noalias !28
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %442, label %438

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 %433
  %440 = load i32, ptr %439, align 4, !tbaa !5, !noalias !28
  store i32 %435, ptr %439, align 4, !tbaa !5, !noalias !28
  store i32 %440, ptr %434, align 16, !tbaa !5, !noalias !28
  %441 = add nuw nsw i64 %433, 4
  br label %442

442:                                              ; preds = %438, %432
  %443 = phi i64 [ %441, %438 ], [ %433, %432 ]
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %445 = load i32, ptr %444, align 4, !tbaa !5, !noalias !28
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 %443
  %450 = load i32, ptr %449, align 4, !tbaa !5, !noalias !28
  store i32 %445, ptr %449, align 4, !tbaa !5, !noalias !28
  store i32 %450, ptr %444, align 4, !tbaa !5, !noalias !28
  %451 = add nuw nsw i64 %443, 4
  br label %452

452:                                              ; preds = %448, %442
  %453 = phi i64 [ %451, %448 ], [ %443, %442 ]
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %455 = load i32, ptr %454, align 8, !tbaa !5, !noalias !28
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 %453
  %460 = load i32, ptr %459, align 4, !tbaa !5, !noalias !28
  store i32 %455, ptr %459, align 4, !tbaa !5, !noalias !28
  store i32 %460, ptr %454, align 8, !tbaa !5, !noalias !28
  %461 = add nuw nsw i64 %453, 4
  br label %462

462:                                              ; preds = %458, %452
  %463 = phi i64 [ %461, %458 ], [ %453, %452 ]
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %465 = load i32, ptr %464, align 4, !tbaa !5, !noalias !28
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %472, label %468

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 %463
  %470 = load i32, ptr %469, align 4, !tbaa !5, !noalias !28
  store i32 %465, ptr %469, align 4, !tbaa !5, !noalias !28
  store i32 %470, ptr %464, align 4, !tbaa !5, !noalias !28
  %471 = add nuw nsw i64 %463, 4
  br label %472

472:                                              ; preds = %468, %462
  %473 = phi i64 [ %471, %468 ], [ %463, %462 ]
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %475 = load i32, ptr %474, align 16, !tbaa !5, !noalias !28
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %482, label %478

478:                                              ; preds = %472
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 %473
  %480 = load i32, ptr %479, align 4, !tbaa !5, !noalias !28
  store i32 %475, ptr %479, align 4, !tbaa !5, !noalias !28
  store i32 %480, ptr %474, align 16, !tbaa !5, !noalias !28
  %481 = add nuw nsw i64 %473, 4
  br label %482

482:                                              ; preds = %478, %472
  %483 = phi i64 [ %481, %478 ], [ %473, %472 ]
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 %483
  %485 = icmp eq i64 %483, 4
  br i1 %485, label %504, label %486

486:                                              ; preds = %482
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

487:                                              ; preds = %504
  %488 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %489 = icmp ult ptr %488, %484
  br i1 %489, label %504, label %490, !llvm.loop !31

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %492 = load <4 x i32>, ptr %491, align 4, !tbaa !5
  %493 = freeze <4 x i32> %492
  %494 = trunc <4 x i32> %493 to <4 x i1>
  %495 = bitcast <4 x i1> %494 to i4
  %496 = icmp eq i4 %495, 0
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %498 = load <4 x i32>, ptr %497, align 4
  %499 = freeze <4 x i32> %498
  %500 = trunc <4 x i32> %499 to <4 x i1>
  %501 = bitcast <4 x i1> %500 to i4
  %502 = icmp ne i4 %501, 0
  %503 = select i1 %496, i1 %502, i1 true
  br i1 %503, label %511, label %510

504:                                              ; preds = %482, %487
  %505 = phi ptr [ %488, %487 ], [ %1, %482 ]
  %506 = load i32, ptr %505, align 4, !tbaa !5
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %487

509:                                              ; preds = %504
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable

510:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #5
  ret i1 true

511:                                              ; preds = %490
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiEEbv) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z4testI22bidirectional_iteratorIPiEEbv() local_unnamed_addr #1 comdat {
  %1 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %1, ptr noundef nonnull align 16 dereferenceable(36) @__const._Z4testIPiEbv.ia, i64 36, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %3

3:                                                ; preds = %0, %26
  %4 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %5 = phi ptr [ %20, %26 ], [ %2, %0 ]
  br label %6

6:                                                ; preds = %14, %3
  %7 = phi i64 [ %4, %3 ], [ %15, %14 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5, !noalias !32
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  br label %18

14:                                               ; preds = %6
  %15 = add nuw nsw i64 %7, 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %30, label %6, !llvm.loop !37

18:                                               ; preds = %12, %22
  %19 = phi ptr [ %20, %22 ], [ %5, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = icmp eq ptr %13, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %20, align 4, !tbaa !5, !noalias !32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %18, label %26, !llvm.loop !38

26:                                               ; preds = %22
  store i32 %23, ptr %13, align 4, !tbaa !5, !noalias !32
  store i32 %9, ptr %20, align 4, !tbaa !5, !noalias !32
  %27 = add nuw nsw i64 %7, 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %30, label %3, !llvm.loop !39

30:                                               ; preds = %26, %14, %18
  %31 = phi i64 [ %7, %18 ], [ %15, %14 ], [ %27, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = icmp eq i64 %31, 20
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

35:                                               ; preds = %45
  %36 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %37 = icmp ult ptr %36, %32
  br i1 %37, label %45, label %38, !llvm.loop !40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load <4 x i32>, ptr %39, align 4, !tbaa !5
  %41 = freeze <4 x i32> %40
  %42 = trunc <4 x i32> %41 to <4 x i1>
  %43 = bitcast <4 x i1> %42 to i4
  %44 = icmp eq i4 %43, 0
  br i1 %44, label %51, label %54

45:                                               ; preds = %30, %35
  %46 = phi ptr [ %36, %35 ], [ %1, %30 ]
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %35

50:                                               ; preds = %45
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

51:                                               ; preds = %38
  store <4 x i32> <i32 0, i32 2, i32 4, i32 6>, ptr %1, align 16, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <4 x i32> <i32 8, i32 10, i32 12, i32 14>, ptr %52, align 16, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 16, ptr %53, align 16, !tbaa !5
  br label %55

54:                                               ; preds = %38
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

55:                                               ; preds = %51, %74
  %56 = phi ptr [ %75, %74 ], [ %1, %51 ]
  %57 = phi ptr [ %68, %74 ], [ %2, %51 ]
  br label %58

58:                                               ; preds = %63, %55
  %59 = phi ptr [ %56, %55 ], [ %64, %63 ]
  %60 = load i32, ptr %59, align 4, !tbaa !5, !noalias !41
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = icmp eq ptr %64, %57
  br i1 %65, label %77, label %58, !llvm.loop !37

66:                                               ; preds = %58, %70
  %67 = phi ptr [ %68, %70 ], [ %57, %58 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = icmp eq ptr %59, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %68, align 4, !tbaa !5, !noalias !41
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %66, label %74, !llvm.loop !38

74:                                               ; preds = %70
  store i32 %71, ptr %59, align 4, !tbaa !5, !noalias !41
  store i32 %60, ptr %68, align 4, !tbaa !5, !noalias !41
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %76 = icmp eq ptr %75, %68
  br i1 %76, label %77, label %55, !llvm.loop !39

77:                                               ; preds = %74, %63, %66
  %78 = phi ptr [ %59, %66 ], [ %57, %63 ], [ %75, %74 ]
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store <4 x i32> <i32 1, i32 3, i32 5, i32 7>, ptr %1, align 16, !tbaa !5
  store <4 x i32> <i32 9, i32 11, i32 13, i32 15>, ptr %52, align 16, !tbaa !5
  store i32 17, ptr %53, align 16, !tbaa !5
  br label %82

81:                                               ; preds = %77
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

82:                                               ; preds = %80, %105
  %83 = phi i64 [ %106, %105 ], [ 0, %80 ]
  %84 = phi ptr [ %99, %105 ], [ %2, %80 ]
  br label %85

85:                                               ; preds = %93, %82
  %86 = phi i64 [ %83, %82 ], [ %94, %93 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5, !noalias !46
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %86
  br label %97

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %86, 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %96 = icmp eq ptr %95, %84
  br i1 %96, label %109, label %85, !llvm.loop !37

97:                                               ; preds = %91, %101
  %98 = phi ptr [ %99, %101 ], [ %84, %91 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = icmp eq ptr %92, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 4, !tbaa !5, !noalias !46
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %97, label %105, !llvm.loop !38

105:                                              ; preds = %101
  store i32 %102, ptr %92, align 4, !tbaa !5, !noalias !46
  store i32 %88, ptr %99, align 4, !tbaa !5, !noalias !46
  %106 = add nuw nsw i64 %86, 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %106
  %108 = icmp eq ptr %107, %99
  br i1 %108, label %109, label %82, !llvm.loop !39

109:                                              ; preds = %105, %93, %97
  %110 = phi i64 [ %86, %97 ], [ %94, %93 ], [ %106, %105 ]
  %111 = icmp eq i64 %110, 36
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store <4 x i32> <i32 1, i32 3, i32 5, i32 7>, ptr %1, align 16, !tbaa !5
  store <4 x i32> <i32 9, i32 11, i32 13, i32 15>, ptr %52, align 16, !tbaa !5
  store i32 10, ptr %53, align 16, !tbaa !5
  br label %114

113:                                              ; preds = %109
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

114:                                              ; preds = %112, %137
  %115 = phi i64 [ %138, %137 ], [ 0, %112 ]
  %116 = phi ptr [ %131, %137 ], [ %2, %112 ]
  br label %117

117:                                              ; preds = %125, %114
  %118 = phi i64 [ %115, %114 ], [ %126, %125 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !5, !noalias !51
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  br label %129

125:                                              ; preds = %117
  %126 = add nuw nsw i64 %118, 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %126
  %128 = icmp eq ptr %127, %116
  br i1 %128, label %141, label %117, !llvm.loop !37

129:                                              ; preds = %123, %133
  %130 = phi ptr [ %131, %133 ], [ %116, %123 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = icmp eq ptr %124, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %131, align 4, !tbaa !5, !noalias !51
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %129, label %137, !llvm.loop !38

137:                                              ; preds = %133
  store i32 %134, ptr %124, align 4, !tbaa !5, !noalias !51
  store i32 %120, ptr %131, align 4, !tbaa !5, !noalias !51
  %138 = add nuw nsw i64 %118, 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 %138
  %140 = icmp eq ptr %139, %131
  br i1 %140, label %141, label %114, !llvm.loop !39

141:                                              ; preds = %137, %125, %129
  %142 = phi i64 [ %118, %129 ], [ %126, %125 ], [ %138, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 %142
  %144 = icmp eq i64 %142, 32
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

146:                                              ; preds = %149
  %147 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %148 = icmp ult ptr %147, %143
  br i1 %148, label %149, label %156, !llvm.loop !56

149:                                              ; preds = %141, %146
  %150 = phi ptr [ %147, %146 ], [ %1, %141 ]
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %146

154:                                              ; preds = %149
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

155:                                              ; preds = %156
  store <4 x i32> <i32 9, i32 11, i32 13, i32 15>, ptr %52, align 16, !tbaa !5
  store i32 17, ptr %53, align 16, !tbaa !5
  store <4 x i32> <i32 10, i32 3, i32 5, i32 7>, ptr %1, align 16, !tbaa !5
  br label %162

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load i32, ptr %157, align 16, !tbaa !5
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %155, label %161

161:                                              ; preds = %156
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

162:                                              ; preds = %155, %185
  %163 = phi i64 [ %186, %185 ], [ 0, %155 ]
  %164 = phi ptr [ %179, %185 ], [ %2, %155 ]
  br label %165

165:                                              ; preds = %173, %162
  %166 = phi i64 [ %163, %162 ], [ %174, %173 ]
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !5, !noalias !57
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 %166
  br label %177

173:                                              ; preds = %165
  %174 = add nuw nsw i64 %166, 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 %174
  %176 = icmp eq ptr %175, %164
  br i1 %176, label %189, label %165, !llvm.loop !37

177:                                              ; preds = %171, %181
  %178 = phi ptr [ %179, %181 ], [ %164, %171 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = icmp eq ptr %172, %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %179, align 4, !tbaa !5, !noalias !57
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %177, label %185, !llvm.loop !38

185:                                              ; preds = %181
  store i32 %182, ptr %172, align 4, !tbaa !5, !noalias !57
  store i32 %168, ptr %179, align 4, !tbaa !5, !noalias !57
  %186 = add nuw nsw i64 %166, 4
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 %186
  %188 = icmp eq ptr %187, %179
  br i1 %188, label %189, label %162, !llvm.loop !39

189:                                              ; preds = %185, %173, %177
  %190 = phi i64 [ %166, %177 ], [ %174, %173 ], [ %186, %185 ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 %190
  %192 = icmp eq i64 %190, 32
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

194:                                              ; preds = %197
  %195 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %196 = icmp ult ptr %195, %191
  br i1 %196, label %197, label %204, !llvm.loop !62

197:                                              ; preds = %189, %194
  %198 = phi ptr [ %195, %194 ], [ %1, %189 ]
  %199 = load i32, ptr %198, align 4, !tbaa !5
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %194

202:                                              ; preds = %197
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

203:                                              ; preds = %204
  store <4 x i32> <i32 0, i32 2, i32 4, i32 6>, ptr %1, align 16, !tbaa !5
  store <4 x i32> <i32 8, i32 10, i32 12, i32 14>, ptr %52, align 16, !tbaa !5
  store i32 11, ptr %53, align 16, !tbaa !5
  br label %210

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %206 = load i32, ptr %205, align 16, !tbaa !5
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %203, label %209

209:                                              ; preds = %204
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

210:                                              ; preds = %203, %233
  %211 = phi i64 [ %234, %233 ], [ 0, %203 ]
  %212 = phi ptr [ %227, %233 ], [ %2, %203 ]
  br label %213

213:                                              ; preds = %221, %210
  %214 = phi i64 [ %211, %210 ], [ %222, %221 ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !5, !noalias !63
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 %214
  br label %225

221:                                              ; preds = %213
  %222 = add nuw nsw i64 %214, 4
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 %222
  %224 = icmp eq ptr %223, %212
  br i1 %224, label %237, label %213, !llvm.loop !37

225:                                              ; preds = %219, %229
  %226 = phi ptr [ %227, %229 ], [ %212, %219 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -4
  %228 = icmp eq ptr %220, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %227, align 4, !tbaa !5, !noalias !63
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %225, label %233, !llvm.loop !38

233:                                              ; preds = %229
  store i32 %230, ptr %220, align 4, !tbaa !5, !noalias !63
  store i32 %216, ptr %227, align 4, !tbaa !5, !noalias !63
  %234 = add nuw nsw i64 %214, 4
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 %234
  %236 = icmp eq ptr %235, %227
  br i1 %236, label %237, label %210, !llvm.loop !39

237:                                              ; preds = %233, %221, %225
  %238 = phi i64 [ %214, %225 ], [ %222, %221 ], [ %234, %233 ]
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 %238
  %240 = icmp eq i64 %238, 4
  br i1 %240, label %259, label %241

241:                                              ; preds = %237
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

242:                                              ; preds = %259
  %243 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %244 = icmp ult ptr %243, %239
  br i1 %244, label %259, label %245, !llvm.loop !68

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %247 = load <4 x i32>, ptr %246, align 4, !tbaa !5
  %248 = freeze <4 x i32> %247
  %249 = trunc <4 x i32> %248 to <4 x i1>
  %250 = bitcast <4 x i1> %249 to i4
  %251 = icmp eq i4 %250, 0
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %253 = load <4 x i32>, ptr %252, align 4
  %254 = freeze <4 x i32> %253
  %255 = trunc <4 x i32> %254 to <4 x i1>
  %256 = bitcast <4 x i1> %255 to i4
  %257 = icmp ne i4 %256, 0
  %258 = select i1 %251, i1 %257, i1 true
  br i1 %258, label %266, label %265

259:                                              ; preds = %237, %242
  %260 = phi ptr [ %243, %242 ], [ %1, %237 ]
  %261 = load i32, ptr %260, align 4, !tbaa !5
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %242

264:                                              ; preds = %259
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

265:                                              ; preds = %245
  store <4 x i32> <i32 8, i32 10, i32 12, i32 14>, ptr %52, align 16, !tbaa !5
  store i32 16, ptr %53, align 16, !tbaa !5
  store <4 x i32> <i32 11, i32 2, i32 4, i32 6>, ptr %1, align 16, !tbaa !5
  br label %267

266:                                              ; preds = %245
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

267:                                              ; preds = %265, %290
  %268 = phi i64 [ %291, %290 ], [ 0, %265 ]
  %269 = phi ptr [ %284, %290 ], [ %2, %265 ]
  br label %270

270:                                              ; preds = %278, %267
  %271 = phi i64 [ %268, %267 ], [ %279, %278 ]
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !5, !noalias !69
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 %271
  br label %282

278:                                              ; preds = %270
  %279 = add nuw nsw i64 %271, 4
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 %279
  %281 = icmp eq ptr %280, %269
  br i1 %281, label %294, label %270, !llvm.loop !37

282:                                              ; preds = %276, %286
  %283 = phi ptr [ %284, %286 ], [ %269, %276 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -4
  %285 = icmp eq ptr %277, %284
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %284, align 4, !tbaa !5, !noalias !69
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %282, label %290, !llvm.loop !38

290:                                              ; preds = %286
  store i32 %287, ptr %277, align 4, !tbaa !5, !noalias !69
  store i32 %273, ptr %284, align 4, !tbaa !5, !noalias !69
  %291 = add nuw nsw i64 %271, 4
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 %291
  %293 = icmp eq ptr %292, %284
  br i1 %293, label %294, label %267, !llvm.loop !39

294:                                              ; preds = %290, %278, %282
  %295 = phi i64 [ %271, %282 ], [ %279, %278 ], [ %291, %290 ]
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 %295
  %297 = icmp eq i64 %295, 4
  br i1 %297, label %316, label %298

298:                                              ; preds = %294
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

299:                                              ; preds = %316
  %300 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %301 = icmp ult ptr %300, %296
  br i1 %301, label %316, label %302, !llvm.loop !74

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %304 = load <4 x i32>, ptr %303, align 4, !tbaa !5
  %305 = freeze <4 x i32> %304
  %306 = trunc <4 x i32> %305 to <4 x i1>
  %307 = bitcast <4 x i1> %306 to i4
  %308 = icmp eq i4 %307, 0
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %310 = load <4 x i32>, ptr %309, align 4
  %311 = freeze <4 x i32> %310
  %312 = trunc <4 x i32> %311 to <4 x i1>
  %313 = bitcast <4 x i1> %312 to i4
  %314 = icmp ne i4 %313, 0
  %315 = select i1 %308, i1 %314, i1 true
  br i1 %315, label %323, label %322

316:                                              ; preds = %294, %299
  %317 = phi ptr [ %300, %299 ], [ %1, %294 ]
  %318 = load i32, ptr %317, align 4, !tbaa !5
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %299

321:                                              ; preds = %316
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable

322:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #5
  ret i1 true

323:                                              ; preds = %302
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiEEbv) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z4testI22random_access_iteratorIPiEEbv() local_unnamed_addr #1 comdat {
  %1 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %1, ptr noundef nonnull align 16 dereferenceable(36) @__const._Z4testIPiEbv.ia, i64 36, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %3

3:                                                ; preds = %0, %26
  %4 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %5 = phi ptr [ %20, %26 ], [ %2, %0 ]
  br label %6

6:                                                ; preds = %14, %3
  %7 = phi i64 [ %4, %3 ], [ %15, %14 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5, !noalias !75
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  br label %18

14:                                               ; preds = %6
  %15 = add nuw nsw i64 %7, 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %30, label %6, !llvm.loop !80

18:                                               ; preds = %12, %22
  %19 = phi ptr [ %20, %22 ], [ %5, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = icmp eq ptr %13, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %20, align 4, !tbaa !5, !noalias !75
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %18, label %26, !llvm.loop !81

26:                                               ; preds = %22
  store i32 %23, ptr %13, align 4, !tbaa !5, !noalias !75
  store i32 %9, ptr %20, align 4, !tbaa !5, !noalias !75
  %27 = add nuw nsw i64 %7, 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %30, label %3, !llvm.loop !82

30:                                               ; preds = %26, %14, %18
  %31 = phi i64 [ %7, %18 ], [ %15, %14 ], [ %27, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = icmp eq i64 %31, 20
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

35:                                               ; preds = %45
  %36 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %37 = icmp ult ptr %36, %32
  br i1 %37, label %45, label %38, !llvm.loop !83

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load <4 x i32>, ptr %39, align 4, !tbaa !5
  %41 = freeze <4 x i32> %40
  %42 = trunc <4 x i32> %41 to <4 x i1>
  %43 = bitcast <4 x i1> %42 to i4
  %44 = icmp eq i4 %43, 0
  br i1 %44, label %51, label %54

45:                                               ; preds = %30, %35
  %46 = phi ptr [ %36, %35 ], [ %1, %30 ]
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %35

50:                                               ; preds = %45
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

51:                                               ; preds = %38
  store <4 x i32> <i32 0, i32 2, i32 4, i32 6>, ptr %1, align 16, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <4 x i32> <i32 8, i32 10, i32 12, i32 14>, ptr %52, align 16, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 16, ptr %53, align 16, !tbaa !5
  br label %55

54:                                               ; preds = %38
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

55:                                               ; preds = %51, %74
  %56 = phi ptr [ %75, %74 ], [ %1, %51 ]
  %57 = phi ptr [ %68, %74 ], [ %2, %51 ]
  br label %58

58:                                               ; preds = %63, %55
  %59 = phi ptr [ %56, %55 ], [ %64, %63 ]
  %60 = load i32, ptr %59, align 4, !tbaa !5, !noalias !84
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = icmp eq ptr %64, %57
  br i1 %65, label %77, label %58, !llvm.loop !80

66:                                               ; preds = %58, %70
  %67 = phi ptr [ %68, %70 ], [ %57, %58 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = icmp eq ptr %59, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %68, align 4, !tbaa !5, !noalias !84
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %66, label %74, !llvm.loop !81

74:                                               ; preds = %70
  store i32 %71, ptr %59, align 4, !tbaa !5, !noalias !84
  store i32 %60, ptr %68, align 4, !tbaa !5, !noalias !84
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %76 = icmp eq ptr %75, %68
  br i1 %76, label %77, label %55, !llvm.loop !82

77:                                               ; preds = %74, %63, %66
  %78 = phi ptr [ %59, %66 ], [ %57, %63 ], [ %75, %74 ]
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store <4 x i32> <i32 1, i32 3, i32 5, i32 7>, ptr %1, align 16, !tbaa !5
  store <4 x i32> <i32 9, i32 11, i32 13, i32 15>, ptr %52, align 16, !tbaa !5
  store i32 17, ptr %53, align 16, !tbaa !5
  br label %82

81:                                               ; preds = %77
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

82:                                               ; preds = %80, %105
  %83 = phi i64 [ %106, %105 ], [ 0, %80 ]
  %84 = phi ptr [ %99, %105 ], [ %2, %80 ]
  br label %85

85:                                               ; preds = %93, %82
  %86 = phi i64 [ %83, %82 ], [ %94, %93 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5, !noalias !89
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %86
  br label %97

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %86, 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %96 = icmp eq ptr %95, %84
  br i1 %96, label %109, label %85, !llvm.loop !80

97:                                               ; preds = %91, %101
  %98 = phi ptr [ %99, %101 ], [ %84, %91 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = icmp eq ptr %92, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 4, !tbaa !5, !noalias !89
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %97, label %105, !llvm.loop !81

105:                                              ; preds = %101
  store i32 %102, ptr %92, align 4, !tbaa !5, !noalias !89
  store i32 %88, ptr %99, align 4, !tbaa !5, !noalias !89
  %106 = add nuw nsw i64 %86, 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %106
  %108 = icmp eq ptr %107, %99
  br i1 %108, label %109, label %82, !llvm.loop !82

109:                                              ; preds = %105, %93, %97
  %110 = phi i64 [ %86, %97 ], [ %94, %93 ], [ %106, %105 ]
  %111 = icmp eq i64 %110, 36
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store <4 x i32> <i32 1, i32 3, i32 5, i32 7>, ptr %1, align 16, !tbaa !5
  store <4 x i32> <i32 9, i32 11, i32 13, i32 15>, ptr %52, align 16, !tbaa !5
  store i32 10, ptr %53, align 16, !tbaa !5
  br label %114

113:                                              ; preds = %109
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

114:                                              ; preds = %112, %137
  %115 = phi i64 [ %138, %137 ], [ 0, %112 ]
  %116 = phi ptr [ %131, %137 ], [ %2, %112 ]
  br label %117

117:                                              ; preds = %125, %114
  %118 = phi i64 [ %115, %114 ], [ %126, %125 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !5, !noalias !94
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  br label %129

125:                                              ; preds = %117
  %126 = add nuw nsw i64 %118, 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %126
  %128 = icmp eq ptr %127, %116
  br i1 %128, label %141, label %117, !llvm.loop !80

129:                                              ; preds = %123, %133
  %130 = phi ptr [ %131, %133 ], [ %116, %123 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = icmp eq ptr %124, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %131, align 4, !tbaa !5, !noalias !94
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %129, label %137, !llvm.loop !81

137:                                              ; preds = %133
  store i32 %134, ptr %124, align 4, !tbaa !5, !noalias !94
  store i32 %120, ptr %131, align 4, !tbaa !5, !noalias !94
  %138 = add nuw nsw i64 %118, 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 %138
  %140 = icmp eq ptr %139, %131
  br i1 %140, label %141, label %114, !llvm.loop !82

141:                                              ; preds = %137, %125, %129
  %142 = phi i64 [ %118, %129 ], [ %126, %125 ], [ %138, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 %142
  %144 = icmp eq i64 %142, 32
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

146:                                              ; preds = %149
  %147 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %148 = icmp ult ptr %147, %143
  br i1 %148, label %149, label %156, !llvm.loop !99

149:                                              ; preds = %141, %146
  %150 = phi ptr [ %147, %146 ], [ %1, %141 ]
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %146

154:                                              ; preds = %149
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

155:                                              ; preds = %156
  store <4 x i32> <i32 9, i32 11, i32 13, i32 15>, ptr %52, align 16, !tbaa !5
  store i32 17, ptr %53, align 16, !tbaa !5
  store <4 x i32> <i32 10, i32 3, i32 5, i32 7>, ptr %1, align 16, !tbaa !5
  br label %162

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load i32, ptr %157, align 16, !tbaa !5
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %155, label %161

161:                                              ; preds = %156
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

162:                                              ; preds = %155, %185
  %163 = phi i64 [ %186, %185 ], [ 0, %155 ]
  %164 = phi ptr [ %179, %185 ], [ %2, %155 ]
  br label %165

165:                                              ; preds = %173, %162
  %166 = phi i64 [ %163, %162 ], [ %174, %173 ]
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !5, !noalias !100
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 %166
  br label %177

173:                                              ; preds = %165
  %174 = add nuw nsw i64 %166, 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 %174
  %176 = icmp eq ptr %175, %164
  br i1 %176, label %189, label %165, !llvm.loop !80

177:                                              ; preds = %171, %181
  %178 = phi ptr [ %179, %181 ], [ %164, %171 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = icmp eq ptr %172, %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %179, align 4, !tbaa !5, !noalias !100
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %177, label %185, !llvm.loop !81

185:                                              ; preds = %181
  store i32 %182, ptr %172, align 4, !tbaa !5, !noalias !100
  store i32 %168, ptr %179, align 4, !tbaa !5, !noalias !100
  %186 = add nuw nsw i64 %166, 4
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 %186
  %188 = icmp eq ptr %187, %179
  br i1 %188, label %189, label %162, !llvm.loop !82

189:                                              ; preds = %185, %173, %177
  %190 = phi i64 [ %166, %177 ], [ %174, %173 ], [ %186, %185 ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 %190
  %192 = icmp eq i64 %190, 32
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

194:                                              ; preds = %197
  %195 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %196 = icmp ult ptr %195, %191
  br i1 %196, label %197, label %204, !llvm.loop !105

197:                                              ; preds = %189, %194
  %198 = phi ptr [ %195, %194 ], [ %1, %189 ]
  %199 = load i32, ptr %198, align 4, !tbaa !5
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %194

202:                                              ; preds = %197
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

203:                                              ; preds = %204
  store <4 x i32> <i32 0, i32 2, i32 4, i32 6>, ptr %1, align 16, !tbaa !5
  store <4 x i32> <i32 8, i32 10, i32 12, i32 14>, ptr %52, align 16, !tbaa !5
  store i32 11, ptr %53, align 16, !tbaa !5
  br label %210

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %206 = load i32, ptr %205, align 16, !tbaa !5
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %203, label %209

209:                                              ; preds = %204
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

210:                                              ; preds = %203, %233
  %211 = phi i64 [ %234, %233 ], [ 0, %203 ]
  %212 = phi ptr [ %227, %233 ], [ %2, %203 ]
  br label %213

213:                                              ; preds = %221, %210
  %214 = phi i64 [ %211, %210 ], [ %222, %221 ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !5, !noalias !106
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 %214
  br label %225

221:                                              ; preds = %213
  %222 = add nuw nsw i64 %214, 4
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 %222
  %224 = icmp eq ptr %223, %212
  br i1 %224, label %237, label %213, !llvm.loop !80

225:                                              ; preds = %219, %229
  %226 = phi ptr [ %227, %229 ], [ %212, %219 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -4
  %228 = icmp eq ptr %220, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %227, align 4, !tbaa !5, !noalias !106
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %225, label %233, !llvm.loop !81

233:                                              ; preds = %229
  store i32 %230, ptr %220, align 4, !tbaa !5, !noalias !106
  store i32 %216, ptr %227, align 4, !tbaa !5, !noalias !106
  %234 = add nuw nsw i64 %214, 4
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 %234
  %236 = icmp eq ptr %235, %227
  br i1 %236, label %237, label %210, !llvm.loop !82

237:                                              ; preds = %233, %221, %225
  %238 = phi i64 [ %214, %225 ], [ %222, %221 ], [ %234, %233 ]
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 %238
  %240 = icmp eq i64 %238, 4
  br i1 %240, label %259, label %241

241:                                              ; preds = %237
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

242:                                              ; preds = %259
  %243 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %244 = icmp ult ptr %243, %239
  br i1 %244, label %259, label %245, !llvm.loop !111

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %247 = load <4 x i32>, ptr %246, align 4, !tbaa !5
  %248 = freeze <4 x i32> %247
  %249 = trunc <4 x i32> %248 to <4 x i1>
  %250 = bitcast <4 x i1> %249 to i4
  %251 = icmp eq i4 %250, 0
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %253 = load <4 x i32>, ptr %252, align 4
  %254 = freeze <4 x i32> %253
  %255 = trunc <4 x i32> %254 to <4 x i1>
  %256 = bitcast <4 x i1> %255 to i4
  %257 = icmp ne i4 %256, 0
  %258 = select i1 %251, i1 %257, i1 true
  br i1 %258, label %266, label %265

259:                                              ; preds = %237, %242
  %260 = phi ptr [ %243, %242 ], [ %1, %237 ]
  %261 = load i32, ptr %260, align 4, !tbaa !5
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %242

264:                                              ; preds = %259
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

265:                                              ; preds = %245
  store <4 x i32> <i32 8, i32 10, i32 12, i32 14>, ptr %52, align 16, !tbaa !5
  store i32 16, ptr %53, align 16, !tbaa !5
  store <4 x i32> <i32 11, i32 2, i32 4, i32 6>, ptr %1, align 16, !tbaa !5
  br label %267

266:                                              ; preds = %245
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

267:                                              ; preds = %265, %290
  %268 = phi i64 [ %291, %290 ], [ 0, %265 ]
  %269 = phi ptr [ %284, %290 ], [ %2, %265 ]
  br label %270

270:                                              ; preds = %278, %267
  %271 = phi i64 [ %268, %267 ], [ %279, %278 ]
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !5, !noalias !112
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 %271
  br label %282

278:                                              ; preds = %270
  %279 = add nuw nsw i64 %271, 4
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 %279
  %281 = icmp eq ptr %280, %269
  br i1 %281, label %294, label %270, !llvm.loop !80

282:                                              ; preds = %276, %286
  %283 = phi ptr [ %284, %286 ], [ %269, %276 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -4
  %285 = icmp eq ptr %277, %284
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %284, align 4, !tbaa !5, !noalias !112
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %282, label %290, !llvm.loop !81

290:                                              ; preds = %286
  store i32 %287, ptr %277, align 4, !tbaa !5, !noalias !112
  store i32 %273, ptr %284, align 4, !tbaa !5, !noalias !112
  %291 = add nuw nsw i64 %271, 4
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 %291
  %293 = icmp eq ptr %292, %284
  br i1 %293, label %294, label %267, !llvm.loop !82

294:                                              ; preds = %290, %278, %282
  %295 = phi i64 [ %271, %282 ], [ %279, %278 ], [ %291, %290 ]
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 %295
  %297 = icmp eq i64 %295, 4
  br i1 %297, label %316, label %298

298:                                              ; preds = %294
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

299:                                              ; preds = %316
  %300 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %301 = icmp ult ptr %300, %296
  br i1 %301, label %316, label %302, !llvm.loop !117

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %304 = load <4 x i32>, ptr %303, align 4, !tbaa !5
  %305 = freeze <4 x i32> %304
  %306 = trunc <4 x i32> %305 to <4 x i1>
  %307 = bitcast <4 x i1> %306 to i4
  %308 = icmp eq i4 %307, 0
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %310 = load <4 x i32>, ptr %309, align 4
  %311 = freeze <4 x i32> %310
  %312 = trunc <4 x i32> %311 to <4 x i1>
  %313 = bitcast <4 x i1> %312 to i4
  %314 = icmp ne i4 %313, 0
  %315 = select i1 %308, i1 %314, i1 true
  br i1 %315, label %323, label %322

316:                                              ; preds = %294, %299
  %317 = phi ptr [ %300, %299 ], [ %1, %294 ]
  %318 = load i32, ptr %317, align 4, !tbaa !5
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %299

321:                                              ; preds = %316
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable

322:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #5
  ret i1 true

323:                                              ; preds = %302
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiEEbv) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z4testIPiEbv() local_unnamed_addr #1 comdat {
  %1 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %1, ptr noundef nonnull align 16 dereferenceable(36) @__const._Z4testIPiEbv.ia, i64 36, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %3

3:                                                ; preds = %0, %26
  %4 = phi ptr [ %20, %26 ], [ %2, %0 ]
  %5 = phi i64 [ %27, %26 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %14, %3
  %7 = phi i64 [ %5, %3 ], [ %15, %14 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  br label %18

14:                                               ; preds = %6
  %15 = add nuw nsw i64 %7, 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %30, label %6, !llvm.loop !118

18:                                               ; preds = %12, %22
  %19 = phi ptr [ %20, %22 ], [ %4, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = icmp eq ptr %13, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %20, align 4, !tbaa !5
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %18, label %26, !llvm.loop !119

26:                                               ; preds = %22
  store i32 %23, ptr %13, align 4, !tbaa !5
  store i32 %9, ptr %20, align 4, !tbaa !5
  %27 = add nuw nsw i64 %7, 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %30, label %3, !llvm.loop !120

30:                                               ; preds = %26, %14, %18
  %31 = phi i64 [ %7, %18 ], [ %15, %14 ], [ %27, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = icmp eq i64 %31, 20
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

35:                                               ; preds = %45
  %36 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %37 = icmp ult ptr %36, %32
  br i1 %37, label %45, label %38, !llvm.loop !121

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load <4 x i32>, ptr %39, align 4, !tbaa !5
  %41 = freeze <4 x i32> %40
  %42 = trunc <4 x i32> %41 to <4 x i1>
  %43 = bitcast <4 x i1> %42 to i4
  %44 = icmp eq i4 %43, 0
  br i1 %44, label %51, label %54

45:                                               ; preds = %30, %35
  %46 = phi ptr [ %36, %35 ], [ %1, %30 ]
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %35

50:                                               ; preds = %45
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

51:                                               ; preds = %38
  store <4 x i32> <i32 0, i32 2, i32 4, i32 6>, ptr %1, align 16, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <4 x i32> <i32 8, i32 10, i32 12, i32 14>, ptr %52, align 16, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 16, ptr %53, align 16, !tbaa !5
  br label %55

54:                                               ; preds = %38
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

55:                                               ; preds = %51, %74
  %56 = phi ptr [ %68, %74 ], [ %2, %51 ]
  %57 = phi ptr [ %75, %74 ], [ %1, %51 ]
  br label %58

58:                                               ; preds = %63, %55
  %59 = phi ptr [ %57, %55 ], [ %64, %63 ]
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = icmp eq ptr %64, %56
  br i1 %65, label %77, label %58, !llvm.loop !118

66:                                               ; preds = %58, %70
  %67 = phi ptr [ %68, %70 ], [ %56, %58 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = icmp eq ptr %59, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %68, align 4, !tbaa !5
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %66, label %74, !llvm.loop !119

74:                                               ; preds = %70
  store i32 %71, ptr %59, align 4, !tbaa !5
  store i32 %60, ptr %68, align 4, !tbaa !5
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %76 = icmp eq ptr %75, %68
  br i1 %76, label %77, label %55, !llvm.loop !120

77:                                               ; preds = %74, %63, %66
  %78 = phi ptr [ %59, %66 ], [ %56, %63 ], [ %75, %74 ]
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store <4 x i32> <i32 1, i32 3, i32 5, i32 7>, ptr %1, align 16, !tbaa !5
  store <4 x i32> <i32 9, i32 11, i32 13, i32 15>, ptr %52, align 16, !tbaa !5
  store i32 17, ptr %53, align 16, !tbaa !5
  br label %82

81:                                               ; preds = %77
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

82:                                               ; preds = %80, %105
  %83 = phi ptr [ %99, %105 ], [ %2, %80 ]
  %84 = phi i64 [ %106, %105 ], [ 0, %80 ]
  br label %85

85:                                               ; preds = %93, %82
  %86 = phi i64 [ %84, %82 ], [ %94, %93 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %86
  br label %97

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %86, 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %96 = icmp eq ptr %95, %83
  br i1 %96, label %109, label %85, !llvm.loop !118

97:                                               ; preds = %91, %101
  %98 = phi ptr [ %99, %101 ], [ %83, %91 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = icmp eq ptr %92, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 4, !tbaa !5
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %97, label %105, !llvm.loop !119

105:                                              ; preds = %101
  store i32 %102, ptr %92, align 4, !tbaa !5
  store i32 %88, ptr %99, align 4, !tbaa !5
  %106 = add nuw nsw i64 %86, 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %106
  %108 = icmp eq ptr %107, %99
  br i1 %108, label %109, label %82, !llvm.loop !120

109:                                              ; preds = %105, %93, %97
  %110 = phi i64 [ %86, %97 ], [ %94, %93 ], [ %106, %105 ]
  %111 = icmp eq i64 %110, 36
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store <4 x i32> <i32 1, i32 3, i32 5, i32 7>, ptr %1, align 16, !tbaa !5
  store <4 x i32> <i32 9, i32 11, i32 13, i32 15>, ptr %52, align 16, !tbaa !5
  store i32 10, ptr %53, align 16, !tbaa !5
  br label %114

113:                                              ; preds = %109
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

114:                                              ; preds = %112, %137
  %115 = phi ptr [ %131, %137 ], [ %2, %112 ]
  %116 = phi i64 [ %138, %137 ], [ 0, %112 ]
  br label %117

117:                                              ; preds = %125, %114
  %118 = phi i64 [ %116, %114 ], [ %126, %125 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  br label %129

125:                                              ; preds = %117
  %126 = add nuw nsw i64 %118, 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %126
  %128 = icmp eq ptr %127, %115
  br i1 %128, label %141, label %117, !llvm.loop !118

129:                                              ; preds = %123, %133
  %130 = phi ptr [ %131, %133 ], [ %115, %123 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = icmp eq ptr %124, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %131, align 4, !tbaa !5
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %129, label %137, !llvm.loop !119

137:                                              ; preds = %133
  store i32 %134, ptr %124, align 4, !tbaa !5
  store i32 %120, ptr %131, align 4, !tbaa !5
  %138 = add nuw nsw i64 %118, 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 %138
  %140 = icmp eq ptr %139, %131
  br i1 %140, label %141, label %114, !llvm.loop !120

141:                                              ; preds = %137, %125, %129
  %142 = phi i64 [ %118, %129 ], [ %126, %125 ], [ %138, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 %142
  %144 = icmp eq i64 %142, 32
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

146:                                              ; preds = %149
  %147 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %148 = icmp ult ptr %147, %143
  br i1 %148, label %149, label %156, !llvm.loop !122

149:                                              ; preds = %141, %146
  %150 = phi ptr [ %147, %146 ], [ %1, %141 ]
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %146

154:                                              ; preds = %149
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

155:                                              ; preds = %156
  store <4 x i32> <i32 9, i32 11, i32 13, i32 15>, ptr %52, align 16, !tbaa !5
  store i32 17, ptr %53, align 16, !tbaa !5
  store <4 x i32> <i32 10, i32 3, i32 5, i32 7>, ptr %1, align 16, !tbaa !5
  br label %162

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load i32, ptr %157, align 16, !tbaa !5
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %155, label %161

161:                                              ; preds = %156
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

162:                                              ; preds = %155, %185
  %163 = phi ptr [ %179, %185 ], [ %2, %155 ]
  %164 = phi i64 [ %186, %185 ], [ 0, %155 ]
  br label %165

165:                                              ; preds = %173, %162
  %166 = phi i64 [ %164, %162 ], [ %174, %173 ]
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !5
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 %166
  br label %177

173:                                              ; preds = %165
  %174 = add nuw nsw i64 %166, 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 %174
  %176 = icmp eq ptr %175, %163
  br i1 %176, label %189, label %165, !llvm.loop !118

177:                                              ; preds = %171, %181
  %178 = phi ptr [ %179, %181 ], [ %163, %171 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = icmp eq ptr %172, %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %179, align 4, !tbaa !5
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %177, label %185, !llvm.loop !119

185:                                              ; preds = %181
  store i32 %182, ptr %172, align 4, !tbaa !5
  store i32 %168, ptr %179, align 4, !tbaa !5
  %186 = add nuw nsw i64 %166, 4
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 %186
  %188 = icmp eq ptr %187, %179
  br i1 %188, label %189, label %162, !llvm.loop !120

189:                                              ; preds = %185, %173, %177
  %190 = phi i64 [ %166, %177 ], [ %174, %173 ], [ %186, %185 ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 %190
  %192 = icmp eq i64 %190, 32
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

194:                                              ; preds = %197
  %195 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %196 = icmp ult ptr %195, %191
  br i1 %196, label %197, label %204, !llvm.loop !123

197:                                              ; preds = %189, %194
  %198 = phi ptr [ %195, %194 ], [ %1, %189 ]
  %199 = load i32, ptr %198, align 4, !tbaa !5
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %194

202:                                              ; preds = %197
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

203:                                              ; preds = %204
  store <4 x i32> <i32 0, i32 2, i32 4, i32 6>, ptr %1, align 16, !tbaa !5
  store <4 x i32> <i32 8, i32 10, i32 12, i32 14>, ptr %52, align 16, !tbaa !5
  store i32 11, ptr %53, align 16, !tbaa !5
  br label %210

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %206 = load i32, ptr %205, align 16, !tbaa !5
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %203, label %209

209:                                              ; preds = %204
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

210:                                              ; preds = %203, %233
  %211 = phi ptr [ %227, %233 ], [ %2, %203 ]
  %212 = phi i64 [ %234, %233 ], [ 0, %203 ]
  br label %213

213:                                              ; preds = %221, %210
  %214 = phi i64 [ %212, %210 ], [ %222, %221 ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !5
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 %214
  br label %225

221:                                              ; preds = %213
  %222 = add nuw nsw i64 %214, 4
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 %222
  %224 = icmp eq ptr %223, %211
  br i1 %224, label %237, label %213, !llvm.loop !118

225:                                              ; preds = %219, %229
  %226 = phi ptr [ %227, %229 ], [ %211, %219 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -4
  %228 = icmp eq ptr %220, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %227, align 4, !tbaa !5
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %225, label %233, !llvm.loop !119

233:                                              ; preds = %229
  store i32 %230, ptr %220, align 4, !tbaa !5
  store i32 %216, ptr %227, align 4, !tbaa !5
  %234 = add nuw nsw i64 %214, 4
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 %234
  %236 = icmp eq ptr %235, %227
  br i1 %236, label %237, label %210, !llvm.loop !120

237:                                              ; preds = %233, %221, %225
  %238 = phi i64 [ %214, %225 ], [ %222, %221 ], [ %234, %233 ]
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 %238
  %240 = icmp eq i64 %238, 4
  br i1 %240, label %259, label %241

241:                                              ; preds = %237
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

242:                                              ; preds = %259
  %243 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %244 = icmp ult ptr %243, %239
  br i1 %244, label %259, label %245, !llvm.loop !124

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %247 = load <4 x i32>, ptr %246, align 4, !tbaa !5
  %248 = freeze <4 x i32> %247
  %249 = trunc <4 x i32> %248 to <4 x i1>
  %250 = bitcast <4 x i1> %249 to i4
  %251 = icmp eq i4 %250, 0
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %253 = load <4 x i32>, ptr %252, align 4
  %254 = freeze <4 x i32> %253
  %255 = trunc <4 x i32> %254 to <4 x i1>
  %256 = bitcast <4 x i1> %255 to i4
  %257 = icmp ne i4 %256, 0
  %258 = select i1 %251, i1 %257, i1 true
  br i1 %258, label %266, label %265

259:                                              ; preds = %237, %242
  %260 = phi ptr [ %243, %242 ], [ %1, %237 ]
  %261 = load i32, ptr %260, align 4, !tbaa !5
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %242

264:                                              ; preds = %259
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

265:                                              ; preds = %245
  store <4 x i32> <i32 8, i32 10, i32 12, i32 14>, ptr %52, align 16, !tbaa !5
  store i32 16, ptr %53, align 16, !tbaa !5
  store <4 x i32> <i32 11, i32 2, i32 4, i32 6>, ptr %1, align 16, !tbaa !5
  br label %267

266:                                              ; preds = %245
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

267:                                              ; preds = %265, %290
  %268 = phi ptr [ %284, %290 ], [ %2, %265 ]
  %269 = phi i64 [ %291, %290 ], [ 0, %265 ]
  br label %270

270:                                              ; preds = %278, %267
  %271 = phi i64 [ %269, %267 ], [ %279, %278 ]
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !5
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 %271
  br label %282

278:                                              ; preds = %270
  %279 = add nuw nsw i64 %271, 4
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 %279
  %281 = icmp eq ptr %280, %268
  br i1 %281, label %294, label %270, !llvm.loop !118

282:                                              ; preds = %276, %286
  %283 = phi ptr [ %284, %286 ], [ %268, %276 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -4
  %285 = icmp eq ptr %277, %284
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %284, align 4, !tbaa !5
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %282, label %290, !llvm.loop !119

290:                                              ; preds = %286
  store i32 %287, ptr %277, align 4, !tbaa !5
  store i32 %273, ptr %284, align 4, !tbaa !5
  %291 = add nuw nsw i64 %271, 4
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 %291
  %293 = icmp eq ptr %292, %284
  br i1 %293, label %294, label %267, !llvm.loop !120

294:                                              ; preds = %290, %278, %282
  %295 = phi i64 [ %271, %282 ], [ %279, %278 ], [ %291, %290 ]
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 %295
  %297 = icmp eq i64 %295, 4
  br i1 %297, label %316, label %298

298:                                              ; preds = %294
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

299:                                              ; preds = %316
  %300 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %301 = icmp ult ptr %300, %296
  br i1 %301, label %316, label %302, !llvm.loop !125

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %304 = load <4 x i32>, ptr %303, align 4, !tbaa !5
  %305 = freeze <4 x i32> %304
  %306 = trunc <4 x i32> %305 to <4 x i1>
  %307 = bitcast <4 x i1> %306 to i4
  %308 = icmp eq i4 %307, 0
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %310 = load <4 x i32>, ptr %309, align 4
  %311 = freeze <4 x i32> %310
  %312 = trunc <4 x i32> %311 to <4 x i1>
  %313 = bitcast <4 x i1> %312 to i4
  %314 = icmp ne i4 %313, 0
  %315 = select i1 %308, i1 %314, i1 true
  br i1 %315, label %323, label %322

316:                                              ; preds = %294, %299
  %317 = phi ptr [ %300, %299 ], [ %1, %294 ]
  %318 = load i32, ptr %317, align 4, !tbaa !5
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %299

321:                                              ; preds = %316
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable

322:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #5
  ret i1 true

323:                                              ; preds = %302
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiEbv) #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 22.0.0git (https://mirrors.tuna.tsinghua.edu.cn/git/llvm-project.git bbd48fbb2fadebd8597e9cce6e318e9d07809783)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11__partitionI16forward_iteratorIPiE6is_oddET_S4_S4_T0_St20forward_iterator_tag: argument 0"}
!11 = distinct !{!11, !"_ZSt11__partitionI16forward_iteratorIPiE6is_oddET_S4_S4_T0_St20forward_iterator_tag"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11__partitionI16forward_iteratorIPiE6is_oddET_S4_S4_T0_St20forward_iterator_tag: argument 0"}
!16 = distinct !{!16, !"_ZSt11__partitionI16forward_iteratorIPiE6is_oddET_S4_S4_T0_St20forward_iterator_tag"}
!17 = distinct !{!17, !13, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11__partitionI16forward_iteratorIPiE6is_oddET_S4_S4_T0_St20forward_iterator_tag: argument 0"}
!22 = distinct !{!22, !"_ZSt11__partitionI16forward_iteratorIPiE6is_oddET_S4_S4_T0_St20forward_iterator_tag"}
!23 = distinct !{!23, !13}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11__partitionI16forward_iteratorIPiE6is_oddET_S4_S4_T0_St20forward_iterator_tag: argument 0"}
!26 = distinct !{!26, !"_ZSt11__partitionI16forward_iteratorIPiE6is_oddET_S4_S4_T0_St20forward_iterator_tag"}
!27 = distinct !{!27, !13}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11__partitionI16forward_iteratorIPiE6is_oddET_S4_S4_T0_St20forward_iterator_tag: argument 0"}
!30 = distinct !{!30, !"_ZSt11__partitionI16forward_iteratorIPiE6is_oddET_S4_S4_T0_St20forward_iterator_tag"}
!31 = distinct !{!31, !13}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!34 = distinct !{!34, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!35 = distinct !{!35, !36, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!36 = distinct !{!36, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_"}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!43 = distinct !{!43, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!44 = distinct !{!44, !45, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!45 = distinct !{!45, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!48 = distinct !{!48, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!49 = distinct !{!49, !50, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!50 = distinct !{!50, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!53 = distinct !{!53, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!54 = distinct !{!54, !55, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!55 = distinct !{!55, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_"}
!56 = distinct !{!56, !13}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!59 = distinct !{!59, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!60 = distinct !{!60, !61, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!61 = distinct !{!61, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_"}
!62 = distinct !{!62, !13}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!65 = distinct !{!65, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!66 = distinct !{!66, !67, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!67 = distinct !{!67, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_"}
!68 = distinct !{!68, !13}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!71 = distinct !{!71, !"_ZSt11__partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!72 = distinct !{!72, !73, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!73 = distinct !{!73, !"_ZSt9partitionI22bidirectional_iteratorIPiE6is_oddET_S4_S4_T0_"}
!74 = distinct !{!74, !13}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!77 = distinct !{!77, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!78 = distinct !{!78, !79, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!79 = distinct !{!79, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_"}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!86 = distinct !{!86, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!87 = distinct !{!87, !88, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!88 = distinct !{!88, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!91 = distinct !{!91, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!92 = distinct !{!92, !93, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!93 = distinct !{!93, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!96 = distinct !{!96, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!97 = distinct !{!97, !98, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!98 = distinct !{!98, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_"}
!99 = distinct !{!99, !13}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!102 = distinct !{!102, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!103 = distinct !{!103, !104, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!104 = distinct !{!104, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_"}
!105 = distinct !{!105, !13}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!108 = distinct !{!108, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!109 = distinct !{!109, !110, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!110 = distinct !{!110, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_"}
!111 = distinct !{!111, !13}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag: argument 0"}
!114 = distinct !{!114, !"_ZSt11__partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_St26bidirectional_iterator_tag"}
!115 = distinct !{!115, !116, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_: argument 0"}
!116 = distinct !{!116, !"_ZSt9partitionI22random_access_iteratorIPiE6is_oddET_S4_S4_T0_"}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
