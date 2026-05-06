; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/generate_n.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/generate_n.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

@__const._Z10deque_testv.sizes = private unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 1023, i32 1024, i32 1025, i32 2047, i32 2048, i32 2049], align 16
@.str = private unnamed_addr constant [62 x i8] c"std::all_of(d.begin(), d.end(), [](int x) { return x == 2; })\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/generate_n.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._Z10deque_testv = private unnamed_addr constant [18 x i8] c"void deque_test()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10deque_testv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::deque", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

9:                                                ; preds = %262
  ret void

10:                                               ; preds = %0, %262
  %11 = phi i64 [ 0, %0 ], [ %263, %262 ]
  %12 = getelementptr inbounds nuw i8, ptr @__const._Z10deque_testv.sizes, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

16:                                               ; preds = %10
  %17 = zext nneg i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16, %21
  %22 = phi ptr [ %24, %21 ], [ %18, %16 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = icmp ult ptr %24, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %23, i8 0, i64 512, i1 false)
  br i1 %25, label %21, label %26, !llvm.loop !19

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = icmp eq ptr %27, %28
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  store i32 0, ptr %27, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = sub i64 %30, %29
  %37 = and i64 %36, -4
  %38 = add i64 %37, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %38, i1 false), !tbaa !5
  br label %39

39:                                               ; preds = %35, %32, %26
  %40 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !24
  %41 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !24
  %42 = icmp eq i32 %13, 0
  br i1 %42, label %119, label %43

43:                                               ; preds = %39
  %44 = and i32 %13, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %43, %59
  %47 = phi ptr [ %60, %59 ], [ %18, %43 ]
  %48 = phi ptr [ %61, %59 ], [ %41, %43 ]
  %49 = phi ptr [ %62, %59 ], [ %40, %43 ]
  %50 = phi i32 [ %52, %59 ], [ %13, %43 ]
  %51 = phi i32 [ %63, %59 ], [ 0, %43 ]
  store i32 2, ptr %49, align 4, !tbaa !5, !noalias !28
  %52 = add nsw i32 %50, -1
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !18, !noalias !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 512
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi ptr [ %56, %55 ], [ %47, %46 ]
  %61 = phi ptr [ %58, %55 ], [ %48, %46 ]
  %62 = phi ptr [ %57, %55 ], [ %53, %46 ]
  %63 = add i32 %51, 1
  %64 = icmp eq i32 %63, %44
  br i1 %64, label %65, label %46, !llvm.loop !31

65:                                               ; preds = %59, %43
  %66 = phi ptr [ %18, %43 ], [ %60, %59 ]
  %67 = phi ptr [ %41, %43 ], [ %61, %59 ]
  %68 = phi ptr [ %40, %43 ], [ %62, %59 ]
  %69 = phi i32 [ %13, %43 ], [ %52, %59 ]
  %70 = icmp ult i32 %13, 4
  br i1 %70, label %119, label %71

71:                                               ; preds = %65, %113
  %72 = phi ptr [ %114, %113 ], [ %66, %65 ]
  %73 = phi ptr [ %115, %113 ], [ %67, %65 ]
  %74 = phi ptr [ %116, %113 ], [ %68, %65 ]
  %75 = phi i32 [ %106, %113 ], [ %69, %65 ]
  store i32 2, ptr %74, align 4, !tbaa !5, !noalias !28
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = icmp eq ptr %76, %73
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !18, !noalias !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  br label %82

82:                                               ; preds = %78, %71
  %83 = phi ptr [ %79, %78 ], [ %72, %71 ]
  %84 = phi ptr [ %81, %78 ], [ %73, %71 ]
  %85 = phi ptr [ %80, %78 ], [ %76, %71 ]
  store i32 2, ptr %85, align 4, !tbaa !5, !noalias !28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = icmp eq ptr %86, %84
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !18, !noalias !28
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  br label %92

92:                                               ; preds = %88, %82
  %93 = phi ptr [ %89, %88 ], [ %83, %82 ]
  %94 = phi ptr [ %91, %88 ], [ %84, %82 ]
  %95 = phi ptr [ %90, %88 ], [ %86, %82 ]
  store i32 2, ptr %95, align 4, !tbaa !5, !noalias !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = icmp eq ptr %96, %94
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !18, !noalias !28
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 512
  br label %102

102:                                              ; preds = %98, %92
  %103 = phi ptr [ %99, %98 ], [ %93, %92 ]
  %104 = phi ptr [ %101, %98 ], [ %94, %92 ]
  %105 = phi ptr [ %100, %98 ], [ %96, %92 ]
  store i32 2, ptr %105, align 4, !tbaa !5, !noalias !28
  %106 = add nsw i32 %75, -4
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = icmp eq ptr %107, %104
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !18, !noalias !28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 512
  br label %113

