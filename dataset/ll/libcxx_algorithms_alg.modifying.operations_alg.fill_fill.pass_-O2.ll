; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.fill/fill.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.fill/fill.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array.25" = type { [4 x i32] }
%"struct.std::_Deque_iterator.46" = type { ptr, ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_Z4testv = comdat any

$__clang_call_terminate = comdat any

$_ZN5types8for_eachIJPc19contiguous_iteratorIS1_E22random_access_iteratorIS1_E22bidirectional_iteratorIS1_E16forward_iteratorIS1_EE4TestIcEEEvNS_9type_listIJDpT_EEET0_ = comdat any

$_ZN5types8for_eachIJPi19contiguous_iteratorIS1_E22random_access_iteratorIS1_E22bidirectional_iteratorIS1_E16forward_iteratorIS1_EE4TestIiEEEvNS_9type_listIJDpT_EEET0_ = comdat any

$_Z16test_vector_boolm = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZSt11__equal_ditIiRKiPS0_St15_Deque_iteratorIiS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_ = comdat any

@.str = private unnamed_addr constant [15 x i8] c"in == expected\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.fill/fill.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._Z10test_dequev = private unnamed_addr constant [18 x i8] c"void test_deque()\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"test_vector_bool(8)\00", align 1
@__PRETTY_FUNCTION__._Z4testv = private unnamed_addr constant [12 x i8] c"bool test()\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"test_vector_bool(19)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"test_vector_bool(32)\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"test_vector_bool(49)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"test_vector_bool(64)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"test_vector_bool(199)\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"test_vector_bool(256)\00", align 1
@constinit = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2], align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"n == 42\00", align 1
@__PRETTY_FUNCTION__._Z4testIPiSt5arrayIiLm4EEEvT0_mmNS3_10value_typeES3_ = private unnamed_addr constant [127 x i8] c"void test(Container, size_t, size_t, typename Container::value_type, Container) [Iter = int *, Container = std::array<int, 4>]\00", align 1
@__PRETTY_FUNCTION__._Z4testI19contiguous_iteratorIPiESt5arrayIiLm4EEEvT0_mmNS5_10value_typeES5_ = private unnamed_addr constant [148 x i8] c"void test(Container, size_t, size_t, typename Container::value_type, Container) [Iter = contiguous_iterator<int *>, Container = std::array<int, 4>]\00", align 1
@__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiESt5arrayIiLm4EEEvT0_mmNS5_10value_typeES5_ = private unnamed_addr constant [151 x i8] c"void test(Container, size_t, size_t, typename Container::value_type, Container) [Iter = random_access_iterator<int *>, Container = std::array<int, 4>]\00", align 1
@__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiESt5arrayIiLm4EEEvT0_mmNS5_10value_typeES5_ = private unnamed_addr constant [151 x i8] c"void test(Container, size_t, size_t, typename Container::value_type, Container) [Iter = bidirectional_iterator<int *>, Container = std::array<int, 4>]\00", align 1
@__const._ZN4TestIiEclI16forward_iteratorIPiEEEvv.expected = private unnamed_addr constant %"struct.std::array.25" { [4 x i32] [i32 5, i32 5, i32 5, i32 5] }, align 8
@__const._ZN4TestIiEclI16forward_iteratorIPiEEEvv.expected.29 = private unnamed_addr constant %"struct.std::array.25" { [4 x i32] [i32 1, i32 5, i32 5, i32 4] }, align 8
@__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiESt5arrayIiLm4EEEvT0_mmNS5_10value_typeES5_ = private unnamed_addr constant [145 x i8] c"void test(Container, size_t, size_t, typename Container::value_type, Container) [Iter = forward_iterator<int *>, Container = std::array<int, 4>]\00", align 1
@__PRETTY_FUNCTION__._Z16test_vector_boolm = private unnamed_addr constant [35 x i8] c"bool test_vector_bool(std::size_t)\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10test_dequev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Deque_iterator.46", align 8
  %2 = alloca %"struct.std::_Deque_iterator.46", align 8
  %3 = alloca %"struct.std::_Deque_iterator.46", align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = alloca %"class.std::deque", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 20)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %0, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %0 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = icmp ult ptr %14, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  br i1 %15, label %11, label %16, !llvm.loop !17

16:                                               ; preds = %11, %0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %17, align 8, !tbaa !20
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = icmp eq ptr %19, %20
  br i1 %23, label %31, label %24

24:                                               ; preds = %16
  store i32 0, ptr %19, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = sub i64 %22, %21
  %29 = and i64 %28, -4
  %30 = add i64 %29, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %30, i1 false), !tbaa !21
  br label %31

31:                                               ; preds = %27, %24, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = ptrtoint ptr %9 to i64
  %34 = ptrtoint ptr %7 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ne ptr %9, null
  %38 = sext i1 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = shl nsw i64 %39, 7
  %41 = sub i64 %22, %21
  %42 = ashr exact i64 %41, 2
  %43 = add nsw i64 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr %32, align 8, !tbaa !24
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = add nsw i64 %43, %50
  %52 = icmp ugt i64 %51, 4611686018427387903
  br i1 %52, label %53, label %55

53:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #17
          to label %54 unwind label %324

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %51)
          to label %56 unwind label %324

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = icmp ult ptr %58, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %56, %62
  %63 = phi ptr [ %96, %62 ], [ %58, %56 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store <4 x i32> splat (i32 42), ptr %64, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %65, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store <4 x i32> splat (i32 42), ptr %66, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %67, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store <4 x i32> splat (i32 42), ptr %68, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %69, align 4, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 112
  store <4 x i32> splat (i32 42), ptr %70, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %71, align 4, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 144
  store <4 x i32> splat (i32 42), ptr %72, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 176
  store <4 x i32> splat (i32 42), ptr %74, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %75, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 208
  store <4 x i32> splat (i32 42), ptr %76, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %77, align 4, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 240
  store <4 x i32> splat (i32 42), ptr %78, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %79, align 4, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 272
  store <4 x i32> splat (i32 42), ptr %80, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %81, align 4, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 288
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 304
  store <4 x i32> splat (i32 42), ptr %82, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %83, align 4, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 320
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 336
  store <4 x i32> splat (i32 42), ptr %84, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %85, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 352
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 368
  store <4 x i32> splat (i32 42), ptr %86, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %87, align 4, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 384
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 400
  store <4 x i32> splat (i32 42), ptr %88, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %89, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 416
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 432
  store <4 x i32> splat (i32 42), ptr %90, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %91, align 4, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 448
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 464
  store <4 x i32> splat (i32 42), ptr %92, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %93, align 4, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 480
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 496
  store <4 x i32> splat (i32 42), ptr %94, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %95, align 4, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %97 = icmp ult ptr %96, %60
  br i1 %97, label %62, label %98, !llvm.loop !25

98:                                               ; preds = %62, %56
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = load ptr, ptr %99, align 8, !tbaa !20
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %131, label %104

104:                                              ; preds = %98
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = add i64 %105, -4
  %108 = sub i64 %107, %106
  %109 = lshr i64 %108, 2
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i64 %108, 28
  br i1 %111, label %125, label %112

112:                                              ; preds = %104
  %113 = and i64 %110, 9223372036854775800
  %114 = shl i64 %113, 2
  %115 = getelementptr i8, ptr %101, i64 %114
  br label %116

116:                                              ; preds = %116, %112
  %117 = phi i64 [ 0, %112 ], [ %121, %116 ]
  %118 = shl i64 %117, 2
  %119 = getelementptr i8, ptr %101, i64 %118
  %120 = getelementptr i8, ptr %119, i64 16
  store <4 x i32> splat (i32 42), ptr %119, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %120, align 4, !tbaa !21
  %121 = add nuw i64 %117, 8
  %122 = icmp eq i64 %121, %113
  br i1 %122, label %123, label %116, !llvm.loop !26

123:                                              ; preds = %116
  %124 = icmp eq i64 %110, %113
  br i1 %124, label %131, label %125

125:                                              ; preds = %104, %123
  %126 = phi ptr [ %101, %104 ], [ %115, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi ptr [ %129, %127 ], [ %126, %125 ]
  store i32 42, ptr %128, align 4, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = icmp eq ptr %129, %102
  br i1 %130, label %131, label %127, !llvm.loop !29

131:                                              ; preds = %127, %123, %98
  %132 = load ptr, ptr %32, align 8, !tbaa !24, !noalias !30
  %133 = ptrtoint ptr %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %135 = load ptr, ptr %44, align 8, !tbaa !23, !noalias !30
  %136 = ptrtoint ptr %135 to i64
  %137 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !30
  %138 = load ptr, ptr %17, align 8, !tbaa !24, !noalias !34
  %139 = ptrtoint ptr %138 to i64
  %140 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !34
  %141 = ptrtoint ptr %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %143 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !34
  %144 = icmp eq ptr %137, %143
  br i1 %144, label %238, label %145

145:                                              ; preds = %131
  %146 = icmp eq ptr %132, %135
  br i1 %146, label %172, label %147

147:                                              ; preds = %145
  %148 = add i64 %136, -4
  %149 = sub i64 %148, %133
  %150 = lshr i64 %149, 2
  %151 = add nuw nsw i64 %150, 1
  %152 = icmp ult i64 %149, 28
  br i1 %152, label %166, label %153

153:                                              ; preds = %147
  %154 = and i64 %151, 9223372036854775800
  %155 = shl i64 %154, 2
  %156 = getelementptr i8, ptr %132, i64 %155
  br label %157

157:                                              ; preds = %157, %153
  %158 = phi i64 [ 0, %153 ], [ %162, %157 ]
  %159 = shl i64 %158, 2
  %160 = getelementptr i8, ptr %132, i64 %159
  %161 = getelementptr i8, ptr %160, i64 16
  store <4 x i32> splat (i32 42), ptr %160, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %161, align 4, !tbaa !21
  %162 = add nuw i64 %158, 8
  %163 = icmp eq i64 %162, %154
  br i1 %163, label %164, label %157, !llvm.loop !38

164:                                              ; preds = %157
  %165 = icmp eq i64 %151, %154
  br i1 %165, label %172, label %166

166:                                              ; preds = %147, %164
  %167 = phi ptr [ %132, %147 ], [ %156, %164 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi ptr [ %170, %168 ], [ %167, %166 ]
  store i32 42, ptr %169, align 4, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = icmp eq ptr %170, %135
  br i1 %171, label %172, label %168, !llvm.loop !39

172:                                              ; preds = %168, %164, %145
  %173 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %174 = icmp ult ptr %173, %143
  br i1 %174, label %202, label %175

175:                                              ; preds = %202, %172
  %176 = icmp eq ptr %140, %138
  br i1 %176, label %265, label %177

177:                                              ; preds = %175
  %178 = add i64 %139, -4
  %179 = sub i64 %178, %141
  %180 = lshr i64 %179, 2
  %181 = add nuw nsw i64 %180, 1
  %182 = icmp ult i64 %179, 28
  br i1 %182, label %196, label %183

183:                                              ; preds = %177
  %184 = and i64 %181, 9223372036854775800
  %185 = shl i64 %184, 2
  %186 = getelementptr i8, ptr %140, i64 %185
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i64 [ 0, %183 ], [ %192, %187 ]
  %189 = shl i64 %188, 2
  %190 = getelementptr i8, ptr %140, i64 %189
  %191 = getelementptr i8, ptr %190, i64 16
  store <4 x i32> splat (i32 42), ptr %190, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %191, align 4, !tbaa !21
  %192 = add nuw i64 %188, 8
  %193 = icmp eq i64 %192, %184
  br i1 %193, label %194, label %187, !llvm.loop !40

194:                                              ; preds = %187
  %195 = icmp eq i64 %181, %184
  br i1 %195, label %265, label %196

196:                                              ; preds = %177, %194
  %197 = phi ptr [ %140, %177 ], [ %186, %194 ]
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi ptr [ %200, %198 ], [ %197, %196 ]
  store i32 42, ptr %199, align 4, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = icmp eq ptr %200, %138
  br i1 %201, label %265, label %198, !llvm.loop !41

202:                                              ; preds = %172, %202
  %203 = phi ptr [ %236, %202 ], [ %173, %172 ]
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store <4 x i32> splat (i32 42), ptr %204, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %205, align 4, !tbaa !21
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 48
  store <4 x i32> splat (i32 42), ptr %206, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %207, align 4, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 80
  store <4 x i32> splat (i32 42), ptr %208, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %209, align 4, !tbaa !21
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 112
  store <4 x i32> splat (i32 42), ptr %210, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %211, align 4, !tbaa !21
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 144
  store <4 x i32> splat (i32 42), ptr %212, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %213, align 4, !tbaa !21
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 160
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 176
  store <4 x i32> splat (i32 42), ptr %214, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %215, align 4, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 192
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 208
  store <4 x i32> splat (i32 42), ptr %216, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %217, align 4, !tbaa !21
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 240
  store <4 x i32> splat (i32 42), ptr %218, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %219, align 4, !tbaa !21
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 256
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 272
  store <4 x i32> splat (i32 42), ptr %220, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %221, align 4, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 288
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 304
  store <4 x i32> splat (i32 42), ptr %222, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %223, align 4, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 320
  %225 = getelementptr inbounds nuw i8, ptr %204, i64 336
  store <4 x i32> splat (i32 42), ptr %224, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %225, align 4, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 352
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 368
  store <4 x i32> splat (i32 42), ptr %226, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %227, align 4, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %204, i64 384
  %229 = getelementptr inbounds nuw i8, ptr %204, i64 400
  store <4 x i32> splat (i32 42), ptr %228, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %229, align 4, !tbaa !21
  %230 = getelementptr inbounds nuw i8, ptr %204, i64 416
  %231 = getelementptr inbounds nuw i8, ptr %204, i64 432
  store <4 x i32> splat (i32 42), ptr %230, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %231, align 4, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %204, i64 448
  %233 = getelementptr inbounds nuw i8, ptr %204, i64 464
  store <4 x i32> splat (i32 42), ptr %232, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %233, align 4, !tbaa !21
  %234 = getelementptr inbounds nuw i8, ptr %204, i64 480
  %235 = getelementptr inbounds nuw i8, ptr %204, i64 496
  store <4 x i32> splat (i32 42), ptr %234, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %235, align 4, !tbaa !21
  %236 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %237 = icmp ult ptr %236, %143
  br i1 %237, label %202, label %175, !llvm.loop !42

238:                                              ; preds = %131
  %239 = icmp eq ptr %132, %138
  br i1 %239, label %265, label %240

240:                                              ; preds = %238
  %241 = add i64 %139, -4
  %242 = sub i64 %241, %133
  %243 = lshr i64 %242, 2
  %244 = add nuw nsw i64 %243, 1
  %245 = icmp ult i64 %242, 28
  br i1 %245, label %259, label %246

246:                                              ; preds = %240
  %247 = and i64 %244, 9223372036854775800
  %248 = shl i64 %247, 2
  %249 = getelementptr i8, ptr %132, i64 %248
  br label %250

250:                                              ; preds = %250, %246
  %251 = phi i64 [ 0, %246 ], [ %255, %250 ]
  %252 = shl i64 %251, 2
  %253 = getelementptr i8, ptr %132, i64 %252
  %254 = getelementptr i8, ptr %253, i64 16
  store <4 x i32> splat (i32 42), ptr %253, align 4, !tbaa !21
  store <4 x i32> splat (i32 42), ptr %254, align 4, !tbaa !21
  %255 = add nuw i64 %251, 8
  %256 = icmp eq i64 %255, %247
  br i1 %256, label %257, label %250, !llvm.loop !43

257:                                              ; preds = %250
  %258 = icmp eq i64 %244, %247
  br i1 %258, label %265, label %259

259:                                              ; preds = %240, %257
  %260 = phi ptr [ %132, %240 ], [ %249, %257 ]
  br label %261

261:                                              ; preds = %259, %261
  %262 = phi ptr [ %263, %261 ], [ %260, %259 ]
  store i32 42, ptr %262, align 4, !tbaa !21
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = icmp eq ptr %263, %138
  br i1 %264, label %265, label %261, !llvm.loop !44

265:                                              ; preds = %198, %261, %194, %257, %238, %175
  %266 = ptrtoint ptr %143 to i64
  %267 = ptrtoint ptr %137 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = icmp ne ptr %143, null
  %271 = sext i1 %270 to i64
  %272 = add nsw i64 %269, %271
  %273 = shl nsw i64 %272, 7
  %274 = ptrtoint ptr %138 to i64
  %275 = ptrtoint ptr %140 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = ptrtoint ptr %135 to i64
  %279 = ptrtoint ptr %132 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = add nsw i64 %277, %281
  %283 = add i64 %282, %273
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %285 = ptrtoint ptr %60 to i64
  %286 = ptrtoint ptr %58 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = icmp ne ptr %60, null
  %290 = sext i1 %289 to i64
  %291 = add nsw i64 %288, %290
  %292 = shl nsw i64 %291, 7
  %293 = ptrtoint ptr %102 to i64
  %294 = ptrtoint ptr %101 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  %297 = add nsw i64 %296, %292
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !23
  %300 = load ptr, ptr %284, align 8, !tbaa !24
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %305 = add nsw i64 %297, %304
  %306 = icmp eq i64 %283, %305
  br i1 %306, label %307, label %323

307:                                              ; preds = %265
  %308 = load ptr, ptr %134, align 8, !tbaa !37, !noalias !45
  %309 = load ptr, ptr %142, align 8, !tbaa !23, !noalias !48
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !37, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %132, ptr %2, align 8, !tbaa !54, !alias.scope !56
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %308, ptr %312, align 8, !tbaa !59, !alias.scope !56
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %135, ptr %313, align 8, !tbaa !60, !alias.scope !56
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %137, ptr %314, align 8, !tbaa !61, !alias.scope !56
  store ptr %138, ptr %3, align 8, !tbaa !54, !alias.scope !62
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %140, ptr %315, align 8, !tbaa !59, !alias.scope !62
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %309, ptr %316, align 8, !tbaa !60, !alias.scope !62
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %143, ptr %317, align 8, !tbaa !61, !alias.scope !62
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %300, ptr %1, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %311, ptr %318, align 8, !tbaa !59
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %299, ptr %319, align 8, !tbaa !60
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %58, ptr %320, align 8, !tbaa !61
  %321 = invoke noundef zeroext i1 @_ZSt11__equal_ditIiRKiPS0_St15_Deque_iteratorIiS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr dead_on_return noundef nonnull %1)
          to label %322 unwind label %326

322:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %321, label %328, label %323

323:                                              ; preds = %265, %322
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10test_dequev) #18
  unreachable

324:                                              ; preds = %55, %53
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %369

326:                                              ; preds = %307
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  br label %369

328:                                              ; preds = %322
  %329 = load ptr, ptr %5, align 8, !tbaa !65
  %330 = icmp eq ptr %329, null
  br i1 %330, label %348, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %57, align 8, !tbaa !5
  %333 = load ptr, ptr %59, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = icmp ult ptr %332, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %331, %336
  %337 = phi ptr [ %339, %336 ], [ %332, %331 ]
  %338 = load ptr, ptr %337, align 8, !tbaa !16
  call void @_ZdlPvm(ptr noundef %338, i64 noundef 512) #19
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = icmp ult ptr %337, %333
  br i1 %340, label %336, label %341, !llvm.loop !66

341:                                              ; preds = %336
  %342 = load ptr, ptr %5, align 8, !tbaa !65
  br label %343

343:                                              ; preds = %341, %331
  %344 = phi ptr [ %342, %341 ], [ %329, %331 ]
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !67
  %347 = shl i64 %346, 3
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #19
  br label %348

348:                                              ; preds = %328, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #16
  %349 = load ptr, ptr %4, align 8, !tbaa !65
  %350 = icmp eq ptr %349, null
  br i1 %350, label %368, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %6, align 8, !tbaa !5
  %353 = load ptr, ptr %8, align 8, !tbaa !15
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = icmp ult ptr %352, %354
  br i1 %355, label %356, label %363

356:                                              ; preds = %351, %356
  %357 = phi ptr [ %359, %356 ], [ %352, %351 ]
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  call void @_ZdlPvm(ptr noundef %358, i64 noundef 512) #19
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = icmp ult ptr %357, %353
  br i1 %360, label %356, label %361, !llvm.loop !66

361:                                              ; preds = %356
  %362 = load ptr, ptr %4, align 8, !tbaa !65
  br label %363

363:                                              ; preds = %361, %351
  %364 = phi ptr [ %362, %361 ], [ %349, %351 ]
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !67
  %367 = shl i64 %366, 3
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #19
  br label %368

368:                                              ; preds = %348, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #16
  ret void

369:                                              ; preds = %326, %324
  %370 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #16
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #16
  resume { ptr, i32 } %370
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 512) #19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !66

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !65
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #19
  br label %23

23:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_Z4testv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z4testv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca [7 x %"class.std::vector.19"], align 8
  tail call void @_ZN5types8for_eachIJPc19contiguous_iteratorIS1_E22random_access_iteratorIS1_E22bidirectional_iteratorIS1_E16forward_iteratorIS1_EE4TestIcEEEvNS_9type_listIJDpT_EEET0_()
  tail call void @_ZN5types8for_eachIJPi19contiguous_iteratorIS1_E22random_access_iteratorIS1_E22bidirectional_iteratorIS1_E16forward_iteratorIS1_EE4TestIiEEEvNS_9type_listIJDpT_EEET0_()
  %2 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 8)
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #18
  unreachable

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 19)
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #18
  unreachable

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 32)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #18
  unreachable

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 49)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #18
  unreachable

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 64)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #18
  unreachable

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 199)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #18
  unreachable

19:                                               ; preds = %16
  %20 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 256)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #18
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %29 unwind label %27

