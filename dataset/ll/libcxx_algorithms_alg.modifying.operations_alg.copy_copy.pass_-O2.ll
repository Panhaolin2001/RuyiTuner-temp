; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.copy/copy.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.copy/copy.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4testv = comdat any

$_Z16test_vector_boolm = comdat any

@.str.1 = private unnamed_addr constant [130 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.copy/copy.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._Z4testv = private unnamed_addr constant [12 x i8] c"bool test()\00", align 1
@__const._Z4testv.a = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@__const._Z4testv.expected = private unnamed_addr constant [10 x i32] [i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 8, i32 9, i32 10], align 16
@.str.4 = private unnamed_addr constant [32 x i8] c"std::equal(a, a + 10, expected)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"test_vector_bool(8)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"test_vector_bool(19)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"test_vector_bool(32)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"test_vector_bool(49)\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"test_vector_bool(64)\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"test_vector_bool(199)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"test_vector_bool(256)\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"in[i] == out[i]\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"out[i] == false\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"in[i] == out[i + 4]\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"in == out\00", align 1
@__PRETTY_FUNCTION__._Z16test_vector_boolm = private unnamed_addr constant [35 x i8] c"bool test_vector_bool(std::size_t)\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"out[i + 4] == in[i]\00", align 1

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
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  %3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %1, ptr noundef nonnull dereferenceable(40) @__const._Z4testv.expected, i64 40)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

6:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #9
  %7 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 8)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 19)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 32)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 49)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 64)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 199)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 256)
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

27:                                               ; preds = %32, %130, %201, %265
  %28 = phi { ptr, i32 } [ %33, %32 ], [ %131, %130 ], [ %202, %201 ], [ %266, %265 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %24
  %30 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  store i64 -1431655766, ptr %30, align 8, !tbaa !5
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
          to label %34 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 8) #12
  br label %27

34:                                               ; preds = %29
  store i64 0, ptr %31, align 8
  br label %35

35:                                               ; preds = %34, %55
  %36 = phi i64 [ %67, %55 ], [ 24, %34 ]
  %37 = phi i32 [ %61, %55 ], [ 4, %34 ]
  %38 = phi ptr [ %60, %55 ], [ %30, %34 ]
  %39 = phi i32 [ %66, %55 ], [ 4, %34 ]
  %40 = phi ptr [ %65, %55 ], [ %31, %34 ]
  %41 = zext nneg i32 %37 to i64
  %42 = shl nuw i64 1, %41
  %43 = zext nneg i32 %39 to i64
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %38, align 8, !tbaa !5
  %46 = and i64 %45, %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %35
  %49 = load i64, ptr %40, align 8, !tbaa !5
  %50 = or i64 %49, %44
  br label %55

51:                                               ; preds = %35
  %52 = xor i64 %44, -1
  %53 = load i64, ptr %40, align 8, !tbaa !5
  %54 = and i64 %53, %52
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i64 [ %50, %48 ], [ %54, %51 ]
  store i64 %56, ptr %40, align 8, !tbaa !5
  %57 = add i32 %37, 1
  %58 = icmp eq i32 %37, 63
  %59 = select i1 %58, i64 8, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 %59
  %61 = select i1 %58, i32 0, i32 %57
  %62 = add i32 %39, 1
  %63 = icmp eq i32 %39, 63
  %64 = select i1 %63, i64 8, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 %64
  %66 = select i1 %63, i32 0, i32 %62
  %67 = add nsw i64 %36, -1
  %68 = icmp samesign ugt i64 %36, 1
  br i1 %68, label %35, label %69, !llvm.loop !9