113:                                              ; preds = %109, %102
  %114 = phi ptr [ %110, %109 ], [ %103, %102 ]
  %115 = phi ptr [ %112, %109 ], [ %104, %102 ]
  %116 = phi ptr [ %111, %109 ], [ %107, %102 ]
  %117 = add i32 %75, -5
  %118 = icmp ult i32 %117, -2
  br i1 %118, label %71, label %119, !llvm.loop !33

119:                                              ; preds = %65, %113, %39
  %120 = ptrtoint ptr %19 to i64
  %121 = ptrtoint ptr %18 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp ne ptr %19, null
  %125 = sext i1 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = shl nsw i64 %126, 7
  %128 = sub i64 %30, %29
  %129 = ashr exact i64 %128, 2
  %130 = ptrtoint ptr %41 to i64
  %131 = ptrtoint ptr %40 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = add nsw i64 %133, %129
  %135 = add i64 %134, %127
  %136 = ashr i64 %135, 2
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %208

138:                                              ; preds = %119, %191
  %139 = phi ptr [ %192, %191 ], [ %41, %119 ]
  %140 = phi ptr [ %193, %191 ], [ %18, %119 ]
  %141 = phi ptr [ %194, %191 ], [ %40, %119 ]
  %142 = phi i64 [ %195, %191 ], [ %136, %119 ]
  %143 = load i32, ptr %141, align 4, !tbaa !5, !noalias !34
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %241

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %147 = icmp eq ptr %146, %139
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !18, !noalias !34
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 512
  br label %152

152:                                              ; preds = %148, %145
  %153 = phi ptr [ %151, %148 ], [ %139, %145 ]
  %154 = phi ptr [ %149, %148 ], [ %140, %145 ]
  %155 = phi ptr [ %150, %148 ], [ %146, %145 ]
  %156 = load i32, ptr %155, align 4, !tbaa !5, !noalias !34
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %241

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %160 = icmp eq ptr %159, %153
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !18, !noalias !34
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 512
  br label %165

165:                                              ; preds = %161, %158
  %166 = phi ptr [ %164, %161 ], [ %153, %158 ]
  %167 = phi ptr [ %162, %161 ], [ %154, %158 ]
  %168 = phi ptr [ %163, %161 ], [ %159, %158 ]
  %169 = load i32, ptr %168, align 4, !tbaa !5, !noalias !34
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %241

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %173 = icmp eq ptr %172, %166
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !18, !noalias !34
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 512
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi ptr [ %177, %174 ], [ %166, %171 ]
  %180 = phi ptr [ %175, %174 ], [ %167, %171 ]
  %181 = phi ptr [ %176, %174 ], [ %172, %171 ]
  %182 = load i32, ptr %181, align 4, !tbaa !5, !noalias !34
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %241

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %186 = icmp eq ptr %185, %179
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !18, !noalias !34
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 512
  br label %191

191:                                              ; preds = %187, %184
  %192 = phi ptr [ %190, %187 ], [ %179, %184 ]
  %193 = phi ptr [ %188, %187 ], [ %180, %184 ]
  %194 = phi ptr [ %189, %187 ], [ %185, %184 ]
  %195 = add nsw i64 %142, -1
  %196 = icmp sgt i64 %142, 1
  br i1 %196, label %138, label %197, !llvm.loop !41

197:                                              ; preds = %191
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %120, %198
  %200 = ashr exact i64 %199, 3
  %201 = ptrtoint ptr %192 to i64
  %202 = ptrtoint ptr %194 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = add nsw i64 %200, %125
  %206 = shl nsw i64 %205, 7
  %207 = add nsw i64 %204, %129
  br label %208

208:                                              ; preds = %197, %119
  %209 = phi i64 [ %207, %197 ], [ %134, %119 ]
  %210 = phi i64 [ %206, %197 ], [ %127, %119 ]
  %211 = phi ptr [ %194, %197 ], [ %40, %119 ]
  %212 = phi ptr [ %192, %197 ], [ %41, %119 ]
  %213 = phi ptr [ %193, %197 ], [ %18, %119 ]
  %214 = add i64 %210, %209
  switch i64 %214, label %245 [
    i64 3, label %215
    i64 2, label %225
    i64 1, label %237
  ]

215:                                              ; preds = %208
  %216 = load i32, ptr %211, align 4, !tbaa !5, !noalias !34
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %241

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %220 = icmp eq ptr %219, %212
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !18, !noalias !34
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 512
  br label %225

225:                                              ; preds = %221, %218, %208
  %226 = phi ptr [ %222, %221 ], [ %213, %218 ], [ %213, %208 ]
  %227 = phi ptr [ %224, %221 ], [ %212, %218 ], [ %212, %208 ]
  %228 = phi ptr [ %223, %221 ], [ %219, %218 ], [ %211, %208 ]
  %229 = load i32, ptr %228, align 4, !tbaa !5, !noalias !34
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %241

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %233 = icmp eq ptr %232, %227
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !18, !noalias !34
  br label %237

237:                                              ; preds = %234, %231, %208
  %238 = phi ptr [ %236, %234 ], [ %232, %231 ], [ %211, %208 ]
  %239 = load i32, ptr %238, align 4, !tbaa !5, !noalias !34
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %245, label %241

