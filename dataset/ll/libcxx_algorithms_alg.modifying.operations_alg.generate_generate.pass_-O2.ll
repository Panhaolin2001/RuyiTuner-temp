; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/generate.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/generate.pass.cpp"
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
@.str = private unnamed_addr constant [62 x i8] c"std::all_of(d.begin(), d.end(), [](int x) { return x == 1; })\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/generate.pass.cpp\00", align 1
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

9:                                                ; preds = %201
  ret void

10:                                               ; preds = %0, %201
  %11 = phi i64 [ 0, %0 ], [ %202, %201 ]
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
  %42 = icmp eq ptr %40, %28
  br i1 %42, label %58, label %43

43:                                               ; preds = %39, %53
  %44 = phi ptr [ %54, %53 ], [ %18, %39 ]
  %45 = phi ptr [ %56, %53 ], [ %41, %39 ]
  %46 = phi ptr [ %55, %53 ], [ %40, %39 ]
  store i32 1, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi ptr [ %50, %49 ], [ %44, %43 ]
  %55 = phi ptr [ %51, %49 ], [ %47, %43 ]
  %56 = phi ptr [ %52, %49 ], [ %45, %43 ]
  %57 = icmp eq ptr %55, %28
  br i1 %57, label %58, label %43, !llvm.loop !28

58:                                               ; preds = %53, %39
  %59 = ptrtoint ptr %19 to i64
  %60 = ptrtoint ptr %18 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ne ptr %19, null
  %64 = sext i1 %63 to i64
  %65 = add nsw i64 %62, %64
  %66 = shl nsw i64 %65, 7
  %67 = sub i64 %30, %29
  %68 = ashr exact i64 %67, 2
  %69 = ptrtoint ptr %41 to i64
  %70 = ptrtoint ptr %40 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = add nsw i64 %72, %68
  %74 = add i64 %73, %66
  %75 = ashr i64 %74, 2
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %147

77:                                               ; preds = %58, %130
  %78 = phi ptr [ %131, %130 ], [ %41, %58 ]
  %79 = phi ptr [ %132, %130 ], [ %18, %58 ]
  %80 = phi ptr [ %133, %130 ], [ %40, %58 ]
  %81 = phi i64 [ %134, %130 ], [ %75, %58 ]
  %82 = load i32, ptr %80, align 4, !tbaa !5, !noalias !29
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %180

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %86 = icmp eq ptr %85, %78
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !18, !noalias !29
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 512
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi ptr [ %90, %87 ], [ %78, %84 ]
  %93 = phi ptr [ %88, %87 ], [ %79, %84 ]
  %94 = phi ptr [ %89, %87 ], [ %85, %84 ]
  %95 = load i32, ptr %94, align 4, !tbaa !5, !noalias !29
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %180

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = icmp eq ptr %98, %92
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !18, !noalias !29
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 512
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi ptr [ %103, %100 ], [ %92, %97 ]
  %106 = phi ptr [ %101, %100 ], [ %93, %97 ]
  %107 = phi ptr [ %102, %100 ], [ %98, %97 ]
  %108 = load i32, ptr %107, align 4, !tbaa !5, !noalias !29
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %180

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = icmp eq ptr %111, %105
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !18, !noalias !29
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 512
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi ptr [ %116, %113 ], [ %105, %110 ]
  %119 = phi ptr [ %114, %113 ], [ %106, %110 ]
  %120 = phi ptr [ %115, %113 ], [ %111, %110 ]
  %121 = load i32, ptr %120, align 4, !tbaa !5, !noalias !29
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %180

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = icmp eq ptr %124, %118
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !18, !noalias !29
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi ptr [ %129, %126 ], [ %118, %123 ]
  %132 = phi ptr [ %127, %126 ], [ %119, %123 ]
  %133 = phi ptr [ %128, %126 ], [ %124, %123 ]
  %134 = add nsw i64 %81, -1
  %135 = icmp sgt i64 %81, 1
  br i1 %135, label %77, label %136, !llvm.loop !36

136:                                              ; preds = %130
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %59, %137
  %139 = ashr exact i64 %138, 3
  %140 = ptrtoint ptr %131 to i64
  %141 = ptrtoint ptr %133 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = add nsw i64 %139, %64
  %145 = shl nsw i64 %144, 7
  %146 = add nsw i64 %143, %68
  br label %147

147:                                              ; preds = %136, %58
  %148 = phi i64 [ %146, %136 ], [ %73, %58 ]
  %149 = phi i64 [ %145, %136 ], [ %66, %58 ]
  %150 = phi ptr [ %133, %136 ], [ %40, %58 ]
  %151 = phi ptr [ %131, %136 ], [ %41, %58 ]
  %152 = phi ptr [ %132, %136 ], [ %18, %58 ]
  %153 = add i64 %149, %148
  switch i64 %153, label %184 [
    i64 3, label %154
    i64 2, label %164
    i64 1, label %176
  ]