69:                                               ; preds = %55
  %70 = load i64, ptr %31, align 8, !tbaa !5
  %71 = xor i64 %70, -1431655766
  %72 = and i64 %70, 5456
  %73 = and i64 %71, 10912
  %74 = or disjoint i64 %72, %73
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %70, 16384
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %75, i1 %77, i1 false
  %79 = and i64 %71, 32768
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %78, i1 %80, i1 false
  %82 = and i64 %70, 65536
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  %85 = and i64 %71, 131072
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  %88 = and i64 %70, 262144
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  %91 = and i64 %71, 524288
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %90, i1 %92, i1 false
  %94 = and i64 %70, 1048576
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %93, i1 %95, i1 false
  %97 = and i64 %71, 2097152
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %96, i1 %98, i1 false
  %100 = and i64 %70, 4194304
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  %103 = and i64 %71, 8388608
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  %106 = and i64 %70, 16777216
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  %109 = and i64 %71, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %108, i1 %110, i1 false
  %112 = and i64 %70, 67108864
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  %115 = and i64 %71, 134217728
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %121

118:                                              ; preds = %69
  %119 = and i64 %70, 15
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %122, label %125

121:                                              ; preds = %69
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

122:                                              ; preds = %118
  %123 = and i64 %70, 4026531840
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %126, label %129

125:                                              ; preds = %118
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

126:                                              ; preds = %122
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 8) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 8) #12
  %127 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  store i64 -6148914691236517206, ptr %127, align 8, !tbaa !5
  %128 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
          to label %132 unwind label %130

129:                                              ; preds = %122
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 8) #12
  br label %27

132:                                              ; preds = %126
  store i64 0, ptr %128, align 8
  br label %133

133:                                              ; preds = %132, %153
  %134 = phi i64 [ %165, %153 ], [ 48, %132 ]
  %135 = phi i32 [ %159, %153 ], [ 8, %132 ]
  %136 = phi ptr [ %158, %153 ], [ %127, %132 ]
  %137 = phi i32 [ %164, %153 ], [ 8, %132 ]
  %138 = phi ptr [ %163, %153 ], [ %128, %132 ]
  %139 = zext nneg i32 %135 to i64
  %140 = shl nuw i64 1, %139
  %141 = zext nneg i32 %137 to i64
  %142 = shl nuw i64 1, %141
  %143 = load i64, ptr %136, align 8, !tbaa !5
  %144 = and i64 %143, %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %133
  %147 = load i64, ptr %138, align 8, !tbaa !5
  %148 = or i64 %147, %142
  br label %153

149:                                              ; preds = %133
  %150 = xor i64 %142, -1
  %151 = load i64, ptr %138, align 8, !tbaa !5
  %152 = and i64 %151, %150
  br label %153

153:                                              ; preds = %149, %146
  %154 = phi i64 [ %148, %146 ], [ %152, %149 ]
  store i64 %154, ptr %138, align 8, !tbaa !5
  %155 = add i32 %135, 1
  %156 = icmp eq i32 %135, 63
  %157 = select i1 %156, i64 8, i64 0
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 %157
  %159 = select i1 %156, i32 0, i32 %155
  %160 = add i32 %137, 1
  %161 = icmp eq i32 %137, 63
  %162 = select i1 %161, i64 8, i64 0
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 %162
  %164 = select i1 %161, i32 0, i32 %160
  %165 = add nsw i64 %134, -1
  %166 = icmp samesign ugt i64 %134, 1
  br i1 %166, label %133, label %167, !llvm.loop !9

167:                                              ; preds = %153
  %168 = load i64, ptr %128, align 8, !tbaa !5
  %169 = xor i64 %168, 3074457345618258602
  br label %188

170:                                              ; preds = %188
  %171 = shl nuw nsw i64 2, %189
  %172 = and i64 %169, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = shl nuw nsw i64 4, %189
  %176 = and i64 %168, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %174
  %179 = shl nuw nsw i64 8, %189
  %180 = and i64 %169, %179
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = add nuw nsw i64 %189, 4
  %184 = icmp eq i64 %183, 56
  br i1 %184, label %185, label %188, !llvm.loop !11

185:                                              ; preds = %182
  %186 = and i64 %168, 255
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %194, label %196

188:                                              ; preds = %182, %167
  %189 = phi i64 [ 8, %167 ], [ %183, %182 ]
  %190 = shl nuw nsw i64 1, %189
  %191 = and i64 %168, %190
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %170, label %193