241:                                              ; preds = %178, %165, %152, %138, %237, %225, %215
  %242 = phi ptr [ %211, %215 ], [ %228, %225 ], [ %238, %237 ], [ %181, %178 ], [ %168, %165 ], [ %155, %152 ], [ %141, %138 ]
  %243 = icmp eq ptr %28, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10deque_testv) #13
  unreachable

245:                                              ; preds = %237, %208, %241
  %246 = load ptr, ptr %1, align 8, !tbaa !42
  %247 = icmp eq ptr %246, null
  br i1 %247, label %262, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %250 = icmp ult ptr %18, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %248, %251
  %252 = phi ptr [ %254, %251 ], [ %18, %248 ]
  %253 = load ptr, ptr %252, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef %253, i64 noundef 512) #14
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = icmp ult ptr %252, %19
  br i1 %255, label %251, label %256, !llvm.loop !43

256:                                              ; preds = %251
  %257 = load ptr, ptr %1, align 8, !tbaa !42
  br label %258

258:                                              ; preds = %256, %248
  %259 = phi ptr [ %257, %256 ], [ %246, %248 ]
  %260 = load i64, ptr %8, align 8, !tbaa !44
  %261 = shl i64 %260, 3
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %261) #14
  br label %262

262:                                              ; preds = %245, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #11
  %263 = add nuw nsw i64 %11, 4
  %264 = icmp eq i64 %263, 36
  br i1 %264, label %9, label %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  tail call void @_Z10deque_testv()
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !44
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
  store ptr %9, ptr %0, align 8, !tbaa !42
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %24 unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #11
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = load i64, ptr %7, align 8, !tbaa !44
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %20) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #12
          to label %43 unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %40

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %26, align 8, !tbaa !45
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %13, i64 -8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %32, ptr %33, align 8, !tbaa !45
  %34 = load ptr, ptr %32, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %37, align 8, !tbaa !27
  store ptr %27, ptr %25, align 8, !tbaa !47
  %38 = and i64 %1, 127
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %38
  store ptr %39, ptr %31, align 8, !tbaa !22
  ret void

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #13
  unreachable

43:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %5, label %25

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %7 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
          to label %8 unwind label %11

8:                                                ; preds = %5
  store ptr %7, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = icmp ult ptr %9, %2
  br i1 %10, label %5, label %25, !llvm.loop !48

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #11
  %15 = icmp ult ptr %1, %6
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %16
  %17 = phi ptr [ %19, %16 ], [ %1, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef 512) #14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = icmp ult ptr %19, %6
  br i1 %20, label %16, label %21, !llvm.loop !43

21:                                               ; preds = %16, %11
  invoke void @__cxa_rethrow() #12
          to label %29 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %26

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %8, %3
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #13
  unreachable

29:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

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
!9 = !{!10, !11, i64 40}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!11 = !{!"p2 int", !12, i64 0}
!12 = !{!"any p2 pointer", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !16, i64 0, !16, i64 8, !16, i64 16, !11, i64 24}
!16 = !{!"p1 int", !13, i64 0}
!17 = !{!10, !11, i64 72}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!10, !16, i64 56}
!22 = !{!10, !16, i64 48}
!23 = !{!15, !16, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!27 = !{!15, !16, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt10generate_nISt15_Deque_iteratorIiRiPiEi8gen_testET_S5_T0_T1_: argument 0"}
!30 = distinct !{!30, !"_ZSt10generate_nISt15_Deque_iteratorIiRiPiEi8gen_testET_S5_T0_T1_"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !20}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZSt9__find_ifISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops12_Iter_negateIZ10deque_testvE3$_0EEET_S9_S9_T0_St26random_access_iterator_tag: argument 0"}
!36 = distinct !{!36, !"_ZSt9__find_ifISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops12_Iter_negateIZ10deque_testvE3$_0EEET_S9_S9_T0_St26random_access_iterator_tag"}
!37 = distinct !{!37, !38, !"_ZSt13__find_if_notISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops10_Iter_predIZ10deque_testvE3$_0EEET_S9_S9_T0_: argument 0"}
!38 = distinct !{!38, !"_ZSt13__find_if_notISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops10_Iter_predIZ10deque_testvE3$_0EEET_S9_S9_T0_"}
!39 = distinct !{!39, !40, !"_ZSt11find_if_notISt15_Deque_iteratorIiRiPiEZ10deque_testvE3$_0ET_S5_S5_T0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11find_if_notISt15_Deque_iteratorIiRiPiEZ10deque_testvE3$_0ET_S5_S5_T0_"}
!41 = distinct !{!41, !20}
!42 = !{!10, !11, i64 0}
!43 = distinct !{!43, !20}
!44 = !{!10, !14, i64 8}
!45 = !{!15, !11, i64 24}
!46 = !{!15, !16, i64 8}
!47 = !{!10, !16, i64 16}
!48 = distinct !{!48, !20}
