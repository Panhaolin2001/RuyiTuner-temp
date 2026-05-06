; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.copy/copy_backward.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.copy/copy_backward.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4testv = comdat any

$_Z16test_vector_boolm = comdat any

@.str.1 = private unnamed_addr constant [139 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.copy/copy_backward.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._Z4testv = private unnamed_addr constant [12 x i8] c"bool test()\00", align 1
@__const._Z4testv.a = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@__const._Z4testv.expected = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@.str.4 = private unnamed_addr constant [32 x i8] c"std::equal(a, a + 10, expected)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"test_vector_bool(8)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"test_vector_bool(19)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"test_vector_bool(32)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"test_vector_bool(49)\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"test_vector_bool(64)\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"test_vector_bool(199)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"test_vector_bool(256)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"out[i] == true\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"in[i] == out[i]\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"out[0] == true\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"in[i] == out[i + 1]\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"in == out\00", align 1
@__PRETTY_FUNCTION__._Z16test_vector_boolm = private unnamed_addr constant [35 x i8] c"bool test_vector_bool(std::size_t)\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"out[i + 4] == in[i]\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_Z4testv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z4testv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z4testv.a, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 16 dereferenceable(28) %1, i64 28, i1 false)
  %3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %1, ptr noundef nonnull dereferenceable(40) @__const._Z4testv.expected, i64 40)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

6:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #9
  %7 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 8)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 19)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 32)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 49)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 64)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 199)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 256)
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

27:                                               ; preds = %33, %82, %127, %187, %249
  %28 = phi ptr [ %31, %33 ], [ %79, %82 ], [ %124, %127 ], [ %184, %187 ], [ %233, %249 ]
  %29 = phi { ptr, i32 } [ %34, %33 ], [ %83, %82 ], [ %128, %127 ], [ %188, %187 ], [ %250, %249 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 8) #11
  resume { ptr, i32 } %29

30:                                               ; preds = %24
  %31 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
  store i64 87381, ptr %31, align 8, !tbaa !5
  %32 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %35 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %27

35:                                               ; preds = %30
  store i64 -1, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %66
  %37 = phi i64 [ %68, %66 ], [ 17, %35 ]
  %38 = phi i32 [ %46, %66 ], [ 17, %35 ]
  %39 = phi ptr [ %45, %66 ], [ %31, %35 ]
  %40 = phi i32 [ %53, %66 ], [ 17, %35 ]
  %41 = phi ptr [ %52, %66 ], [ %32, %35 ]
  %42 = add i32 %38, -1
  %43 = icmp eq i32 %38, 0
  %44 = select i1 %43, i64 -8, i64 0
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = select i1 %43, i32 63, i32 %42
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = add i32 %40, -1
  %50 = icmp eq i32 %40, 0
  %51 = select i1 %50, i64 -8, i64 0
  %52 = getelementptr inbounds i8, ptr %41, i64 %51
  %53 = select i1 %50, i32 63, i32 %49
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %45, align 8, !tbaa !5
  %57 = and i64 %56, %48
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %36
  %60 = load i64, ptr %52, align 8, !tbaa !5
  %61 = or i64 %60, %55
  br label %66

62:                                               ; preds = %36
  %63 = xor i64 %55, -1
  %64 = load i64, ptr %52, align 8, !tbaa !5
  %65 = and i64 %64, %63
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i64 [ %61, %59 ], [ %65, %62 ]
  store i64 %67, ptr %52, align 8, !tbaa !5
  %68 = add nsw i64 %37, -1
  %69 = icmp samesign ugt i64 %37, 1
  br i1 %69, label %36, label %70, !llvm.loop !9

70:                                               ; preds = %66
  %71 = load i64, ptr %32, align 8, !tbaa !5
  %72 = and i64 %71, 131071
  %73 = icmp eq i64 %72, 87381
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = and i64 %71, 16646144
  %76 = icmp eq i64 %75, 16646144
  br i1 %76, label %78, label %81

77:                                               ; preds = %70
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

78:                                               ; preds = %74
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 8) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 8) #11
  %79 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
  store i64 21845, ptr %79, align 8, !tbaa !5
  %80 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %84 unwind label %82

