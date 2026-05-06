; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.move/move.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.move/move.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Test1.26 = type { i8 }
%struct.Test1.25 = type { i8 }
%struct.Test1.24 = type { i8 }
%struct.Test1.23 = type { i8 }
%struct.Test1.22 = type { i8 }
%struct.Test1 = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_Z4testv = comdat any

$_ZN5types8for_eachIJPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS5_E22random_access_iteratorIS5_E22bidirectional_iteratorIS5_E16forward_iteratorIS5_E20cpp17_input_iteratorIS5_S5_EE13Test1OutItersEEvNS_9type_listIJDpT_EEET0_ = comdat any

$_Z16test_vector_boolm = comdat any

$_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclIS4_EEvv = comdat any

$_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI19contiguous_iteratorIS4_EEEvv = comdat any

$_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22random_access_iteratorIS4_EEEvv = comdat any

$_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22bidirectional_iteratorIS4_EEEvv = comdat any

$_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI16forward_iteratorIS4_EEEvv = comdat any

$_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI20cpp17_input_iteratorIS4_S4_EEEvv = comdat any

$_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI21cpp17_output_iteratorIS4_EEEvv = comdat any

$_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = comdat any

$_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = comdat any

$_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv = comdat any

$_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = comdat any

$_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = comdat any

$_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv = comdat any

$_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = comdat any

$_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = comdat any

$_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv = comdat any

$_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = comdat any

$_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = comdat any

$_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv = comdat any

$_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclIS5_EEvv = comdat any

$_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI19contiguous_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI22random_access_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI22bidirectional_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI16forward_iteratorIS5_EEEvv = comdat any

$_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclIS6_EEvv = comdat any