25:                                               ; preds = %27, %66, %105, %144, %498
  %26 = phi { ptr, i32 } [ %499, %498 ], [ %145, %144 ], [ %106, %105 ], [ %67, %66 ], [ %28, %27 ]
  resume { ptr, i32 } %26

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 16) #19
  br label %25

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 -1, i64 16, i1 false)
  store i64 -1, ptr %23, align 8
  store i64 68719476735, ptr %30, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %29, %48
  %32 = phi ptr [ %58, %48 ], [ %24, %29 ]
  %33 = phi i32 [ %56, %48 ], [ 0, %29 ]
  %34 = phi i32 [ %53, %48 ], [ 0, %29 ]
  %35 = phi i64 [ %52, %48 ], [ 0, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 %35
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %36, align 8, !tbaa !68
  %40 = and i64 %39, %38
  %41 = icmp ne i64 %40, 0
  %42 = zext nneg i32 %33 to i64
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %32, align 8, !tbaa !68
  %45 = and i64 %44, %43
  %46 = icmp ne i64 %45, 0
  %47 = xor i1 %41, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %31
  %49 = add i32 %34, 1
  %50 = icmp eq i32 %34, 63
  %51 = select i1 %50, i64 8, i64 0
  %52 = add nuw nsw i64 %51, %35
  %53 = select i1 %50, i32 0, i32 %49
  %54 = add i32 %33, 1
  %55 = icmp eq i32 %33, 63
  %56 = select i1 %55, i32 0, i32 %54
  %57 = select i1 %55, i64 8, i64 0
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 %57
  %59 = icmp eq i64 %52, 8
  %60 = icmp eq i32 %53, 36
  %61 = and i1 %60, %59
  br i1 %61, label %63, label %31, !llvm.loop !69

62:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #18
  unreachable

63:                                               ; preds = %48
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 16) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 16) #19
  %64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  %65 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %68 unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 32) #19
  br label %25

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 -1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 -1, i64 24, i1 false)
  store i64 255, ptr %69, align 8, !tbaa !68
  br label %70

70:                                               ; preds = %68, %87
  %71 = phi ptr [ %97, %87 ], [ %65, %68 ]
  %72 = phi i32 [ %95, %87 ], [ 0, %68 ]
  %73 = phi i32 [ %92, %87 ], [ 0, %68 ]
  %74 = phi i64 [ %91, %87 ], [ 0, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 %74
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw i64 1, %76
  %78 = load i64, ptr %75, align 8, !tbaa !68
  %79 = and i64 %78, %77
  %80 = icmp ne i64 %79, 0
  %81 = zext nneg i32 %72 to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %71, align 8, !tbaa !68
  %84 = and i64 %83, %82
  %85 = icmp ne i64 %84, 0
  %86 = xor i1 %80, %85
  br i1 %86, label %101, label %87

87:                                               ; preds = %70
  %88 = add i32 %73, 1
  %89 = icmp eq i32 %73, 63
  %90 = select i1 %89, i64 8, i64 0
  %91 = add nuw nsw i64 %90, %74
  %92 = select i1 %89, i32 0, i32 %88
  %93 = add i32 %72, 1
  %94 = icmp eq i32 %72, 63
  %95 = select i1 %94, i32 0, i32 %93
  %96 = select i1 %94, i64 8, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 %96
  %98 = icmp eq i64 %91, 24
  %99 = icmp eq i32 %92, 8
  %100 = and i1 %99, %98
  br i1 %100, label %102, label %70, !llvm.loop !69

101:                                              ; preds = %70
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #18
  unreachable

102:                                              ; preds = %87
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 32) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 32) #19
  %103 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  %104 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %107 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 32) #19
  br label %25

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 -1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 -1, i64 24, i1 false)
  store i64 255, ptr %108, align 8, !tbaa !68
  br label %109

109:                                              ; preds = %107, %126
  %110 = phi ptr [ %136, %126 ], [ %104, %107 ]
  %111 = phi i32 [ %134, %126 ], [ 0, %107 ]
  %112 = phi i32 [ %131, %126 ], [ 0, %107 ]
  %113 = phi i64 [ %130, %126 ], [ 0, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 %113
  %115 = zext nneg i32 %112 to i64
  %116 = shl nuw i64 1, %115
  %117 = load i64, ptr %114, align 8, !tbaa !68
  %118 = and i64 %117, %116
  %119 = icmp ne i64 %118, 0
  %120 = zext nneg i32 %111 to i64
  %121 = shl nuw i64 1, %120
  %122 = load i64, ptr %110, align 8, !tbaa !68
  %123 = and i64 %122, %121
  %124 = icmp ne i64 %123, 0
  %125 = xor i1 %119, %124
  br i1 %125, label %140, label %126

126:                                              ; preds = %109
  %127 = add i32 %112, 1
  %128 = icmp eq i32 %112, 63
  %129 = select i1 %128, i64 8, i64 0
  %130 = add nuw nsw i64 %129, %113
  %131 = select i1 %128, i32 0, i32 %127
  %132 = add i32 %111, 1
  %133 = icmp eq i32 %111, 63
  %134 = select i1 %133, i32 0, i32 %132
  %135 = select i1 %133, i64 8, i64 0
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 %135
  %137 = icmp eq i64 %130, 24
  %138 = icmp eq i32 %131, 8
  %139 = and i1 %138, %137
  br i1 %139, label %141, label %109, !llvm.loop !69

140:                                              ; preds = %109
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #18
  unreachable

141:                                              ; preds = %126
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 32) #19
  %142 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  %143 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %146 unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 32) #19
  br label %25

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 -1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 -1, i64 24, i1 false)
  store i64 255, ptr %147, align 8, !tbaa !68
  br label %148

148:                                              ; preds = %146, %165
  %149 = phi ptr [ %175, %165 ], [ %143, %146 ]
  %150 = phi i32 [ %173, %165 ], [ 0, %146 ]
  %151 = phi i32 [ %170, %165 ], [ 0, %146 ]
  %152 = phi i64 [ %169, %165 ], [ 0, %146 ]
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 %152
  %154 = zext nneg i32 %151 to i64
  %155 = shl nuw i64 1, %154
  %156 = load i64, ptr %153, align 8, !tbaa !68
  %157 = and i64 %156, %155
  %158 = icmp ne i64 %157, 0
  %159 = zext nneg i32 %150 to i64
  %160 = shl nuw i64 1, %159
  %161 = load i64, ptr %149, align 8, !tbaa !68
  %162 = and i64 %161, %160
  %163 = icmp ne i64 %162, 0
  %164 = xor i1 %158, %163
  br i1 %164, label %179, label %165

165:                                              ; preds = %148
  %166 = add i32 %151, 1
  %167 = icmp eq i32 %151, 63
  %168 = select i1 %167, i64 8, i64 0
  %169 = add nuw nsw i64 %168, %152
  %170 = select i1 %167, i32 0, i32 %166
  %171 = add i32 %150, 1
  %172 = icmp eq i32 %150, 63
  %173 = select i1 %172, i32 0, i32 %171
  %174 = select i1 %172, i64 8, i64 0
  %175 = getelementptr inbounds nuw i8, ptr %149, i64 %174
  %176 = icmp eq i64 %169, 24
  %177 = icmp eq i32 %170, 8
  %178 = and i1 %177, %176
  br i1 %178, label %180, label %148, !llvm.loop !69

179:                                              ; preds = %148
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #18
  unreachable

180:                                              ; preds = %165
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 32) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 32) #19
  tail call void @_Z10test_dequev()
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #16
  %181 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %182 unwind label %400

182:                                              ; preds = %180
  store ptr %181, ptr %1, align 8, !tbaa !70
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %183, ptr %184, align 8, !tbaa !72
  store i32 1, ptr %181, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 2, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %183, ptr %186, align 8, !tbaa !73
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %188 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %189 unwind label %402

189:                                              ; preds = %182
  store ptr %188, ptr %187, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %190, ptr %191, align 8, !tbaa !72
  store i32 1, ptr %188, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 2, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 3, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %190, ptr %194, align 8, !tbaa !73
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %195, i8 0, i64 48, i1 false)
  %197 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %198 unwind label %404

198:                                              ; preds = %189
  store ptr %197, ptr %196, align 8, !tbaa !70
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %199, ptr %200, align 8, !tbaa !72
  store i32 3, ptr %197, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 4, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 5, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %199, ptr %203, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  %205 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %206 unwind label %406

206:                                              ; preds = %198
  store ptr %205, ptr %204, align 8, !tbaa !70
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %207, ptr %208, align 8, !tbaa !72
  store i32 6, ptr %205, align 4, !tbaa !21
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %207, ptr %209, align 8, !tbaa !73
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %211 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %212 unwind label %408

212:                                              ; preds = %206
  store ptr %211, ptr %210, align 8, !tbaa !70
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %213, ptr %214, align 8, !tbaa !72
  store <4 x i32> <i32 7, i32 8, i32 9, i32 6>, ptr %211, align 4
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %213, ptr %215, align 8, !tbaa !73
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %217 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #20
          to label %218 unwind label %410

218:                                              ; preds = %212
  store ptr %217, ptr %216, align 8, !tbaa !70
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 28
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %219, ptr %220, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %217, ptr noundef nonnull align 4 dereferenceable(28) @constinit, i64 28, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %219, ptr %221, align 8, !tbaa !73
  %222 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
          to label %225 unwind label %223

223:                                              ; preds = %218
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %412

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %227 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %1, ptr noundef nonnull %226, ptr noundef nonnull %222)
          to label %230 unwind label %228

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 168) #19
  br label %412

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %232 = load ptr, ptr %231, align 8, !tbaa !70
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %236 = load ptr, ptr %235, align 8, !tbaa !72
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %232 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %239) #19
  br label %240

240:                                              ; preds = %230, %234
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %242 = load ptr, ptr %241, align 8, !tbaa !70
  %243 = icmp eq ptr %242, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %246 = load ptr, ptr %245, align 8, !tbaa !72
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %242 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %249) #19
  br label %250

250:                                              ; preds = %244, %240
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !70
  %253 = icmp eq ptr %252, null
  br i1 %253, label %260, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %256 = load ptr, ptr %255, align 8, !tbaa !72
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %252 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %259) #19
  br label %260

260:                                              ; preds = %254, %250
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %262 = load ptr, ptr %261, align 8, !tbaa !70
  %263 = icmp eq ptr %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %262 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %269) #19
  br label %270

270:                                              ; preds = %264, %260
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !70
  %273 = icmp eq ptr %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %276 = load ptr, ptr %275, align 8, !tbaa !72
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %272 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %279) #19
  br label %280

280:                                              ; preds = %274, %270
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !70
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !72
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %282 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %289) #19
  br label %290

290:                                              ; preds = %284, %280
  %291 = load ptr, ptr %1, align 8, !tbaa !70
  %292 = icmp eq ptr %291, null
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !72
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %291 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %298) #19
  br label %299

299:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #16
  %300 = icmp eq ptr %222, %227
  br i1 %300, label %330, label %301