81:                                               ; preds = %74
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %27

84:                                               ; preds = %78
  store i64 -1, ptr %80, align 8
  br label %85

85:                                               ; preds = %84, %115
  %86 = phi i64 [ %117, %115 ], [ 8, %84 ]
  %87 = phi i32 [ %95, %115 ], [ 16, %84 ]
  %88 = phi ptr [ %94, %115 ], [ %79, %84 ]
  %89 = phi i32 [ %102, %115 ], [ 16, %84 ]
  %90 = phi ptr [ %101, %115 ], [ %80, %84 ]
  %91 = add i32 %87, -1
  %92 = icmp eq i32 %87, 0
  %93 = select i1 %92, i64 -8, i64 0
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = select i1 %92, i32 63, i32 %91
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 1, %96
  %98 = add i32 %89, -1
  %99 = icmp eq i32 %89, 0
  %100 = select i1 %99, i64 -8, i64 0
  %101 = getelementptr inbounds i8, ptr %90, i64 %100
  %102 = select i1 %99, i32 63, i32 %98
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = load i64, ptr %94, align 8, !tbaa !5
  %106 = and i64 %105, %97
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %85
  %109 = load i64, ptr %101, align 8, !tbaa !5
  %110 = or i64 %109, %104
  br label %115

111:                                              ; preds = %85
  %112 = xor i64 %104, -1
  %113 = load i64, ptr %101, align 8, !tbaa !5
  %114 = and i64 %113, %112
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi i64 [ %110, %108 ], [ %114, %111 ]
  store i64 %116, ptr %101, align 8, !tbaa !5
  %117 = add nsw i64 %86, -1
  %118 = icmp samesign ugt i64 %86, 1
  br i1 %118, label %85, label %119, !llvm.loop !9

119:                                              ; preds = %115
  %120 = load i64, ptr %80, align 8, !tbaa !5
  %121 = and i64 %120, 255
  %122 = icmp eq i64 %121, 255
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 8) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 8) #11
  %124 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
  store i64 5726623061, ptr %124, align 8, !tbaa !5
  %125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %129 unwind label %127

126:                                              ; preds = %119
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %27

129:                                              ; preds = %123
  store i64 -1, ptr %125, align 8
  br label %130

130:                                              ; preds = %129, %160
  %131 = phi i64 [ %162, %160 ], [ 34, %129 ]
  %132 = phi i32 [ %140, %160 ], [ 34, %129 ]
  %133 = phi ptr [ %139, %160 ], [ %124, %129 ]
  %134 = phi i32 [ %147, %160 ], [ 34, %129 ]
  %135 = phi ptr [ %146, %160 ], [ %125, %129 ]
  %136 = add i32 %132, -1
  %137 = icmp eq i32 %132, 0
  %138 = select i1 %137, i64 -8, i64 0
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = select i1 %137, i32 63, i32 %136
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw i64 1, %141
  %143 = add i32 %134, -1
  %144 = icmp eq i32 %134, 0
  %145 = select i1 %144, i64 -8, i64 0
  %146 = getelementptr inbounds i8, ptr %135, i64 %145
  %147 = select i1 %144, i32 63, i32 %143
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw i64 1, %148
  %150 = load i64, ptr %139, align 8, !tbaa !5
  %151 = and i64 %150, %142
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %130
  %154 = load i64, ptr %146, align 8, !tbaa !5
  %155 = or i64 %154, %149
  br label %160

156:                                              ; preds = %130
  %157 = xor i64 %149, -1
  %158 = load i64, ptr %146, align 8, !tbaa !5
  %159 = and i64 %158, %157
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi i64 [ %155, %153 ], [ %159, %156 ]
  store i64 %161, ptr %146, align 8, !tbaa !5
  %162 = add nsw i64 %131, -1
  %163 = icmp samesign ugt i64 %131, 1
  br i1 %163, label %130, label %164, !llvm.loop !9

164:                                              ; preds = %160
  %165 = load i64, ptr %125, align 8, !tbaa !5
  %166 = xor i64 %165, 5726623061
  br label %177