193:                                              ; preds = %178, %174, %170, %188
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

194:                                              ; preds = %185
  %195 = icmp ult i64 %168, 72057594037927936
  br i1 %195, label %197, label %200

196:                                              ; preds = %185
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

197:                                              ; preds = %194
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 8) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 8) #12
  %198 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  store i64 -22906492246, ptr %198, align 8, !tbaa !5
  %199 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
          to label %203 unwind label %201

200:                                              ; preds = %194
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 8) #12
  br label %27

203:                                              ; preds = %197
  store i64 0, ptr %199, align 8
  br label %204

204:                                              ; preds = %203, %224
  %205 = phi i64 [ %236, %224 ], [ 36, %203 ]
  %206 = phi i32 [ %230, %224 ], [ 0, %203 ]
  %207 = phi ptr [ %229, %224 ], [ %198, %203 ]
  %208 = phi i32 [ %235, %224 ], [ 4, %203 ]
  %209 = phi ptr [ %234, %224 ], [ %199, %203 ]
  %210 = zext nneg i32 %206 to i64
  %211 = shl nuw i64 1, %210
  %212 = zext nneg i32 %208 to i64
  %213 = shl nuw i64 1, %212
  %214 = load i64, ptr %207, align 8, !tbaa !5
  %215 = and i64 %214, %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %204
  %218 = load i64, ptr %209, align 8, !tbaa !5
  %219 = or i64 %218, %213
  br label %224

220:                                              ; preds = %204
  %221 = xor i64 %213, -1
  %222 = load i64, ptr %209, align 8, !tbaa !5
  %223 = and i64 %222, %221
  br label %224

224:                                              ; preds = %220, %217
  %225 = phi i64 [ %219, %217 ], [ %223, %220 ]
  store i64 %225, ptr %209, align 8, !tbaa !5
  %226 = add i32 %206, 1
  %227 = icmp eq i32 %206, 63
  %228 = select i1 %227, i64 8, i64 0
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 %228
  %230 = select i1 %227, i32 0, i32 %226
  %231 = add i32 %208, 1
  %232 = icmp eq i32 %208, 63
  %233 = select i1 %232, i64 8, i64 0
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 %233
  %235 = select i1 %232, i32 0, i32 %231
  %236 = add nsw i64 %205, -1
  %237 = icmp samesign ugt i64 %205, 1
  br i1 %237, label %204, label %238, !llvm.loop !9

238:                                              ; preds = %224
  %239 = load i64, ptr %199, align 8, !tbaa !5
  br label %250

240:                                              ; preds = %250
  %241 = shl nuw nsw i64 32, %251
  %242 = and i64 %239, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %259, label %244

244:                                              ; preds = %240
  %245 = add nuw nsw i64 %251, 2
  %246 = icmp eq i64 %245, 36
  br i1 %246, label %247, label %250, !llvm.loop !12

247:                                              ; preds = %244
  %248 = and i64 %239, 15
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %260, label %262

250:                                              ; preds = %244, %238
  %251 = phi i64 [ 0, %238 ], [ %245, %244 ]
  %252 = shl nuw nsw i64 1, %251
  %253 = shl nuw nsw i64 16, %251
  %254 = and i64 %252, 6148914668330024960
  %255 = icmp ne i64 %254, 0
  %256 = and i64 %239, %253
  %257 = icmp eq i64 %256, 0
  %258 = xor i1 %255, %257
  br i1 %258, label %240, label %259

259:                                              ; preds = %240, %250
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

260:                                              ; preds = %247
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef 8) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 8) #12
  %261 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 -1, i64 16, i1 false)
  br label %267

262:                                              ; preds = %247
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

263:                                              ; preds = %267
  %264 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %288 unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 16) #12
  br label %27