154:                                              ; preds = %147
  %155 = load i32, ptr %150, align 4, !tbaa !5, !noalias !29
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %180

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %159 = icmp eq ptr %158, %151
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !18, !noalias !29
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 512
  br label %164

164:                                              ; preds = %160, %157, %147
  %165 = phi ptr [ %161, %160 ], [ %152, %157 ], [ %152, %147 ]
  %166 = phi ptr [ %163, %160 ], [ %151, %157 ], [ %151, %147 ]
  %167 = phi ptr [ %162, %160 ], [ %158, %157 ], [ %150, %147 ]
  %168 = load i32, ptr %167, align 4, !tbaa !5, !noalias !29
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = icmp eq ptr %171, %166
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !18, !noalias !29
  br label %176

176:                                              ; preds = %173, %170, %147
  %177 = phi ptr [ %175, %173 ], [ %171, %170 ], [ %150, %147 ]
  %178 = load i32, ptr %177, align 4, !tbaa !5, !noalias !29
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %184, label %180

180:                                              ; preds = %117, %104, %91, %77, %176, %164, %154
  %181 = phi ptr [ %150, %154 ], [ %167, %164 ], [ %177, %176 ], [ %120, %117 ], [ %107, %104 ], [ %94, %91 ], [ %80, %77 ]
  %182 = icmp eq ptr %28, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10deque_testv) #13
  unreachable

184:                                              ; preds = %176, %147, %180
  %185 = load ptr, ptr %1, align 8, !tbaa !37
  %186 = icmp eq ptr %185, null
  br i1 %186, label %201, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %189 = icmp ult ptr %18, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %187, %190
  %191 = phi ptr [ %193, %190 ], [ %18, %187 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef %192, i64 noundef 512) #14
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = icmp ult ptr %191, %19
  br i1 %194, label %190, label %195, !llvm.loop !38

195:                                              ; preds = %190
  %196 = load ptr, ptr %1, align 8, !tbaa !37
  br label %197

197:                                              ; preds = %195, %187
  %198 = phi ptr [ %196, %195 ], [ %185, %187 ]
  %199 = load i64, ptr %8, align 8, !tbaa !39
  %200 = shl i64 %199, 3
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %200) #14
  br label %201

201:                                              ; preds = %184, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #11
  %202 = add nuw nsw i64 %11, 4
  %203 = icmp eq i64 %202, 36
  br i1 %203, label %9, label %10
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
  store i64 %6, ptr %7, align 8, !tbaa !39
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
  store ptr %9, ptr %0, align 8, !tbaa !37
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
  %18 = load ptr, ptr %0, align 8, !tbaa !37
  %19 = load i64, ptr %7, align 8, !tbaa !39
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
  store ptr %12, ptr %26, align 8, !tbaa !40
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %13, i64 -8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %32, ptr %33, align 8, !tbaa !40
  %34 = load ptr, ptr %32, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %37, align 8, !tbaa !27
  store ptr %27, ptr %25, align 8, !tbaa !42
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
  br i1 %10, label %5, label %25, !llvm.loop !43

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
  br i1 %20, label %16, label %21, !llvm.loop !38

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
!28 = distinct !{!28, !20}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZSt9__find_ifISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops12_Iter_negateIZ10deque_testvE3$_0EEET_S9_S9_T0_St26random_access_iterator_tag: argument 0"}
!31 = distinct !{!31, !"_ZSt9__find_ifISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops12_Iter_negateIZ10deque_testvE3$_0EEET_S9_S9_T0_St26random_access_iterator_tag"}
!32 = distinct !{!32, !33, !"_ZSt13__find_if_notISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops10_Iter_predIZ10deque_testvE3$_0EEET_S9_S9_T0_: argument 0"}
!33 = distinct !{!33, !"_ZSt13__find_if_notISt15_Deque_iteratorIiRiPiEN9__gnu_cxx5__ops10_Iter_predIZ10deque_testvE3$_0EEET_S9_S9_T0_"}
!34 = distinct !{!34, !35, !"_ZSt11find_if_notISt15_Deque_iteratorIiRiPiEZ10deque_testvE3$_0ET_S5_S5_T0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11find_if_notISt15_Deque_iteratorIiRiPiEZ10deque_testvE3$_0ET_S5_S5_T0_"}
!36 = distinct !{!36, !20}
!37 = !{!10, !11, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!10, !14, i64 8}
!40 = !{!15, !11, i64 24}
!41 = !{!15, !16, i64 8}
!42 = !{!10, !16, i64 16}
!43 = distinct !{!43, !20}