167:                                              ; preds = %177
  %168 = shl nuw nsw i64 2, %178
  %169 = and i64 %165, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %167
  %172 = add nuw nsw i64 %178, 2
  %173 = icmp eq i64 %172, 34
  br i1 %173, label %174, label %177, !llvm.loop !11

174:                                              ; preds = %171
  %175 = and i64 %165, 281457796841472
  %176 = icmp eq i64 %175, 281457796841472
  br i1 %176, label %183, label %186

177:                                              ; preds = %171, %164
  %178 = phi i64 [ 0, %164 ], [ %172, %171 ]
  %179 = shl nuw nsw i64 1, %178
  %180 = and i64 %166, %179
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %167, label %182

182:                                              ; preds = %167, %177
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

183:                                              ; preds = %174
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 8) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 8) #11
  %184 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
  store i64 21845, ptr %184, align 8, !tbaa !5
  %185 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %189 unwind label %187

186:                                              ; preds = %174
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %27

189:                                              ; preds = %183
  store i64 -1, ptr %185, align 8
  br label %190

190:                                              ; preds = %189, %220
  %191 = phi i64 [ %222, %220 ], [ 16, %189 ]
  %192 = phi i32 [ %200, %220 ], [ 16, %189 ]
  %193 = phi ptr [ %199, %220 ], [ %184, %189 ]
  %194 = phi i32 [ %207, %220 ], [ 17, %189 ]
  %195 = phi ptr [ %206, %220 ], [ %185, %189 ]
  %196 = add i32 %192, -1
  %197 = icmp eq i32 %192, 0
  %198 = select i1 %197, i64 -8, i64 0
  %199 = getelementptr inbounds i8, ptr %193, i64 %198
  %200 = select i1 %197, i32 63, i32 %196
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw i64 1, %201
  %203 = add i32 %194, -1
  %204 = icmp eq i32 %194, 0
  %205 = select i1 %204, i64 -8, i64 0
  %206 = getelementptr inbounds i8, ptr %195, i64 %205
  %207 = select i1 %204, i32 63, i32 %203
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw i64 1, %208
  %210 = load i64, ptr %199, align 8, !tbaa !5
  %211 = and i64 %210, %202
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %190
  %214 = load i64, ptr %206, align 8, !tbaa !5
  %215 = or i64 %214, %209
  br label %220

216:                                              ; preds = %190
  %217 = xor i64 %209, -1
  %218 = load i64, ptr %206, align 8, !tbaa !5
  %219 = and i64 %218, %217
  br label %220

220:                                              ; preds = %216, %213
  %221 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %221, ptr %206, align 8, !tbaa !5
  %222 = add nsw i64 %191, -1
  %223 = icmp samesign ugt i64 %191, 1
  br i1 %223, label %190, label %224, !llvm.loop !9

224:                                              ; preds = %220
  %225 = load i64, ptr %185, align 8, !tbaa !5
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

229:                                              ; preds = %224, %243
  %230 = phi i64 [ %244, %243 ], [ 0, %224 ]
  %231 = icmp eq i64 %230, 16
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  tail call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef 8) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 8) #11
  %233 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
  store i64 1431655765, ptr %233, align 8, !tbaa !5
  %234 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %251 unwind label %249

235:                                              ; preds = %229
  %236 = shl nuw nsw i64 1, %230
  %237 = shl nuw nsw i64 2, %230
  %238 = and i64 %236, 21845
  %239 = icmp ne i64 %238, 0
  %240 = and i64 %225, %237
  %241 = icmp eq i64 %240, 0
  %242 = xor i1 %239, %241
  br i1 %242, label %243, label %248, !llvm.loop !12

243:                                              ; preds = %235
  %244 = add nuw nsw i64 %230, 2
  %245 = shl nuw nsw i64 4, %230
  %246 = and i64 %225, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %229, label %248, !llvm.loop !12

248:                                              ; preds = %243, %235
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

249:                                              ; preds = %232
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %27

251:                                              ; preds = %232
  store i64 -1, ptr %234, align 8
  br label %252