267:                                              ; preds = %267, %260
  %268 = phi i64 [ 0, %260 ], [ %286, %267 ]
  %269 = icmp samesign ugt i64 %268, 63
  %270 = zext i1 %269 to i64
  %271 = getelementptr inbounds nuw i64, ptr %261, i64 %270
  %272 = and i64 %268, 60
  %273 = shl nuw nsw i64 1, %272
  %274 = xor i64 %273, -1
  %275 = load i64, ptr %271, align 8, !tbaa !5
  %276 = and i64 %275, %274
  store i64 %276, ptr %271, align 8, !tbaa !5
  %277 = or disjoint i64 %268, 2
  %278 = icmp samesign ugt i64 %268, 63
  %279 = zext i1 %278 to i64
  %280 = getelementptr inbounds nuw i64, ptr %261, i64 %279
  %281 = and i64 %277, 62
  %282 = shl nuw nsw i64 1, %281
  %283 = xor i64 %282, -1
  %284 = load i64, ptr %280, align 8, !tbaa !5
  %285 = and i64 %284, %283
  store i64 %285, ptr %280, align 8, !tbaa !5
  %286 = add nuw nsw i64 %268, 4
  %287 = icmp samesign ult i64 %277, 70
  br i1 %287, label %267, label %263, !llvm.loop !13

288:                                              ; preds = %263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  br label %289

289:                                              ; preds = %288, %309
  %290 = phi i64 [ %321, %309 ], [ 72, %288 ]
  %291 = phi i32 [ %315, %309 ], [ 0, %288 ]
  %292 = phi ptr [ %314, %309 ], [ %261, %288 ]
  %293 = phi i32 [ %320, %309 ], [ 4, %288 ]
  %294 = phi ptr [ %319, %309 ], [ %264, %288 ]
  %295 = zext nneg i32 %291 to i64
  %296 = shl nuw i64 1, %295
  %297 = zext nneg i32 %293 to i64
  %298 = shl nuw i64 1, %297
  %299 = load i64, ptr %292, align 8, !tbaa !5
  %300 = and i64 %299, %296
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %289
  %303 = load i64, ptr %294, align 8, !tbaa !5
  %304 = or i64 %303, %298
  br label %309

305:                                              ; preds = %289
  %306 = xor i64 %298, -1
  %307 = load i64, ptr %294, align 8, !tbaa !5
  %308 = and i64 %307, %306
  br label %309

309:                                              ; preds = %305, %302
  %310 = phi i64 [ %304, %302 ], [ %308, %305 ]
  store i64 %310, ptr %294, align 8, !tbaa !5
  %311 = add i32 %291, 1
  %312 = icmp eq i32 %291, 63
  %313 = select i1 %312, i64 8, i64 0
  %314 = getelementptr inbounds nuw i8, ptr %292, i64 %313
  %315 = select i1 %312, i32 0, i32 %311
  %316 = add i32 %293, 1
  %317 = icmp eq i32 %293, 63
  %318 = select i1 %317, i64 8, i64 0
  %319 = getelementptr inbounds nuw i8, ptr %294, i64 %318
  %320 = select i1 %317, i32 0, i32 %316
  %321 = add nsw i64 %290, -1
  %322 = icmp samesign ugt i64 %290, 1
  br i1 %322, label %289, label %330, !llvm.loop !9

323:                                              ; preds = %330
  %324 = add nuw nsw i64 %331, 1
  %325 = icmp eq i64 %324, 72
  br i1 %325, label %326, label %330, !llvm.loop !14

326:                                              ; preds = %323
  %327 = load i64, ptr %264, align 8, !tbaa !5
  %328 = and i64 %327, 15
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %351, label %356