301:                                              ; preds = %299
  %302 = load ptr, ptr %222, align 8, !tbaa !16, !noalias !74
  %303 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !16, !noalias !74
  %305 = icmp eq ptr %302, %304
  br i1 %305, label %306, label %334

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %308 = icmp eq ptr %307, %227
  br i1 %308, label %330, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %307, align 8, !tbaa !16, !noalias !74
  %311 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !16, !noalias !74
  %313 = icmp eq ptr %310, %312
  br i1 %313, label %314, label %334

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %316 = icmp eq ptr %315, %227
  br i1 %316, label %330, label %317, !llvm.loop !77

317:                                              ; preds = %314
  br label %318, !llvm.loop !77

318:                                              ; preds = %317, %325
  %319 = phi ptr [ %315, %317 ], [ %326, %325 ]
  %320 = phi ptr [ %307, %317 ], [ %319, %325 ]
  %321 = load ptr, ptr %319, align 8, !tbaa !16, !noalias !74
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !16, !noalias !74
  %324 = icmp eq ptr %321, %323
  br i1 %324, label %325, label %329, !llvm.loop !77

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %327 = icmp eq ptr %326, %227
  br i1 %327, label %328, label %318, !llvm.loop !77

328:                                              ; preds = %325
  br label %330, !llvm.loop !77

329:                                              ; preds = %318
  br label %334, !llvm.loop !77

330:                                              ; preds = %314, %328, %299, %306
  %331 = phi ptr [ %302, %306 ], [ undef, %299 ], [ %321, %328 ], [ %310, %314 ]
  %332 = phi ptr [ %307, %306 ], [ %222, %299 ], [ %326, %328 ], [ %315, %314 ]
  %333 = icmp eq ptr %332, %227
  br i1 %333, label %338, label %334

334:                                              ; preds = %329, %309, %301, %330
  %335 = phi ptr [ %222, %301 ], [ %307, %309 ], [ %319, %329 ], [ %332, %330 ]
  %336 = phi i8 [ 1, %301 ], [ 1, %309 ], [ 1, %329 ], [ 0, %330 ]
  %337 = phi ptr [ %302, %301 ], [ %310, %309 ], [ %321, %329 ], [ %331, %330 ]
  br label %339

338:                                              ; preds = %379, %330
  br i1 %300, label %399, label %500

339:                                              ; preds = %334, %379
  %340 = phi ptr [ %382, %379 ], [ %335, %334 ]
  %341 = phi i8 [ %381, %379 ], [ %336, %334 ]
  %342 = phi ptr [ %380, %379 ], [ %337, %334 ]
  store i32 42, ptr %342, align 4, !tbaa !21
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !16
  %346 = icmp eq ptr %343, %345
  br i1 %346, label %347, label %379

347:                                              ; preds = %339
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %349 = icmp eq ptr %348, %227
  br i1 %349, label %379, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %348, align 8, !tbaa !16
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !16
  %354 = icmp eq ptr %351, %353
  br i1 %354, label %355, label %379

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %357 = icmp eq ptr %356, %227
  br i1 %357, label %379, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %356, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %361 = load ptr, ptr %360, align 8, !tbaa !16
  %362 = icmp eq ptr %359, %361
  br i1 %362, label %363, label %379

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %365 = icmp eq ptr %364, %227
  br i1 %365, label %379, label %366, !llvm.loop !79

366:                                              ; preds = %363
  br label %367, !llvm.loop !79

367:                                              ; preds = %374, %366
  %368 = phi ptr [ %364, %366 ], [ %375, %374 ]
  %369 = phi ptr [ %356, %366 ], [ %368, %374 ]
  %370 = load ptr, ptr %368, align 8, !tbaa !16
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !16
  %373 = icmp eq ptr %370, %372
  br i1 %373, label %374, label %377, !llvm.loop !79

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %376 = icmp eq ptr %375, %227
  br i1 %376, label %378, label %367, !llvm.loop !79

377:                                              ; preds = %367
  br label %379, !llvm.loop !79

378:                                              ; preds = %374
  br label %379, !llvm.loop !79

379:                                              ; preds = %378, %377, %363, %358, %355, %350, %347, %339
  %380 = phi ptr [ %343, %347 ], [ %351, %355 ], [ %351, %350 ], [ %343, %339 ], [ %359, %358 ], [ %370, %377 ], [ %370, %378 ], [ %359, %363 ]
  %381 = phi i8 [ 0, %347 ], [ 0, %355 ], [ 1, %350 ], [ %341, %339 ], [ 1, %358 ], [ 1, %377 ], [ 0, %378 ], [ 0, %363 ]
  %382 = phi ptr [ %348, %347 ], [ %356, %355 ], [ %348, %350 ], [ %340, %339 ], [ %356, %358 ], [ %368, %377 ], [ %375, %378 ], [ %364, %363 ]
  %383 = icmp eq ptr %382, %227
  %384 = icmp eq i8 %381, 0
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %338, label %339, !llvm.loop !80

386:                                              ; preds = %509, %396
  %387 = phi ptr [ %397, %396 ], [ %222, %509 ]
  %388 = load ptr, ptr %387, align 8, !tbaa !70
  %389 = icmp eq ptr %388, null
  br i1 %389, label %396, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !72
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %388 to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %395) #19
  br label %396

396:                                              ; preds = %390, %386
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %398 = icmp eq ptr %397, %227
  br i1 %398, label %399, label %386, !llvm.loop !81

399:                                              ; preds = %396, %338
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 168) #19
  ret i1 true

400:                                              ; preds = %180
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %498

402:                                              ; preds = %182
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %482

404:                                              ; preds = %189
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %482

406:                                              ; preds = %198
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %482

408:                                              ; preds = %206
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %482

410:                                              ; preds = %212
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %482

412:                                              ; preds = %223, %228
  %413 = phi { ptr, i32 } [ %224, %223 ], [ %229, %228 ]
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %415 = load ptr, ptr %414, align 8, !tbaa !70
  %416 = icmp eq ptr %415, null
  br i1 %416, label %423, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %419 = load ptr, ptr %418, align 8, !tbaa !72
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %415 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %422) #19
  br label %423

423:                                              ; preds = %412, %417
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %425 = load ptr, ptr %424, align 8, !tbaa !70
  %426 = icmp eq ptr %425, null
  br i1 %426, label %433, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %429 = load ptr, ptr %428, align 8, !tbaa !72
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %425 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %432) #19
  br label %433

433:                                              ; preds = %427, %423
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %435 = load ptr, ptr %434, align 8, !tbaa !70
  %436 = icmp eq ptr %435, null
  br i1 %436, label %443, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %439 = load ptr, ptr %438, align 8, !tbaa !72
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %435 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %442) #19
  br label %443

443:                                              ; preds = %437, %433
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %445 = load ptr, ptr %444, align 8, !tbaa !70
  %446 = icmp eq ptr %445, null
  br i1 %446, label %453, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %449 = load ptr, ptr %448, align 8, !tbaa !72
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %445 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %452) #19
  br label %453

453:                                              ; preds = %447, %443
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %455 = load ptr, ptr %454, align 8, !tbaa !70
  %456 = icmp eq ptr %455, null
  br i1 %456, label %463, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %459 = load ptr, ptr %458, align 8, !tbaa !72
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %455 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef %462) #19
  br label %463

463:                                              ; preds = %457, %453
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !70
  %466 = icmp eq ptr %465, null
  br i1 %466, label %473, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !72
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %465 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %472) #19
  br label %473

473:                                              ; preds = %467, %463
  %474 = load ptr, ptr %1, align 8, !tbaa !70
  %475 = icmp eq ptr %474, null
  br i1 %475, label %498, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !72
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %474 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %481) #19
  br label %498

482:                                              ; preds = %402, %404, %406, %408, %410
  %483 = phi ptr [ %216, %410 ], [ %210, %408 ], [ %204, %406 ], [ %196, %404 ], [ %187, %402 ]
  %484 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ], [ %407, %406 ], [ %405, %404 ], [ %403, %402 ]
  br label %485

485:                                              ; preds = %482, %496
  %486 = phi ptr [ %487, %496 ], [ %483, %482 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 -24
  %488 = load ptr, ptr %487, align 8, !tbaa !70
  %489 = icmp eq ptr %488, null
  br i1 %489, label %496, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds i8, ptr %486, i64 -8
  %492 = load ptr, ptr %491, align 8, !tbaa !72
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %488 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %495) #19
  br label %496

496:                                              ; preds = %485, %490
  %497 = icmp eq ptr %487, %1
  br i1 %497, label %498, label %485

498:                                              ; preds = %496, %476, %473, %400
  %499 = phi { ptr, i32 } [ %401, %400 ], [ %413, %476 ], [ %413, %473 ], [ %484, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #16
  br label %25

500:                                              ; preds = %338, %509
  %501 = phi ptr [ %510, %509 ], [ %222, %338 ]
  %502 = load ptr, ptr %501, align 8, !tbaa !16
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !16
  %505 = icmp eq ptr %502, %504
  br i1 %505, label %509, label %512

506:                                              ; preds = %512
  %507 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %508 = icmp eq ptr %507, %504
  br i1 %508, label %509, label %512

509:                                              ; preds = %506, %500
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %511 = icmp eq ptr %510, %227
  br i1 %511, label %386, label %500

512:                                              ; preds = %500, %506
  %513 = phi ptr [ %507, %506 ], [ %502, %500 ]
  %514 = load i32, ptr %513, align 4, !tbaa !21
  %515 = icmp eq i32 %514, 42
  br i1 %515, label %506, label %516

516:                                              ; preds = %512
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5types8for_eachIJPc19contiguous_iteratorIS1_E22random_access_iteratorIS1_E22bidirectional_iteratorIS1_E16forward_iteratorIS1_EE4TestIcEEEvNS_9type_listIJDpT_EEET0_() local_unnamed_addr #0 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5types8for_eachIJPi19contiguous_iteratorIS1_E22random_access_iteratorIS1_E22bidirectional_iteratorIS1_E16forward_iteratorIS1_EE4TestIiEEEvNS_9type_listIJDpT_EEET0_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.std::array.25", align 8
  %2 = alloca %"struct.std::array.25", align 8
  %3 = alloca %"struct.std::array.25", align 8
  %4 = alloca %"struct.std::array.25", align 8
  %5 = alloca %"struct.std::array.25", align 8
  %6 = alloca %"struct.std::array.25", align 8
  %7 = alloca %"struct.std::array.25", align 8
  %8 = alloca %"struct.std::array.25", align 8
  %9 = alloca %"struct.std::array.25", align 8
  %10 = alloca %"struct.std::array.25", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 21474836485, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 21474836485, ptr %11, align 8
  %12 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN4TestIiEclI16forward_iteratorIPiEEEvv.expected, i64 16)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiSt5arrayIiLm4EEEvT0_mmNS3_10value_typeES3_) #18
  unreachable

15:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 21474836481, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 17179869189, ptr %16, align 8
  %17 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN4TestIiEclI16forward_iteratorIPiEEEvv.expected.29, i64 16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIPiSt5arrayIiLm4EEEvT0_mmNS3_10value_typeES3_) #18
  unreachable

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 21474836485, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 21474836485, ptr %21, align 8
  %22 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN4TestIiEclI16forward_iteratorIPiEEEvv.expected, i64 16)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI19contiguous_iteratorIPiESt5arrayIiLm4EEEvT0_mmNS5_10value_typeES5_) #18
  unreachable

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 21474836481, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 17179869189, ptr %26, align 8
  %27 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN4TestIiEclI16forward_iteratorIPiEEEvv.expected.29, i64 16)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI19contiguous_iteratorIPiESt5arrayIiLm4EEEvT0_mmNS5_10value_typeES5_) #18
  unreachable

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 21474836485, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 21474836485, ptr %31, align 8
  %32 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN4TestIiEclI16forward_iteratorIPiEEEvv.expected, i64 16)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiESt5arrayIiLm4EEEvT0_mmNS5_10value_typeES5_) #18
  unreachable

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21474836481, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 17179869189, ptr %36, align 8
  %37 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN4TestIiEclI16forward_iteratorIPiEEEvv.expected.29, i64 16)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22random_access_iteratorIPiESt5arrayIiLm4EEEvT0_mmNS5_10value_typeES5_) #18
  unreachable

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21474836485, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 21474836485, ptr %41, align 8
  %42 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN4TestIiEclI16forward_iteratorIPiEEEvv.expected, i64 16)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiESt5arrayIiLm4EEEvT0_mmNS5_10value_typeES5_) #18
  unreachable

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21474836481, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 17179869189, ptr %46, align 8
  %47 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN4TestIiEclI16forward_iteratorIPiEEEvv.expected.29, i64 16)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI22bidirectional_iteratorIPiESt5arrayIiLm4EEEvT0_mmNS5_10value_typeES5_) #18
  unreachable

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21474836485, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21474836485, ptr %51, align 8
  %52 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN4TestIiEclI16forward_iteratorIPiEEEvv.expected, i64 16)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiESt5arrayIiLm4EEEvT0_mmNS5_10value_typeES5_) #18
  unreachable

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 21474836481, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 17179869189, ptr %56, align 8
  %57 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN4TestIiEclI16forward_iteratorIPiEEEvv.expected.29, i64 16)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testI16forward_iteratorIPiESt5arrayIiLm4EEEvT0_mmNS5_10value_typeES5_) #18
  unreachable

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp ne i64 %0, 0
  tail call void @llvm.assume(i1 %2)
  %3 = add i64 %0, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #20
  %7 = sdiv i64 %0, 64
  %8 = shl nsw i64 %7, 3
  %9 = and i64 %0, -9223372036854775745
  %10 = icmp ugt i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 -8, i64 0
  %12 = add nsw i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = trunc i64 %0 to i32
  %15 = and i32 %14, 63
  %16 = lshr i64 %3, 3
  %17 = and i64 %16, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %17, i1 false)
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #20
          to label %19 unwind label %172

19:                                               ; preds = %1
  %20 = select i1 %10, i64 -64, i64 0
  %21 = and i64 %0, 63
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 -1, i64 %17, i1 false)
  %22 = load i64, ptr %18, align 8, !tbaa !68
  %23 = and i64 %22, -4
  store i64 %23, ptr %18, align 8, !tbaa !68
  %24 = icmp eq i64 %12, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %6, align 8, !tbaa !68
  %28 = or i64 %27, -4
  store i64 %28, ptr %6, align 8, !tbaa !68
  %29 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 -1, i64 %29, i1 false)
  %30 = icmp eq i32 %15, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %25
  %32 = sub nuw nsw i32 64, %15
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 -1, %33
  %35 = load i64, ptr %13, align 8, !tbaa !68
  %36 = or i64 %35, %34
  store i64 %36, ptr %13, align 8, !tbaa !68
  br label %46

37:                                               ; preds = %19
  %38 = icmp eq i32 %15, 2
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  %40 = sub nuw nsw i32 64, %15
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 -1, %41
  %43 = and i64 %42, -4
  %44 = load i64, ptr %6, align 8, !tbaa !68
  %45 = or i64 %44, %43
  store i64 %45, ptr %6, align 8, !tbaa !68
  br label %46

46:                                               ; preds = %39, %37, %31, %25
  %47 = shl nsw i64 %12, 3
  %48 = shl nsw i64 %7, 6
  %49 = add i64 %20, %48
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %46
  %52 = icmp eq i32 %15, 0
  %53 = and i1 %52, %24
  br i1 %53, label %85, label %54

54:                                               ; preds = %51, %70
  %55 = phi ptr [ %80, %70 ], [ %18, %51 ]
  %56 = phi i32 [ %78, %70 ], [ 0, %51 ]
  %57 = phi i32 [ %75, %70 ], [ 0, %51 ]
  %58 = phi ptr [ %74, %70 ], [ %6, %51 ]
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw i64 1, %59
  %61 = load i64, ptr %58, align 8, !tbaa !68
  %62 = and i64 %61, %60
  %63 = icmp ne i64 %62, 0
  %64 = zext nneg i32 %56 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %55, align 8, !tbaa !68
  %67 = and i64 %66, %65
  %68 = icmp ne i64 %67, 0
  %69 = xor i1 %63, %68
  br i1 %69, label %84, label %70

70:                                               ; preds = %54
  %71 = add i32 %57, 1
  %72 = icmp eq i32 %57, 63
  %73 = select i1 %72, i64 8, i64 0
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 %73
  %75 = select i1 %72, i32 0, i32 %71
  %76 = add i32 %56, 1
  %77 = icmp eq i32 %56, 63
  %78 = select i1 %77, i32 0, i32 %76
  %79 = select i1 %77, i64 8, i64 0
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 %79
  %81 = icmp eq ptr %74, %13
  %82 = icmp eq i32 %75, %15
  %83 = and i1 %82, %81
  br i1 %83, label %85, label %54, !llvm.loop !69

84:                                               ; preds = %54, %46
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._Z16test_vector_boolm) #18
  unreachable

85:                                               ; preds = %70, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %17) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %17) #19
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #20
  %87 = getelementptr inbounds i8, ptr %86, i64 %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %86, i8 0, i64 %17, i1 false)
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #20
          to label %89 unwind label %244

89:                                               ; preds = %85
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %88, i8 -1, i64 %17, i1 false)
  %90 = add i64 %0, -2
  %91 = sdiv i64 %90, 64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %93 = and i64 %90, -9223372036854775745
  %94 = icmp ugt i64 %93, -9223372036854775808
  %95 = select i1 %94, i64 -8, i64 0
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = and i64 %90, 63
  %98 = shl nuw i64 1, %97
  %99 = xor i64 %98, -1
  %100 = load i64, ptr %96, align 8, !tbaa !68
  %101 = and i64 %100, %99
  store i64 %101, ptr %96, align 8, !tbaa !68
  %102 = add i64 %0, -1
  %103 = sdiv i64 %102, 64
  %104 = getelementptr inbounds i64, ptr %88, i64 %103
  %105 = and i64 %102, -9223372036854775745
  %106 = icmp ugt i64 %105, -9223372036854775808
  %107 = select i1 %106, i64 -8, i64 0
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = and i64 %102, 63
  %110 = shl nuw i64 1, %109
  %111 = xor i64 %110, -1
  %112 = load i64, ptr %108, align 8, !tbaa !68
  %113 = and i64 %112, %111
  store i64 %113, ptr %108, align 8, !tbaa !68
  %114 = add nsw i64 %21, -2
  %115 = and i64 %114, -9223372036854775745
  %116 = icmp ugt i64 %115, -9223372036854775808
  %117 = select i1 %116, i64 8, i64 0
  %118 = select i1 %116, i64 -8, i64 0
  %119 = getelementptr inbounds i8, ptr %87, i64 %118
  %120 = trunc nsw i64 %114 to i32
  %121 = and i32 %120, 63
  %122 = icmp eq i64 %12, %117
  br i1 %122, label %132, label %123

123:                                              ; preds = %89
  %124 = add nsw i64 %118, %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %86, i8 -1, i64 %124, i1 false)
  %125 = icmp eq i32 %121, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %123
  %127 = sub nuw nsw i32 64, %121
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 -1, %128
  %130 = load i64, ptr %119, align 8, !tbaa !68
  %131 = or i64 %130, %129
  store i64 %131, ptr %119, align 8, !tbaa !68
  br label %140

132:                                              ; preds = %89
  %133 = icmp eq i32 %121, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %132
  %135 = sub nuw nsw i32 64, %121
  %136 = zext nneg i32 %135 to i64
  %137 = lshr i64 -1, %136
  %138 = load i64, ptr %86, align 8, !tbaa !68
  %139 = or i64 %138, %137
  store i64 %139, ptr %86, align 8, !tbaa !68
  br label %140

140:                                              ; preds = %123, %126, %132, %134
  br i1 %53, label %174, label %141

141:                                              ; preds = %140, %157
  %142 = phi ptr [ %167, %157 ], [ %88, %140 ]
  %143 = phi i32 [ %165, %157 ], [ 0, %140 ]
  %144 = phi i32 [ %162, %157 ], [ 0, %140 ]
  %145 = phi ptr [ %161, %157 ], [ %86, %140 ]
  %146 = zext nneg i32 %144 to i64
  %147 = shl nuw i64 1, %146
  %148 = load i64, ptr %145, align 8, !tbaa !68
  %149 = and i64 %148, %147
  %150 = icmp ne i64 %149, 0
  %151 = zext nneg i32 %143 to i64
  %152 = shl nuw i64 1, %151
  %153 = load i64, ptr %142, align 8, !tbaa !68
  %154 = and i64 %153, %152
  %155 = icmp ne i64 %154, 0
  %156 = xor i1 %150, %155
  br i1 %156, label %171, label %157

157:                                              ; preds = %141
  %158 = add i32 %144, 1
  %159 = icmp eq i32 %144, 63
  %160 = select i1 %159, i64 8, i64 0
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 %160
  %162 = select i1 %159, i32 0, i32 %158
  %163 = add i32 %143, 1
  %164 = icmp eq i32 %143, 63
  %165 = select i1 %164, i32 0, i32 %163
  %166 = select i1 %164, i64 8, i64 0
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 %166
  %168 = icmp eq ptr %161, %87
  %169 = icmp eq i32 %162, %15
  %170 = and i1 %169, %168
  br i1 %170, label %174, label %141, !llvm.loop !69

171:                                              ; preds = %141
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__._Z16test_vector_boolm) #18
  unreachable

172:                                              ; preds = %1
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %437