252:                                              ; preds = %251, %282
  %253 = phi i64 [ %284, %282 ], [ 32, %251 ]
  %254 = phi i32 [ %262, %282 ], [ 32, %251 ]
  %255 = phi ptr [ %261, %282 ], [ %233, %251 ]
  %256 = phi i32 [ %269, %282 ], [ 33, %251 ]
  %257 = phi ptr [ %268, %282 ], [ %234, %251 ]
  %258 = add i32 %254, -1
  %259 = icmp eq i32 %254, 0
  %260 = select i1 %259, i64 -8, i64 0
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  %262 = select i1 %259, i32 63, i32 %258
  %263 = zext nneg i32 %262 to i64
  %264 = shl nuw i64 1, %263
  %265 = add i32 %256, -1
  %266 = icmp eq i32 %256, 0
  %267 = select i1 %266, i64 -8, i64 0
  %268 = getelementptr inbounds i8, ptr %257, i64 %267
  %269 = select i1 %266, i32 63, i32 %265
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw i64 1, %270
  %272 = load i64, ptr %261, align 8, !tbaa !5
  %273 = and i64 %272, %264
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %252
  %276 = load i64, ptr %268, align 8, !tbaa !5
  %277 = or i64 %276, %271
  br label %282

278:                                              ; preds = %252
  %279 = xor i64 %271, -1
  %280 = load i64, ptr %268, align 8, !tbaa !5
  %281 = and i64 %280, %279
  br label %282

282:                                              ; preds = %278, %275
  %283 = phi i64 [ %277, %275 ], [ %281, %278 ]
  store i64 %283, ptr %268, align 8, !tbaa !5
  %284 = add nsw i64 %253, -1
  %285 = icmp samesign ugt i64 %253, 1
  br i1 %285, label %252, label %286, !llvm.loop !9

286:                                              ; preds = %282
  %287 = load i64, ptr %234, align 8, !tbaa !5
  %288 = and i64 %287, 1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

291:                                              ; preds = %286, %303
  %292 = phi i64 [ %304, %303 ], [ 0, %286 ]
  %293 = icmp eq i64 %292, 32
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  tail call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef 8) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef 8) #11
  ret i1 true

295:                                              ; preds = %291
  %296 = shl nuw nsw i64 1, %292
  %297 = shl nuw nsw i64 2, %292
  %298 = and i64 %296, 1431655765
  %299 = icmp ne i64 %298, 0
  %300 = and i64 %287, %297
  %301 = icmp eq i64 %300, 0
  %302 = xor i1 %299, %301
  br i1 %302, label %303, label %308, !llvm.loop !13

303:                                              ; preds = %295
  %304 = add nuw nsw i64 %292, 2
  %305 = shl nuw nsw i64 4, %292
  %306 = and i64 %287, %305
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %291, label %308, !llvm.loop !13

308:                                              ; preds = %303, %295
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, 63
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 2305843009213693944
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #12
  %8 = lshr i64 %4, 6
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  %10 = sdiv i64 %0, 64
  %11 = getelementptr inbounds i64, ptr %7, i64 %10
  %12 = and i64 %0, -9223372036854775745
  %13 = icmp ugt i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 -8, i64 0
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = trunc i64 %0 to i32
  %17 = and i32 %16, 63
  %18 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %18, i1 false)
  br label %38

19:                                               ; preds = %38
  %20 = add i64 %0, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #12
          to label %24 unwind label %36

24:                                               ; preds = %19
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = sdiv i64 %0, 64
  %28 = getelementptr inbounds i64, ptr %23, i64 %27
  %29 = and i64 %0, -9223372036854775745
  %30 = icmp ugt i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 -8, i64 0
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = trunc i64 %0 to i32
  %34 = and i32 %33, 63
  %35 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %35, i1 false)
  br label %52

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %271