330:                                              ; preds = %309, %323
  %331 = phi i64 [ %324, %323 ], [ 0, %309 ]
  %332 = icmp samesign ugt i64 %331, 63
  %333 = zext i1 %332 to i64
  %334 = getelementptr inbounds nuw i64, ptr %261, i64 %333
  %335 = and i64 %331, 63
  %336 = shl nuw i64 1, %335
  %337 = add nuw nsw i64 %331, 4
  %338 = icmp samesign ugt i64 %331, 59
  %339 = zext i1 %338 to i64
  %340 = getelementptr inbounds nuw i64, ptr %264, i64 %339
  %341 = and i64 %337, 63
  %342 = shl nuw i64 1, %341
  %343 = load i64, ptr %334, align 8, !tbaa !5
  %344 = and i64 %343, %336
  %345 = icmp ne i64 %344, 0
  %346 = load i64, ptr %340, align 8, !tbaa !5
  %347 = and i64 %346, %342
  %348 = icmp eq i64 %347, 0
  %349 = xor i1 %345, %348
  br i1 %349, label %323, label %350

350:                                              ; preds = %330
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

351:                                              ; preds = %326
  %352 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !5
  %354 = and i64 %353, 61440
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %357, label %358

356:                                              ; preds = %326
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
  unreachable

357:                                              ; preds = %351
  tail call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 16) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 16) #12
  ret i1 true

358:                                              ; preds = %351
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #10
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
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #11
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
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #11
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
  %33 = and i64 %0, 63
  %34 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %34, i1 false)
  %35 = ptrtoint ptr %32 to i64
  br label %52

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %251

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
  br i1 %51, label %38, label %19, !llvm.loop !15

52:                                               ; preds = %1, %24
  %53 = phi ptr [ %7, %24 ], [ null, %1 ]
  %54 = phi ptr [ %15, %24 ], [ null, %1 ]
  %55 = phi i32 [ %17, %24 ], [ 0, %1 ]
  %56 = phi ptr [ %9, %24 ], [ null, %1 ]
  %57 = phi ptr [ %23, %24 ], [ null, %1 ]
  %58 = phi i64 [ %35, %24 ], [ 0, %1 ]
  %59 = phi i64 [ %33, %24 ], [ 0, %1 ]
  %60 = phi ptr [ %26, %24 ], [ null, %1 ]
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %53 to i64
  %63 = sub i64 %61, %62
  %64 = shl nsw i64 %63, 3
  %65 = zext nneg i32 %55 to i64
  %66 = add i64 %64, %65
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %52, %88
  %69 = phi i64 [ %100, %88 ], [ %66, %52 ]
  %70 = phi i32 [ %94, %88 ], [ 0, %52 ]
  %71 = phi ptr [ %93, %88 ], [ %53, %52 ]
  %72 = phi i32 [ %99, %88 ], [ 0, %52 ]
  %73 = phi ptr [ %98, %88 ], [ %57, %52 ]
  %74 = zext nneg i32 %70 to i64
  %75 = shl nuw i64 1, %74
  %76 = zext nneg i32 %72 to i64
  %77 = shl nuw i64 1, %76
  %78 = load i64, ptr %71, align 8, !tbaa !5
  %79 = and i64 %78, %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %68
  %82 = load i64, ptr %73, align 8, !tbaa !5
  %83 = or i64 %82, %77
  br label %88

84:                                               ; preds = %68
  %85 = xor i64 %77, -1
  %86 = load i64, ptr %73, align 8, !tbaa !5
  %87 = and i64 %86, %85
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i64 [ %83, %81 ], [ %87, %84 ]
  store i64 %89, ptr %73, align 8, !tbaa !5
  %90 = add i32 %70, 1
  %91 = icmp eq i32 %70, 63
  %92 = select i1 %91, i64 8, i64 0
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 %92
  %94 = select i1 %91, i32 0, i32 %90
  %95 = add i32 %72, 1
  %96 = icmp eq i32 %72, 63
  %97 = select i1 %96, i64 8, i64 0
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 %97
  %99 = select i1 %96, i32 0, i32 %95
  %100 = add nsw i64 %69, -1
  %101 = icmp sgt i64 %69, 1
  br i1 %101, label %68, label %102, !llvm.loop !9

102:                                              ; preds = %88, %52
  %103 = ptrtoint ptr %57 to i64
  %104 = sub i64 %58, %103
  %105 = shl nsw i64 %104, 3
  %106 = add nsw i64 %105, %59
  %107 = icmp eq i64 %66, %106
  br i1 %107, label %108, label %142