174:                                              ; preds = %157, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %17) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %17) #19
  %175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %175, i8 0, i64 %17, i1 false)
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #20
          to label %177 unwind label %299

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %176, i8 -1, i64 %17, i1 false)
  %179 = getelementptr inbounds i64, ptr %176, i64 %91
  %180 = getelementptr inbounds i8, ptr %179, i64 %95
  %181 = load i64, ptr %180, align 8, !tbaa !68
  %182 = and i64 %181, %99
  store i64 %182, ptr %180, align 8, !tbaa !68
  %183 = getelementptr inbounds i64, ptr %176, i64 %103
  %184 = getelementptr inbounds i8, ptr %183, i64 %107
  %185 = load i64, ptr %184, align 8, !tbaa !68
  %186 = and i64 %185, %111
  store i64 %186, ptr %184, align 8, !tbaa !68
  %187 = load i64, ptr %176, align 8, !tbaa !68
  %188 = and i64 %187, -4
  store i64 %188, ptr %176, align 8, !tbaa !68
  %189 = getelementptr inbounds i8, ptr %178, i64 %118
  br i1 %122, label %203, label %190

190:                                              ; preds = %177
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %192 = load i64, ptr %175, align 8, !tbaa !68
  %193 = or i64 %192, -4
  store i64 %193, ptr %175, align 8, !tbaa !68
  %194 = add nsw i64 %12, %118
  %195 = add nsw i64 %194, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %191, i8 -1, i64 %195, i1 false)
  %196 = icmp eq i32 %121, 0
  br i1 %196, label %212, label %197

197:                                              ; preds = %190
  %198 = sub nuw nsw i32 64, %121
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 -1, %199
  %201 = load i64, ptr %189, align 8, !tbaa !68
  %202 = or i64 %201, %200
  store i64 %202, ptr %189, align 8, !tbaa !68
  br label %212

203:                                              ; preds = %177
  %204 = icmp eq i32 %121, 2
  br i1 %204, label %212, label %205

205:                                              ; preds = %203
  %206 = sub nuw nsw i32 64, %121
  %207 = zext nneg i32 %206 to i64
  %208 = lshr i64 -1, %207
  %209 = and i64 %208, -4
  %210 = load i64, ptr %175, align 8, !tbaa !68
  %211 = or i64 %210, %209
  store i64 %211, ptr %175, align 8, !tbaa !68
  br label %212

212:                                              ; preds = %190, %197, %203, %205
  br i1 %53, label %246, label %213

213:                                              ; preds = %212, %229
  %214 = phi ptr [ %239, %229 ], [ %176, %212 ]
  %215 = phi i32 [ %237, %229 ], [ 0, %212 ]
  %216 = phi i32 [ %234, %229 ], [ 0, %212 ]
  %217 = phi ptr [ %233, %229 ], [ %175, %212 ]
  %218 = zext nneg i32 %216 to i64
  %219 = shl nuw i64 1, %218
  %220 = load i64, ptr %217, align 8, !tbaa !68
  %221 = and i64 %220, %219
  %222 = icmp ne i64 %221, 0
  %223 = zext nneg i32 %215 to i64
  %224 = shl nuw i64 1, %223
  %225 = load i64, ptr %214, align 8, !tbaa !68
  %226 = and i64 %225, %224
  %227 = icmp ne i64 %226, 0
  %228 = xor i1 %222, %227
  br i1 %228, label %243, label %229

229:                                              ; preds = %213
  %230 = add i32 %216, 1
  %231 = icmp eq i32 %216, 63
  %232 = select i1 %231, i64 8, i64 0
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 %232
  %234 = select i1 %231, i32 0, i32 %230
  %235 = add i32 %215, 1
  %236 = icmp eq i32 %215, 63
  %237 = select i1 %236, i32 0, i32 %235
  %238 = select i1 %236, i64 8, i64 0
  %239 = getelementptr inbounds nuw i8, ptr %214, i64 %238
  %240 = icmp eq ptr %233, %178
  %241 = icmp eq i32 %234, %15
  %242 = and i1 %241, %240
  br i1 %242, label %246, label %213, !llvm.loop !69

243:                                              ; preds = %213
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__PRETTY_FUNCTION__._Z16test_vector_boolm) #18
  unreachable

244:                                              ; preds = %85
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %437

246:                                              ; preds = %229, %212
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %17) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %17) #19
  %247 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #20
  %248 = getelementptr inbounds i8, ptr %247, i64 %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %247, i8 0, i64 %17, i1 false)
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #20
          to label %250 unwind label %432

250:                                              ; preds = %246
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %249, i8 -1, i64 %17, i1 false)
  br i1 %24, label %258, label %251

251:                                              ; preds = %250
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %247, i8 -1, i64 %12, i1 false)
  br i1 %52, label %265, label %252

252:                                              ; preds = %251
  %253 = sub nuw nsw i32 64, %15
  %254 = zext nneg i32 %253 to i64
  %255 = lshr i64 -1, %254
  %256 = load i64, ptr %248, align 8, !tbaa !68
  %257 = or i64 %256, %255
  store i64 %257, ptr %248, align 8, !tbaa !68
  br label %265

258:                                              ; preds = %250
  br i1 %52, label %265, label %259

259:                                              ; preds = %258
  %260 = sub nuw nsw i32 64, %15
  %261 = zext nneg i32 %260 to i64
  %262 = lshr i64 -1, %261
  %263 = load i64, ptr %247, align 8, !tbaa !68
  %264 = or i64 %263, %262
  store i64 %264, ptr %247, align 8, !tbaa !68
  br label %265

265:                                              ; preds = %251, %252, %258, %259
  %266 = icmp eq i32 %15, 0
  %267 = and i1 %24, %266
  br i1 %267, label %301, label %268

268:                                              ; preds = %265, %284
  %269 = phi ptr [ %294, %284 ], [ %249, %265 ]
  %270 = phi i32 [ %292, %284 ], [ 0, %265 ]
  %271 = phi i32 [ %289, %284 ], [ 0, %265 ]
  %272 = phi ptr [ %288, %284 ], [ %247, %265 ]
  %273 = zext nneg i32 %271 to i64
  %274 = shl nuw i64 1, %273
  %275 = load i64, ptr %272, align 8, !tbaa !68
  %276 = and i64 %275, %274
  %277 = icmp ne i64 %276, 0
  %278 = zext nneg i32 %270 to i64
  %279 = shl nuw i64 1, %278
  %280 = load i64, ptr %269, align 8, !tbaa !68
  %281 = and i64 %280, %279
  %282 = icmp ne i64 %281, 0
  %283 = xor i1 %277, %282
  br i1 %283, label %298, label %284

284:                                              ; preds = %268
  %285 = add i32 %271, 1
  %286 = icmp eq i32 %271, 63
  %287 = select i1 %286, i64 8, i64 0
  %288 = getelementptr inbounds nuw i8, ptr %272, i64 %287
  %289 = select i1 %286, i32 0, i32 %285
  %290 = add i32 %270, 1
  %291 = icmp eq i32 %270, 63
  %292 = select i1 %291, i32 0, i32 %290
  %293 = select i1 %291, i64 8, i64 0
  %294 = getelementptr inbounds nuw i8, ptr %269, i64 %293
  %295 = icmp eq ptr %288, %248
  %296 = icmp eq i32 %289, %15
  %297 = and i1 %296, %295
  br i1 %297, label %301, label %268, !llvm.loop !69

298:                                              ; preds = %268
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__._Z16test_vector_boolm) #18
  unreachable

299:                                              ; preds = %174
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %437

301:                                              ; preds = %284, %265
  tail call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %17) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %17) #19
  %302 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %302, i8 0, i64 %17, i1 false)
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #20
          to label %304 unwind label %435

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %302, i64 %12
  %306 = getelementptr inbounds i64, ptr %303, i64 %7
  %307 = getelementptr inbounds i8, ptr %306, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %303, i8 -1, i64 %17, i1 false)
  %308 = add nsw i64 %21, -4
  %309 = and i64 %308, -9223372036854775745
  %310 = icmp ugt i64 %309, -9223372036854775808
  %311 = select i1 %310, i64 8, i64 0
  %312 = select i1 %310, i64 -8, i64 0
  %313 = getelementptr inbounds i8, ptr %305, i64 %312
  %314 = trunc nsw i64 %308 to i32
  %315 = and i32 %314, 63
  %316 = icmp eq i64 %12, %311
  br i1 %316, label %330, label %317

317:                                              ; preds = %304
  %318 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %319 = load i64, ptr %302, align 8, !tbaa !68
  %320 = or i64 %319, -16
  store i64 %320, ptr %302, align 8, !tbaa !68
  %321 = add nsw i64 %12, %312
  %322 = add nsw i64 %321, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %318, i8 -1, i64 %322, i1 false)
  %323 = icmp eq i32 %315, 0
  br i1 %323, label %345, label %324

324:                                              ; preds = %317
  %325 = sub nuw nsw i32 64, %315
  %326 = zext nneg i32 %325 to i64
  %327 = lshr i64 -1, %326
  %328 = load i64, ptr %313, align 8, !tbaa !68
  %329 = or i64 %328, %327
  store i64 %329, ptr %313, align 8, !tbaa !68
  br label %339

330:                                              ; preds = %304
  %331 = icmp eq i32 %315, 4
  br i1 %331, label %351, label %332

332:                                              ; preds = %330
  %333 = sub nuw nsw i32 64, %315
  %334 = zext nneg i32 %333 to i64
  %335 = lshr i64 -1, %334
  %336 = and i64 %335, -16
  %337 = load i64, ptr %302, align 8, !tbaa !68
  %338 = or i64 %337, %336
  store i64 %338, ptr %302, align 8, !tbaa !68
  br label %339

339:                                              ; preds = %332, %324
  %340 = load i64, ptr %303, align 8, !tbaa !68
  %341 = and i64 %340, -16
  store i64 %341, ptr %303, align 8, !tbaa !68
  %342 = icmp ult i64 %309, -9223372036854775807
  %343 = select i1 %342, i64 0, i64 -8
  %344 = getelementptr inbounds i8, ptr %307, i64 %343
  br i1 %342, label %372, label %357

345:                                              ; preds = %317
  %346 = load i64, ptr %303, align 8, !tbaa !68
  %347 = and i64 %346, -16
  store i64 %347, ptr %303, align 8, !tbaa !68
  %348 = icmp ult i64 %309, -9223372036854775807
  %349 = select i1 %348, i64 0, i64 -8
  %350 = getelementptr inbounds i8, ptr %307, i64 %349
  br i1 %348, label %372, label %367

351:                                              ; preds = %330
  %352 = load i64, ptr %303, align 8, !tbaa !68
  %353 = and i64 %352, -16
  store i64 %353, ptr %303, align 8, !tbaa !68
  %354 = icmp ult i64 %309, -9223372036854775807
  %355 = select i1 %354, i64 0, i64 -8
  %356 = getelementptr inbounds i8, ptr %307, i64 %355
  br i1 %354, label %372, label %359

357:                                              ; preds = %339
  %358 = icmp eq i32 %315, 0
  br i1 %358, label %367, label %359

359:                                              ; preds = %351, %357
  %360 = phi ptr [ %344, %357 ], [ %356, %351 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = and i64 %308, 63
  %363 = shl nsw i64 -1, %362
  %364 = xor i64 %363, -1
  %365 = load i64, ptr %360, align 8, !tbaa !68
  %366 = and i64 %365, %364
  store i64 %366, ptr %360, align 8, !tbaa !68
  br label %367

367:                                              ; preds = %345, %359, %357
  %368 = phi ptr [ %361, %359 ], [ %344, %357 ], [ %350, %345 ]
  %369 = ptrtoint ptr %307 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %368, i8 0, i64 %371, i1 false)
  br i1 %52, label %385, label %389