38:                                               ; preds = %3, %38
  %39 = phi i64 [ %50, %38 ], [ 0, %3 ]
  %40 = sdiv i64 %39, 64
  %41 = getelementptr inbounds i64, ptr %7, i64 %40
  %42 = and i64 %39, -9223372036854775746
  %43 = icmp ugt i64 %42, -9223372036854775808
  %44 = select i1 %43, i64 -8, i64 0
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = and i64 %39, 62
  %47 = shl nuw nsw i64 1, %46
  %48 = load i64, ptr %45, align 8, !tbaa !5
  %49 = or i64 %48, %47
  store i64 %49, ptr %45, align 8, !tbaa !5
  %50 = add nuw i64 %39, 2
  %51 = icmp ult i64 %50, %0
  br i1 %51, label %38, label %19, !llvm.loop !14

52:                                               ; preds = %1, %24
  %53 = phi ptr [ %7, %24 ], [ null, %1 ]
  %54 = phi ptr [ %15, %24 ], [ null, %1 ]
  %55 = phi i32 [ %17, %24 ], [ 0, %1 ]
  %56 = phi ptr [ %9, %24 ], [ null, %1 ]
  %57 = phi ptr [ %23, %24 ], [ null, %1 ]
  %58 = phi ptr [ %32, %24 ], [ null, %1 ]
  %59 = phi i32 [ %34, %24 ], [ 0, %1 ]
  %60 = phi ptr [ %26, %24 ], [ null, %1 ]
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %53 to i64
  %63 = sub i64 %61, %62
  %64 = shl nsw i64 %63, 3
  %65 = zext nneg i32 %55 to i64
  %66 = add i64 %64, %65
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %52, %98
  %69 = phi i64 [ %100, %98 ], [ %66, %52 ]
  %70 = phi i32 [ %78, %98 ], [ %55, %52 ]
  %71 = phi ptr [ %77, %98 ], [ %54, %52 ]
  %72 = phi i32 [ %85, %98 ], [ %59, %52 ]
  %73 = phi ptr [ %84, %98 ], [ %58, %52 ]
  %74 = add i32 %70, -1
  %75 = icmp eq i32 %70, 0
  %76 = select i1 %75, i64 -8, i64 0
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = select i1 %75, i32 63, i32 %74
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %79
  %81 = add i32 %72, -1
  %82 = icmp eq i32 %72, 0
  %83 = select i1 %82, i64 -8, i64 0
  %84 = getelementptr inbounds i8, ptr %73, i64 %83
  %85 = select i1 %82, i32 63, i32 %81
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw i64 1, %86
  %88 = load i64, ptr %77, align 8, !tbaa !5
  %89 = and i64 %88, %80
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %68
  %92 = load i64, ptr %84, align 8, !tbaa !5
  %93 = or i64 %92, %87
  br label %98

94:                                               ; preds = %68
  %95 = xor i64 %87, -1
  %96 = load i64, ptr %84, align 8, !tbaa !5
  %97 = and i64 %96, %95
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i64 [ %93, %91 ], [ %97, %94 ]
  store i64 %99, ptr %84, align 8, !tbaa !5
  %100 = add nsw i64 %69, -1
  %101 = icmp sgt i64 %69, 1
  br i1 %101, label %68, label %102, !llvm.loop !9

102:                                              ; preds = %98, %52
  %103 = ptrtoint ptr %58 to i64
  %104 = ptrtoint ptr %57 to i64
  %105 = sub i64 %103, %104
  %106 = shl nsw i64 %105, 3
  %107 = zext nneg i32 %59 to i64
  %108 = add nsw i64 %106, %107
  %109 = icmp eq i64 %66, %108
  br i1 %109, label %110, label %144

110:                                              ; preds = %102
  %111 = icmp eq ptr %53, %54
  %112 = icmp eq i32 %55, 0
  %113 = and i1 %111, %112
  br i1 %113, label %145, label %114

114:                                              ; preds = %110, %130
  %115 = phi ptr [ %140, %130 ], [ %57, %110 ]
  %116 = phi i32 [ %138, %130 ], [ 0, %110 ]
  %117 = phi i32 [ %135, %130 ], [ 0, %110 ]
  %118 = phi ptr [ %134, %130 ], [ %53, %110 ]
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %118, align 8, !tbaa !5
  %122 = and i64 %121, %120
  %123 = icmp ne i64 %122, 0
  %124 = zext nneg i32 %116 to i64
  %125 = shl nuw i64 1, %124
  %126 = load i64, ptr %115, align 8, !tbaa !5
  %127 = and i64 %126, %125
  %128 = icmp ne i64 %127, 0
  %129 = xor i1 %123, %128
  br i1 %129, label %144, label %130