108:                                              ; preds = %102
  %109 = icmp eq ptr %53, %54
  %110 = icmp eq i32 %55, 0
  %111 = and i1 %109, %110
  br i1 %111, label %143, label %112

112:                                              ; preds = %108, %128
  %113 = phi ptr [ %138, %128 ], [ %57, %108 ]
  %114 = phi i32 [ %136, %128 ], [ 0, %108 ]
  %115 = phi i32 [ %133, %128 ], [ 0, %108 ]
  %116 = phi ptr [ %132, %128 ], [ %53, %108 ]
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw i64 1, %117
  %119 = load i64, ptr %116, align 8, !tbaa !5
  %120 = and i64 %119, %118
  %121 = icmp ne i64 %120, 0
  %122 = zext nneg i32 %114 to i64
  %123 = shl nuw i64 1, %122
  %124 = load i64, ptr %113, align 8, !tbaa !5
  %125 = and i64 %124, %123
  %126 = icmp ne i64 %125, 0
  %127 = xor i1 %121, %126
  br i1 %127, label %142, label %128

128:                                              ; preds = %112
  %129 = add i32 %115, 1
  %130 = icmp eq i32 %115, 63
  %131 = select i1 %130, i64 8, i64 0
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 %131
  %133 = select i1 %130, i32 0, i32 %129
  %134 = add i32 %114, 1
  %135 = icmp eq i32 %114, 63
  %136 = select i1 %135, i32 0, i32 %134
  %137 = select i1 %135, i64 8, i64 0
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 %137
  %139 = icmp eq ptr %132, %54
  %140 = icmp eq i32 %133, %55
  %141 = and i1 %140, %139
  br i1 %141, label %143, label %112, !llvm.loop !16

142:                                              ; preds = %112, %102
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._Z16test_vector_boolm) #10
  unreachable

143:                                              ; preds = %128, %108
  %144 = icmp eq ptr %57, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %143
  %146 = ptrtoint ptr %60 to i64
  %147 = sub i64 %146, %103
  %148 = ashr exact i64 %147, 3
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i64, ptr %60, i64 %149
  tail call void @_ZdlPvm(ptr noundef %150, i64 noundef %147) #12
  br label %151

151:                                              ; preds = %143, %145
  %152 = icmp eq i64 %0, -8
  br i1 %152, label %162, label %153

153:                                              ; preds = %151
  %154 = add i64 %0, 71
  %155 = lshr i64 %154, 3
  %156 = and i64 %155, 2305843009213693944
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #11
          to label %158 unwind label %248

158:                                              ; preds = %153
  %159 = lshr i64 %154, 6
  %160 = getelementptr inbounds nuw i64, ptr %157, i64 %159
  %161 = shl nuw nsw i64 %159, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %157, i8 0, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %151, %158
  %163 = phi ptr [ null, %151 ], [ %160, %158 ]
  %164 = phi ptr [ null, %151 ], [ %157, %158 ]
  br i1 %67, label %165, label %199

165:                                              ; preds = %162, %185
  %166 = phi i64 [ %197, %185 ], [ %66, %162 ]
  %167 = phi i32 [ %191, %185 ], [ 0, %162 ]
  %168 = phi ptr [ %190, %185 ], [ %53, %162 ]
  %169 = phi i32 [ %196, %185 ], [ 4, %162 ]
  %170 = phi ptr [ %195, %185 ], [ %164, %162 ]
  %171 = zext nneg i32 %167 to i64
  %172 = shl nuw i64 1, %171
  %173 = zext nneg i32 %169 to i64
  %174 = shl nuw i64 1, %173
  %175 = load i64, ptr %168, align 8, !tbaa !5
  %176 = and i64 %175, %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %165
  %179 = load i64, ptr %170, align 8, !tbaa !5
  %180 = or i64 %179, %174
  br label %185