372:                                              ; preds = %345, %351, %339
  %373 = phi ptr [ %356, %351 ], [ %344, %339 ], [ %350, %345 ]
  %374 = icmp eq i32 %315, %15
  br i1 %374, label %385, label %375

375:                                              ; preds = %372
  %376 = and i64 %308, 63
  %377 = shl nsw i64 -1, %376
  %378 = sub nuw nsw i32 64, %15
  %379 = zext nneg i32 %378 to i64
  %380 = lshr i64 -1, %379
  %381 = and i64 %377, %380
  %382 = xor i64 %381, -1
  %383 = load i64, ptr %373, align 8, !tbaa !68
  %384 = and i64 %383, %382
  store i64 %384, ptr %373, align 8, !tbaa !68
  br label %385

385:                                              ; preds = %375, %372, %367
  %386 = shl nsw i64 %11, 3
  %387 = add i64 %48, %386
  %388 = icmp eq i64 %47, %387
  br i1 %388, label %399, label %431

389:                                              ; preds = %367
  %390 = sub nuw nsw i32 64, %15
  %391 = zext nneg i32 %390 to i64
  %392 = lshr i64 -1, %391
  %393 = xor i64 %392, -1
  %394 = load i64, ptr %307, align 8, !tbaa !68
  %395 = and i64 %394, %393
  store i64 %395, ptr %307, align 8, !tbaa !68
  %396 = shl nsw i64 %11, 3
  %397 = add i64 %48, %396
  %398 = icmp eq i64 %47, %397
  br i1 %398, label %400, label %431

399:                                              ; preds = %385
  br i1 %53, label %434, label %400

400:                                              ; preds = %389, %399
  br label %401

401:                                              ; preds = %400, %417
  %402 = phi ptr [ %427, %417 ], [ %303, %400 ]
  %403 = phi i32 [ %425, %417 ], [ 0, %400 ]
  %404 = phi i32 [ %422, %417 ], [ 0, %400 ]
  %405 = phi ptr [ %421, %417 ], [ %302, %400 ]
  %406 = zext nneg i32 %404 to i64
  %407 = shl nuw i64 1, %406
  %408 = load i64, ptr %405, align 8, !tbaa !68
  %409 = and i64 %408, %407
  %410 = icmp ne i64 %409, 0
  %411 = zext nneg i32 %403 to i64
  %412 = shl nuw i64 1, %411
  %413 = load i64, ptr %402, align 8, !tbaa !68
  %414 = and i64 %413, %412
  %415 = icmp ne i64 %414, 0
  %416 = xor i1 %410, %415
  br i1 %416, label %431, label %417

417:                                              ; preds = %401
  %418 = add i32 %404, 1
  %419 = icmp eq i32 %404, 63
  %420 = select i1 %419, i64 8, i64 0
  %421 = getelementptr inbounds nuw i8, ptr %405, i64 %420
  %422 = select i1 %419, i32 0, i32 %418
  %423 = add i32 %403, 1
  %424 = icmp eq i32 %403, 63
  %425 = select i1 %424, i32 0, i32 %423
  %426 = select i1 %424, i64 8, i64 0
  %427 = getelementptr inbounds nuw i8, ptr %402, i64 %426
  %428 = icmp eq ptr %421, %305
  %429 = icmp eq i32 %422, %15
  %430 = and i1 %429, %428
  br i1 %430, label %434, label %401, !llvm.loop !69

431:                                              ; preds = %401, %389, %385
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @__PRETTY_FUNCTION__._Z16test_vector_boolm) #18
  unreachable

432:                                              ; preds = %246
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %437

434:                                              ; preds = %417, %399
  tail call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %17) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %17) #19
  ret i1 true

435:                                              ; preds = %301
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %437

437:                                              ; preds = %435, %432, %299, %244, %172
  %438 = phi ptr [ %302, %435 ], [ %247, %432 ], [ %175, %299 ], [ %86, %244 ], [ %6, %172 ]
  %439 = phi { ptr, i32 } [ %436, %435 ], [ %433, %432 ], [ %300, %299 ], [ %245, %244 ], [ %173, %172 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %17) #19
  resume { ptr, i32 } %439
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %3, %37
  %6 = phi ptr [ %40, %37 ], [ %2, %3 ]
  %7 = phi ptr [ %39, %37 ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %7, align 8, !tbaa !70
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = icmp eq ptr %9, %10
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i64 %13, 9223372036854775804
  br i1 %16, label %17, label %19, !prof !82

17:                                               ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %18 unwind label %44

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
          to label %21 unwind label %42

21:                                               ; preds = %19, %5
  %22 = phi ptr [ null, %5 ], [ %20, %19 ]
  store ptr %22, ptr %6, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !72
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 4
  br i1 %31, label %32, label %33, !prof !83

32:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 %30, i1 false)
  br label %37

33:                                               ; preds = %21
  %34 = icmp eq i64 %30, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %36, ptr %22, align 4, !tbaa !21
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %38, ptr %23, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = icmp eq ptr %39, %1
  br i1 %41, label %51, label %5, !llvm.loop !84

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %6)
          to label %50 unwind label %53

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #17
          to label %59 unwind label %53

51:                                               ; preds = %37, %3
  %52 = phi ptr [ %2, %3 ], [ %40, %37 ]
  ret ptr %52

53:                                               ; preds = %50, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable

59:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %15, %14 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %13) #19
  br label %14

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !81

17:                                               ; preds = %14, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !67
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8, !tbaa !65
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
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #16
  %18 = load ptr, ptr %0, align 8, !tbaa !65
  %19 = load i64, ptr %7, align 8, !tbaa !67
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %20) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store ptr %12, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %12, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %13, i64 -8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %32, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %32, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %37, align 8, !tbaa !23
  store ptr %27, ptr %25, align 8, !tbaa !85
  %38 = and i64 %1, 127
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %38
  store ptr %39, ptr %31, align 8, !tbaa !20
  ret void

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
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
  %7 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %8 unwind label %11

8:                                                ; preds = %5
  store ptr %7, ptr %6, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = icmp ult ptr %9, %2
  br i1 %10, label %5, label %25, !llvm.loop !86

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #16
  %15 = icmp ult ptr %1, %6
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %16
  %17 = phi ptr [ %19, %16 ], [ %1, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef 512) #19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = icmp ult ptr %19, %6
  br i1 %20, label %16, label %21, !llvm.loop !66

21:                                               ; preds = %16, %11
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_ditIiRKiPS0_St15_Deque_iteratorIiS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr dead_on_return noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !54
  br i1 %8, label %253, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = load ptr, ptr %2, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %9 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %72, label %25

25:                                               ; preds = %10, %66
  %26 = phi ptr [ %67, %66 ], [ %19, %10 ]
  %27 = phi ptr [ %68, %66 ], [ %15, %10 ]
  %28 = phi ptr [ %70, %66 ], [ %13, %10 ]
  %29 = phi ptr [ %69, %66 ], [ %17, %10 ]
  %30 = phi ptr [ %38, %66 ], [ %9, %10 ]
  %31 = phi i64 [ %44, %66 ], [ %23, %10 ]
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 %31)
  %37 = shl nsw i64 %36, 2
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  %39 = icmp eq ptr %29, %28
  br i1 %39, label %43, label %40

40:                                               ; preds = %25
  %41 = tail call i32 @bcmp(ptr %30, ptr %28, i64 %37)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %315

43:                                               ; preds = %40, %25
  %44 = sub nsw i64 %31, %36
  %45 = ptrtoint ptr %27 to i64
  %46 = sub i64 %33, %45
  %47 = ashr exact i64 %46, 2
  %48 = add nsw i64 %36, %47
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = icmp samesign ult i64 %48, 128
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, ptr %28, i64 %36
  br label %66

54:                                               ; preds = %50
  %55 = lshr i64 %48, 7
  br label %58

56:                                               ; preds = %43
  %57 = ashr i64 %48, 7
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = getelementptr inbounds ptr, ptr %26, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %63 = shl nsw i64 %59, 7
  %64 = sub nsw i64 %48, %63
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  br label %66

66:                                               ; preds = %58, %52
  %67 = phi ptr [ %26, %52 ], [ %60, %58 ]
  %68 = phi ptr [ %27, %52 ], [ %61, %58 ]
  %69 = phi ptr [ %29, %52 ], [ %62, %58 ]
  %70 = phi ptr [ %53, %52 ], [ %65, %58 ]
  %71 = icmp slt i64 %44, 1
  br i1 %71, label %72, label %25, !llvm.loop !87

72:                                               ; preds = %66, %10
  %73 = ptrtoint ptr %13 to i64
  %74 = ptrtoint ptr %15 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = add nsw i64 %76, %23
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = icmp samesign ult i64 %77, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %13, i64 %22
  br label %97

83:                                               ; preds = %79
  %84 = lshr i64 %77, 7
  br label %87

85:                                               ; preds = %72
  %86 = ashr i64 %77, 7
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i64 [ %84, %83 ], [ %86, %85 ]
  %89 = getelementptr inbounds ptr, ptr %19, i64 %88
  store ptr %89, ptr %18, align 8, !tbaa !61
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  store ptr %90, ptr %14, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %91, ptr %16, align 8, !tbaa !60
  %92 = shl nsw i64 %88, 7
  %93 = sub nsw i64 %77, %92
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load ptr, ptr %4, align 8, !tbaa !61
  %96 = load ptr, ptr %6, align 8, !tbaa !61
  br label %97

97:                                               ; preds = %81, %87
  %98 = phi ptr [ %89, %87 ], [ %19, %81 ]
  %99 = phi ptr [ %91, %87 ], [ %17, %81 ]
  %100 = phi ptr [ %90, %87 ], [ %15, %81 ]
  %101 = phi ptr [ %96, %87 ], [ %7, %81 ]
  %102 = phi ptr [ %95, %87 ], [ %5, %81 ]
  %103 = phi ptr [ %94, %87 ], [ %82, %81 ]
  store ptr %103, ptr %2, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = icmp eq ptr %104, %101
  br i1 %105, label %193, label %106