130:                                              ; preds = %114
  %131 = add i32 %117, 1
  %132 = icmp eq i32 %117, 63
  %133 = select i1 %132, i64 8, i64 0
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 %133
  %135 = select i1 %132, i32 0, i32 %131
  %136 = add i32 %116, 1
  %137 = icmp eq i32 %116, 63
  %138 = select i1 %137, i32 0, i32 %136
  %139 = select i1 %137, i64 8, i64 0
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 %139
  %141 = icmp eq ptr %134, %54
  %142 = icmp eq i32 %135, %55
  %143 = and i1 %142, %141
  br i1 %143, label %145, label %114, !llvm.loop !15

144:                                              ; preds = %114, %102
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__._Z16test_vector_boolm) #10
  unreachable

145:                                              ; preds = %130, %110
  %146 = icmp eq ptr %57, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %145
  %148 = ptrtoint ptr %60 to i64
  %149 = sub i64 %148, %104
  %150 = ashr exact i64 %149, 3
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i64, ptr %60, i64 %151
  tail call void @_ZdlPvm(ptr noundef %152, i64 noundef %149) #11
  br label %153

153:                                              ; preds = %145, %147
  %154 = add i64 %0, 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %173, label %156

156:                                              ; preds = %153
  %157 = add i64 %0, 71
  %158 = lshr i64 %157, 3
  %159 = and i64 %158, 2305843009213693944
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #12
          to label %161 unwind label %268

161:                                              ; preds = %156
  %162 = lshr i64 %157, 6
  %163 = getelementptr inbounds nuw i64, ptr %160, i64 %162
  %164 = sdiv i64 %154, 64
  %165 = getelementptr inbounds i64, ptr %160, i64 %164
  %166 = and i64 %154, -9223372036854775745
  %167 = icmp ugt i64 %166, -9223372036854775808
  %168 = select i1 %167, i64 -8, i64 0
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = and i64 %154, 63
  %171 = shl nuw nsw i64 %162, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %160, i8 0, i64 %171, i1 false)
  %172 = add nsw i64 %170, -4
  br label %173

173:                                              ; preds = %153, %161
  %174 = phi ptr [ null, %153 ], [ %163, %161 ]
  %175 = phi i64 [ -4, %153 ], [ %172, %161 ]
  %176 = phi ptr [ null, %153 ], [ %169, %161 ]
  %177 = phi ptr [ null, %153 ], [ %160, %161 ]
  br i1 %67, label %178, label %219

178:                                              ; preds = %173
  %179 = trunc nsw i64 %175 to i32
  %180 = and i32 %179, 63
  %181 = and i64 %175, -9223372036854775745
  %182 = icmp ugt i64 %181, -9223372036854775808
  %183 = select i1 %182, i64 -8, i64 0
  %184 = getelementptr inbounds i8, ptr %176, i64 %183
  br label %185

185:                                              ; preds = %178, %215
  %186 = phi i64 [ %217, %215 ], [ %66, %178 ]
  %187 = phi i32 [ %195, %215 ], [ %55, %178 ]
  %188 = phi ptr [ %194, %215 ], [ %54, %178 ]
  %189 = phi i32 [ %202, %215 ], [ %180, %178 ]
  %190 = phi ptr [ %201, %215 ], [ %184, %178 ]
  %191 = add i32 %187, -1
  %192 = icmp eq i32 %187, 0
  %193 = select i1 %192, i64 -8, i64 0
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = select i1 %192, i32 63, i32 %191
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw i64 1, %196
  %198 = add i32 %189, -1
  %199 = icmp eq i32 %189, 0
  %200 = select i1 %199, i64 -8, i64 0
  %201 = getelementptr inbounds i8, ptr %190, i64 %200
  %202 = select i1 %199, i32 63, i32 %198
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw i64 1, %203
  %205 = load i64, ptr %194, align 8, !tbaa !5
  %206 = and i64 %205, %197
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %185
  %209 = load i64, ptr %201, align 8, !tbaa !5
  %210 = or i64 %209, %204
  br label %215