$_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI21cpp17_output_iteratorIS5_EEEvv = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@.str.1 = private unnamed_addr constant [130 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.move/move.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._Z4testv = private unnamed_addr constant [12 x i8] c"bool test()\00", align 1
@__const._Z4testv.a = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@__const._Z4testv.expected = private unnamed_addr constant [10 x i32] [i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 8, i32 9, i32 10], align 16
@.str.4 = private unnamed_addr constant [32 x i8] c"std::equal(a, a + 10, expected)\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"test_vector_bool(8)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"test_vector_bool(19)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"test_vector_bool(32)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"test_vector_bool(49)\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"test_vector_bool(64)\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"test_vector_bool(199)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"test_vector_bool(256)\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclIS4_EEvv = private unnamed_addr constant [117 x i8] c"void Test1<std::unique_ptr<int> *>::operator()() [InIter = std::unique_ptr<int> *, OutIter = std::unique_ptr<int> *]\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"*ib[i] == static_cast<int>(i)\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI19contiguous_iteratorIS4_EEEvv = private unnamed_addr constant [138 x i8] c"void Test1<std::unique_ptr<int> *>::operator()() [InIter = std::unique_ptr<int> *, OutIter = contiguous_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22random_access_iteratorIS4_EEEvv = private unnamed_addr constant [141 x i8] c"void Test1<std::unique_ptr<int> *>::operator()() [InIter = std::unique_ptr<int> *, OutIter = random_access_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22bidirectional_iteratorIS4_EEEvv = private unnamed_addr constant [141 x i8] c"void Test1<std::unique_ptr<int> *>::operator()() [InIter = std::unique_ptr<int> *, OutIter = bidirectional_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI16forward_iteratorIS4_EEEvv = private unnamed_addr constant [135 x i8] c"void Test1<std::unique_ptr<int> *>::operator()() [InIter = std::unique_ptr<int> *, OutIter = forward_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI20cpp17_input_iteratorIS4_S4_EEEvv = private unnamed_addr constant [139 x i8] c"void Test1<std::unique_ptr<int> *>::operator()() [InIter = std::unique_ptr<int> *, OutIter = cpp17_input_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI21cpp17_output_iteratorIS4_EEEvv = private unnamed_addr constant [140 x i8] c"void Test1<std::unique_ptr<int> *>::operator()() [InIter = std::unique_ptr<int> *, OutIter = cpp17_output_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = private unnamed_addr constant [159 x i8] c"void Test1<contiguous_iterator<std::unique_ptr<int> *>>::operator()() [InIter = contiguous_iterator<std::unique_ptr<int> *>, OutIter = std::unique_ptr<int> *]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = private unnamed_addr constant [180 x i8] c"void Test1<contiguous_iterator<std::unique_ptr<int> *>>::operator()() [InIter = contiguous_iterator<std::unique_ptr<int> *>, OutIter = contiguous_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv = private unnamed_addr constant [183 x i8] c"void Test1<contiguous_iterator<std::unique_ptr<int> *>>::operator()() [InIter = contiguous_iterator<std::unique_ptr<int> *>, OutIter = random_access_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv = private unnamed_addr constant [183 x i8] c"void Test1<contiguous_iterator<std::unique_ptr<int> *>>::operator()() [InIter = contiguous_iterator<std::unique_ptr<int> *>, OutIter = bidirectional_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv = private unnamed_addr constant [177 x i8] c"void Test1<contiguous_iterator<std::unique_ptr<int> *>>::operator()() [InIter = contiguous_iterator<std::unique_ptr<int> *>, OutIter = forward_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv = private unnamed_addr constant [181 x i8] c"void Test1<contiguous_iterator<std::unique_ptr<int> *>>::operator()() [InIter = contiguous_iterator<std::unique_ptr<int> *>, OutIter = cpp17_input_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv = private unnamed_addr constant [182 x i8] c"void Test1<contiguous_iterator<std::unique_ptr<int> *>>::operator()() [InIter = contiguous_iterator<std::unique_ptr<int> *>, OutIter = cpp17_output_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = private unnamed_addr constant [165 x i8] c"void Test1<random_access_iterator<std::unique_ptr<int> *>>::operator()() [InIter = random_access_iterator<std::unique_ptr<int> *>, OutIter = std::unique_ptr<int> *]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv = private unnamed_addr constant [186 x i8] c"void Test1<random_access_iterator<std::unique_ptr<int> *>>::operator()() [InIter = random_access_iterator<std::unique_ptr<int> *>, OutIter = contiguous_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = private unnamed_addr constant [189 x i8] c"void Test1<random_access_iterator<std::unique_ptr<int> *>>::operator()() [InIter = random_access_iterator<std::unique_ptr<int> *>, OutIter = random_access_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv = private unnamed_addr constant [189 x i8] c"void Test1<random_access_iterator<std::unique_ptr<int> *>>::operator()() [InIter = random_access_iterator<std::unique_ptr<int> *>, OutIter = bidirectional_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv = private unnamed_addr constant [183 x i8] c"void Test1<random_access_iterator<std::unique_ptr<int> *>>::operator()() [InIter = random_access_iterator<std::unique_ptr<int> *>, OutIter = forward_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv = private unnamed_addr constant [187 x i8] c"void Test1<random_access_iterator<std::unique_ptr<int> *>>::operator()() [InIter = random_access_iterator<std::unique_ptr<int> *>, OutIter = cpp17_input_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv = private unnamed_addr constant [188 x i8] c"void Test1<random_access_iterator<std::unique_ptr<int> *>>::operator()() [InIter = random_access_iterator<std::unique_ptr<int> *>, OutIter = cpp17_output_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = private unnamed_addr constant [165 x i8] c"void Test1<bidirectional_iterator<std::unique_ptr<int> *>>::operator()() [InIter = bidirectional_iterator<std::unique_ptr<int> *>, OutIter = std::unique_ptr<int> *]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv = private unnamed_addr constant [186 x i8] c"void Test1<bidirectional_iterator<std::unique_ptr<int> *>>::operator()() [InIter = bidirectional_iterator<std::unique_ptr<int> *>, OutIter = contiguous_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv = private unnamed_addr constant [189 x i8] c"void Test1<bidirectional_iterator<std::unique_ptr<int> *>>::operator()() [InIter = bidirectional_iterator<std::unique_ptr<int> *>, OutIter = random_access_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = private unnamed_addr constant [189 x i8] c"void Test1<bidirectional_iterator<std::unique_ptr<int> *>>::operator()() [InIter = bidirectional_iterator<std::unique_ptr<int> *>, OutIter = bidirectional_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv = private unnamed_addr constant [183 x i8] c"void Test1<bidirectional_iterator<std::unique_ptr<int> *>>::operator()() [InIter = bidirectional_iterator<std::unique_ptr<int> *>, OutIter = forward_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv = private unnamed_addr constant [187 x i8] c"void Test1<bidirectional_iterator<std::unique_ptr<int> *>>::operator()() [InIter = bidirectional_iterator<std::unique_ptr<int> *>, OutIter = cpp17_input_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv = private unnamed_addr constant [188 x i8] c"void Test1<bidirectional_iterator<std::unique_ptr<int> *>>::operator()() [InIter = bidirectional_iterator<std::unique_ptr<int> *>, OutIter = cpp17_output_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv = private unnamed_addr constant [153 x i8] c"void Test1<forward_iterator<std::unique_ptr<int> *>>::operator()() [InIter = forward_iterator<std::unique_ptr<int> *>, OutIter = std::unique_ptr<int> *]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv = private unnamed_addr constant [174 x i8] c"void Test1<forward_iterator<std::unique_ptr<int> *>>::operator()() [InIter = forward_iterator<std::unique_ptr<int> *>, OutIter = contiguous_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv = private unnamed_addr constant [177 x i8] c"void Test1<forward_iterator<std::unique_ptr<int> *>>::operator()() [InIter = forward_iterator<std::unique_ptr<int> *>, OutIter = random_access_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv = private unnamed_addr constant [177 x i8] c"void Test1<forward_iterator<std::unique_ptr<int> *>>::operator()() [InIter = forward_iterator<std::unique_ptr<int> *>, OutIter = bidirectional_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv = private unnamed_addr constant [171 x i8] c"void Test1<forward_iterator<std::unique_ptr<int> *>>::operator()() [InIter = forward_iterator<std::unique_ptr<int> *>, OutIter = forward_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv = private unnamed_addr constant [175 x i8] c"void Test1<forward_iterator<std::unique_ptr<int> *>>::operator()() [InIter = forward_iterator<std::unique_ptr<int> *>, OutIter = cpp17_input_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv = private unnamed_addr constant [176 x i8] c"void Test1<forward_iterator<std::unique_ptr<int> *>>::operator()() [InIter = forward_iterator<std::unique_ptr<int> *>, OutIter = cpp17_output_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclIS5_EEvv = private unnamed_addr constant [161 x i8] c"void Test1<cpp17_input_iterator<std::unique_ptr<int> *>>::operator()() [InIter = cpp17_input_iterator<std::unique_ptr<int> *>, OutIter = std::unique_ptr<int> *]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI19contiguous_iteratorIS5_EEEvv = private unnamed_addr constant [182 x i8] c"void Test1<cpp17_input_iterator<std::unique_ptr<int> *>>::operator()() [InIter = cpp17_input_iterator<std::unique_ptr<int> *>, OutIter = contiguous_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI22random_access_iteratorIS5_EEEvv = private unnamed_addr constant [185 x i8] c"void Test1<cpp17_input_iterator<std::unique_ptr<int> *>>::operator()() [InIter = cpp17_input_iterator<std::unique_ptr<int> *>, OutIter = random_access_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI22bidirectional_iteratorIS5_EEEvv = private unnamed_addr constant [185 x i8] c"void Test1<cpp17_input_iterator<std::unique_ptr<int> *>>::operator()() [InIter = cpp17_input_iterator<std::unique_ptr<int> *>, OutIter = bidirectional_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI16forward_iteratorIS5_EEEvv = private unnamed_addr constant [179 x i8] c"void Test1<cpp17_input_iterator<std::unique_ptr<int> *>>::operator()() [InIter = cpp17_input_iterator<std::unique_ptr<int> *>, OutIter = forward_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclIS6_EEvv = private unnamed_addr constant [183 x i8] c"void Test1<cpp17_input_iterator<std::unique_ptr<int> *>>::operator()() [InIter = cpp17_input_iterator<std::unique_ptr<int> *>, OutIter = cpp17_input_iterator<std::unique_ptr<int> *>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI21cpp17_output_iteratorIS5_EEEvv = private unnamed_addr constant [184 x i8] c"void Test1<cpp17_input_iterator<std::unique_ptr<int> *>>::operator()() [InIter = cpp17_input_iterator<std::unique_ptr<int> *>, OutIter = cpp17_output_iterator<std::unique_ptr<int> *>]\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"out == v\00", align 1
@__PRETTY_FUNCTION__._Z16test_vector_boolm = private unnamed_addr constant [35 x i8] c"bool test_vector_bool(std::size_t)\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"v[i + 4] == out[i]\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_Z4testv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z4testv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca [10 x i32], align 16
  tail call void @_ZN5types8for_eachIJPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS5_E22random_access_iteratorIS5_E22bidirectional_iteratorIS5_E16forward_iteratorIS5_E20cpp17_input_iteratorIS5_S5_EE13Test1OutItersEEvNS_9type_listIJDpT_EEET0_()
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z4testv.a, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  %3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %1, ptr noundef nonnull dereferenceable(40) @__const._Z4testv.expected, i64 40)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

6:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #10
  %7 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 8)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 19)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 32)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 49)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 64)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 164, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 199)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_Z16test_vector_boolm(i64 noundef 256)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #11
  unreachable

27:                                               ; preds = %24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5types8for_eachIJPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS5_E22random_access_iteratorIS5_E22bidirectional_iteratorIS5_E16forward_iteratorIS5_E20cpp17_input_iteratorIS5_S5_EE13Test1OutItersEEvNS_9type_listIJDpT_EEET0_() local_unnamed_addr #1 comdat {
  %1 = alloca %struct.Test1.26, align 1
  %2 = alloca %struct.Test1.25, align 1
  %3 = alloca %struct.Test1.24, align 1
  %4 = alloca %struct.Test1.23, align 1
  %5 = alloca %struct.Test1.22, align 1
  %6 = alloca %struct.Test1, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclIS4_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI19contiguous_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22random_access_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22bidirectional_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI16forward_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI20cpp17_input_iteratorIS4_S4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI21cpp17_output_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI19contiguous_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI22random_access_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI22bidirectional_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI16forward_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI21cpp17_output_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
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
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  store ptr null, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = add i64 %0, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 2305843009213693944
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #12
  %15 = lshr i64 %11, 6
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !13
  store ptr %14, ptr %2, align 8
  store i32 0, ptr %5, align 8
  %17 = sdiv i64 %0, 64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = and i64 %0, -9223372036854775745
  %20 = icmp ugt i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 -8, i64 0
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = trunc i64 %0 to i32
  %24 = and i32 %23, 63
  store ptr %22, ptr %6, align 8
  store i32 %24, ptr %7, align 8
  %25 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %25, i1 false)
  br label %27

26:                                               ; preds = %27, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %41 unwind label %166

27:                                               ; preds = %10, %27
  %28 = phi i64 [ 0, %10 ], [ %39, %27 ]
  %29 = sdiv i64 %28, 64
  %30 = getelementptr inbounds i64, ptr %14, i64 %29
  %31 = and i64 %28, -9223372036854775746
  %32 = icmp ugt i64 %31, -9223372036854775808
  %33 = select i1 %32, i64 -8, i64 0
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = and i64 %28, 62
  %36 = shl nuw nsw i64 1, %35
  %37 = load i64, ptr %34, align 8, !tbaa !16
  %38 = or i64 %37, %36
  store i64 %38, ptr %34, align 8, !tbaa !16
  %39 = add nuw i64 %28, 2
  %40 = icmp ult i64 %39, %0
  br i1 %40, label %27, label %26, !llvm.loop !18

41:                                               ; preds = %26
  br i1 %9, label %63, label %42

42:                                               ; preds = %41
  %43 = add i64 %0, 63
  %44 = lshr i64 %43, 3
  %45 = and i64 %44, 2305843009213693944
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #12
          to label %47 unwind label %59

47:                                               ; preds = %42
  %48 = lshr i64 %43, 6
  %49 = getelementptr inbounds nuw i64, ptr %46, i64 %48
  %50 = sdiv i64 %0, 64
  %51 = getelementptr inbounds i64, ptr %46, i64 %50
  %52 = and i64 %0, -9223372036854775745
  %53 = icmp ugt i64 %52, -9223372036854775808
  %54 = select i1 %53, i64 -8, i64 0
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = trunc i64 %0 to i32
  %57 = and i32 %56, 63
  %58 = shl nuw nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %3, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %305, label %296

63:                                               ; preds = %47, %41
  %64 = phi ptr [ null, %41 ], [ %46, %47 ]
  %65 = phi ptr [ null, %41 ], [ %55, %47 ]
  %66 = phi i32 [ 0, %41 ], [ %57, %47 ]
  %67 = phi ptr [ null, %41 ], [ %49, %47 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %68 to i64
  %75 = sub i64 %73, %74
  %76 = shl nsw i64 %75, 3
  %77 = zext i32 %72 to i64
  %78 = add i64 %76, %77
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %114

80:                                               ; preds = %63, %100
  %81 = phi i64 [ %112, %100 ], [ %78, %63 ]
  %82 = phi i32 [ %106, %100 ], [ 0, %63 ]
  %83 = phi ptr [ %105, %100 ], [ %68, %63 ]
  %84 = phi i32 [ %111, %100 ], [ 0, %63 ]
  %85 = phi ptr [ %110, %100 ], [ %64, %63 ]
  %86 = zext nneg i32 %82 to i64
  %87 = shl nuw i64 1, %86
  %88 = zext nneg i32 %84 to i64
  %89 = shl nuw i64 1, %88
  %90 = load i64, ptr %83, align 8, !tbaa !16
  %91 = and i64 %90, %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %80
  %94 = load i64, ptr %85, align 8, !tbaa !16
  %95 = or i64 %94, %89
  br label %100

96:                                               ; preds = %80
  %97 = xor i64 %89, -1
  %98 = load i64, ptr %85, align 8, !tbaa !16
  %99 = and i64 %98, %97
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i64 [ %95, %93 ], [ %99, %96 ]
  store i64 %101, ptr %85, align 8, !tbaa !16
  %102 = add i32 %82, 1
  %103 = icmp eq i32 %82, 63
  %104 = select i1 %103, i64 8, i64 0
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 %104
  %106 = select i1 %103, i32 0, i32 %102
  %107 = add i32 %84, 1
  %108 = icmp eq i32 %84, 63
  %109 = select i1 %108, i64 8, i64 0
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 %109
  %111 = select i1 %108, i32 0, i32 %107
  %112 = add nsw i64 %81, -1
  %113 = icmp sgt i64 %81, 1
  br i1 %113, label %80, label %114, !llvm.loop !20

114:                                              ; preds = %100, %63
  %115 = ptrtoint ptr %65 to i64
  %116 = ptrtoint ptr %64 to i64
  %117 = sub i64 %115, %116
  %118 = shl nsw i64 %117, 3
  %119 = zext nneg i32 %66 to i64
  %120 = add nsw i64 %118, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !5
  %122 = load i32, ptr %7, align 8, !tbaa !12
  %123 = load ptr, ptr %2, align 8, !tbaa !5
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = shl nsw i64 %126, 3
  %128 = zext i32 %122 to i64
  %129 = add nsw i64 %127, %128
  %130 = icmp eq i64 %120, %129
  br i1 %130, label %131, label %165

131:                                              ; preds = %114
  %132 = icmp eq ptr %64, %65
  %133 = icmp eq i32 %66, 0
  %134 = and i1 %132, %133
  br i1 %134, label %168, label %135

135:                                              ; preds = %131, %151
  %136 = phi ptr [ %161, %151 ], [ %123, %131 ]
  %137 = phi i32 [ %159, %151 ], [ 0, %131 ]
  %138 = phi i32 [ %156, %151 ], [ 0, %131 ]
  %139 = phi ptr [ %155, %151 ], [ %64, %131 ]
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw i64 1, %140
  %142 = load i64, ptr %139, align 8, !tbaa !16
  %143 = and i64 %142, %141
  %144 = icmp ne i64 %143, 0
  %145 = zext nneg i32 %137 to i64
  %146 = shl nuw i64 1, %145
  %147 = load i64, ptr %136, align 8, !tbaa !16
  %148 = and i64 %147, %146
  %149 = icmp ne i64 %148, 0
  %150 = xor i1 %144, %149
  br i1 %150, label %165, label %151

151:                                              ; preds = %135
  %152 = add i32 %138, 1
  %153 = icmp eq i32 %138, 63
  %154 = select i1 %153, i64 8, i64 0
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 %154
  %156 = select i1 %153, i32 0, i32 %152
  %157 = add i32 %137, 1
  %158 = icmp eq i32 %137, 63
  %159 = select i1 %158, i32 0, i32 %157
  %160 = select i1 %158, i64 8, i64 0
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 %160
  %162 = icmp eq ptr %155, %65
  %163 = icmp eq i32 %156, %66
  %164 = and i1 %163, %162
  br i1 %164, label %168, label %135, !llvm.loop !21

165:                                              ; preds = %135, %114
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__PRETTY_FUNCTION__._Z16test_vector_boolm) #11
  unreachable

166:                                              ; preds = %26
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %305

168:                                              ; preds = %151, %131
  %169 = icmp eq ptr %64, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %168
  %171 = ptrtoint ptr %67 to i64
  %172 = sub i64 %171, %116
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i64, ptr %67, i64 %174
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %172) #13
  %176 = load ptr, ptr %3, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %168, %170
  %178 = phi ptr [ %68, %168 ], [ %176, %170 ]
  %179 = icmp eq ptr %178, null
  br i1 %179, label %189, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %178 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds i64, ptr %182, i64 %187
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %185) #13
  br label %189

189:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %190 unwind label %307

190:                                              ; preds = %189
  br i1 %9, label %204, label %191

191:                                              ; preds = %190
  %192 = add i64 %0, 63
  %193 = lshr i64 %192, 3
  %194 = and i64 %193, 2305843009213693944
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #12
          to label %196 unwind label %200

196:                                              ; preds = %191
  %197 = lshr i64 %192, 6
  %198 = getelementptr inbounds nuw i64, ptr %195, i64 %197
  %199 = shl nuw nsw i64 %197, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %195, i8 0, i64 %199, i1 false)
  br label %204

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %4, align 8, !tbaa !5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %345, label %336

204:                                              ; preds = %190, %196
  %205 = phi ptr [ null, %190 ], [ %195, %196 ]
  %206 = phi ptr [ null, %190 ], [ %198, %196 ]
  %207 = load ptr, ptr %4, align 8, !tbaa !5
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = ptrtoint ptr %209 to i64
  %213 = ptrtoint ptr %207 to i64
  %214 = sub i64 %212, %213
  %215 = shl nsw i64 %214, 3
  %216 = zext i32 %211 to i64
  %217 = add nsw i64 %216, -4
  %218 = add i64 %217, %215
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %254

220:                                              ; preds = %204, %240
  %221 = phi i64 [ %252, %240 ], [ %218, %204 ]
  %222 = phi i32 [ %246, %240 ], [ 4, %204 ]
  %223 = phi ptr [ %245, %240 ], [ %207, %204 ]
  %224 = phi i32 [ %251, %240 ], [ 0, %204 ]
  %225 = phi ptr [ %250, %240 ], [ %205, %204 ]
  %226 = zext nneg i32 %222 to i64
  %227 = shl nuw i64 1, %226
  %228 = zext nneg i32 %224 to i64
  %229 = shl nuw i64 1, %228
  %230 = load i64, ptr %223, align 8, !tbaa !16
  %231 = and i64 %230, %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %220
  %234 = load i64, ptr %225, align 8, !tbaa !16
  %235 = or i64 %234, %229
  br label %240

236:                                              ; preds = %220
  %237 = xor i64 %229, -1
  %238 = load i64, ptr %225, align 8, !tbaa !16
  %239 = and i64 %238, %237
  br label %240

240:                                              ; preds = %236, %233
  %241 = phi i64 [ %235, %233 ], [ %239, %236 ]
  store i64 %241, ptr %225, align 8, !tbaa !16
  %242 = add i32 %222, 1
  %243 = icmp eq i32 %222, 63
  %244 = select i1 %243, i64 8, i64 0
  %245 = getelementptr inbounds nuw i8, ptr %223, i64 %244
  %246 = select i1 %243, i32 0, i32 %242
  %247 = add i32 %224, 1
  %248 = icmp eq i32 %224, 63
  %249 = select i1 %248, i64 8, i64 0
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 %249
  %251 = select i1 %248, i32 0, i32 %247
  %252 = add nsw i64 %221, -1
  %253 = icmp sgt i64 %221, 1
  br i1 %253, label %220, label %254, !llvm.loop !20

254:                                              ; preds = %240, %204
  %255 = add i64 %0, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %2, align 8, !tbaa !5
  br label %309

259:                                              ; preds = %309
  %260 = add nuw i64 %310, 1
  %261 = icmp eq i64 %260, %255
  br i1 %261, label %264, label %309, !llvm.loop !22

262:                                              ; preds = %254
  %263 = icmp eq ptr %205, null
  br i1 %263, label %272, label %264

264:                                              ; preds = %259, %262
  %265 = ptrtoint ptr %206 to i64
  %266 = ptrtoint ptr %205 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds i64, ptr %206, i64 %269
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %267) #13
  %271 = load ptr, ptr %4, align 8, !tbaa !5
  br label %272

272:                                              ; preds = %262, %264
  %273 = phi ptr [ %207, %262 ], [ %271, %264 ]
  %274 = icmp eq ptr %273, null
  br i1 %274, label %284, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %273 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i64, ptr %277, i64 %282
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %280) #13
  br label %284

284:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10
  %285 = load ptr, ptr %2, align 8, !tbaa !5
  %286 = icmp eq ptr %285, null
  br i1 %286, label %295, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %8, align 8, !tbaa !13
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds i64, ptr %288, i64 %293
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %291) #13
  br label %295

295:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret i1 true

296:                                              ; preds = %59
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !13
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %61 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds i64, ptr %298, i64 %303
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %301) #13
  br label %305

305:                                              ; preds = %296, %59, %166
  %306 = phi { ptr, i32 } [ %167, %166 ], [ %60, %59 ], [ %60, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %347

307:                                              ; preds = %189
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %345

309:                                              ; preds = %257, %259
  %310 = phi i64 [ 0, %257 ], [ %260, %259 ]
  %311 = add i64 %310, 4
  %312 = sdiv i64 %311, 64
  %313 = getelementptr inbounds i64, ptr %258, i64 %312
  %314 = and i64 %311, -9223372036854775745
  %315 = icmp ugt i64 %314, -9223372036854775808
  %316 = select i1 %315, i64 -8, i64 0
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = and i64 %311, 63
  %319 = shl nuw i64 1, %318
  %320 = sdiv i64 %310, 64
  %321 = getelementptr inbounds i64, ptr %205, i64 %320
  %322 = and i64 %310, -9223372036854775745
  %323 = icmp ugt i64 %322, -9223372036854775808
  %324 = select i1 %323, i64 -8, i64 0
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = and i64 %310, 63
  %327 = shl nuw i64 1, %326
  %328 = load i64, ptr %317, align 8, !tbaa !16
  %329 = and i64 %328, %319
  %330 = icmp ne i64 %329, 0
  %331 = load i64, ptr %325, align 8, !tbaa !16
  %332 = and i64 %331, %327
  %333 = icmp eq i64 %332, 0
  %334 = xor i1 %330, %333
  br i1 %334, label %259, label %335

335:                                              ; preds = %309
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__PRETTY_FUNCTION__._Z16test_vector_boolm) #11
  unreachable

336:                                              ; preds = %200
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !13
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %202 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 3
  %343 = sub nsw i64 0, %342
  %344 = getelementptr inbounds i64, ptr %338, i64 %343
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %341) #13
  br label %345

345:                                              ; preds = %336, %200, %307
  %346 = phi { ptr, i32 } [ %308, %307 ], [ %201, %200 ], [ %201, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10
  br label %347

347:                                              ; preds = %345, %305
  %348 = phi { ptr, i32 } [ %346, %345 ], [ %306, %305 ]
  %349 = load ptr, ptr %2, align 8, !tbaa !5
  %350 = icmp eq ptr %349, null
  br i1 %350, label %359, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %8, align 8, !tbaa !13
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds i64, ptr %352, i64 %357
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %355) #13
  br label %359

359:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %348
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclIS4_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !28

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %22 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %23 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %25 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr null, ptr %23, align 8, !tbaa !27
  %26 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %24, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = add nuw nsw i64 %22, 8
  %32 = add nsw i64 %21, -1
  %33 = icmp samesign ugt i64 %21, 1
  br i1 %33, label %20, label %34, !llvm.loop !29

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !30

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclIS4_EEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI19contiguous_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !31

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %22 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %23 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %25 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !32
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !32
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !32
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13, !noalias !32
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = add nuw nsw i64 %21, 8
  %32 = add nsw i64 %22, -1
  %33 = icmp samesign ugt i64 %22, 1
  br i1 %33, label %20, label %34, !llvm.loop !43

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !44

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI19contiguous_iteratorIS4_EEEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22random_access_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !45

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %22 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %23 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %25 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !46
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !46
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !46
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13, !noalias !46
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = add nuw nsw i64 %21, 8
  %32 = add nsw i64 %22, -1
  %33 = icmp samesign ugt i64 %22, 1
  br i1 %33, label %20, label %34, !llvm.loop !57

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !58

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22random_access_iteratorIS4_EEEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22bidirectional_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !59

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %22 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %23 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %25 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !60
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !60
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !60
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !60
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13, !noalias !60
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = add nuw nsw i64 %21, 8
  %32 = add nsw i64 %22, -1
  %33 = icmp samesign ugt i64 %22, 1
  br i1 %33, label %20, label %34, !llvm.loop !71

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !72

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI22bidirectional_iteratorIS4_EEEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI16forward_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !73

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %22 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %23 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %25 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !74
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !74
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !74
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !74
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13, !noalias !74
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = add nuw nsw i64 %21, 8
  %32 = add nsw i64 %22, -1
  %33 = icmp samesign ugt i64 %22, 1
  br i1 %33, label %20, label %34, !llvm.loop !85

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !86

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI16forward_iteratorIS4_EEEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI20cpp17_input_iteratorIS4_S4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !87

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %22 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %23 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %25 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !88
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !88
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !88
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13, !noalias !88
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = add nuw nsw i64 %21, 8
  %32 = add nsw i64 %22, -1
  %33 = icmp samesign ugt i64 %22, 1
  br i1 %33, label %20, label %34, !llvm.loop !99

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !100

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI20cpp17_input_iteratorIS4_S4_EEEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI21cpp17_output_iteratorIS4_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !101

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %22 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %23 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %25 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !102
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !102
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !102
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !102
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13, !noalias !102
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = add nuw nsw i64 %21, 8
  %32 = add nsw i64 %22, -1
  %33 = icmp samesign ugt i64 %22, 1
  br i1 %33, label %20, label %34, !llvm.loop !113

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !114

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1IPSt10unique_ptrIiSt14default_deleteIiEEEclI21cpp17_output_iteratorIS4_EEEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !115

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr null, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %24, ptr %22, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !116

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !117

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !118

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !119
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !119
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !119
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !119
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !119
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !130

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !131

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !132

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !133
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !133
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !133
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !133
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !133
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !144

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !145

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !146

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !147
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !147
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !147
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !147
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !147
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !158

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !159

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !160

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !161
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !161
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !161
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !161
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !161
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !172

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !173

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !174

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !175
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !175
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !175
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !175
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !175
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !186

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !187

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !188

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !189
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !189
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !189
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !189
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !189
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !200

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !201

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !202

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %22 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %23 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  %25 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr null, ptr %21, align 8, !tbaa !27
  %26 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %24, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = add nuw nsw i64 %23, 8
  %32 = add nsw i64 %22, -1
  %33 = icmp samesign ugt i64 %22, 1
  br i1 %33, label %20, label %34, !llvm.loop !203

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !204

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !205

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %22 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %23 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %25 = load ptr, ptr %21, align 8, !tbaa !27, !noalias !206
  store ptr null, ptr %21, align 8, !tbaa !27, !noalias !206
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !206
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !206
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13, !noalias !206
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = add nuw nsw i64 %22, 8
  %32 = add nsw i64 %23, -1
  %33 = icmp samesign ugt i64 %23, 1
  br i1 %33, label %20, label %34, !llvm.loop !217

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !218

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !219

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %22 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %23 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %25 = load ptr, ptr %21, align 8, !tbaa !27, !noalias !220
  store ptr null, ptr %21, align 8, !tbaa !27, !noalias !220
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !220
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !220
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13, !noalias !220
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = add nuw nsw i64 %22, 8
  %32 = add nsw i64 %23, -1
  %33 = icmp samesign ugt i64 %23, 1
  br i1 %33, label %20, label %34, !llvm.loop !231

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !232

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !233

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %22 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %23 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %25 = load ptr, ptr %21, align 8, !tbaa !27, !noalias !234
  store ptr null, ptr %21, align 8, !tbaa !27, !noalias !234
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !234
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !234
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13, !noalias !234
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = add nuw nsw i64 %22, 8
  %32 = add nsw i64 %23, -1
  %33 = icmp samesign ugt i64 %23, 1
  br i1 %33, label %20, label %34, !llvm.loop !245

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !246

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !247

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %22 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %23 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %25 = load ptr, ptr %21, align 8, !tbaa !27, !noalias !248
  store ptr null, ptr %21, align 8, !tbaa !27, !noalias !248
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !248
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !248
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13, !noalias !248
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = add nuw nsw i64 %22, 8
  %32 = add nsw i64 %23, -1
  %33 = icmp samesign ugt i64 %23, 1
  br i1 %33, label %20, label %34, !llvm.loop !259

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !260

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !261

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %22 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %23 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %25 = load ptr, ptr %21, align 8, !tbaa !27, !noalias !262
  store ptr null, ptr %21, align 8, !tbaa !27, !noalias !262
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !262
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !262
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13, !noalias !262
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = add nuw nsw i64 %22, 8
  %32 = add nsw i64 %23, -1
  %33 = icmp samesign ugt i64 %23, 1
  br i1 %33, label %20, label %34, !llvm.loop !273

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !274

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !275

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %93

20:                                               ; preds = %5, %29
  %21 = phi ptr [ %30, %29 ], [ %2, %5 ]
  %22 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %23 = phi i64 [ %32, %29 ], [ 100, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %25 = load ptr, ptr %21, align 8, !tbaa !27, !noalias !276
  store ptr null, ptr %21, align 8, !tbaa !27, !noalias !276
  %26 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !276
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !276
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #13, !noalias !276
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = add nuw nsw i64 %22, 8
  %32 = add nsw i64 %23, -1
  %33 = icmp samesign ugt i64 %23, 1
  br i1 %33, label %20, label %34, !llvm.loop !287

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %67

36:                                               ; preds = %67
  %37 = add nuw nsw i64 %68, 1
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %68, 2
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %68, 3
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %68, 4
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %68, 5
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %75, label %67, !llvm.loop !288

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %57, %50, %43, %36, %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv) #11
  unreachable

75:                                               ; preds = %64, %81
  %76 = phi ptr [ %77, %81 ], [ %35, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 4) #13
  br label %81

81:                                               ; preds = %75, %80
  store ptr null, ptr %77, align 8, !tbaa !27
  %82 = icmp eq ptr %77, %3
  br i1 %82, label %83, label %75

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %84

84:                                               ; preds = %90, %83
  %85 = phi ptr [ %4, %83 ], [ %86, %90 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 4) #13
  br label %90

90:                                               ; preds = %84, %89
  store ptr null, ptr %86, align 8, !tbaa !27
  %91 = icmp eq ptr %86, %2
  br i1 %91, label %92, label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

93:                                               ; preds = %99, %18
  %94 = phi ptr [ %4, %18 ], [ %95, %99 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 4) #13
  br label %99

99:                                               ; preds = %93, %98
  store ptr null, ptr %95, align 8, !tbaa !27
  %100 = icmp eq ptr %95, %2
  br i1 %100, label %101, label %93

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !289

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr null, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %24, ptr %22, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !290

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !291

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !292

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !293
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !293
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !293
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !293
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !293
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !304

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !305

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !306

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !307
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !307
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !307
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !307
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !307
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !318

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !319

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !320

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !321
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !321
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !321
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !321
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !321
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !332

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !333

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !334

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !335
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !335
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !335
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !335
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !335
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !346

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !347

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI16forward_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !348

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !349
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !349
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !349
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !349
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !349
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !360

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !361

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !362

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !363
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !363
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !363
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !363
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !363
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !374

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !375

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !376

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr null, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %24, ptr %22, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !377

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !378

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS5_EEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !379

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !380
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !380
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !380
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !380
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !380
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !391

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !392

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI19contiguous_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !393

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !394
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !394
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !394
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !394
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !394
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !405

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !406

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22random_access_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !407

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !408
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !408
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !408
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !408
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !408
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !419

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !420

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI22bidirectional_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !421

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !422
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !422
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !422
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !422
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !422
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !433

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !434

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclIS6_EEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !435

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !436
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !436
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !436
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !436
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !436
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !447

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !448

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI20cpp17_input_iteratorIS5_S5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !449

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !450
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !450
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !450
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !450
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !450
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !461

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !462

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEEEclI21cpp17_output_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclIS5_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !463

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr null, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %24, ptr %22, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !464

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !465

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclIS5_EEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI19contiguous_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !466

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !467
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !467
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !467
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !467
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !467
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !478

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !479

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI19contiguous_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI22random_access_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !480

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !481
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !481
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !481
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !481
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !481
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !492

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !493

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI22random_access_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI22bidirectional_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !494

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !495
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !495
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !495
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !495
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !495
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !506

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !507

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI22bidirectional_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI16forward_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !508

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !509
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !509
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !509
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !509
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !509
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !520

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !521

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI16forward_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclIS6_EEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !522

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !523
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !523
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !523
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !523
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !523
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !534

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !535

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclIS6_EEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI21cpp17_output_iteratorIS5_EEEvv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x %"class.std::unique_ptr"], align 16
  %3 = alloca [100 x %"class.std::unique_ptr"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  br label %6

5:                                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !23
  br label %20

6:                                                ; preds = %1, %15
  %7 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2, i64 %7
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %8, ptr %10, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %5, label %6, !llvm.loop !536

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %5, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !27, !noalias !537
  store ptr null, ptr %23, align 8, !tbaa !27, !noalias !537
  %25 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !537
  store ptr %24, ptr %22, align 8, !tbaa !27, !noalias !537
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 4) #13, !noalias !537
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nuw nsw i64 %21, 8
  %30 = icmp eq i64 %29, 800
  br i1 %30, label %31, label %20, !llvm.loop !548

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %64

33:                                               ; preds = %64
  %34 = add nuw nsw i64 %65, 1
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %65, 2
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %65, 3
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %65, 4
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %65, 5
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %72, label %64, !llvm.loop !549

64:                                               ; preds = %61, %31
  %65 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %33, label %71

71:                                               ; preds = %54, %47, %40, %33, %64
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5Test1I20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_EEclI21cpp17_output_iteratorIS5_EEEvv) #11
  unreachable

72:                                               ; preds = %61, %78
  %73 = phi ptr [ %74, %78 ], [ %32, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 4) #13
  br label %78

78:                                               ; preds = %72, %77
  store ptr null, ptr %74, align 8, !tbaa !27
  %79 = icmp eq ptr %74, %3
  br i1 %79, label %80, label %72

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  br label %81

81:                                               ; preds = %87, %80
  %82 = phi ptr [ %4, %80 ], [ %83, %87 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 4) #13
  br label %87

87:                                               ; preds = %81, %86
  store ptr null, ptr %83, align 8, !tbaa !27
  %88 = icmp eq ptr %83, %2
  br i1 %88, label %89, label %81

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  ret void

90:                                               ; preds = %96, %18
  %91 = phi ptr [ %4, %18 ], [ %92, %96 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #13
  br label %96

96:                                               ; preds = %90, %95
  store ptr null, ptr %92, align 8, !tbaa !27
  %97 = icmp eq ptr %92, %2
  br i1 %97, label %98, label %90

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %11 to i64
  %17 = add nsw i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = add i64 %17, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #12
          to label %24 unwind label %82

24:                                               ; preds = %19
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !13
  store ptr %23, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %27 = sdiv i64 %17, 64
  %28 = getelementptr inbounds i64, ptr %23, i64 %27
  %29 = and i64 %17, -9223372036854775745
  %30 = icmp ugt i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 -8, i64 0
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = trunc i64 %17 to i32
  %34 = and i32 %33, 63
  store ptr %32, ptr %4, align 8
  store i32 %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %24, %2
  %36 = phi ptr [ %23, %24 ], [ null, %2 ]
  %37 = icmp sgt i64 %14, 8
  br i1 %37, label %38, label %39, !prof !550

38:                                               ; preds = %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 %14, i1 false)
  br label %43

39:                                               ; preds = %35
  %40 = icmp eq i64 %14, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %42, ptr %36, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %41, %39, %38
  %44 = icmp eq i32 %11, 0
  br i1 %44, label %81, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %36, i64 %14
  br label %47

47:                                               ; preds = %45, %67
  %48 = phi i64 [ %79, %67 ], [ %16, %45 ]
  %49 = phi i32 [ %73, %67 ], [ 0, %45 ]
  %50 = phi ptr [ %72, %67 ], [ %9, %45 ]
  %51 = phi ptr [ %78, %67 ], [ %46, %45 ]
  %52 = phi i32 [ %76, %67 ], [ 0, %45 ]
  %53 = zext nneg i32 %49 to i64
  %54 = shl nuw i64 1, %53
  %55 = load i64, ptr %50, align 8, !tbaa !16
  %56 = and i64 %55, %54
  %57 = icmp eq i64 %56, 0
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw i64 1, %58
  br i1 %57, label %63, label %60

60:                                               ; preds = %47
  %61 = load i64, ptr %51, align 8, !tbaa !16
  %62 = or i64 %61, %59
  br label %67

63:                                               ; preds = %47
  %64 = xor i64 %59, -1
  %65 = load i64, ptr %51, align 8, !tbaa !16
  %66 = and i64 %65, %64
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i64 [ %66, %63 ], [ %62, %60 ]
  store i64 %68, ptr %51, align 8, !tbaa !16
  %69 = add i32 %49, 1
  %70 = icmp eq i32 %49, 63
  %71 = select i1 %70, i64 8, i64 0
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 %71
  %73 = select i1 %70, i32 0, i32 %69
  %74 = add i32 %52, 1
  %75 = icmp eq i32 %52, 63
  %76 = select i1 %75, i32 0, i32 %74
  %77 = select i1 %75, i64 8, i64 0
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 %77
  %79 = add nsw i64 %48, -1
  %80 = icmp sgt i64 %48, 1
  br i1 %80, label %47, label %81, !llvm.loop !551

81:                                               ; preds = %67, %43
  ret void

82:                                               ; preds = %19
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %9) #13
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8
  store ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 22.0.0git (https://mirrors.tuna.tsinghua.edu.cn/git/llvm-project.git bbd48fbb2fadebd8597e9cce6e318e9d07809783)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !11, i64 8}
!7 = !{!"p1 long", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14, !7, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !7, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !25, i64 0}
!25 = !{!"p1 int", !8, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!25, !25, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !35, !37, !39, !41}
!33 = distinct !{!33, !34, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS7_EEET0_T_SB_SA_: argument 0"}
!34 = distinct !{!34, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS7_EEET0_T_SB_SA_"}
!35 = distinct !{!35, !36, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!36 = distinct !{!36, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET1_T0_S8_S7_"}
!37 = distinct !{!37, !38, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!38 = distinct !{!38, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET1_T0_S8_S7_"}
!39 = distinct !{!39, !40, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!40 = distinct !{!40, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET1_T0_S8_S7_"}
!41 = distinct !{!41, !42, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET0_T_S8_S7_: argument 0"}
!42 = distinct !{!42, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE19contiguous_iteratorIS4_EET0_T_S8_S7_"}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!47, !49, !51, !53, !55}
!47 = distinct !{!47, !48, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS7_EEET0_T_SB_SA_: argument 0"}
!48 = distinct !{!48, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS7_EEET0_T_SB_SA_"}
!49 = distinct !{!49, !50, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!50 = distinct !{!50, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET1_T0_S8_S7_"}
!51 = distinct !{!51, !52, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!52 = distinct !{!52, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET1_T0_S8_S7_"}
!53 = distinct !{!53, !54, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!54 = distinct !{!54, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET1_T0_S8_S7_"}
!55 = distinct !{!55, !56, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET0_T_S8_S7_: argument 0"}
!56 = distinct !{!56, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE22random_access_iteratorIS4_EET0_T_S8_S7_"}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = !{!61, !63, !65, !67, !69}
!61 = distinct !{!61, !62, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS7_EEET0_T_SB_SA_: argument 0"}
!62 = distinct !{!62, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS7_EEET0_T_SB_SA_"}
!63 = distinct !{!63, !64, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!64 = distinct !{!64, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_"}
!65 = distinct !{!65, !66, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!66 = distinct !{!66, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_"}
!67 = distinct !{!67, !68, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!68 = distinct !{!68, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET1_T0_S8_S7_"}
!69 = distinct !{!69, !70, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET0_T_S8_S7_: argument 0"}
!70 = distinct !{!70, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE22bidirectional_iteratorIS4_EET0_T_S8_S7_"}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = !{!75, !77, !79, !81, !83}
!75 = distinct !{!75, !76, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE16forward_iteratorIS7_EEET0_T_SB_SA_: argument 0"}
!76 = distinct !{!76, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE16forward_iteratorIS7_EEET0_T_SB_SA_"}
!77 = distinct !{!77, !78, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE16forward_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!78 = distinct !{!78, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE16forward_iteratorIS4_EET1_T0_S8_S7_"}
!79 = distinct !{!79, !80, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE16forward_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!80 = distinct !{!80, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE16forward_iteratorIS4_EET1_T0_S8_S7_"}
!81 = distinct !{!81, !82, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE16forward_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!82 = distinct !{!82, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE16forward_iteratorIS4_EET1_T0_S8_S7_"}
!83 = distinct !{!83, !84, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE16forward_iteratorIS4_EET0_T_S8_S7_: argument 0"}
!84 = distinct !{!84, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE16forward_iteratorIS4_EET0_T_S8_S7_"}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = !{!89, !91, !93, !95, !97}
!89 = distinct !{!89, !90, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE20cpp17_input_iteratorIS7_S7_EEET0_T_SB_SA_: argument 0"}
!90 = distinct !{!90, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE20cpp17_input_iteratorIS7_S7_EEET0_T_SB_SA_"}
!91 = distinct !{!91, !92, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE20cpp17_input_iteratorIS4_S4_EET1_T0_S8_S7_: argument 0"}
!92 = distinct !{!92, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE20cpp17_input_iteratorIS4_S4_EET1_T0_S8_S7_"}
!93 = distinct !{!93, !94, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE20cpp17_input_iteratorIS4_S4_EET1_T0_S8_S7_: argument 0"}
!94 = distinct !{!94, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE20cpp17_input_iteratorIS4_S4_EET1_T0_S8_S7_"}
!95 = distinct !{!95, !96, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE20cpp17_input_iteratorIS4_S4_EET1_T0_S8_S7_: argument 0"}
!96 = distinct !{!96, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE20cpp17_input_iteratorIS4_S4_EET1_T0_S8_S7_"}
!97 = distinct !{!97, !98, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE20cpp17_input_iteratorIS4_S4_EET0_T_S8_S7_: argument 0"}
!98 = distinct !{!98, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE20cpp17_input_iteratorIS4_S4_EET0_T_S8_S7_"}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = !{!103, !105, !107, !109, !111}
!103 = distinct !{!103, !104, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE21cpp17_output_iteratorIS7_EEET0_T_SB_SA_: argument 0"}
!104 = distinct !{!104, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIiSt14default_deleteIiEE21cpp17_output_iteratorIS7_EEET0_T_SB_SA_"}
!105 = distinct !{!105, !106, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE21cpp17_output_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!106 = distinct !{!106, !"_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIiSt14default_deleteIiEE21cpp17_output_iteratorIS4_EET1_T0_S8_S7_"}
!107 = distinct !{!107, !108, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE21cpp17_output_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!108 = distinct !{!108, !"_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIiSt14default_deleteIiEE21cpp17_output_iteratorIS4_EET1_T0_S8_S7_"}
!109 = distinct !{!109, !110, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE21cpp17_output_iteratorIS4_EET1_T0_S8_S7_: argument 0"}
!110 = distinct !{!110, !"_ZSt13__copy_move_aILb1EPSt10unique_ptrIiSt14default_deleteIiEE21cpp17_output_iteratorIS4_EET1_T0_S8_S7_"}
!111 = distinct !{!111, !112, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE21cpp17_output_iteratorIS4_EET0_T_S8_S7_: argument 0"}
!112 = distinct !{!112, !"_ZSt4moveIPSt10unique_ptrIiSt14default_deleteIiEE21cpp17_output_iteratorIS4_EET0_T_S8_S7_"}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = !{!120, !122, !124, !126, !128}
!120 = distinct !{!120, !121, !"_ZNSt11__copy_moveILb1ELb0ESt23contiguous_iterator_tagE8__copy_mI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_: argument 0"}
!121 = distinct !{!121, !"_ZNSt11__copy_moveILb1ELb0ESt23contiguous_iterator_tagE8__copy_mI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_"}
!122 = distinct !{!122, !123, !"_ZSt14__copy_move_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!123 = distinct !{!123, !"_ZSt14__copy_move_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!124 = distinct !{!124, !125, !"_ZSt14__copy_move_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!125 = distinct !{!125, !"_ZSt14__copy_move_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!126 = distinct !{!126, !127, !"_ZSt13__copy_move_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!127 = distinct !{!127, !"_ZSt13__copy_move_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!128 = distinct !{!128, !129, !"_ZSt4moveI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_: argument 0"}
!129 = distinct !{!129, !"_ZSt4moveI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_"}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = !{!134, !136, !138, !140, !142}
!134 = distinct !{!134, !135, !"_ZNSt11__copy_moveILb1ELb0ESt23contiguous_iterator_tagE8__copy_mI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!135 = distinct !{!135, !"_ZNSt11__copy_moveILb1ELb0ESt23contiguous_iterator_tagE8__copy_mI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS8_EEET0_T_SD_SC_"}
!136 = distinct !{!136, !137, !"_ZSt14__copy_move_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!137 = distinct !{!137, !"_ZSt14__copy_move_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!138 = distinct !{!138, !139, !"_ZSt14__copy_move_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!139 = distinct !{!139, !"_ZSt14__copy_move_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!140 = distinct !{!140, !141, !"_ZSt13__copy_move_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!141 = distinct !{!141, !"_ZSt13__copy_move_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!142 = distinct !{!142, !143, !"_ZSt4moveI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!143 = distinct !{!143, !"_ZSt4moveI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET0_T_SA_S9_"}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = !{!148, !150, !152, !154, !156}
!148 = distinct !{!148, !149, !"_ZNSt11__copy_moveILb1ELb0ESt23contiguous_iterator_tagE8__copy_mI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!149 = distinct !{!149, !"_ZNSt11__copy_moveILb1ELb0ESt23contiguous_iterator_tagE8__copy_mI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS8_EEET0_T_SD_SC_"}
!150 = distinct !{!150, !151, !"_ZSt14__copy_move_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!151 = distinct !{!151, !"_ZSt14__copy_move_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!152 = distinct !{!152, !153, !"_ZSt14__copy_move_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!153 = distinct !{!153, !"_ZSt14__copy_move_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!154 = distinct !{!154, !155, !"_ZSt13__copy_move_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!155 = distinct !{!155, !"_ZSt13__copy_move_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!156 = distinct !{!156, !157, !"_ZSt4moveI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!157 = distinct !{!157, !"_ZSt4moveI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET0_T_SA_S9_"}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = !{!162, !164, !166, !168, !170}
!162 = distinct !{!162, !163, !"_ZNSt11__copy_moveILb1ELb0ESt23contiguous_iterator_tagE8__copy_mI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!163 = distinct !{!163, !"_ZNSt11__copy_moveILb1ELb0ESt23contiguous_iterator_tagE8__copy_mI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS8_EEET0_T_SD_SC_"}
!164 = distinct !{!164, !165, !"_ZSt14__copy_move_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!165 = distinct !{!165, !"_ZSt14__copy_move_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_"}
!166 = distinct !{!166, !167, !"_ZSt14__copy_move_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!167 = distinct !{!167, !"_ZSt14__copy_move_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_"}
!168 = distinct !{!168, !169, !"_ZSt13__copy_move_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!169 = distinct !{!169, !"_ZSt13__copy_move_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_"}
!170 = distinct !{!170, !171, !"_ZSt4moveI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!171 = distinct !{!171, !"_ZSt4moveI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET0_T_SA_S9_"}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = distinct !{!174, !19}
!175 = !{!176, !178, !180, !182, !184}
!176 = distinct !{!176, !177, !"_ZNSt11__copy_moveILb1ELb0ESt23contiguous_iterator_tagE8__copy_mI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS8_S8_EEET0_T_SD_SC_: argument 0"}
!177 = distinct !{!177, !"_ZNSt11__copy_moveILb1ELb0ESt23contiguous_iterator_tagE8__copy_mI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS8_S8_EEET0_T_SD_SC_"}
!178 = distinct !{!178, !179, !"_ZSt14__copy_move_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_: argument 0"}
!179 = distinct !{!179, !"_ZSt14__copy_move_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_"}
!180 = distinct !{!180, !181, !"_ZSt14__copy_move_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_: argument 0"}
!181 = distinct !{!181, !"_ZSt14__copy_move_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_"}
!182 = distinct !{!182, !183, !"_ZSt13__copy_move_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_: argument 0"}
!183 = distinct !{!183, !"_ZSt13__copy_move_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_"}
!184 = distinct !{!184, !185, !"_ZSt4moveI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET0_T_SA_S9_: argument 0"}
!185 = distinct !{!185, !"_ZSt4moveI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET0_T_SA_S9_"}
!186 = distinct !{!186, !19}
!187 = distinct !{!187, !19}
!188 = distinct !{!188, !19}
!189 = !{!190, !192, !194, !196, !198}
!190 = distinct !{!190, !191, !"_ZNSt11__copy_moveILb1ELb0ESt23contiguous_iterator_tagE8__copy_mI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!191 = distinct !{!191, !"_ZNSt11__copy_moveILb1ELb0ESt23contiguous_iterator_tagE8__copy_mI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS8_EEET0_T_SD_SC_"}
!192 = distinct !{!192, !193, !"_ZSt14__copy_move_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!193 = distinct !{!193, !"_ZSt14__copy_move_a2ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!194 = distinct !{!194, !195, !"_ZSt14__copy_move_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!195 = distinct !{!195, !"_ZSt14__copy_move_a1ILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!196 = distinct !{!196, !197, !"_ZSt13__copy_move_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!197 = distinct !{!197, !"_ZSt13__copy_move_aILb1E19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!198 = distinct !{!198, !199, !"_ZSt4moveI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!199 = distinct !{!199, !"_ZSt4moveI19contiguous_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET0_T_SA_S9_"}
!200 = distinct !{!200, !19}
!201 = distinct !{!201, !19}
!202 = distinct !{!202, !19}
!203 = distinct !{!203, !19}
!204 = distinct !{!204, !19}
!205 = distinct !{!205, !19}
!206 = !{!207, !209, !211, !213, !215}
!207 = distinct !{!207, !208, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!208 = distinct !{!208, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS8_EEET0_T_SD_SC_"}
!209 = distinct !{!209, !210, !"_ZSt14__copy_move_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!210 = distinct !{!210, !"_ZSt14__copy_move_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!211 = distinct !{!211, !212, !"_ZSt14__copy_move_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!212 = distinct !{!212, !"_ZSt14__copy_move_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!213 = distinct !{!213, !214, !"_ZSt13__copy_move_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!214 = distinct !{!214, !"_ZSt13__copy_move_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!215 = distinct !{!215, !216, !"_ZSt4moveI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!216 = distinct !{!216, !"_ZSt4moveI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET0_T_SA_S9_"}
!217 = distinct !{!217, !19}
!218 = distinct !{!218, !19}
!219 = distinct !{!219, !19}
!220 = !{!221, !223, !225, !227, !229}
!221 = distinct !{!221, !222, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_: argument 0"}
!222 = distinct !{!222, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_"}
!223 = distinct !{!223, !224, !"_ZSt14__copy_move_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!224 = distinct !{!224, !"_ZSt14__copy_move_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!225 = distinct !{!225, !226, !"_ZSt14__copy_move_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!226 = distinct !{!226, !"_ZSt14__copy_move_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!227 = distinct !{!227, !228, !"_ZSt13__copy_move_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!228 = distinct !{!228, !"_ZSt13__copy_move_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!229 = distinct !{!229, !230, !"_ZSt4moveI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_: argument 0"}
!230 = distinct !{!230, !"_ZSt4moveI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_"}
!231 = distinct !{!231, !19}
!232 = distinct !{!232, !19}
!233 = distinct !{!233, !19}
!234 = !{!235, !237, !239, !241, !243}
!235 = distinct !{!235, !236, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!236 = distinct !{!236, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS8_EEET0_T_SD_SC_"}
!237 = distinct !{!237, !238, !"_ZSt14__copy_move_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!238 = distinct !{!238, !"_ZSt14__copy_move_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!239 = distinct !{!239, !240, !"_ZSt14__copy_move_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!240 = distinct !{!240, !"_ZSt14__copy_move_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!241 = distinct !{!241, !242, !"_ZSt13__copy_move_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!242 = distinct !{!242, !"_ZSt13__copy_move_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!243 = distinct !{!243, !244, !"_ZSt4moveI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!244 = distinct !{!244, !"_ZSt4moveI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET0_T_SA_S9_"}
!245 = distinct !{!245, !19}
!246 = distinct !{!246, !19}
!247 = distinct !{!247, !19}
!248 = !{!249, !251, !253, !255, !257}
!249 = distinct !{!249, !250, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!250 = distinct !{!250, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS8_EEET0_T_SD_SC_"}
!251 = distinct !{!251, !252, !"_ZSt14__copy_move_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!252 = distinct !{!252, !"_ZSt14__copy_move_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_"}
!253 = distinct !{!253, !254, !"_ZSt14__copy_move_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!254 = distinct !{!254, !"_ZSt14__copy_move_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_"}
!255 = distinct !{!255, !256, !"_ZSt13__copy_move_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!256 = distinct !{!256, !"_ZSt13__copy_move_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_"}
!257 = distinct !{!257, !258, !"_ZSt4moveI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!258 = distinct !{!258, !"_ZSt4moveI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET0_T_SA_S9_"}
!259 = distinct !{!259, !19}
!260 = distinct !{!260, !19}
!261 = distinct !{!261, !19}
!262 = !{!263, !265, !267, !269, !271}
!263 = distinct !{!263, !264, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS8_S8_EEET0_T_SD_SC_: argument 0"}
!264 = distinct !{!264, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS8_S8_EEET0_T_SD_SC_"}
!265 = distinct !{!265, !266, !"_ZSt14__copy_move_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_: argument 0"}
!266 = distinct !{!266, !"_ZSt14__copy_move_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_"}
!267 = distinct !{!267, !268, !"_ZSt14__copy_move_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_: argument 0"}
!268 = distinct !{!268, !"_ZSt14__copy_move_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_"}
!269 = distinct !{!269, !270, !"_ZSt13__copy_move_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_: argument 0"}
!270 = distinct !{!270, !"_ZSt13__copy_move_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_"}
!271 = distinct !{!271, !272, !"_ZSt4moveI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET0_T_SA_S9_: argument 0"}
!272 = distinct !{!272, !"_ZSt4moveI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET0_T_SA_S9_"}
!273 = distinct !{!273, !19}
!274 = distinct !{!274, !19}
!275 = distinct !{!275, !19}
!276 = !{!277, !279, !281, !283, !285}
!277 = distinct !{!277, !278, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!278 = distinct !{!278, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS8_EEET0_T_SD_SC_"}
!279 = distinct !{!279, !280, !"_ZSt14__copy_move_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!280 = distinct !{!280, !"_ZSt14__copy_move_a2ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!281 = distinct !{!281, !282, !"_ZSt14__copy_move_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!282 = distinct !{!282, !"_ZSt14__copy_move_a1ILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!283 = distinct !{!283, !284, !"_ZSt13__copy_move_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!284 = distinct !{!284, !"_ZSt13__copy_move_aILb1E22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!285 = distinct !{!285, !286, !"_ZSt4moveI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!286 = distinct !{!286, !"_ZSt4moveI22random_access_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET0_T_SA_S9_"}
!287 = distinct !{!287, !19}
!288 = distinct !{!288, !19}
!289 = distinct !{!289, !19}
!290 = distinct !{!290, !19}
!291 = distinct !{!291, !19}
!292 = distinct !{!292, !19}
!293 = !{!294, !296, !298, !300, !302}
!294 = distinct !{!294, !295, !"_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!295 = distinct !{!295, !"_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS8_EEET0_T_SD_SC_"}
!296 = distinct !{!296, !297, !"_ZSt14__copy_move_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!297 = distinct !{!297, !"_ZSt14__copy_move_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!298 = distinct !{!298, !299, !"_ZSt14__copy_move_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!299 = distinct !{!299, !"_ZSt14__copy_move_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!300 = distinct !{!300, !301, !"_ZSt13__copy_move_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!301 = distinct !{!301, !"_ZSt13__copy_move_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!302 = distinct !{!302, !303, !"_ZSt4moveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!303 = distinct !{!303, !"_ZSt4moveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET0_T_SA_S9_"}
!304 = distinct !{!304, !19}
!305 = distinct !{!305, !19}
!306 = distinct !{!306, !19}
!307 = !{!308, !310, !312, !314, !316}
!308 = distinct !{!308, !309, !"_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!309 = distinct !{!309, !"_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS8_EEET0_T_SD_SC_"}
!310 = distinct !{!310, !311, !"_ZSt14__copy_move_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!311 = distinct !{!311, !"_ZSt14__copy_move_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!312 = distinct !{!312, !313, !"_ZSt14__copy_move_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!313 = distinct !{!313, !"_ZSt14__copy_move_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!314 = distinct !{!314, !315, !"_ZSt13__copy_move_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!315 = distinct !{!315, !"_ZSt13__copy_move_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!316 = distinct !{!316, !317, !"_ZSt4moveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!317 = distinct !{!317, !"_ZSt4moveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET0_T_SA_S9_"}
!318 = distinct !{!318, !19}
!319 = distinct !{!319, !19}
!320 = distinct !{!320, !19}
!321 = !{!322, !324, !326, !328, !330}
!322 = distinct !{!322, !323, !"_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_: argument 0"}
!323 = distinct !{!323, !"_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_"}
!324 = distinct !{!324, !325, !"_ZSt14__copy_move_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!325 = distinct !{!325, !"_ZSt14__copy_move_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!326 = distinct !{!326, !327, !"_ZSt14__copy_move_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!327 = distinct !{!327, !"_ZSt14__copy_move_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!328 = distinct !{!328, !329, !"_ZSt13__copy_move_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!329 = distinct !{!329, !"_ZSt13__copy_move_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!330 = distinct !{!330, !331, !"_ZSt4moveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_: argument 0"}
!331 = distinct !{!331, !"_ZSt4moveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_"}
!332 = distinct !{!332, !19}
!333 = distinct !{!333, !19}
!334 = distinct !{!334, !19}
!335 = !{!336, !338, !340, !342, !344}
!336 = distinct !{!336, !337, !"_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!337 = distinct !{!337, !"_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS8_EEET0_T_SD_SC_"}
!338 = distinct !{!338, !339, !"_ZSt14__copy_move_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!339 = distinct !{!339, !"_ZSt14__copy_move_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_"}
!340 = distinct !{!340, !341, !"_ZSt14__copy_move_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!341 = distinct !{!341, !"_ZSt14__copy_move_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_"}
!342 = distinct !{!342, !343, !"_ZSt13__copy_move_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!343 = distinct !{!343, !"_ZSt13__copy_move_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET1_T0_SA_S9_"}
!344 = distinct !{!344, !345, !"_ZSt4moveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!345 = distinct !{!345, !"_ZSt4moveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE16forward_iteratorIS5_EET0_T_SA_S9_"}
!346 = distinct !{!346, !19}
!347 = distinct !{!347, !19}
!348 = distinct !{!348, !19}
!349 = !{!350, !352, !354, !356, !358}
!350 = distinct !{!350, !351, !"_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS8_S8_EEET0_T_SD_SC_: argument 0"}
!351 = distinct !{!351, !"_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS8_S8_EEET0_T_SD_SC_"}
!352 = distinct !{!352, !353, !"_ZSt14__copy_move_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_: argument 0"}
!353 = distinct !{!353, !"_ZSt14__copy_move_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_"}
!354 = distinct !{!354, !355, !"_ZSt14__copy_move_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_: argument 0"}
!355 = distinct !{!355, !"_ZSt14__copy_move_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_"}
!356 = distinct !{!356, !357, !"_ZSt13__copy_move_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_: argument 0"}
!357 = distinct !{!357, !"_ZSt13__copy_move_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_"}
!358 = distinct !{!358, !359, !"_ZSt4moveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET0_T_SA_S9_: argument 0"}
!359 = distinct !{!359, !"_ZSt4moveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET0_T_SA_S9_"}
!360 = distinct !{!360, !19}
!361 = distinct !{!361, !19}
!362 = distinct !{!362, !19}
!363 = !{!364, !366, !368, !370, !372}
!364 = distinct !{!364, !365, !"_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!365 = distinct !{!365, !"_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS8_EEET0_T_SD_SC_"}
!366 = distinct !{!366, !367, !"_ZSt14__copy_move_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!367 = distinct !{!367, !"_ZSt14__copy_move_a2ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!368 = distinct !{!368, !369, !"_ZSt14__copy_move_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!369 = distinct !{!369, !"_ZSt14__copy_move_a1ILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!370 = distinct !{!370, !371, !"_ZSt13__copy_move_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!371 = distinct !{!371, !"_ZSt13__copy_move_aILb1E22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!372 = distinct !{!372, !373, !"_ZSt4moveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!373 = distinct !{!373, !"_ZSt4moveI22bidirectional_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET0_T_SA_S9_"}
!374 = distinct !{!374, !19}
!375 = distinct !{!375, !19}
!376 = distinct !{!376, !19}
!377 = distinct !{!377, !19}
!378 = distinct !{!378, !19}
!379 = distinct !{!379, !19}
!380 = !{!381, !383, !385, !387, !389}
!381 = distinct !{!381, !382, !"_ZNSt11__copy_moveILb1ELb0ESt20forward_iterator_tagE8__copy_mI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!382 = distinct !{!382, !"_ZNSt11__copy_moveILb1ELb0ESt20forward_iterator_tagE8__copy_mI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS8_EEET0_T_SD_SC_"}
!383 = distinct !{!383, !384, !"_ZSt14__copy_move_a2ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!384 = distinct !{!384, !"_ZSt14__copy_move_a2ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!385 = distinct !{!385, !386, !"_ZSt14__copy_move_a1ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!386 = distinct !{!386, !"_ZSt14__copy_move_a1ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!387 = distinct !{!387, !388, !"_ZSt13__copy_move_aILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!388 = distinct !{!388, !"_ZSt13__copy_move_aILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!389 = distinct !{!389, !390, !"_ZSt4moveI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!390 = distinct !{!390, !"_ZSt4moveI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE19contiguous_iteratorIS5_EET0_T_SA_S9_"}
!391 = distinct !{!391, !19}
!392 = distinct !{!392, !19}
!393 = distinct !{!393, !19}
!394 = !{!395, !397, !399, !401, !403}
!395 = distinct !{!395, !396, !"_ZNSt11__copy_moveILb1ELb0ESt20forward_iterator_tagE8__copy_mI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!396 = distinct !{!396, !"_ZNSt11__copy_moveILb1ELb0ESt20forward_iterator_tagE8__copy_mI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS8_EEET0_T_SD_SC_"}
!397 = distinct !{!397, !398, !"_ZSt14__copy_move_a2ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!398 = distinct !{!398, !"_ZSt14__copy_move_a2ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!399 = distinct !{!399, !400, !"_ZSt14__copy_move_a1ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!400 = distinct !{!400, !"_ZSt14__copy_move_a1ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!401 = distinct !{!401, !402, !"_ZSt13__copy_move_aILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!402 = distinct !{!402, !"_ZSt13__copy_move_aILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!403 = distinct !{!403, !404, !"_ZSt4moveI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!404 = distinct !{!404, !"_ZSt4moveI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22random_access_iteratorIS5_EET0_T_SA_S9_"}
!405 = distinct !{!405, !19}
!406 = distinct !{!406, !19}
!407 = distinct !{!407, !19}
!408 = !{!409, !411, !413, !415, !417}
!409 = distinct !{!409, !410, !"_ZNSt11__copy_moveILb1ELb0ESt20forward_iterator_tagE8__copy_mI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!410 = distinct !{!410, !"_ZNSt11__copy_moveILb1ELb0ESt20forward_iterator_tagE8__copy_mI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS8_EEET0_T_SD_SC_"}
!411 = distinct !{!411, !412, !"_ZSt14__copy_move_a2ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!412 = distinct !{!412, !"_ZSt14__copy_move_a2ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!413 = distinct !{!413, !414, !"_ZSt14__copy_move_a1ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!414 = distinct !{!414, !"_ZSt14__copy_move_a1ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!415 = distinct !{!415, !416, !"_ZSt13__copy_move_aILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!416 = distinct !{!416, !"_ZSt13__copy_move_aILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!417 = distinct !{!417, !418, !"_ZSt4moveI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!418 = distinct !{!418, !"_ZSt4moveI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE22bidirectional_iteratorIS5_EET0_T_SA_S9_"}
!419 = distinct !{!419, !19}
!420 = distinct !{!420, !19}
!421 = distinct !{!421, !19}
!422 = !{!423, !425, !427, !429, !431}
!423 = distinct !{!423, !424, !"_ZNSt11__copy_moveILb1ELb0ESt20forward_iterator_tagE8__copy_mI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_: argument 0"}
!424 = distinct !{!424, !"_ZNSt11__copy_moveILb1ELb0ESt20forward_iterator_tagE8__copy_mI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES9_EET0_T_SB_SA_"}
!425 = distinct !{!425, !426, !"_ZSt14__copy_move_a2ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!426 = distinct !{!426, !"_ZSt14__copy_move_a2ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!427 = distinct !{!427, !428, !"_ZSt14__copy_move_a1ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!428 = distinct !{!428, !"_ZSt14__copy_move_a1ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!429 = distinct !{!429, !430, !"_ZSt13__copy_move_aILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_: argument 0"}
!430 = distinct !{!430, !"_ZSt13__copy_move_aILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET1_T0_S8_S7_"}
!431 = distinct !{!431, !432, !"_ZSt4moveI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_: argument 0"}
!432 = distinct !{!432, !"_ZSt4moveI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEES6_ET0_T_S8_S7_"}
!433 = distinct !{!433, !19}
!434 = distinct !{!434, !19}
!435 = distinct !{!435, !19}
!436 = !{!437, !439, !441, !443, !445}
!437 = distinct !{!437, !438, !"_ZNSt11__copy_moveILb1ELb0ESt20forward_iterator_tagE8__copy_mI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS8_S8_EEET0_T_SD_SC_: argument 0"}
!438 = distinct !{!438, !"_ZNSt11__copy_moveILb1ELb0ESt20forward_iterator_tagE8__copy_mI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS8_S8_EEET0_T_SD_SC_"}
!439 = distinct !{!439, !440, !"_ZSt14__copy_move_a2ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_: argument 0"}
!440 = distinct !{!440, !"_ZSt14__copy_move_a2ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_"}
!441 = distinct !{!441, !442, !"_ZSt14__copy_move_a1ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_: argument 0"}
!442 = distinct !{!442, !"_ZSt14__copy_move_a1ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_"}
!443 = distinct !{!443, !444, !"_ZSt13__copy_move_aILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_: argument 0"}
!444 = distinct !{!444, !"_ZSt13__copy_move_aILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET1_T0_SA_S9_"}
!445 = distinct !{!445, !446, !"_ZSt4moveI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET0_T_SA_S9_: argument 0"}
!446 = distinct !{!446, !"_ZSt4moveI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE20cpp17_input_iteratorIS5_S5_EET0_T_SA_S9_"}
!447 = distinct !{!447, !19}
!448 = distinct !{!448, !19}
!449 = distinct !{!449, !19}
!450 = !{!451, !453, !455, !457, !459}
!451 = distinct !{!451, !452, !"_ZNSt11__copy_moveILb1ELb0ESt20forward_iterator_tagE8__copy_mI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!452 = distinct !{!452, !"_ZNSt11__copy_moveILb1ELb0ESt20forward_iterator_tagE8__copy_mI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS8_EEET0_T_SD_SC_"}
!453 = distinct !{!453, !454, !"_ZSt14__copy_move_a2ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!454 = distinct !{!454, !"_ZSt14__copy_move_a2ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!455 = distinct !{!455, !456, !"_ZSt14__copy_move_a1ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!456 = distinct !{!456, !"_ZSt14__copy_move_a1ILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!457 = distinct !{!457, !458, !"_ZSt13__copy_move_aILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!458 = distinct !{!458, !"_ZSt13__copy_move_aILb1E16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!459 = distinct !{!459, !460, !"_ZSt4moveI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!460 = distinct !{!460, !"_ZSt4moveI16forward_iteratorIPSt10unique_ptrIiSt14default_deleteIiEEE21cpp17_output_iteratorIS5_EET0_T_SA_S9_"}
!461 = distinct !{!461, !19}
!462 = distinct !{!462, !19}
!463 = distinct !{!463, !19}
!464 = distinct !{!464, !19}
!465 = distinct !{!465, !19}
!466 = distinct !{!466, !19}
!467 = !{!468, !470, !472, !474, !476}
!468 = distinct !{!468, !469, !"_ZNSt11__copy_moveILb1ELb0ESt18input_iterator_tagE8__copy_mI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES8_E19contiguous_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!469 = distinct !{!469, !"_ZNSt11__copy_moveILb1ELb0ESt18input_iterator_tagE8__copy_mI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES8_E19contiguous_iteratorIS8_EEET0_T_SD_SC_"}
!470 = distinct !{!470, !471, !"_ZSt14__copy_move_a2ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!471 = distinct !{!471, !"_ZSt14__copy_move_a2ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!472 = distinct !{!472, !473, !"_ZSt14__copy_move_a1ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!473 = distinct !{!473, !"_ZSt14__copy_move_a1ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!474 = distinct !{!474, !475, !"_ZSt13__copy_move_aILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E19contiguous_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!475 = distinct !{!475, !"_ZSt13__copy_move_aILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E19contiguous_iteratorIS5_EET1_T0_SA_S9_"}
!476 = distinct !{!476, !477, !"_ZSt4moveI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E19contiguous_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!477 = distinct !{!477, !"_ZSt4moveI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E19contiguous_iteratorIS5_EET0_T_SA_S9_"}
!478 = distinct !{!478, !19}
!479 = distinct !{!479, !19}
!480 = distinct !{!480, !19}
!481 = !{!482, !484, !486, !488, !490}
!482 = distinct !{!482, !483, !"_ZNSt11__copy_moveILb1ELb0ESt18input_iterator_tagE8__copy_mI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES8_E22random_access_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!483 = distinct !{!483, !"_ZNSt11__copy_moveILb1ELb0ESt18input_iterator_tagE8__copy_mI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES8_E22random_access_iteratorIS8_EEET0_T_SD_SC_"}
!484 = distinct !{!484, !485, !"_ZSt14__copy_move_a2ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!485 = distinct !{!485, !"_ZSt14__copy_move_a2ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!486 = distinct !{!486, !487, !"_ZSt14__copy_move_a1ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!487 = distinct !{!487, !"_ZSt14__copy_move_a1ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!488 = distinct !{!488, !489, !"_ZSt13__copy_move_aILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22random_access_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!489 = distinct !{!489, !"_ZSt13__copy_move_aILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22random_access_iteratorIS5_EET1_T0_SA_S9_"}
!490 = distinct !{!490, !491, !"_ZSt4moveI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22random_access_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!491 = distinct !{!491, !"_ZSt4moveI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22random_access_iteratorIS5_EET0_T_SA_S9_"}
!492 = distinct !{!492, !19}
!493 = distinct !{!493, !19}
!494 = distinct !{!494, !19}
!495 = !{!496, !498, !500, !502, !504}
!496 = distinct !{!496, !497, !"_ZNSt11__copy_moveILb1ELb0ESt18input_iterator_tagE8__copy_mI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES8_E22bidirectional_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!497 = distinct !{!497, !"_ZNSt11__copy_moveILb1ELb0ESt18input_iterator_tagE8__copy_mI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES8_E22bidirectional_iteratorIS8_EEET0_T_SD_SC_"}
!498 = distinct !{!498, !499, !"_ZSt14__copy_move_a2ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!499 = distinct !{!499, !"_ZSt14__copy_move_a2ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!500 = distinct !{!500, !501, !"_ZSt14__copy_move_a1ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!501 = distinct !{!501, !"_ZSt14__copy_move_a1ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!502 = distinct !{!502, !503, !"_ZSt13__copy_move_aILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22bidirectional_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!503 = distinct !{!503, !"_ZSt13__copy_move_aILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22bidirectional_iteratorIS5_EET1_T0_SA_S9_"}
!504 = distinct !{!504, !505, !"_ZSt4moveI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22bidirectional_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!505 = distinct !{!505, !"_ZSt4moveI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E22bidirectional_iteratorIS5_EET0_T_SA_S9_"}
!506 = distinct !{!506, !19}
!507 = distinct !{!507, !19}
!508 = distinct !{!508, !19}
!509 = !{!510, !512, !514, !516, !518}
!510 = distinct !{!510, !511, !"_ZNSt11__copy_moveILb1ELb0ESt18input_iterator_tagE8__copy_mI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES8_E16forward_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!511 = distinct !{!511, !"_ZNSt11__copy_moveILb1ELb0ESt18input_iterator_tagE8__copy_mI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES8_E16forward_iteratorIS8_EEET0_T_SD_SC_"}
!512 = distinct !{!512, !513, !"_ZSt14__copy_move_a2ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E16forward_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!513 = distinct !{!513, !"_ZSt14__copy_move_a2ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E16forward_iteratorIS5_EET1_T0_SA_S9_"}
!514 = distinct !{!514, !515, !"_ZSt14__copy_move_a1ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E16forward_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!515 = distinct !{!515, !"_ZSt14__copy_move_a1ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E16forward_iteratorIS5_EET1_T0_SA_S9_"}
!516 = distinct !{!516, !517, !"_ZSt13__copy_move_aILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E16forward_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!517 = distinct !{!517, !"_ZSt13__copy_move_aILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E16forward_iteratorIS5_EET1_T0_SA_S9_"}
!518 = distinct !{!518, !519, !"_ZSt4moveI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E16forward_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!519 = distinct !{!519, !"_ZSt4moveI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E16forward_iteratorIS5_EET0_T_SA_S9_"}
!520 = distinct !{!520, !19}
!521 = distinct !{!521, !19}
!522 = distinct !{!522, !19}
!523 = !{!524, !526, !528, !530, !532}
!524 = distinct !{!524, !525, !"_ZNSt11__copy_moveILb1ELb0ESt18input_iterator_tagE8__copy_mI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES8_ES9_EET0_T_SB_SA_: argument 0"}
!525 = distinct !{!525, !"_ZNSt11__copy_moveILb1ELb0ESt18input_iterator_tagE8__copy_mI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES8_ES9_EET0_T_SB_SA_"}
!526 = distinct !{!526, !527, !"_ZSt14__copy_move_a2ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_ES6_ET1_T0_S8_S7_: argument 0"}
!527 = distinct !{!527, !"_ZSt14__copy_move_a2ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_ES6_ET1_T0_S8_S7_"}
!528 = distinct !{!528, !529, !"_ZSt14__copy_move_a1ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_ES6_ET1_T0_S8_S7_: argument 0"}
!529 = distinct !{!529, !"_ZSt14__copy_move_a1ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_ES6_ET1_T0_S8_S7_"}
!530 = distinct !{!530, !531, !"_ZSt13__copy_move_aILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_ES6_ET1_T0_S8_S7_: argument 0"}
!531 = distinct !{!531, !"_ZSt13__copy_move_aILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_ES6_ET1_T0_S8_S7_"}
!532 = distinct !{!532, !533, !"_ZSt4moveI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_ES6_ET0_T_S8_S7_: argument 0"}
!533 = distinct !{!533, !"_ZSt4moveI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_ES6_ET0_T_S8_S7_"}
!534 = distinct !{!534, !19}
!535 = distinct !{!535, !19}
!536 = distinct !{!536, !19}
!537 = !{!538, !540, !542, !544, !546}
!538 = distinct !{!538, !539, !"_ZNSt11__copy_moveILb1ELb0ESt18input_iterator_tagE8__copy_mI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES8_E21cpp17_output_iteratorIS8_EEET0_T_SD_SC_: argument 0"}
!539 = distinct !{!539, !"_ZNSt11__copy_moveILb1ELb0ESt18input_iterator_tagE8__copy_mI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES8_E21cpp17_output_iteratorIS8_EEET0_T_SD_SC_"}
!540 = distinct !{!540, !541, !"_ZSt14__copy_move_a2ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!541 = distinct !{!541, !"_ZSt14__copy_move_a2ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!542 = distinct !{!542, !543, !"_ZSt14__copy_move_a1ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!543 = distinct !{!543, !"_ZSt14__copy_move_a1ILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!544 = distinct !{!544, !545, !"_ZSt13__copy_move_aILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E21cpp17_output_iteratorIS5_EET1_T0_SA_S9_: argument 0"}
!545 = distinct !{!545, !"_ZSt13__copy_move_aILb1E20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E21cpp17_output_iteratorIS5_EET1_T0_SA_S9_"}
!546 = distinct !{!546, !547, !"_ZSt4moveI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E21cpp17_output_iteratorIS5_EET0_T_SA_S9_: argument 0"}
!547 = distinct !{!547, !"_ZSt4moveI20cpp17_input_iteratorIPSt10unique_ptrIiSt14default_deleteIiEES5_E21cpp17_output_iteratorIS5_EET0_T_SA_S9_"}
!548 = distinct !{!548, !19}
!549 = distinct !{!549, !19}
!550 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!551 = distinct !{!551, !19}