106:                                              ; preds = %97, %185
  %107 = phi ptr [ %186, %185 ], [ %101, %97 ]
  %108 = phi ptr [ %187, %185 ], [ %98, %97 ]
  %109 = phi ptr [ %188, %185 ], [ %99, %97 ]
  %110 = phi ptr [ %189, %185 ], [ %100, %97 ]
  %111 = phi ptr [ %190, %185 ], [ %103, %97 ]
  %112 = phi ptr [ %191, %185 ], [ %104, %97 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %155, %106
  %115 = phi ptr [ %108, %106 ], [ %156, %155 ]
  %116 = phi ptr [ %110, %106 ], [ %157, %155 ]
  %117 = phi ptr [ %111, %106 ], [ %159, %155 ]
  %118 = phi ptr [ %109, %106 ], [ %158, %155 ]
  %119 = phi ptr [ %113, %106 ], [ %127, %155 ]
  %120 = phi i64 [ 128, %106 ], [ %133, %155 ]
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = tail call i64 @llvm.smin.i64(i64 %124, i64 %120)
  %126 = shl nsw i64 %125, 2
  %127 = getelementptr inbounds i8, ptr %119, i64 %126
  %128 = icmp eq ptr %118, %117
  br i1 %128, label %132, label %129

129:                                              ; preds = %114
  %130 = tail call i32 @bcmp(ptr %119, ptr %117, i64 %126)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %315

132:                                              ; preds = %129, %114
  %133 = sub nsw i64 %120, %125
  %134 = ptrtoint ptr %116 to i64
  %135 = sub i64 %122, %134
  %136 = ashr exact i64 %135, 2
  %137 = add nsw i64 %125, %136
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = icmp samesign ult i64 %137, 128
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds i32, ptr %117, i64 %125
  br label %155

143:                                              ; preds = %139
  %144 = lshr i64 %137, 7
  br label %147

145:                                              ; preds = %132
  %146 = ashr i64 %137, 7
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i64 [ %144, %143 ], [ %146, %145 ]
  %149 = getelementptr inbounds ptr, ptr %115, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 512
  %152 = shl nsw i64 %148, 7
  %153 = sub nsw i64 %137, %152
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  br label %155

155:                                              ; preds = %147, %141
  %156 = phi ptr [ %115, %141 ], [ %149, %147 ]
  %157 = phi ptr [ %116, %141 ], [ %150, %147 ]
  %158 = phi ptr [ %118, %141 ], [ %151, %147 ]
  %159 = phi ptr [ %142, %141 ], [ %154, %147 ]
  %160 = icmp slt i64 %133, 1
  br i1 %160, label %161, label %114, !llvm.loop !87

161:                                              ; preds = %155
  %162 = ptrtoint ptr %111 to i64
  %163 = ptrtoint ptr %110 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = add nsw i64 %165, 128
  %167 = icmp sgt i64 %165, -129
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = icmp ugt i64 %165, -129
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %111, i64 512
  br label %185

172:                                              ; preds = %168
  %173 = lshr i64 %166, 7
  br label %176

174:                                              ; preds = %161
  %175 = ashr i64 %166, 7
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i64 [ %173, %172 ], [ %175, %174 ]
  %178 = getelementptr inbounds ptr, ptr %108, i64 %177
  store ptr %178, ptr %18, align 8, !tbaa !61
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  store ptr %179, ptr %14, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 512
  store ptr %180, ptr %16, align 8, !tbaa !60
  %181 = shl nsw i64 %177, 7
  %182 = sub nsw i64 %166, %181
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load ptr, ptr %6, align 8, !tbaa !61
  br label %185

185:                                              ; preds = %170, %176
  %186 = phi ptr [ %184, %176 ], [ %107, %170 ]
  %187 = phi ptr [ %178, %176 ], [ %108, %170 ]
  %188 = phi ptr [ %180, %176 ], [ %109, %170 ]
  %189 = phi ptr [ %179, %176 ], [ %110, %170 ]
  %190 = phi ptr [ %183, %176 ], [ %171, %170 ]
  store ptr %190, ptr %2, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %192 = icmp eq ptr %191, %186
  br i1 %192, label %193, label %106, !llvm.loop !88

193:                                              ; preds = %185, %97
  %194 = phi ptr [ %98, %97 ], [ %187, %185 ]
  %195 = phi ptr [ %99, %97 ], [ %188, %185 ]
  %196 = phi ptr [ %100, %97 ], [ %189, %185 ]
  %197 = phi ptr [ %103, %97 ], [ %190, %185 ]
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !59
  %200 = load ptr, ptr %1, align 8, !tbaa !54
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %199 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp slt i64 %204, 1
  br i1 %205, label %315, label %206

206:                                              ; preds = %193, %247
  %207 = phi ptr [ %248, %247 ], [ %194, %193 ]
  %208 = phi ptr [ %249, %247 ], [ %196, %193 ]
  %209 = phi ptr [ %251, %247 ], [ %197, %193 ]
  %210 = phi ptr [ %250, %247 ], [ %195, %193 ]
  %211 = phi ptr [ %219, %247 ], [ %199, %193 ]
  %212 = phi i64 [ %225, %247 ], [ %204, %193 ]
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = tail call i64 @llvm.smin.i64(i64 %216, i64 %212)
  %218 = shl nsw i64 %217, 2
  %219 = getelementptr inbounds i8, ptr %211, i64 %218
  %220 = icmp eq ptr %210, %209
  br i1 %220, label %224, label %221

221:                                              ; preds = %206
  %222 = tail call i32 @bcmp(ptr %211, ptr %209, i64 %218)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %315

224:                                              ; preds = %221, %206
  %225 = sub nsw i64 %212, %217
  %226 = ptrtoint ptr %208 to i64
  %227 = sub i64 %214, %226
  %228 = ashr exact i64 %227, 2
  %229 = add nsw i64 %217, %228
  %230 = icmp sgt i64 %229, -1
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = icmp samesign ult i64 %229, 128
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = getelementptr inbounds i32, ptr %209, i64 %217
  br label %247

235:                                              ; preds = %231
  %236 = lshr i64 %229, 7
  br label %239

237:                                              ; preds = %224
  %238 = ashr i64 %229, 7
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i64 [ %236, %235 ], [ %238, %237 ]
  %241 = getelementptr inbounds ptr, ptr %207, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 512
  %244 = shl nsw i64 %240, 7
  %245 = sub nsw i64 %229, %244
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  br label %247

247:                                              ; preds = %239, %233
  %248 = phi ptr [ %207, %233 ], [ %241, %239 ]
  %249 = phi ptr [ %208, %233 ], [ %242, %239 ]
  %250 = phi ptr [ %210, %233 ], [ %243, %239 ]
  %251 = phi ptr [ %234, %233 ], [ %246, %239 ]
  %252 = icmp slt i64 %225, 1
  br i1 %252, label %315, label %206, !llvm.loop !87

253:                                              ; preds = %3
  %254 = load ptr, ptr %1, align 8, !tbaa !54
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %9 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = icmp slt i64 %258, 1
  br i1 %259, label %315, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !61
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !60
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !59
  %267 = load ptr, ptr %2, align 8, !tbaa !54
  br label %268

268:                                              ; preds = %260, %309
  %269 = phi ptr [ %310, %309 ], [ %262, %260 ]
  %270 = phi ptr [ %311, %309 ], [ %266, %260 ]
  %271 = phi ptr [ %313, %309 ], [ %267, %260 ]
  %272 = phi ptr [ %312, %309 ], [ %264, %260 ]
  %273 = phi ptr [ %281, %309 ], [ %9, %260 ]
  %274 = phi i64 [ %287, %309 ], [ %258, %260 ]
  %275 = ptrtoint ptr %272 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 2
  %279 = tail call i64 @llvm.smin.i64(i64 %278, i64 %274)
  %280 = shl nsw i64 %279, 2
  %281 = getelementptr inbounds i8, ptr %273, i64 %280
  %282 = icmp eq ptr %272, %271
  br i1 %282, label %286, label %283

283:                                              ; preds = %268
  %284 = tail call i32 @bcmp(ptr %273, ptr %271, i64 %280)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %315

286:                                              ; preds = %283, %268
  %287 = sub nsw i64 %274, %279
  %288 = ptrtoint ptr %270 to i64
  %289 = sub i64 %276, %288
  %290 = ashr exact i64 %289, 2
  %291 = add nsw i64 %279, %290
  %292 = icmp sgt i64 %291, -1
  br i1 %292, label %293, label %299

293:                                              ; preds = %286
  %294 = icmp samesign ult i64 %291, 128
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = getelementptr inbounds i32, ptr %271, i64 %279
  br label %309

297:                                              ; preds = %293
  %298 = lshr i64 %291, 7
  br label %301

299:                                              ; preds = %286
  %300 = ashr i64 %291, 7
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i64 [ %298, %297 ], [ %300, %299 ]
  %303 = getelementptr inbounds ptr, ptr %269, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 512
  %306 = shl nsw i64 %302, 7
  %307 = sub nsw i64 %291, %306
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  br label %309

309:                                              ; preds = %301, %295
  %310 = phi ptr [ %269, %295 ], [ %303, %301 ]
  %311 = phi ptr [ %270, %295 ], [ %304, %301 ]
  %312 = phi ptr [ %272, %295 ], [ %305, %301 ]
  %313 = phi ptr [ %296, %295 ], [ %308, %301 ]
  %314 = icmp slt i64 %287, 1
  br i1 %314, label %315, label %268, !llvm.loop !87

315:                                              ; preds = %40, %129, %247, %221, %309, %283, %253, %193
  %316 = phi i1 [ true, %193 ], [ true, %253 ], [ true, %309 ], [ false, %283 ], [ true, %247 ], [ false, %221 ], [ false, %129 ], [ false, %40 ]
  ret i1 %316
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 22.0.0git (https://mirrors.tuna.tsinghua.edu.cn/git/llvm-project.git bbd48fbb2fadebd8597e9cce6e318e9d07809783)"}
!5 = !{!6, !7, i64 40}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!7 = !{!"p2 int", !8, i64 0}
!8 = !{!"any p2 pointer", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!6, !7, i64 72}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !14, i64 56}
!20 = !{!6, !14, i64 48}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !10, i64 0}
!23 = !{!13, !14, i64 16}
!24 = !{!13, !14, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !18, !28, !27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!33 = !{!13, !7, i64 24}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIiSaIiEE3endEv"}
!37 = !{!13, !14, i64 8}
!38 = distinct !{!38, !18, !27, !28}
!39 = distinct !{!39, !18, !28, !27}
!40 = distinct !{!40, !18, !27, !28}
!41 = distinct !{!41, !18, !28, !27}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18, !27, !28}
!44 = distinct !{!44, !18, !28, !27}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSSt15_Deque_iteratorIiRKiPS0_E", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!58 = distinct !{!58, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!59 = !{!55, !14, i64 8}
!60 = !{!55, !14, i64 16}
!61 = !{!55, !7, i64 24}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!64 = distinct !{!64, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!65 = !{!6, !7, i64 0}
!66 = distinct !{!66, !18}
!67 = !{!6, !12, i64 8}
!68 = !{!12, !12, i64 0}
!69 = distinct !{!69, !18}
!70 = !{!71, !14, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!72 = !{!71, !14, i64 16}
!73 = !{!71, !14, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorIS2_IiSaIiEESaIS4_EEEEE5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorIS2_IiSaIiEESaIS4_EEEEE5beginEv"}
!77 = distinct !{!77, !18, !78}
!78 = !{!"llvm.loop.peeled.count", i32 1}
!79 = distinct !{!79, !18, !78}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!84 = distinct !{!84, !18}
!85 = !{!6, !14, i64 16}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