211:                                              ; preds = %185
  %212 = xor i64 %204, -1
  %213 = load i64, ptr %201, align 8, !tbaa !5
  %214 = and i64 %213, %212
  br label %215

215:                                              ; preds = %211, %208
  %216 = phi i64 [ %210, %208 ], [ %214, %211 ]
  store i64 %216, ptr %201, align 8, !tbaa !5
  %217 = add nsw i64 %186, -1
  %218 = icmp sgt i64 %186, 1
  br i1 %218, label %185, label %219, !llvm.loop !9

219:                                              ; preds = %215, %173
  br i1 %2, label %223, label %241

220:                                              ; preds = %241
  %221 = add nuw i64 %242, 1
  %222 = icmp eq i64 %221, %0
  br i1 %222, label %225, label %241, !llvm.loop !16

223:                                              ; preds = %219
  %224 = icmp eq ptr %177, null
  br i1 %224, label %232, label %225

225:                                              ; preds = %220, %223
  %226 = ptrtoint ptr %174 to i64
  %227 = ptrtoint ptr %177 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i64, ptr %174, i64 %230
  tail call void @_ZdlPvm(ptr noundef %231, i64 noundef %228) #11
  br label %232

232:                                              ; preds = %223, %225
  %233 = icmp eq ptr %53, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %232
  %235 = ptrtoint ptr %56 to i64
  %236 = sub i64 %235, %62
  %237 = ashr exact i64 %236, 3
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds i64, ptr %56, i64 %238
  tail call void @_ZdlPvm(ptr noundef %239, i64 noundef %236) #11
  br label %240

240:                                              ; preds = %232, %234
  ret i1 true

241:                                              ; preds = %219, %220
  %242 = phi i64 [ %221, %220 ], [ 0, %219 ]
  %243 = add i64 %242, 4
  %244 = sdiv i64 %243, 64
  %245 = getelementptr inbounds i64, ptr %177, i64 %244
  %246 = and i64 %243, -9223372036854775745
  %247 = icmp ugt i64 %246, -9223372036854775808
  %248 = select i1 %247, i64 -8, i64 0
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = and i64 %243, 63
  %251 = shl nuw i64 1, %250
  %252 = sdiv i64 %242, 64
  %253 = getelementptr inbounds i64, ptr %53, i64 %252
  %254 = and i64 %242, -9223372036854775745
  %255 = icmp ugt i64 %254, -9223372036854775808
  %256 = select i1 %255, i64 -8, i64 0
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = and i64 %242, 63
  %259 = shl nuw i64 1, %258
  %260 = load i64, ptr %249, align 8, !tbaa !5
  %261 = and i64 %260, %251
  %262 = icmp ne i64 %261, 0
  %263 = load i64, ptr %257, align 8, !tbaa !5
  %264 = and i64 %263, %259
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %262, %265
  br i1 %266, label %220, label %267

267:                                              ; preds = %241
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._Z16test_vector_boolm) #10
  unreachable

268:                                              ; preds = %156
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = icmp eq ptr %53, null
  br i1 %270, label %281, label %271

271:                                              ; preds = %36, %268
  %272 = phi { ptr, i32 } [ %37, %36 ], [ %269, %268 ]
  %273 = phi ptr [ %9, %36 ], [ %56, %268 ]
  %274 = phi ptr [ %7, %36 ], [ %53, %268 ]
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds i64, ptr %273, i64 %279
  tail call void @_ZdlPvm(ptr noundef %280, i64 noundef %277) #11
  br label %281

281:                                              ; preds = %271, %268
  %282 = phi { ptr, i32 } [ %272, %271 ], [ %269, %268 ]
  resume { ptr, i32 } %282
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 22.0.0git (https://mirrors.tuna.tsinghua.edu.cn/git/llvm-project.git bbd48fbb2fadebd8597e9cce6e318e9d07809783)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