181:                                              ; preds = %165
  %182 = xor i64 %174, -1
  %183 = load i64, ptr %170, align 8, !tbaa !5
  %184 = and i64 %183, %182
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i64 [ %180, %178 ], [ %184, %181 ]
  store i64 %186, ptr %170, align 8, !tbaa !5
  %187 = add i32 %167, 1
  %188 = icmp eq i32 %167, 63
  %189 = select i1 %188, i64 8, i64 0
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 %189
  %191 = select i1 %188, i32 0, i32 %187
  %192 = add i32 %169, 1
  %193 = icmp eq i32 %169, 63
  %194 = select i1 %193, i64 8, i64 0
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 %194
  %196 = select i1 %193, i32 0, i32 %192
  %197 = add nsw i64 %166, -1
  %198 = icmp sgt i64 %166, 1
  br i1 %198, label %165, label %199, !llvm.loop !9

199:                                              ; preds = %185, %162
  br i1 %2, label %203, label %221

200:                                              ; preds = %221
  %201 = add nuw i64 %222, 1
  %202 = icmp eq i64 %201, %0
  br i1 %202, label %205, label %221, !llvm.loop !17

203:                                              ; preds = %199
  %204 = icmp eq ptr %164, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %200, %203
  %206 = ptrtoint ptr %163 to i64
  %207 = ptrtoint ptr %164 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i64, ptr %163, i64 %210
  tail call void @_ZdlPvm(ptr noundef %211, i64 noundef %208) #12
  br label %212

212:                                              ; preds = %203, %205
  %213 = icmp eq ptr %53, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %212
  %215 = ptrtoint ptr %56 to i64
  %216 = sub i64 %215, %62
  %217 = ashr exact i64 %216, 3
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i64, ptr %56, i64 %218
  tail call void @_ZdlPvm(ptr noundef %219, i64 noundef %216) #12
  br label %220

220:                                              ; preds = %212, %214
  ret i1 true

221:                                              ; preds = %199, %200
  %222 = phi i64 [ %201, %200 ], [ 0, %199 ]
  %223 = add i64 %222, 4
  %224 = sdiv i64 %223, 64
  %225 = getelementptr inbounds i64, ptr %164, i64 %224
  %226 = and i64 %223, -9223372036854775745
  %227 = icmp ugt i64 %226, -9223372036854775808
  %228 = select i1 %227, i64 -8, i64 0
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = and i64 %223, 63
  %231 = shl nuw i64 1, %230
  %232 = sdiv i64 %222, 64
  %233 = getelementptr inbounds i64, ptr %53, i64 %232
  %234 = and i64 %222, -9223372036854775745
  %235 = icmp ugt i64 %234, -9223372036854775808
  %236 = select i1 %235, i64 -8, i64 0
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = and i64 %222, 63
  %239 = shl nuw i64 1, %238
  %240 = load i64, ptr %229, align 8, !tbaa !5
  %241 = and i64 %240, %231
  %242 = icmp ne i64 %241, 0
  %243 = load i64, ptr %237, align 8, !tbaa !5
  %244 = and i64 %243, %239
  %245 = icmp eq i64 %244, 0
  %246 = xor i1 %242, %245
  br i1 %246, label %200, label %247

247:                                              ; preds = %221
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__._Z16test_vector_boolm) #10
  unreachable

248:                                              ; preds = %153
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = icmp eq ptr %53, null
  br i1 %250, label %261, label %251

251:                                              ; preds = %36, %248
  %252 = phi { ptr, i32 } [ %37, %36 ], [ %249, %248 ]
  %253 = phi ptr [ %9, %36 ], [ %56, %248 ]
  %254 = phi ptr [ %7, %36 ], [ %53, %248 ]
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds i64, ptr %253, i64 %259
  tail call void @_ZdlPvm(ptr noundef %260, i64 noundef %257) #12
  br label %261

261:                                              ; preds = %251, %248
  %262 = phi { ptr, i32 } [ %252, %251 ], [ %249, %248 ]
  resume { ptr, i32 } %262
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
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

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
!17 = distinct !{!17, !10}
