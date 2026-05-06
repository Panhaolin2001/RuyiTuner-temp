; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.move/ranges.move_backward.segmented.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.move/ranges.move_backward.segmented.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::ranges::__move_backward_fn" = type { i8 }
%"struct.std::ranges::__equal_fn" = type { i8 }
%"struct.std::array.29" = type { [10 x i32] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ranges::transform_view" = type { %"class.std::ranges::ref_view" }
%"class.std::ranges::ref_view" = type { ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::ranges::subrange<int *>, std::allocator<std::ranges::subrange<int *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::ranges::subrange<int *>, std::allocator<std::ranges::subrange<int *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::ranges::subrange<int *>, std::allocator<std::ranges::subrange<int *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::ranges::subrange<int *>, std::allocator<std::ranges::subrange<int *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ranges::subrange" = type { ptr, ptr }
%"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator" = type { %"class.__gnu_cxx::__normal_iterator.56", %"class.std::optional.57", ptr }
%"class.__gnu_cxx::__normal_iterator.56" = type { ptr }
%"class.std::optional.57" = type { %"struct.std::_Optional_base.58" }
%"struct.std::_Optional_base.58" = type { %"struct.std::_Optional_payload.60" }
%"struct.std::_Optional_payload.60" = type { %"struct.std::_Optional_payload_base.base.62", [7 x i8] }
%"struct.std::_Optional_payload_base.base.62" = type { %"union.std::_Optional_payload_base<contiguous_iterator<int *>>::_Storage", i8 }
%"union.std::_Optional_payload_base<contiguous_iterator<int *>>::_Storage" = type { %class.contiguous_iterator }
%class.contiguous_iterator = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%"struct.support::double_move_tracker" = type { i8 }
%"class.std::ranges::transform_view.42" = type { %"class.std::ranges::ref_view" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::ranges::subrange<contiguous_iterator<int *>>, std::allocator<std::ranges::subrange<contiguous_iterator<int *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::ranges::subrange<contiguous_iterator<int *>>, std::allocator<std::ranges::subrange<contiguous_iterator<int *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::ranges::subrange<contiguous_iterator<int *>>, std::allocator<std::ranges::subrange<contiguous_iterator<int *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::ranges::subrange<contiguous_iterator<int *>>, std::allocator<std::ranges::subrange<contiguous_iterator<int *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ranges::join_view.51" = type { %"class.std::ranges::ref_view.53" }
%"class.std::ranges::ref_view.53" = type { ptr }
%"struct.std::ranges::in_out_result.55" = type { ptr, %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator" }
%"struct.std::ranges::in_out_result.65" = type { %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator" }
%"struct.std::ranges::in_out_result.69" = type { %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator", ptr }
%"struct.std::ranges::in_out_result.73" = type { %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator", %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator" }
%"class.std::ranges::subrange.67" = type { %class.contiguous_iterator, %class.contiguous_iterator.base, [7 x i8] }
%class.contiguous_iterator.base = type <{ ptr, %"struct.support::double_move_tracker" }>
%"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator" = type { %"class.__gnu_cxx::__normal_iterator.91", %"class.std::optional.92", ptr }
%"class.__gnu_cxx::__normal_iterator.91" = type { ptr }
%"class.std::optional.92" = type { %"struct.std::_Optional_base.93" }
%"struct.std::_Optional_base.93" = type { %"struct.std::_Optional_payload.95" }
%"struct.std::_Optional_payload.95" = type { %"struct.std::_Optional_payload_base.base.97", [7 x i8] }
%"struct.std::_Optional_payload_base.base.97" = type { %"union.std::_Optional_payload_base<random_access_iterator<int *>>::_Storage", i8 }
%"union.std::_Optional_payload_base<random_access_iterator<int *>>::_Storage" = type { %class.random_access_iterator }
%class.random_access_iterator = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%"class.std::ranges::transform_view.77" = type { %"class.std::ranges::ref_view" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<std::ranges::subrange<random_access_iterator<int *>>, std::allocator<std::ranges::subrange<random_access_iterator<int *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::ranges::subrange<random_access_iterator<int *>>, std::allocator<std::ranges::subrange<random_access_iterator<int *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::ranges::subrange<random_access_iterator<int *>>, std::allocator<std::ranges::subrange<random_access_iterator<int *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::ranges::subrange<random_access_iterator<int *>>, std::allocator<std::ranges::subrange<random_access_iterator<int *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ranges::join_view.86" = type { %"class.std::ranges::ref_view.88" }
%"class.std::ranges::ref_view.88" = type { ptr }
%"struct.std::ranges::in_out_result.90" = type { ptr, %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator" }
%"struct.std::ranges::in_out_result.100" = type { %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator" }
%"struct.std::ranges::in_out_result.105" = type { %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator", ptr }
%"struct.std::ranges::in_out_result.109" = type { %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator", %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator" }
%"class.std::ranges::subrange.102" = type { %class.random_access_iterator, %class.random_access_iterator.base, [7 x i8] }
%class.random_access_iterator.base = type <{ ptr, %"struct.support::double_move_tracker" }>
%"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator" = type { %"class.__gnu_cxx::__normal_iterator.127", %"class.std::optional.128", ptr }
%"class.__gnu_cxx::__normal_iterator.127" = type { ptr }
%"class.std::optional.128" = type { %"struct.std::_Optional_base.129" }
%"struct.std::_Optional_base.129" = type { %"struct.std::_Optional_payload.131" }
%"struct.std::_Optional_payload.131" = type { %"struct.std::_Optional_payload_base.base.133", [7 x i8] }
%"struct.std::_Optional_payload_base.base.133" = type { %"union.std::_Optional_payload_base<bidirectional_iterator<int *>>::_Storage", i8 }
%"union.std::_Optional_payload_base<bidirectional_iterator<int *>>::_Storage" = type { %class.bidirectional_iterator }
%class.bidirectional_iterator = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%"class.std::ranges::transform_view.113" = type { %"class.std::ranges::ref_view" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<std::ranges::subrange<bidirectional_iterator<int *>>, std::allocator<std::ranges::subrange<bidirectional_iterator<int *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::ranges::subrange<bidirectional_iterator<int *>>, std::allocator<std::ranges::subrange<bidirectional_iterator<int *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::ranges::subrange<bidirectional_iterator<int *>>, std::allocator<std::ranges::subrange<bidirectional_iterator<int *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::ranges::subrange<bidirectional_iterator<int *>>, std::allocator<std::ranges::subrange<bidirectional_iterator<int *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ranges::join_view.122" = type { %"class.std::ranges::ref_view.124" }
%"class.std::ranges::ref_view.124" = type { ptr }
%"struct.std::ranges::in_out_result.126" = type { ptr, %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator" }
%"struct.std::ranges::in_out_result.136" = type { %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator" }
%"struct.std::ranges::in_out_result.141" = type { %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator", ptr }
%"struct.std::ranges::in_out_result.145" = type { %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator", %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator" }
%"class.std::ranges::subrange.138" = type { %class.bidirectional_iterator, %class.bidirectional_iterator.base, [7 x i8] }
%class.bidirectional_iterator.base = type <{ ptr, %"struct.support::double_move_tracker" }>

$_Z15test_containersISt5dequeIiSaIiEES2_Evv = comdat any

$_Z15test_containersISt5dequeIiSaIiEESt6vectorIiS1_EEvv = comdat any

$_Z15test_containersISt6vectorIiSaIiEESt5dequeIiS1_EEvv = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_Z15test_containersISt6vectorIiSaIiEES2_Evv = comdat any

$_Z14test_join_viewIPiS0_Evv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEESaIS4_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISB_EEEEZ14test_join_viewIS2_S2_EvvEUlRT_E_E9_IteratorILb0EEEEEvSG_SG_St18input_iterator_tag = comdat any

$_ZNSt6vectorINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_Z14test_join_viewI19contiguous_iteratorIPiES2_Evv = comdat any

$_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorS7_Q18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_ = comdat any

$_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkNS_11input_rangeESt5arrayIiLm10EENS_8equal_toESt8identitySI_Q21indirectly_comparableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEEDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSJ_OSM_SP_SQ_SR_ = comdat any

$_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorNSE_9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISH_EEE4typeISJ_NS_8danglingEEESK_EEOSH_SK_ = comdat any

$_ZNSt6vectorINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag = comdat any

$_ZNSt6vectorINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorS6_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_ = comdat any

$_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEmmEvQaaaaaaL_ZNS_9join_view9_Iterator17_S_ref_is_glvalueEE19bidirectional_rangeINSt13__conditionalIXTL0__EE4typeIKT_SK_EEE19bidirectional_rangeIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSM_EEEEEEEE12common_rangeISQ_E = comdat any

$_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorPiTkSt12sentinel_forIT_ES2_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIS2_ESA_LNS_13subrange_kindE1EEESaISC_EEEEE9_IteratorILb1EEEQ18indirectly_movableIS4_T1_EEENS_13in_out_resultIS4_SJ_EES4_T0_SJ_ = comdat any

$_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorSG_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_ = comdat any

$_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorSF_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_ = comdat any

$_Z14test_join_viewI22random_access_iteratorIPiES2_Evv = comdat any

$_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorS7_Q18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_ = comdat any

$_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkNS_11input_rangeESt5arrayIiLm10EENS_8equal_toESt8identitySI_Q21indirectly_comparableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEEDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSJ_OSM_SP_SQ_SR_ = comdat any

$_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorNSE_9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISH_EEE4typeISJ_NS_8danglingEEESK_EEOSH_SK_ = comdat any

$_ZNSt6vectorINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag = comdat any

$_ZNSt6vectorINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorS6_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_ = comdat any

$_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEmmEvQaaaaaaL_ZNS_9join_view9_Iterator17_S_ref_is_glvalueEE19bidirectional_rangeINSt13__conditionalIXTL0__EE4typeIKT_SK_EEE19bidirectional_rangeIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSM_EEEEEEEE12common_rangeISQ_E = comdat any

$_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorPiTkSt12sentinel_forIT_ES2_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIS2_ESA_LNS_13subrange_kindE1EEESaISC_EEEEE9_IteratorILb1EEEQ18indirectly_movableIS4_T1_EEENS_13in_out_resultIS4_SJ_EES4_T0_SJ_ = comdat any

$_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorSG_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_ = comdat any

$_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorSF_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_ = comdat any

$_Z14test_join_viewI22bidirectional_iteratorIPiES2_Evv = comdat any

$_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEEETkSt22bidirectional_iteratorS7_Q18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_ = comdat any

$_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEEETkNS_11input_rangeESt5arrayIiLm10EENS_8equal_toESt8identitySI_Q21indirectly_comparableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEEDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSJ_OSM_SP_SQ_SR_ = comdat any

$_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEEETkSt22bidirectional_iteratorNSE_9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISH_EEE4typeISJ_NS_8danglingEEESK_EEOSH_SK_ = comdat any

$_ZNSt6vectorINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag = comdat any

$_ZNSt6vectorINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES7_LNS_13subrange_kindE0EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorS6_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_ = comdat any

$_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE9_IteratorILb1EEmmEvQaaaaaaL_ZNS_9join_view9_Iterator17_S_ref_is_glvalueEE19bidirectional_rangeINSt13__conditionalIXTL0__EE4typeIKT_SK_EEE19bidirectional_rangeIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSM_EEEEEEEE12common_rangeISQ_E = comdat any

$_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorPiTkSt12sentinel_forIT_ES2_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIS2_ESA_LNS_13subrange_kindE0EEESaISC_EEEEE9_IteratorILb1EEEQ18indirectly_movableIS4_T1_EEENS_13in_out_resultIS4_SJ_EES4_T0_SJ_ = comdat any

$_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorSG_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_ = comdat any

$_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES7_LNS_13subrange_kindE0EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorSF_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_ = comdat any

$_ZNSt6ranges13move_backwardE = comdat any

$_ZNSt6ranges5equalE = comdat any

@_ZNSt6ranges13move_backwardE = linkonce_odr dso_local constant %"struct.std::ranges::__move_backward_fn" undef, comdat, align 1
@_ZNSt6ranges5equalE = linkonce_odr dso_local constant %"struct.std::ranges::__equal_fn" undef, comdat, align 1
@.str = private unnamed_addr constant [28 x i8] c"std::ranges::equal(in, out)\00", align 1
@.str.1 = private unnamed_addr constant [156 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.move/ranges.move_backward.segmented.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._Z15test_containersISt5dequeIiSaIiEES2_Evv = private unnamed_addr constant [87 x i8] c"void test_containers() [InContainer = std::deque<int>, OutContainer = std::deque<int>]\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"ret.out == out.begin()\00", align 1
@__PRETTY_FUNCTION__._Z15test_containersISt5dequeIiSaIiEESt6vectorIiS1_EEvv = private unnamed_addr constant [88 x i8] c"void test_containers() [InContainer = std::deque<int>, OutContainer = std::vector<int>]\00", align 1
@__PRETTY_FUNCTION__._Z15test_containersISt6vectorIiSaIiEESt5dequeIiS1_EEvv = private unnamed_addr constant [88 x i8] c"void test_containers() [InContainer = std::vector<int>, OutContainer = std::deque<int>]\00", align 1
@__PRETTY_FUNCTION__._Z15test_containersISt6vectorIiSaIiEES2_Evv = private unnamed_addr constant [89 x i8] c"void test_containers() [InContainer = std::vector<int>, OutContainer = std::vector<int>]\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"std::ranges::equal(arr, std::array{1, 2, 3, 4, 5, 6, 7, 8, 9, 10})\00", align 1
@__PRETTY_FUNCTION__._Z14test_join_viewIPiS0_Evv = private unnamed_addr constant [51 x i8] c"void test_join_view() [Iter = int *, Sent = int *]\00", align 1
@.str.8 = private unnamed_addr constant [98 x i8] c"std::ranges::equal(subrange_vector | std::views::join, std::array{1, 2, 3, 4, 5, 6, 7, 8, 9, 10})\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"std::ranges::equal(to_subrange_vector | std::views::join, std::array{1, 2, 3, 4, 5, 6, 7, 8, 9, 10})\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._Z14test_join_viewI19contiguous_iteratorIPiES2_Evv = private unnamed_addr constant [93 x i8] c"void test_join_view() [Iter = contiguous_iterator<int *>, Sent = contiguous_iterator<int *>]\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"!other.moved_from_\00", align 1
@.str.16 = private unnamed_addr constant [97 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/support/double_move_tracker.h\00", align 1
@__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_ = private unnamed_addr constant [74 x i8] c"support::double_move_tracker::double_move_tracker(double_move_tracker &&)\00", align 1
@__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_ = private unnamed_addr constant [85 x i8] c"double_move_tracker &support::double_move_tracker::operator=(double_move_tracker &&)\00", align 1
@__PRETTY_FUNCTION__._Z14test_join_viewI22random_access_iteratorIPiES2_Evv = private unnamed_addr constant [99 x i8] c"void test_join_view() [Iter = random_access_iterator<int *>, Sent = random_access_iterator<int *>]\00", align 1
@__PRETTY_FUNCTION__._Z14test_join_viewI22bidirectional_iteratorIPiES2_Evv = private unnamed_addr constant [99 x i8] c"void test_join_view() [Iter = bidirectional_iterator<int *>, Sent = bidirectional_iterator<int *>]\00", align 1
@__const._Z14test_join_viewI22bidirectional_iteratorIPiES2_Evv.arr = private unnamed_addr constant %"struct.std::array.29" { [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10] }, align 4
@constinit.22 = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @_Z15test_containersISt5dequeIiSaIiEES2_Evv()
  tail call void @_Z15test_containersISt5dequeIiSaIiEESt6vectorIiS1_EEvv()
  tail call void @_Z15test_containersISt6vectorIiSaIiEESt5dequeIiS1_EEvv()
  tail call void @_Z15test_containersISt6vectorIiSaIiEES2_Evv()
  tail call void @_Z14test_join_viewIPiS0_Evv()
  tail call void @_Z14test_join_viewI19contiguous_iteratorIPiES2_Evv()
  tail call void @_Z14test_join_viewI22random_access_iteratorIPiES2_Evv()
  tail call void @_Z14test_join_viewI22bidirectional_iteratorIPiES2_Evv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15test_containersISt5dequeIiSaIiEES2_Evv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca %"class.std::deque", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef 4)
          to label %5 unwind label %13

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp uge ptr %7, %9
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 4)
          to label %15 unwind label %221

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  br label %481

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15, %21
  %22 = phi ptr [ %24, %21 ], [ %17, %15 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = icmp ult ptr %24, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %23, i8 0, i64 512, i1 false)
  br i1 %25, label %21, label %26, !llvm.loop !18

26:                                               ; preds = %21, %15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %27, align 8, !tbaa !20
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = icmp eq ptr %29, %30
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  store i32 0, ptr %29, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = sub i64 %32, %31
  %39 = and i64 %38, -4
  %40 = add i64 %39, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %40, i1 false), !tbaa !21
  br label %41

41:                                               ; preds = %37, %34, %26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !23, !noalias !24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !27, !noalias !24
  %46 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !23, !noalias !29
  %49 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !29
  %50 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !29
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %46 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ne ptr %50, null
  %56 = sext i1 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = shl nsw i64 %57, 7
  %59 = ptrtoint ptr %48 to i64
  %60 = ptrtoint ptr %49 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = ptrtoint ptr %45 to i64
  %64 = ptrtoint ptr %43 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = add nsw i64 %62, %66
  %68 = add i64 %67, %58
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %160

70:                                               ; preds = %41
  %71 = add nsw i64 %66, %62
  %72 = add i64 %71, %58
  %73 = and i64 %67, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %98, label %75

75:                                               ; preds = %70
  %76 = icmp eq ptr %48, %49
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %50, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !17, !noalias !33
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi ptr [ %78, %77 ], [ %50, %75 ]
  %83 = phi ptr [ %79, %77 ], [ %49, %75 ]
  %84 = phi ptr [ %80, %77 ], [ %48, %75 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = icmp eq ptr %30, %29
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %19, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !17, !noalias !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 512
  br label %91

91:                                               ; preds = %87, %81
  %92 = phi ptr [ %88, %87 ], [ %19, %81 ]
  %93 = phi ptr [ %89, %87 ], [ %29, %81 ]
  %94 = phi ptr [ %90, %87 ], [ %30, %81 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %85, align 4, !tbaa !21, !noalias !33
  store i32 %96, ptr %95, align 4, !tbaa !21, !noalias !33
  %97 = add nsw i64 %68, -1
  br label %98

98:                                               ; preds = %91, %70
  %99 = phi ptr [ %19, %70 ], [ %92, %91 ]
  %100 = phi ptr [ %29, %70 ], [ %93, %91 ]
  %101 = phi ptr [ %30, %70 ], [ %95, %91 ]
  %102 = phi i64 [ %68, %70 ], [ %97, %91 ]
  %103 = phi ptr [ %48, %70 ], [ %85, %91 ]
  %104 = phi ptr [ %49, %70 ], [ %83, %91 ]
  %105 = phi ptr [ %50, %70 ], [ %82, %91 ]
  %106 = phi ptr [ poison, %70 ], [ %95, %91 ]
  %107 = icmp eq i64 %72, 1
  br i1 %107, label %160, label %108

108:                                              ; preds = %98, %152
  %109 = phi ptr [ %153, %152 ], [ %99, %98 ]
  %110 = phi ptr [ %154, %152 ], [ %100, %98 ]
  %111 = phi ptr [ %156, %152 ], [ %101, %98 ]
  %112 = phi i64 [ %158, %152 ], [ %102, %98 ]
  %113 = phi ptr [ %146, %152 ], [ %103, %98 ]
  %114 = phi ptr [ %144, %152 ], [ %104, %98 ]
  %115 = phi ptr [ %143, %152 ], [ %105, %98 ]
  %116 = icmp eq ptr %113, %114
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %115, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !17, !noalias !33
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 512
  br label %121

121:                                              ; preds = %117, %108
  %122 = phi ptr [ %118, %117 ], [ %115, %108 ]
  %123 = phi ptr [ %119, %117 ], [ %114, %108 ]
  %124 = phi ptr [ %120, %117 ], [ %113, %108 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = icmp eq ptr %111, %110
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %109, i64 -8
  %129 = load ptr, ptr %128, align 8, !tbaa !17, !noalias !33
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 512
  br label %131

131:                                              ; preds = %127, %121
  %132 = phi ptr [ %128, %127 ], [ %109, %121 ]
  %133 = phi ptr [ %129, %127 ], [ %110, %121 ]
  %134 = phi ptr [ %130, %127 ], [ %111, %121 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %125, align 4, !tbaa !21, !noalias !33
  store i32 %136, ptr %135, align 4, !tbaa !21, !noalias !33
  %137 = icmp eq ptr %125, %123
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %122, i64 -8
  %140 = load ptr, ptr %139, align 8, !tbaa !17, !noalias !33
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 512
  br label %142

142:                                              ; preds = %138, %131
  %143 = phi ptr [ %139, %138 ], [ %122, %131 ]
  %144 = phi ptr [ %140, %138 ], [ %123, %131 ]
  %145 = phi ptr [ %141, %138 ], [ %125, %131 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = icmp eq ptr %135, %133
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %132, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !17, !noalias !33
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 512
  br label %152

152:                                              ; preds = %148, %142
  %153 = phi ptr [ %149, %148 ], [ %132, %142 ]
  %154 = phi ptr [ %150, %148 ], [ %133, %142 ]
  %155 = phi ptr [ %151, %148 ], [ %135, %142 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = load i32, ptr %146, align 4, !tbaa !21, !noalias !33
  store i32 %157, ptr %156, align 4, !tbaa !21, !noalias !33
  %158 = add nsw i64 %112, -2
  %159 = icmp sgt i64 %112, 2
  br i1 %159, label %108, label %160, !llvm.loop !38

160:                                              ; preds = %98, %152, %41
  %161 = phi ptr [ %30, %41 ], [ %106, %98 ], [ %156, %152 ]
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !23, !noalias !39
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !27, !noalias !39
  %166 = ptrtoint ptr %19 to i64
  %167 = ptrtoint ptr %17 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = icmp ne ptr %19, null
  %171 = sext i1 %170 to i64
  %172 = add nsw i64 %169, %171
  %173 = shl nsw i64 %172, 7
  %174 = sub i64 %32, %31
  %175 = ashr exact i64 %174, 2
  %176 = ptrtoint ptr %165 to i64
  %177 = ptrtoint ptr %163 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = add i64 %175, %173
  %181 = add i64 %180, %179
  %182 = icmp eq i64 %68, %181
  br i1 %182, label %183, label %220

183:                                              ; preds = %160
  %184 = icmp eq ptr %43, %48
  br i1 %184, label %223, label %185

185:                                              ; preds = %183, %214
  %186 = phi ptr [ %215, %214 ], [ %17, %183 ]
  %187 = phi ptr [ %216, %214 ], [ %165, %183 ]
  %188 = phi ptr [ %217, %214 ], [ %163, %183 ]
  %189 = phi ptr [ %205, %214 ], [ %45, %183 ]
  %190 = phi ptr [ %206, %214 ], [ %46, %183 ]
  %191 = phi ptr [ %218, %214 ], [ %165, %183 ]
  %192 = phi ptr [ %204, %214 ], [ %43, %183 ]
  %193 = load i32, ptr %192, align 4, !tbaa !21
  %194 = load i32, ptr %188, align 4, !tbaa !21
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %220

196:                                              ; preds = %185
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %198 = icmp eq ptr %197, %189
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  br label %203

203:                                              ; preds = %199, %196
  %204 = phi ptr [ %201, %199 ], [ %197, %196 ]
  %205 = phi ptr [ %202, %199 ], [ %189, %196 ]
  %206 = phi ptr [ %200, %199 ], [ %190, %196 ]
  %207 = phi ptr [ %187, %199 ], [ %191, %196 ]
  %208 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %209 = icmp eq ptr %208, %207
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 512
  br label %214

214:                                              ; preds = %210, %203
  %215 = phi ptr [ %211, %210 ], [ %186, %203 ]
  %216 = phi ptr [ %213, %210 ], [ %187, %203 ]
  %217 = phi ptr [ %212, %210 ], [ %208, %203 ]
  %218 = phi ptr [ %213, %210 ], [ %207, %203 ]
  %219 = icmp eq ptr %204, %48
  br i1 %219, label %223, label %185, !llvm.loop !44

220:                                              ; preds = %185, %160
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt5dequeIiSaIiEES2_Evv) #18
  unreachable

221:                                              ; preds = %5
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  br label %481

223:                                              ; preds = %214, %183
  %224 = icmp eq ptr %161, %163
  br i1 %224, label %226, label %225

225:                                              ; preds = %223
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt5dequeIiSaIiEES2_Evv) #18
  unreachable

226:                                              ; preds = %223
  %227 = load ptr, ptr %2, align 8, !tbaa !45
  %228 = icmp eq ptr %227, null
  br i1 %228, label %244, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %231 = icmp ult ptr %17, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %229, %232
  %233 = phi ptr [ %235, %232 ], [ %17, %229 ]
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef %234, i64 noundef 512) #19
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = icmp ult ptr %233, %19
  br i1 %236, label %232, label %237, !llvm.loop !46

237:                                              ; preds = %232
  %238 = load ptr, ptr %2, align 8, !tbaa !45
  br label %239

239:                                              ; preds = %237, %229
  %240 = phi ptr [ %238, %237 ], [ %227, %229 ]
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !47
  %243 = shl i64 %242, 3
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #19
  br label %244

244:                                              ; preds = %226, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  %245 = load ptr, ptr %1, align 8, !tbaa !45
  %246 = icmp eq ptr %245, null
  br i1 %246, label %264, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !5
  %249 = load ptr, ptr %8, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = icmp ult ptr %248, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %247, %252
  %253 = phi ptr [ %255, %252 ], [ %248, %247 ]
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef %254, i64 noundef 512) #19
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = icmp ult ptr %253, %249
  br i1 %256, label %252, label %257, !llvm.loop !46

257:                                              ; preds = %252
  %258 = load ptr, ptr %1, align 8, !tbaa !45
  br label %259

259:                                              ; preds = %257, %247
  %260 = phi ptr [ %258, %257 ], [ %245, %247 ]
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !47
  %263 = shl i64 %262, 3
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #19
  br label %264

264:                                              ; preds = %244, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 4)
          to label %265 unwind label %273

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  %270 = icmp uge ptr %267, %269
  call void @llvm.assume(i1 %270)
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %272, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 4)
          to label %275 unwind label %483

273:                                              ; preds = %264
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  br label %527

275:                                              ; preds = %265
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !15
  %280 = icmp ult ptr %277, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %275, %281
  %282 = phi ptr [ %284, %281 ], [ %277, %275 ]
  %283 = load ptr, ptr %282, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = icmp ult ptr %284, %279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %283, i8 0, i64 512, i1 false)
  br i1 %285, label %281, label %286, !llvm.loop !18

286:                                              ; preds = %281, %275
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %290 = load ptr, ptr %287, align 8, !tbaa !20
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = icmp eq ptr %289, %290
  br i1 %293, label %301, label %294

294:                                              ; preds = %286
  store i32 0, ptr %289, align 4, !tbaa !21
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %296 = icmp eq ptr %295, %290
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = sub i64 %292, %291
  %299 = and i64 %298, -4
  %300 = add i64 %299, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %295, i8 0, i64 %300, i1 false), !tbaa !21
  br label %301

301:                                              ; preds = %297, %294, %286
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !23, !noalias !48
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !27, !noalias !48
  %306 = load ptr, ptr %266, align 8, !tbaa !28, !noalias !48
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !23, !noalias !55
  %309 = load ptr, ptr %271, align 8, !tbaa !32, !noalias !55
  %310 = load ptr, ptr %268, align 8, !tbaa !28, !noalias !55
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %306 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp ne ptr %310, null
  %316 = sext i1 %315 to i64
  %317 = add nsw i64 %314, %316
  %318 = shl nsw i64 %317, 7
  %319 = ptrtoint ptr %308 to i64
  %320 = ptrtoint ptr %309 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 2
  %323 = ptrtoint ptr %305 to i64
  %324 = ptrtoint ptr %303 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = add nsw i64 %322, %326
  %328 = add i64 %327, %318
  %329 = icmp sgt i64 %328, 0
  br i1 %329, label %330, label %420

330:                                              ; preds = %301
  %331 = add nsw i64 %326, %322
  %332 = add i64 %331, %318
  %333 = and i64 %327, 1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %358, label %335

335:                                              ; preds = %330
  %336 = icmp eq ptr %308, %309
  br i1 %336, label %337, label %341

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %310, i64 -8
  %339 = load ptr, ptr %338, align 8, !tbaa !17, !noalias !60
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 512
  br label %341

341:                                              ; preds = %337, %335
  %342 = phi ptr [ %338, %337 ], [ %310, %335 ]
  %343 = phi ptr [ %339, %337 ], [ %309, %335 ]
  %344 = phi ptr [ %340, %337 ], [ %308, %335 ]
  %345 = getelementptr inbounds i8, ptr %344, i64 -4
  %346 = icmp eq ptr %290, %289
  br i1 %346, label %347, label %351

347:                                              ; preds = %341
  %348 = getelementptr inbounds i8, ptr %279, i64 -8
  %349 = load ptr, ptr %348, align 8, !tbaa !17, !noalias !60
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 512
  br label %351

351:                                              ; preds = %347, %341
  %352 = phi ptr [ %348, %347 ], [ %279, %341 ]
  %353 = phi ptr [ %349, %347 ], [ %289, %341 ]
  %354 = phi ptr [ %350, %347 ], [ %290, %341 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 -4
  %356 = load i32, ptr %345, align 4, !tbaa !21, !noalias !60
  store i32 %356, ptr %355, align 4, !tbaa !21, !noalias !60
  %357 = add nsw i64 %328, -1
  br label %358

358:                                              ; preds = %351, %330
  %359 = phi ptr [ %279, %330 ], [ %352, %351 ]
  %360 = phi ptr [ %289, %330 ], [ %353, %351 ]
  %361 = phi ptr [ %290, %330 ], [ %355, %351 ]
  %362 = phi i64 [ %328, %330 ], [ %357, %351 ]
  %363 = phi ptr [ %308, %330 ], [ %345, %351 ]
  %364 = phi ptr [ %309, %330 ], [ %343, %351 ]
  %365 = phi ptr [ %310, %330 ], [ %342, %351 ]
  %366 = phi ptr [ poison, %330 ], [ %355, %351 ]
  %367 = icmp eq i64 %332, 1
  br i1 %367, label %420, label %368

368:                                              ; preds = %358, %412
  %369 = phi ptr [ %413, %412 ], [ %359, %358 ]
  %370 = phi ptr [ %414, %412 ], [ %360, %358 ]
  %371 = phi ptr [ %416, %412 ], [ %361, %358 ]
  %372 = phi i64 [ %418, %412 ], [ %362, %358 ]
  %373 = phi ptr [ %406, %412 ], [ %363, %358 ]
  %374 = phi ptr [ %404, %412 ], [ %364, %358 ]
  %375 = phi ptr [ %403, %412 ], [ %365, %358 ]
  %376 = icmp eq ptr %373, %374
  br i1 %376, label %377, label %381

377:                                              ; preds = %368
  %378 = getelementptr inbounds i8, ptr %375, i64 -8
  %379 = load ptr, ptr %378, align 8, !tbaa !17, !noalias !60
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 512
  br label %381

381:                                              ; preds = %377, %368
  %382 = phi ptr [ %378, %377 ], [ %375, %368 ]
  %383 = phi ptr [ %379, %377 ], [ %374, %368 ]
  %384 = phi ptr [ %380, %377 ], [ %373, %368 ]
  %385 = getelementptr inbounds i8, ptr %384, i64 -4
  %386 = icmp eq ptr %371, %370
  br i1 %386, label %387, label %391

387:                                              ; preds = %381
  %388 = getelementptr inbounds i8, ptr %369, i64 -8
  %389 = load ptr, ptr %388, align 8, !tbaa !17, !noalias !60
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 512
  br label %391

391:                                              ; preds = %387, %381
  %392 = phi ptr [ %388, %387 ], [ %369, %381 ]
  %393 = phi ptr [ %389, %387 ], [ %370, %381 ]
  %394 = phi ptr [ %390, %387 ], [ %371, %381 ]
  %395 = getelementptr inbounds i8, ptr %394, i64 -4
  %396 = load i32, ptr %385, align 4, !tbaa !21, !noalias !60
  store i32 %396, ptr %395, align 4, !tbaa !21, !noalias !60
  %397 = icmp eq ptr %385, %383
  br i1 %397, label %398, label %402

398:                                              ; preds = %391
  %399 = getelementptr inbounds i8, ptr %382, i64 -8
  %400 = load ptr, ptr %399, align 8, !tbaa !17, !noalias !60
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 512
  br label %402

402:                                              ; preds = %398, %391
  %403 = phi ptr [ %399, %398 ], [ %382, %391 ]
  %404 = phi ptr [ %400, %398 ], [ %383, %391 ]
  %405 = phi ptr [ %401, %398 ], [ %385, %391 ]
  %406 = getelementptr inbounds i8, ptr %405, i64 -4
  %407 = icmp eq ptr %395, %393
  br i1 %407, label %408, label %412

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, ptr %392, i64 -8
  %410 = load ptr, ptr %409, align 8, !tbaa !17, !noalias !60
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 512
  br label %412

412:                                              ; preds = %408, %402
  %413 = phi ptr [ %409, %408 ], [ %392, %402 ]
  %414 = phi ptr [ %410, %408 ], [ %393, %402 ]
  %415 = phi ptr [ %411, %408 ], [ %395, %402 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 -4
  %417 = load i32, ptr %406, align 4, !tbaa !21, !noalias !60
  store i32 %417, ptr %416, align 4, !tbaa !21, !noalias !60
  %418 = add nsw i64 %372, -2
  %419 = icmp sgt i64 %372, 2
  br i1 %419, label %368, label %420, !llvm.loop !38

420:                                              ; preds = %358, %412, %301
  %421 = phi ptr [ %290, %301 ], [ %366, %358 ], [ %416, %412 ]
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !23, !noalias !65
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !27, !noalias !65
  %426 = ptrtoint ptr %279 to i64
  %427 = ptrtoint ptr %277 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = icmp ne ptr %279, null
  %431 = sext i1 %430 to i64
  %432 = add nsw i64 %429, %431
  %433 = shl nsw i64 %432, 7
  %434 = sub i64 %292, %291
  %435 = ashr exact i64 %434, 2
  %436 = ptrtoint ptr %425 to i64
  %437 = ptrtoint ptr %423 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = add i64 %435, %433
  %441 = add i64 %440, %439
  %442 = icmp eq i64 %328, %441
  br i1 %442, label %443, label %480

443:                                              ; preds = %420
  %444 = icmp eq ptr %303, %308
  br i1 %444, label %485, label %445

445:                                              ; preds = %443, %474
  %446 = phi ptr [ %475, %474 ], [ %277, %443 ]
  %447 = phi ptr [ %476, %474 ], [ %425, %443 ]
  %448 = phi ptr [ %477, %474 ], [ %423, %443 ]
  %449 = phi ptr [ %465, %474 ], [ %305, %443 ]
  %450 = phi ptr [ %466, %474 ], [ %306, %443 ]
  %451 = phi ptr [ %478, %474 ], [ %425, %443 ]
  %452 = phi ptr [ %464, %474 ], [ %303, %443 ]
  %453 = load i32, ptr %452, align 4, !tbaa !21
  %454 = load i32, ptr %448, align 4, !tbaa !21
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %480

456:                                              ; preds = %445
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %458 = icmp eq ptr %457, %449
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !17
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 512
  br label %463

463:                                              ; preds = %459, %456
  %464 = phi ptr [ %461, %459 ], [ %457, %456 ]
  %465 = phi ptr [ %462, %459 ], [ %449, %456 ]
  %466 = phi ptr [ %460, %459 ], [ %450, %456 ]
  %467 = phi ptr [ %447, %459 ], [ %451, %456 ]
  %468 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %469 = icmp eq ptr %468, %467
  br i1 %469, label %470, label %474

470:                                              ; preds = %463
  %471 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !17
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 512
  br label %474

474:                                              ; preds = %470, %463
  %475 = phi ptr [ %471, %470 ], [ %446, %463 ]
  %476 = phi ptr [ %473, %470 ], [ %447, %463 ]
  %477 = phi ptr [ %472, %470 ], [ %468, %463 ]
  %478 = phi ptr [ %473, %470 ], [ %467, %463 ]
  %479 = icmp eq ptr %464, %308
  br i1 %479, label %485, label %445, !llvm.loop !44

480:                                              ; preds = %445, %420
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt5dequeIiSaIiEES2_Evv) #18
  unreachable

481:                                              ; preds = %221, %13
  %482 = phi { ptr, i32 } [ %222, %221 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #17
  br label %529

483:                                              ; preds = %265
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #17
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  br label %527

485:                                              ; preds = %474, %443
  %486 = icmp eq ptr %421, %423
  br i1 %486, label %488, label %487

487:                                              ; preds = %485
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt5dequeIiSaIiEES2_Evv) #18
  unreachable

488:                                              ; preds = %485
  %489 = load ptr, ptr %4, align 8, !tbaa !45
  %490 = icmp eq ptr %489, null
  br i1 %490, label %506, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %493 = icmp ult ptr %277, %492
  br i1 %493, label %494, label %501

494:                                              ; preds = %491, %494
  %495 = phi ptr [ %497, %494 ], [ %277, %491 ]
  %496 = load ptr, ptr %495, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef %496, i64 noundef 512) #19
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = icmp ult ptr %495, %279
  br i1 %498, label %494, label %499, !llvm.loop !46

499:                                              ; preds = %494
  %500 = load ptr, ptr %4, align 8, !tbaa !45
  br label %501

501:                                              ; preds = %499, %491
  %502 = phi ptr [ %500, %499 ], [ %489, %491 ]
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !47
  %505 = shl i64 %504, 3
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %505) #19
  br label %506

506:                                              ; preds = %488, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #17
  %507 = load ptr, ptr %3, align 8, !tbaa !45
  %508 = icmp eq ptr %507, null
  br i1 %508, label %526, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %266, align 8, !tbaa !5
  %511 = load ptr, ptr %268, align 8, !tbaa !15
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = icmp ult ptr %510, %512
  br i1 %513, label %514, label %521

514:                                              ; preds = %509, %514
  %515 = phi ptr [ %517, %514 ], [ %510, %509 ]
  %516 = load ptr, ptr %515, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef %516, i64 noundef 512) #19
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = icmp ult ptr %515, %511
  br i1 %518, label %514, label %519, !llvm.loop !46

519:                                              ; preds = %514
  %520 = load ptr, ptr %3, align 8, !tbaa !45
  br label %521

521:                                              ; preds = %519, %509
  %522 = phi ptr [ %520, %519 ], [ %507, %509 ]
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !47
  %525 = shl i64 %524, 3
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #19
  br label %526

526:                                              ; preds = %506, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #17
  ret void

527:                                              ; preds = %483, %273
  %528 = phi { ptr, i32 } [ %484, %483 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #17
  br label %529

529:                                              ; preds = %527, %481
  %530 = phi { ptr, i32 } [ %528, %527 ], [ %482, %481 ]
  resume { ptr, i32 } %530
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15test_containersISt5dequeIiSaIiEESt6vectorIiS1_EEvv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca %"class.std::deque", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef 4)
          to label %3 unwind label %12

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp uge ptr %5, %7
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %10, align 4
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %14 unwind label %131

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  br label %284

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !23, !noalias !70
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !27, !noalias !70
  %19 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !70
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !23, !noalias !73
  %22 = load ptr, ptr %9, align 8, !tbaa !32, !noalias !73
  %23 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !73
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ne ptr %23, null
  %29 = sext i1 %28 to i64
  %30 = add nsw i64 %27, %29
  %31 = shl nsw i64 %30, 7
  %32 = ptrtoint ptr %21 to i64
  %33 = ptrtoint ptr %22 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = ptrtoint ptr %18 to i64
  %37 = ptrtoint ptr %16 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = add nsw i64 %35, %39
  %41 = add i64 %40, %31
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %130

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = add nsw i64 %39, %35
  %46 = add i64 %45, %31
  %47 = and i64 %40, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  %50 = icmp eq ptr %21, %22
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %23, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !17, !noalias !76
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi ptr [ %52, %51 ], [ %23, %49 ]
  %57 = phi ptr [ %53, %51 ], [ %22, %49 ]
  %58 = phi ptr [ %54, %51 ], [ %21, %49 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %61 = load i32, ptr %59, align 4, !tbaa !21, !noalias !76
  store i32 %61, ptr %60, align 4, !tbaa !21, !noalias !76
  %62 = add nsw i64 %41, -1
  br label %63

63:                                               ; preds = %55, %43
  %64 = phi i64 [ %41, %43 ], [ %62, %55 ]
  %65 = phi ptr [ %44, %43 ], [ %60, %55 ]
  %66 = phi ptr [ %21, %43 ], [ %59, %55 ]
  %67 = phi ptr [ %22, %43 ], [ %57, %55 ]
  %68 = phi ptr [ %23, %43 ], [ %56, %55 ]
  %69 = phi ptr [ poison, %43 ], [ %60, %55 ]
  %70 = icmp eq i64 %46, 1
  br i1 %70, label %103, label %71

71:                                               ; preds = %63, %94
  %72 = phi i64 [ %101, %94 ], [ %64, %63 ]
  %73 = phi ptr [ %99, %94 ], [ %65, %63 ]
  %74 = phi ptr [ %98, %94 ], [ %66, %63 ]
  %75 = phi ptr [ %96, %94 ], [ %67, %63 ]
  %76 = phi ptr [ %95, %94 ], [ %68, %63 ]
  %77 = icmp eq ptr %74, %75
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %76, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !17, !noalias !76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  br label %82

82:                                               ; preds = %78, %71
  %83 = phi ptr [ %79, %78 ], [ %76, %71 ]
  %84 = phi ptr [ %80, %78 ], [ %75, %71 ]
  %85 = phi ptr [ %81, %78 ], [ %74, %71 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = getelementptr inbounds i8, ptr %73, i64 -4
  %88 = load i32, ptr %86, align 4, !tbaa !21, !noalias !76
  store i32 %88, ptr %87, align 4, !tbaa !21, !noalias !76
  %89 = icmp eq ptr %86, %84
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %83, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !17, !noalias !76
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  br label %94

94:                                               ; preds = %90, %82
  %95 = phi ptr [ %91, %90 ], [ %83, %82 ]
  %96 = phi ptr [ %92, %90 ], [ %84, %82 ]
  %97 = phi ptr [ %93, %90 ], [ %86, %82 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = getelementptr inbounds i8, ptr %73, i64 -8
  %100 = load i32, ptr %98, align 4, !tbaa !21, !noalias !76
  store i32 %100, ptr %99, align 4, !tbaa !21, !noalias !76
  %101 = add nsw i64 %72, -2
  %102 = icmp sgt i64 %72, 2
  br i1 %102, label %71, label %103, !llvm.loop !83

103:                                              ; preds = %94, %63
  %104 = phi ptr [ %69, %63 ], [ %99, %94 ]
  %105 = icmp eq ptr %104, %11
  %106 = icmp eq i64 %41, 4
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = icmp eq ptr %16, %21
  br i1 %108, label %133, label %109

109:                                              ; preds = %107, %124
  %110 = phi ptr [ %126, %124 ], [ %19, %107 ]
  %111 = phi ptr [ %127, %124 ], [ %18, %107 ]
  %112 = phi ptr [ %125, %124 ], [ %16, %107 ]
  %113 = phi ptr [ %128, %124 ], [ %11, %107 ]
  %114 = load i32, ptr %112, align 4, !tbaa !21
  %115 = load i32, ptr %113, align 4, !tbaa !21
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %119 = icmp eq ptr %118, %111
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi ptr [ %118, %117 ], [ %122, %120 ]
  %126 = phi ptr [ %110, %117 ], [ %121, %120 ]
  %127 = phi ptr [ %111, %117 ], [ %123, %120 ]
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %129 = icmp eq ptr %125, %21
  br i1 %129, label %133, label %109, !llvm.loop !84

130:                                              ; preds = %109, %14, %103
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt5dequeIiSaIiEESt6vectorIiS1_EEvv) #18
  unreachable

131:                                              ; preds = %3
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  br label %284

133:                                              ; preds = %124, %107
  br i1 %105, label %135, label %134

134:                                              ; preds = %133
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt5dequeIiSaIiEESt6vectorIiS1_EEvv) #18
  unreachable

135:                                              ; preds = %133
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 16) #19
  %136 = load ptr, ptr %1, align 8, !tbaa !45
  %137 = icmp eq ptr %136, null
  br i1 %137, label %155, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !5
  %140 = load ptr, ptr %6, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = icmp ult ptr %139, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %138, %143
  %144 = phi ptr [ %146, %143 ], [ %139, %138 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef %145, i64 noundef 512) #19
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = icmp ult ptr %144, %140
  br i1 %147, label %143, label %148, !llvm.loop !46

148:                                              ; preds = %143
  %149 = load ptr, ptr %1, align 8, !tbaa !45
  br label %150

150:                                              ; preds = %148, %138
  %151 = phi ptr [ %149, %148 ], [ %136, %138 ]
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !47
  %154 = shl i64 %153, 3
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #19
  br label %155

155:                                              ; preds = %135, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 4)
          to label %156 unwind label %165

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = icmp uge ptr %158, %160
  call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %163, align 4
  %164 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %167 unwind label %286

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  br label %311

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %169 = load ptr, ptr %168, align 8, !tbaa !23, !noalias !85
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !27, !noalias !85
  %172 = load ptr, ptr %157, align 8, !tbaa !28, !noalias !85
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !23, !noalias !92
  %175 = load ptr, ptr %162, align 8, !tbaa !32, !noalias !92
  %176 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !92
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %172 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp ne ptr %176, null
  %182 = sext i1 %181 to i64
  %183 = add nsw i64 %180, %182
  %184 = shl nsw i64 %183, 7
  %185 = ptrtoint ptr %174 to i64
  %186 = ptrtoint ptr %175 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = ptrtoint ptr %171 to i64
  %190 = ptrtoint ptr %169 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = add nsw i64 %188, %192
  %194 = add i64 %193, %184
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %196, label %283

196:                                              ; preds = %167
  %197 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %198 = add nsw i64 %192, %188
  %199 = add i64 %198, %184
  %200 = and i64 %193, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %196
  %203 = icmp eq ptr %174, %175
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %176, i64 -8
  %206 = load ptr, ptr %205, align 8, !tbaa !17, !noalias !97
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 512
  br label %208

208:                                              ; preds = %204, %202
  %209 = phi ptr [ %205, %204 ], [ %176, %202 ]
  %210 = phi ptr [ %206, %204 ], [ %175, %202 ]
  %211 = phi ptr [ %207, %204 ], [ %174, %202 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %214 = load i32, ptr %212, align 4, !tbaa !21, !noalias !97
  store i32 %214, ptr %213, align 4, !tbaa !21, !noalias !97
  %215 = add nsw i64 %194, -1
  br label %216

216:                                              ; preds = %208, %196
  %217 = phi i64 [ %194, %196 ], [ %215, %208 ]
  %218 = phi ptr [ %197, %196 ], [ %213, %208 ]
  %219 = phi ptr [ %174, %196 ], [ %212, %208 ]
  %220 = phi ptr [ %175, %196 ], [ %210, %208 ]
  %221 = phi ptr [ %176, %196 ], [ %209, %208 ]
  %222 = phi ptr [ poison, %196 ], [ %213, %208 ]
  %223 = icmp eq i64 %199, 1
  br i1 %223, label %256, label %224

224:                                              ; preds = %216, %247
  %225 = phi i64 [ %254, %247 ], [ %217, %216 ]
  %226 = phi ptr [ %252, %247 ], [ %218, %216 ]
  %227 = phi ptr [ %251, %247 ], [ %219, %216 ]
  %228 = phi ptr [ %249, %247 ], [ %220, %216 ]
  %229 = phi ptr [ %248, %247 ], [ %221, %216 ]
  %230 = icmp eq ptr %227, %228
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = getelementptr inbounds i8, ptr %229, i64 -8
  %233 = load ptr, ptr %232, align 8, !tbaa !17, !noalias !97
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 512
  br label %235

235:                                              ; preds = %231, %224
  %236 = phi ptr [ %232, %231 ], [ %229, %224 ]
  %237 = phi ptr [ %233, %231 ], [ %228, %224 ]
  %238 = phi ptr [ %234, %231 ], [ %227, %224 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = getelementptr inbounds i8, ptr %226, i64 -4
  %241 = load i32, ptr %239, align 4, !tbaa !21, !noalias !97
  store i32 %241, ptr %240, align 4, !tbaa !21, !noalias !97
  %242 = icmp eq ptr %239, %237
  br i1 %242, label %243, label %247

243:                                              ; preds = %235
  %244 = getelementptr inbounds i8, ptr %236, i64 -8
  %245 = load ptr, ptr %244, align 8, !tbaa !17, !noalias !97
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 512
  br label %247

247:                                              ; preds = %243, %235
  %248 = phi ptr [ %244, %243 ], [ %236, %235 ]
  %249 = phi ptr [ %245, %243 ], [ %237, %235 ]
  %250 = phi ptr [ %246, %243 ], [ %239, %235 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = getelementptr inbounds i8, ptr %226, i64 -8
  %253 = load i32, ptr %251, align 4, !tbaa !21, !noalias !97
  store i32 %253, ptr %252, align 4, !tbaa !21, !noalias !97
  %254 = add nsw i64 %225, -2
  %255 = icmp sgt i64 %225, 2
  br i1 %255, label %224, label %256, !llvm.loop !83

256:                                              ; preds = %247, %216
  %257 = phi ptr [ %222, %216 ], [ %252, %247 ]
  %258 = icmp eq ptr %257, %164
  %259 = icmp eq i64 %194, 4
  br i1 %259, label %260, label %283

260:                                              ; preds = %256
  %261 = icmp eq ptr %169, %174
  br i1 %261, label %288, label %262

262:                                              ; preds = %260, %277
  %263 = phi ptr [ %279, %277 ], [ %172, %260 ]
  %264 = phi ptr [ %280, %277 ], [ %171, %260 ]
  %265 = phi ptr [ %278, %277 ], [ %169, %260 ]
  %266 = phi ptr [ %281, %277 ], [ %164, %260 ]
  %267 = load i32, ptr %265, align 4, !tbaa !21
  %268 = load i32, ptr %266, align 4, !tbaa !21
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %283

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %272 = icmp eq ptr %271, %264
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 512
  br label %277

277:                                              ; preds = %273, %270
  %278 = phi ptr [ %271, %270 ], [ %275, %273 ]
  %279 = phi ptr [ %263, %270 ], [ %274, %273 ]
  %280 = phi ptr [ %264, %270 ], [ %276, %273 ]
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %282 = icmp eq ptr %278, %174
  br i1 %282, label %288, label %262, !llvm.loop !84

283:                                              ; preds = %262, %167, %256
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt5dequeIiSaIiEESt6vectorIiS1_EEvv) #18
  unreachable

284:                                              ; preds = %131, %12
  %285 = phi { ptr, i32 } [ %132, %131 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #17
  br label %313

286:                                              ; preds = %156
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  br label %311

288:                                              ; preds = %277, %260
  br i1 %258, label %290, label %289

289:                                              ; preds = %288
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt5dequeIiSaIiEESt6vectorIiS1_EEvv) #18
  unreachable

290:                                              ; preds = %288
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 16) #19
  %291 = load ptr, ptr %2, align 8, !tbaa !45
  %292 = icmp eq ptr %291, null
  br i1 %292, label %310, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %157, align 8, !tbaa !5
  %295 = load ptr, ptr %159, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = icmp ult ptr %294, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %293, %298
  %299 = phi ptr [ %301, %298 ], [ %294, %293 ]
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef %300, i64 noundef 512) #19
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = icmp ult ptr %299, %295
  br i1 %302, label %298, label %303, !llvm.loop !46

303:                                              ; preds = %298
  %304 = load ptr, ptr %2, align 8, !tbaa !45
  br label %305

305:                                              ; preds = %303, %293
  %306 = phi ptr [ %304, %303 ], [ %291, %293 ]
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !47
  %309 = shl i64 %308, 3
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #19
  br label %310

310:                                              ; preds = %290, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  ret void

311:                                              ; preds = %286, %165
  %312 = phi { ptr, i32 } [ %287, %286 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  br label %313

313:                                              ; preds = %311, %284
  %314 = phi { ptr, i32 } [ %312, %311 ], [ %285, %284 ]
  resume { ptr, i32 } %314
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15test_containersISt6vectorIiSaIiEESt5dequeIiS1_EEvv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca %"class.std::deque", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef 4)
          to label %7 unwind label %143

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7, %13
  %14 = phi ptr [ %16, %13 ], [ %9, %7 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = icmp ult ptr %16, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %15, i8 0, i64 512, i1 false)
  br i1 %17, label %13, label %18, !llvm.loop !18

18:                                               ; preds = %13, %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %19, align 8, !tbaa !20
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = icmp eq ptr %21, %22
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  store i32 0, ptr %21, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = sub i64 %24, %23
  %31 = and i64 %30, -4
  %32 = add i64 %31, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %32, i1 false), !tbaa !21
  br label %37

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %11, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !104
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %37

37:                                               ; preds = %26, %29, %33
  %38 = phi ptr [ %34, %33 ], [ %11, %29 ], [ %11, %26 ]
  %39 = phi ptr [ %35, %33 ], [ %21, %29 ], [ %21, %26 ]
  %40 = phi ptr [ %36, %33 ], [ %22, %29 ], [ %22, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %41, align 4, !tbaa !21, !noalias !104
  store i32 %43, ptr %42, align 4, !tbaa !21, !noalias !104
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = icmp eq ptr %42, %39
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %38, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !17, !noalias !104
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 512
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi ptr [ %47, %46 ], [ %38, %37 ]
  %52 = phi ptr [ %48, %46 ], [ %39, %37 ]
  %53 = phi ptr [ %49, %46 ], [ %42, %37 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %44, align 4, !tbaa !21, !noalias !104
  store i32 %55, ptr %54, align 4, !tbaa !21, !noalias !104
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = icmp eq ptr %54, %52
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %51, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !17, !noalias !104
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 512
  br label %62

62:                                               ; preds = %58, %50
  %63 = phi ptr [ %59, %58 ], [ %51, %50 ]
  %64 = phi ptr [ %60, %58 ], [ %52, %50 ]
  %65 = phi ptr [ %61, %58 ], [ %54, %50 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %56, align 4, !tbaa !21, !noalias !104
  store i32 %67, ptr %66, align 4, !tbaa !21, !noalias !104
  %68 = icmp eq ptr %66, %64
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %63, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !17, !noalias !104
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 512
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi ptr [ %72, %69 ], [ %66, %62 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %3, align 4, !tbaa !21, !noalias !104
  store i32 %76, ptr %75, align 4, !tbaa !21, !noalias !104
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !23, !noalias !111
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !27, !noalias !111
  %81 = ptrtoint ptr %11 to i64
  %82 = ptrtoint ptr %9 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ne ptr %11, null
  %86 = sext i1 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = shl nsw i64 %87, 7
  %89 = sub i64 %24, %23
  %90 = ashr exact i64 %89, 2
  %91 = ptrtoint ptr %80 to i64
  %92 = ptrtoint ptr %78 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = add i64 %90, %88
  %96 = add i64 %95, %94
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %98, label %142

98:                                               ; preds = %73
  %99 = load i32, ptr %78, align 4, !tbaa !21
  %100 = icmp eq i32 %76, %99
  br i1 %100, label %101, label %142

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %103 = icmp eq ptr %102, %80
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi ptr [ %9, %101 ], [ %105, %104 ]
  %110 = phi ptr [ %80, %101 ], [ %107, %104 ]
  %111 = phi ptr [ %102, %101 ], [ %106, %104 ]
  %112 = load i32, ptr %4, align 4, !tbaa !21
  %113 = load i32, ptr %111, align 4, !tbaa !21
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %117 = icmp eq ptr %116, %110
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 512
  br label %122

122:                                              ; preds = %118, %115
  %123 = phi ptr [ %109, %115 ], [ %119, %118 ]
  %124 = phi ptr [ %110, %115 ], [ %121, %118 ]
  %125 = phi ptr [ %116, %115 ], [ %120, %118 ]
  %126 = load i32, ptr %5, align 4, !tbaa !21
  %127 = load i32, ptr %125, align 4, !tbaa !21
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %131 = icmp eq ptr %130, %124
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi ptr [ %130, %129 ], [ %134, %132 ]
  %137 = load i32, ptr %6, align 4, !tbaa !21
  %138 = load i32, ptr %136, align 4, !tbaa !21
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = icmp eq ptr %75, %78
  br i1 %141, label %146, label %145

142:                                              ; preds = %98, %108, %122, %135, %73
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt6vectorIiSaIiEESt5dequeIiS1_EEvv) #18
  unreachable

143:                                              ; preds = %0
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #17
  br label %327

145:                                              ; preds = %140
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt6vectorIiSaIiEESt5dequeIiS1_EEvv) #18
  unreachable

146:                                              ; preds = %140
  %147 = load ptr, ptr %1, align 8, !tbaa !45
  %148 = icmp eq ptr %147, null
  br i1 %148, label %164, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %151 = icmp ult ptr %9, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %149, %152
  %153 = phi ptr [ %155, %152 ], [ %9, %149 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef %154, i64 noundef 512) #19
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = icmp ult ptr %153, %11
  br i1 %156, label %152, label %157, !llvm.loop !46

157:                                              ; preds = %152
  %158 = load ptr, ptr %1, align 8, !tbaa !45
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi ptr [ %158, %157 ], [ %147, %149 ]
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !47
  %163 = shl i64 %162, 3
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #19
  br label %164

164:                                              ; preds = %146, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #17
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #19
  %165 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %165, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 4)
          to label %169 unwind label %305

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = icmp ult ptr %171, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %169, %175
  %176 = phi ptr [ %178, %175 ], [ %171, %169 ]
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = icmp ult ptr %178, %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %177, i8 0, i64 512, i1 false)
  br i1 %179, label %175, label %180, !llvm.loop !18

180:                                              ; preds = %175, %169
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = load ptr, ptr %181, align 8, !tbaa !20
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = icmp eq ptr %183, %184
  br i1 %187, label %195, label %188

188:                                              ; preds = %180
  store i32 0, ptr %183, align 4, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %190 = icmp eq ptr %189, %184
  br i1 %190, label %199, label %191

191:                                              ; preds = %188
  %192 = sub i64 %186, %185
  %193 = and i64 %192, -4
  %194 = add i64 %193, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %189, i8 0, i64 %194, i1 false), !tbaa !21
  br label %199

195:                                              ; preds = %180
  %196 = getelementptr inbounds i8, ptr %173, i64 -8
  %197 = load ptr, ptr %196, align 8, !tbaa !17, !noalias !116
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 512
  br label %199

199:                                              ; preds = %188, %191, %195
  %200 = phi ptr [ %196, %195 ], [ %173, %191 ], [ %173, %188 ]
  %201 = phi ptr [ %197, %195 ], [ %183, %191 ], [ %183, %188 ]
  %202 = phi ptr [ %198, %195 ], [ %184, %191 ], [ %184, %188 ]
  %203 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %203, align 4, !tbaa !21, !noalias !116
  store i32 %205, ptr %204, align 4, !tbaa !21, !noalias !116
  %206 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %207 = icmp eq ptr %204, %201
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = getelementptr inbounds i8, ptr %200, i64 -8
  %210 = load ptr, ptr %209, align 8, !tbaa !17, !noalias !116
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 512
  br label %212

212:                                              ; preds = %208, %199
  %213 = phi ptr [ %209, %208 ], [ %200, %199 ]
  %214 = phi ptr [ %210, %208 ], [ %201, %199 ]
  %215 = phi ptr [ %211, %208 ], [ %204, %199 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %206, align 4, !tbaa !21, !noalias !116
  store i32 %217, ptr %216, align 4, !tbaa !21, !noalias !116
  %218 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %219 = icmp eq ptr %216, %214
  br i1 %219, label %220, label %224

220:                                              ; preds = %212
  %221 = getelementptr inbounds i8, ptr %213, i64 -8
  %222 = load ptr, ptr %221, align 8, !tbaa !17, !noalias !116
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 512
  br label %224

224:                                              ; preds = %220, %212
  %225 = phi ptr [ %221, %220 ], [ %213, %212 ]
  %226 = phi ptr [ %222, %220 ], [ %214, %212 ]
  %227 = phi ptr [ %223, %220 ], [ %216, %212 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = load i32, ptr %218, align 4, !tbaa !21, !noalias !116
  store i32 %229, ptr %228, align 4, !tbaa !21, !noalias !116
  %230 = icmp eq ptr %228, %226
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = getelementptr inbounds i8, ptr %225, i64 -8
  %233 = load ptr, ptr %232, align 8, !tbaa !17, !noalias !116
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 512
  br label %235

235:                                              ; preds = %231, %224
  %236 = phi ptr [ %234, %231 ], [ %228, %224 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = load i32, ptr %165, align 4, !tbaa !21, !noalias !116
  store i32 %238, ptr %237, align 4, !tbaa !21, !noalias !116
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !23, !noalias !125
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !27, !noalias !125
  %243 = ptrtoint ptr %173 to i64
  %244 = ptrtoint ptr %171 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp ne ptr %173, null
  %248 = sext i1 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = shl nsw i64 %249, 7
  %251 = sub i64 %186, %185
  %252 = ashr exact i64 %251, 2
  %253 = ptrtoint ptr %242 to i64
  %254 = ptrtoint ptr %240 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 2
  %257 = add i64 %252, %250
  %258 = add i64 %257, %256
  %259 = icmp eq i64 %258, 4
  br i1 %259, label %260, label %304

260:                                              ; preds = %235
  %261 = load i32, ptr %240, align 4, !tbaa !21
  %262 = icmp eq i32 %238, %261
  br i1 %262, label %263, label %304

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %265 = icmp eq ptr %264, %242
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 512
  br label %270

270:                                              ; preds = %266, %263
  %271 = phi ptr [ %171, %263 ], [ %267, %266 ]
  %272 = phi ptr [ %242, %263 ], [ %269, %266 ]
  %273 = phi ptr [ %264, %263 ], [ %268, %266 ]
  %274 = load i32, ptr %166, align 4, !tbaa !21
  %275 = load i32, ptr %273, align 4, !tbaa !21
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %304

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %279 = icmp eq ptr %278, %272
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 512
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi ptr [ %271, %277 ], [ %281, %280 ]
  %286 = phi ptr [ %272, %277 ], [ %283, %280 ]
  %287 = phi ptr [ %278, %277 ], [ %282, %280 ]
  %288 = load i32, ptr %167, align 4, !tbaa !21
  %289 = load i32, ptr %287, align 4, !tbaa !21
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %304

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %293 = icmp eq ptr %292, %286
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  br label %297

297:                                              ; preds = %294, %291
  %298 = phi ptr [ %292, %291 ], [ %296, %294 ]
  %299 = load i32, ptr %168, align 4, !tbaa !21
  %300 = load i32, ptr %298, align 4, !tbaa !21
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = icmp eq ptr %237, %240
  br i1 %303, label %308, label %307

304:                                              ; preds = %260, %270, %284, %297, %235
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt6vectorIiSaIiEESt5dequeIiS1_EEvv) #18
  unreachable

305:                                              ; preds = %164
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  br label %327

307:                                              ; preds = %302
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt6vectorIiSaIiEESt5dequeIiS1_EEvv) #18
  unreachable

308:                                              ; preds = %302
  %309 = load ptr, ptr %2, align 8, !tbaa !45
  %310 = icmp eq ptr %309, null
  br i1 %310, label %326, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %313 = icmp ult ptr %171, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %311, %314
  %315 = phi ptr [ %317, %314 ], [ %171, %311 ]
  %316 = load ptr, ptr %315, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef %316, i64 noundef 512) #19
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = icmp ult ptr %315, %173
  br i1 %318, label %314, label %319, !llvm.loop !46

319:                                              ; preds = %314
  %320 = load ptr, ptr %2, align 8, !tbaa !45
  br label %321

321:                                              ; preds = %319, %311
  %322 = phi ptr [ %320, %319 ], [ %309, %311 ]
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !47
  %325 = shl i64 %324, 3
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #19
  br label %326

326:                                              ; preds = %308, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 16) #19
  ret void

327:                                              ; preds = %305, %143
  %328 = phi ptr [ %165, %305 ], [ %3, %143 ]
  %329 = phi { ptr, i32 } [ %306, %305 ], [ %144, %143 ]
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef 16) #19
  resume { ptr, i32 } %329
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
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
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 512) #19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !46

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #19
  br label %23

23:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 512) #19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !46

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #19
  br label %23

23:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !47
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8, !tbaa !45
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
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #17
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %19 = load i64, ptr %7, align 8, !tbaa !47
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %20) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store ptr %12, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %12, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %13, i64 -8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %32, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %32, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %37, align 8, !tbaa !27
  store ptr %27, ptr %25, align 8, !tbaa !130
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

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %5, label %25

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %7 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %8 unwind label %11

8:                                                ; preds = %5
  store ptr %7, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = icmp ult ptr %9, %2
  br i1 %10, label %5, label %25, !llvm.loop !131

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #17
  %15 = icmp ult ptr %1, %6
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %16
  %17 = phi ptr [ %19, %16 ], [ %1, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef 512) #19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = icmp ult ptr %19, %6
  br i1 %20, label %16, label %21, !llvm.loop !46

21:                                               ; preds = %16, %11
  invoke void @__cxa_rethrow() #21
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15test_containersISt6vectorIiSaIiEES2_Evv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 4
  %2 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %3 unwind label %7

3:                                                ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %4 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %2, i64 16)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt6vectorIiSaIiEES2_Evv) #18
  unreachable

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %19

9:                                                ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 16) #19
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %10, align 4
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %12 unwind label %16

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %10, ptr noundef nonnull dereferenceable(16) %11, i64 16)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15test_containersISt6vectorIiSaIiEES2_Evv) #18
  unreachable

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %19

18:                                               ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 16) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 16) #19
  ret void

19:                                               ; preds = %16, %7
  %20 = phi ptr [ %10, %16 ], [ %1, %7 ]
  %21 = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 16) #19
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_join_viewIPiS0_Evv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.12", align 8
  %2 = alloca %"class.std::ranges::transform_view", align 8
  %3 = alloca %"class.std::vector.18", align 8
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca [4 x %"class.std::vector"], align 8
  %6 = alloca %"class.std::ranges::transform_view", align 8
  %7 = alloca %"class.std::vector.18", align 8
  %8 = alloca %"struct.std::array.29", align 4
  %9 = alloca %"class.std::vector.12", align 8
  %10 = alloca [4 x %"class.std::vector"], align 8
  %11 = alloca %"class.std::ranges::transform_view", align 8
  %12 = alloca %"class.std::vector.18", align 8
  %13 = alloca %"class.std::vector.12", align 8
  %14 = alloca [4 x %"class.std::vector"], align 8
  %15 = alloca %"class.std::ranges::transform_view", align 8
  %16 = alloca %"class.std::vector.18", align 8
  %17 = alloca %"class.std::vector.12", align 8
  %18 = alloca [4 x %"class.std::vector"], align 8
  %19 = alloca %"class.std::ranges::transform_view", align 8
  %20 = alloca %"class.std::vector.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #17
  store ptr %1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEESaIS4_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISB_EEEEZ14test_join_viewIS2_S2_EvvEUlRT_E_E9_IteratorILb0EEEEEvSG_SG_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr nonnull %2, ptr null, ptr nonnull %2)
          to label %32 unwind label %22

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !132
  %25 = icmp eq ptr %24, null
  br i1 %25, label %296, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %31) #19
  br label %296

32:                                               ; preds = %0
  %33 = load ptr, ptr %3, align 8, !tbaa !136, !noalias !137
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !136, !noalias !137
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %33, align 8, !tbaa !142, !noalias !137
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !144, !noalias !137
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = icmp eq ptr %43, %35
  br i1 %44, label %57, label %45, !llvm.loop !145

45:                                               ; preds = %42
  br label %46, !llvm.loop !145

46:                                               ; preds = %53, %45
  %47 = phi ptr [ %43, %45 ], [ %54, %53 ]
  %48 = phi ptr [ %33, %45 ], [ %47, %53 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !142, !noalias !137
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !144, !noalias !137
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %57, !llvm.loop !145

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = icmp eq ptr %54, %35
  br i1 %55, label %56, label %46, !llvm.loop !145

56:                                               ; preds = %53
  br label %57, !llvm.loop !145

57:                                               ; preds = %46, %56, %42, %37, %32
  %58 = phi ptr [ %33, %32 ], [ %35, %56 ], [ %35, %42 ], [ %33, %37 ], [ %47, %46 ]
  %59 = phi ptr [ undef, %32 ], [ %49, %56 ], [ %38, %42 ], [ %38, %37 ], [ %49, %46 ]
  %60 = phi i8 [ 0, %32 ], [ 0, %56 ], [ 0, %42 ], [ 1, %37 ], [ 1, %46 ]
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds i8, ptr %35, i64 -16
  %63 = getelementptr inbounds i8, ptr %35, i64 -8
  br label %64

64:                                               ; preds = %93, %57
  %65 = phi i8 [ 0, %57 ], [ %81, %93 ]
  %66 = phi ptr [ undef, %57 ], [ %96, %93 ]
  %67 = phi ptr [ %35, %57 ], [ %94, %93 ]
  %68 = phi ptr [ null, %57 ], [ %97, %93 ]
  %69 = icmp eq ptr %58, %67
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = icmp eq i8 %60, %65
  %72 = and i1 %71, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = icmp eq ptr %59, %66
  br i1 %74, label %99, label %76

75:                                               ; preds = %70
  br i1 %71, label %99, label %76

76:                                               ; preds = %75, %73, %64
  %77 = icmp eq ptr %67, %35
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = load ptr, ptr %63, align 8, !tbaa !144, !noalias !146
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i8 [ 1, %78 ], [ %65, %76 ]
  %82 = phi ptr [ %62, %78 ], [ %67, %76 ]
  %83 = phi ptr [ %79, %78 ], [ %66, %76 ]
  %84 = load ptr, ptr %82, align 8, !tbaa !142, !noalias !146
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80, %86
  %87 = phi ptr [ %88, %86 ], [ %82, %80 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !144, !noalias !146
  %91 = load ptr, ptr %88, align 8, !tbaa !142, !noalias !146
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %86, label %93, !llvm.loop !151

93:                                               ; preds = %86, %80
  %94 = phi ptr [ %82, %80 ], [ %88, %86 ]
  %95 = phi ptr [ %83, %80 ], [ %90, %86 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = getelementptr inbounds i8, ptr %68, i64 -4
  %98 = load i32, ptr %96, align 4, !tbaa !21, !noalias !146
  store i32 %98, ptr %97, align 4, !tbaa !21, !noalias !146
  br label %64, !llvm.loop !152

99:                                               ; preds = %75, %73
  %100 = icmp eq ptr %33, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !135
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %33 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %106) #19
  br label %107

107:                                              ; preds = %99, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  %108 = load ptr, ptr %1, align 8, !tbaa !153
  %109 = load ptr, ptr %21, align 8, !tbaa !156
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %126, label %111

111:                                              ; preds = %107, %121
  %112 = phi ptr [ %122, %121 ], [ %108, %107 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !157
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !159
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %113 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %120) #19
  br label %121

121:                                              ; preds = %115, %111
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %123 = icmp eq ptr %122, %109
  br i1 %123, label %124, label %111, !llvm.loop !160

124:                                              ; preds = %121
  %125 = load ptr, ptr %1, align 8, !tbaa !153
  br label %126

126:                                              ; preds = %124, %107
  %127 = phi ptr [ %125, %124 ], [ %108, %107 ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !161
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %127 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %134) #19
  br label %135

135:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #17
  %136 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %137 unwind label %297

137:                                              ; preds = %135
  store ptr %136, ptr %5, align 8, !tbaa !157
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %138, ptr %139, align 8, !tbaa !159
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %136, align 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %138, ptr %140, align 8, !tbaa !162
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %142 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %143 unwind label %299

143:                                              ; preds = %137
  store ptr %142, ptr %141, align 8, !tbaa !157
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %144, ptr %145, align 8, !tbaa !159
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %142, align 4
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %144, ptr %146, align 8, !tbaa !162
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %148 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %149 unwind label %301

149:                                              ; preds = %143
  store ptr %148, ptr %147, align 8, !tbaa !157
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %150, ptr %151, align 8, !tbaa !159
  store i32 9, ptr %148, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 10, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %150, ptr %153, align 8, !tbaa !162
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %155 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %156 unwind label %161

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %155, ptr %4, align 8, !tbaa !153
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %158, ptr %159, align 8, !tbaa !161
  %160 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %5, ptr noundef nonnull %157, ptr noundef nonnull %155)
          to label %171 unwind label %161

161:                                              ; preds = %156, %149
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %4, align 8, !tbaa !153
  %164 = icmp eq ptr %163, null
  br i1 %164, label %303, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !161
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %163 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %170) #19
  br label %303

171:                                              ; preds = %156
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %160, ptr %172, align 8, !tbaa !156
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !157
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %178 = load ptr, ptr %177, align 8, !tbaa !159
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %174 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %181) #19
  br label %182

182:                                              ; preds = %171, %176
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !157
  %185 = icmp eq ptr %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !159
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %184 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %191) #19
  br label %192

192:                                              ; preds = %186, %182
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !157
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !159
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %194 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %201) #19
  br label %202

202:                                              ; preds = %196, %192
  %203 = load ptr, ptr %5, align 8, !tbaa !157
  %204 = icmp eq ptr %203, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !159
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %203 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %210) #19
  br label %211

211:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  store ptr %4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #17
  %212 = load ptr, ptr %4, align 8, !tbaa !163
  %213 = load ptr, ptr %172, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEESaIS4_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISB_EEEEZ14test_join_viewIS2_S2_EvvEUlRT_E_E9_IteratorILb0EEEEEvSG_SG_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %212, ptr nonnull %6, ptr %213, ptr nonnull %6)
          to label %224 unwind label %214

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %7, align 8, !tbaa !132
  %217 = icmp eq ptr %216, null
  br i1 %217, label %598, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !135
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %216 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %223) #19
  br label %598

224:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #17
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %226 = load ptr, ptr %7, align 8, !tbaa !136, !noalias !164
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !136, !noalias !164
  %229 = icmp eq ptr %226, %228
  br i1 %229, label %250, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %226, align 8, !tbaa !142, !noalias !164
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !144, !noalias !164
  %234 = icmp eq ptr %231, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %237 = icmp eq ptr %236, %228
  br i1 %237, label %250, label %238, !llvm.loop !145

238:                                              ; preds = %235
  br label %239, !llvm.loop !145

239:                                              ; preds = %246, %238
  %240 = phi ptr [ %236, %238 ], [ %247, %246 ]
  %241 = phi ptr [ %226, %238 ], [ %240, %246 ]
  %242 = load ptr, ptr %240, align 8, !tbaa !142, !noalias !164
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !144, !noalias !164
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %246, label %250, !llvm.loop !145

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %248 = icmp eq ptr %247, %228
  br i1 %248, label %249, label %239, !llvm.loop !145

249:                                              ; preds = %246
  br label %250, !llvm.loop !145

250:                                              ; preds = %239, %249, %235, %230, %224
  %251 = phi ptr [ %226, %224 ], [ %228, %249 ], [ %228, %235 ], [ %226, %230 ], [ %240, %239 ]
  %252 = phi ptr [ undef, %224 ], [ %242, %249 ], [ %231, %235 ], [ %231, %230 ], [ %242, %239 ]
  %253 = phi i8 [ 0, %224 ], [ 0, %249 ], [ 0, %235 ], [ 1, %230 ], [ 1, %239 ]
  %254 = trunc nuw i8 %253 to i1
  %255 = getelementptr inbounds i8, ptr %228, i64 -16
  %256 = getelementptr inbounds i8, ptr %228, i64 -8
  br label %257

257:                                              ; preds = %286, %250
  %258 = phi i8 [ 0, %250 ], [ %274, %286 ]
  %259 = phi ptr [ undef, %250 ], [ %289, %286 ]
  %260 = phi ptr [ %228, %250 ], [ %287, %286 ]
  %261 = phi ptr [ %225, %250 ], [ %290, %286 ]
  %262 = icmp eq ptr %251, %260
  br i1 %262, label %263, label %269

263:                                              ; preds = %257
  %264 = icmp eq i8 %253, %258
  %265 = and i1 %264, %254
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = icmp eq ptr %252, %259
  br i1 %267, label %292, label %269

268:                                              ; preds = %263
  br i1 %264, label %292, label %269

269:                                              ; preds = %268, %266, %257
  %270 = icmp eq ptr %260, %228
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = load ptr, ptr %256, align 8, !tbaa !144, !noalias !169
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi i8 [ 1, %271 ], [ %258, %269 ]
  %275 = phi ptr [ %255, %271 ], [ %260, %269 ]
  %276 = phi ptr [ %272, %271 ], [ %259, %269 ]
  %277 = load ptr, ptr %275, align 8, !tbaa !142, !noalias !169
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %273, %279
  %280 = phi ptr [ %281, %279 ], [ %275, %273 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 -16
  %282 = getelementptr inbounds i8, ptr %280, i64 -8
  %283 = load ptr, ptr %282, align 8, !tbaa !144, !noalias !169
  %284 = load ptr, ptr %281, align 8, !tbaa !142, !noalias !169
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %279, label %286, !llvm.loop !151

286:                                              ; preds = %279, %273
  %287 = phi ptr [ %275, %273 ], [ %281, %279 ]
  %288 = phi ptr [ %276, %273 ], [ %283, %279 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -4
  %290 = getelementptr inbounds i8, ptr %261, i64 -4
  %291 = load i32, ptr %289, align 4, !tbaa !21, !noalias !169
  store i32 %291, ptr %290, align 4, !tbaa !21, !noalias !169
  br label %257, !llvm.loop !152

292:                                              ; preds = %266, %268
  %293 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(40) @constinit.22, i64 40)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %360, label %295

295:                                              ; preds = %292
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_join_viewIPiS0_Evv) #18
  unreachable

296:                                              ; preds = %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #17
  br label %1260

297:                                              ; preds = %135
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %358

299:                                              ; preds = %137
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %342

301:                                              ; preds = %143
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %342

303:                                              ; preds = %161, %165
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %305 = load ptr, ptr %304, align 8, !tbaa !157
  %306 = icmp eq ptr %305, null
  br i1 %306, label %313, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %309 = load ptr, ptr %308, align 8, !tbaa !159
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %305 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %312) #19
  br label %313

313:                                              ; preds = %303, %307
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !157
  %316 = icmp eq ptr %315, null
  br i1 %316, label %323, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %319 = load ptr, ptr %318, align 8, !tbaa !159
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %315 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %322) #19
  br label %323

323:                                              ; preds = %317, %313
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !157
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %329 = load ptr, ptr %328, align 8, !tbaa !159
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %325 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %332) #19
  br label %333

333:                                              ; preds = %327, %323
  %334 = load ptr, ptr %5, align 8, !tbaa !157
  %335 = icmp eq ptr %334, null
  br i1 %335, label %358, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !159
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %334 to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %341) #19
  br label %358

342:                                              ; preds = %299, %301
  %343 = phi ptr [ %141, %299 ], [ %147, %301 ]
  %344 = phi { ptr, i32 } [ %300, %299 ], [ %302, %301 ]
  br label %345

345:                                              ; preds = %342, %356
  %346 = phi ptr [ %347, %356 ], [ %343, %342 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 -24
  %348 = load ptr, ptr %347, align 8, !tbaa !157
  %349 = icmp eq ptr %348, null
  br i1 %349, label %356, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds i8, ptr %346, i64 -8
  %352 = load ptr, ptr %351, align 8, !tbaa !159
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %348 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %355) #19
  br label %356

356:                                              ; preds = %345, %350
  %357 = icmp eq ptr %347, %5
  br i1 %357, label %358, label %345

358:                                              ; preds = %356, %333, %336, %297
  %359 = phi { ptr, i32 } [ %298, %297 ], [ %162, %336 ], [ %162, %333 ], [ %344, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  br label %599

360:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #17
  %361 = icmp eq ptr %226, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !135
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %226 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %367) #19
  br label %368

368:                                              ; preds = %360, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  %369 = load ptr, ptr %4, align 8, !tbaa !153
  %370 = load ptr, ptr %172, align 8, !tbaa !156
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %387, label %372

372:                                              ; preds = %368, %382
  %373 = phi ptr [ %383, %382 ], [ %369, %368 ]
  %374 = load ptr, ptr %373, align 8, !tbaa !157
  %375 = icmp eq ptr %374, null
  br i1 %375, label %382, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !159
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %374 to i64
  %381 = sub i64 %379, %380
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %381) #19
  br label %382

382:                                              ; preds = %376, %372
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %384 = icmp eq ptr %383, %370
  br i1 %384, label %385, label %372, !llvm.loop !160

385:                                              ; preds = %382
  %386 = load ptr, ptr %4, align 8, !tbaa !153
  br label %387

387:                                              ; preds = %385, %368
  %388 = phi ptr [ %386, %385 ], [ %369, %368 ]
  %389 = icmp eq ptr %388, null
  br i1 %389, label %395, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %159, align 8, !tbaa !161
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %388 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %394) #19
  br label %395

395:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #17
  %396 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %397 unwind label %601

397:                                              ; preds = %395
  store ptr %396, ptr %10, align 8, !tbaa !157
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %398, ptr %399, align 8, !tbaa !159
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  store ptr %398, ptr %400, align 8, !tbaa !162
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %401, i8 0, i64 24, i1 false)
  %402 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %403 unwind label %603

403:                                              ; preds = %397
  store ptr %402, ptr %401, align 8, !tbaa !157
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %404, ptr %405, align 8, !tbaa !159
  store i32 0, ptr %402, align 4
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 0, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %404, ptr %407, align 8, !tbaa !162
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %408, i8 0, i64 24, i1 false)
  %409 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %410 unwind label %605

410:                                              ; preds = %403
  store ptr %409, ptr %408, align 8, !tbaa !157
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %411, ptr %412, align 8, !tbaa !159
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %409, i8 0, i64 16, i1 false)
  store ptr %411, ptr %413, align 8, !tbaa !162
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %414, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %415 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %416 unwind label %421

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %415, ptr %9, align 8, !tbaa !153
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 96
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %418, ptr %419, align 8, !tbaa !161
  %420 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %10, ptr noundef nonnull %417, ptr noundef nonnull %415)
          to label %431 unwind label %421

421:                                              ; preds = %416, %410
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %9, align 8, !tbaa !153
  %424 = icmp eq ptr %423, null
  br i1 %424, label %607, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !161
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %423 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %430) #19
  br label %607

431:                                              ; preds = %416
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %420, ptr %432, align 8, !tbaa !156
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %434 = load ptr, ptr %433, align 8, !tbaa !157
  %435 = icmp eq ptr %434, null
  br i1 %435, label %442, label %436

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %438 = load ptr, ptr %437, align 8, !tbaa !159
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %434 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %441) #19
  br label %442

442:                                              ; preds = %431, %436
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %444 = load ptr, ptr %443, align 8, !tbaa !157
  %445 = icmp eq ptr %444, null
  br i1 %445, label %452, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %448 = load ptr, ptr %447, align 8, !tbaa !159
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %444 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %451) #19
  br label %452

452:                                              ; preds = %446, %442
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !157
  %455 = icmp eq ptr %454, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %458 = load ptr, ptr %457, align 8, !tbaa !159
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %454 to i64
  %461 = sub i64 %459, %460
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %461) #19
  br label %462

462:                                              ; preds = %456, %452
  %463 = load ptr, ptr %10, align 8, !tbaa !157
  %464 = icmp eq ptr %463, null
  br i1 %464, label %471, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !159
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %463 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %470) #19
  br label %471

471:                                              ; preds = %465, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #17
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #17
  %472 = load ptr, ptr %9, align 8, !tbaa !163
  %473 = load ptr, ptr %432, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEESaIS4_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISB_EEEEZ14test_join_viewIS2_S2_EvvEUlRT_E_E9_IteratorILb0EEEEEvSG_SG_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %472, ptr nonnull %11, ptr %473, ptr nonnull %11)
          to label %484 unwind label %474

474:                                              ; preds = %471
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %12, align 8, !tbaa !132
  %477 = icmp eq ptr %476, null
  br i1 %477, label %1042, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !135
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %476 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef %483) #19
  br label %1042

484:                                              ; preds = %471
  %485 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !136, !noalias !174
  %487 = getelementptr inbounds i8, ptr %486, i64 -16
  %488 = getelementptr inbounds i8, ptr %486, i64 -8
  br label %489

489:                                              ; preds = %510, %484
  %490 = phi ptr [ undef, %484 ], [ %513, %510 ]
  %491 = phi i64 [ 10, %484 ], [ %515, %510 ]
  %492 = phi ptr [ getelementptr inbounds nuw (i8, ptr @__const._Z14test_join_viewI22bidirectional_iteratorIPiES2_Evv.arr, i64 40), %484 ], [ %494, %510 ]
  %493 = phi ptr [ %486, %484 ], [ %511, %510 ]
  %494 = getelementptr inbounds i8, ptr %492, i64 -4
  %495 = icmp eq ptr %493, %486
  br i1 %495, label %496, label %498

496:                                              ; preds = %489
  %497 = load ptr, ptr %488, align 8, !tbaa !144, !noalias !177
  br label %498

498:                                              ; preds = %496, %489
  %499 = phi ptr [ %487, %496 ], [ %493, %489 ]
  %500 = phi ptr [ %497, %496 ], [ %490, %489 ]
  %501 = load ptr, ptr %499, align 8, !tbaa !142, !noalias !177
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %503, label %510

503:                                              ; preds = %498, %503
  %504 = phi ptr [ %505, %503 ], [ %499, %498 ]
  %505 = getelementptr inbounds i8, ptr %504, i64 -16
  %506 = getelementptr inbounds i8, ptr %504, i64 -8
  %507 = load ptr, ptr %506, align 8, !tbaa !144, !noalias !177
  %508 = load ptr, ptr %505, align 8, !tbaa !142, !noalias !177
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %503, label %510, !llvm.loop !151

510:                                              ; preds = %503, %498
  %511 = phi ptr [ %499, %498 ], [ %505, %503 ]
  %512 = phi ptr [ %500, %498 ], [ %507, %503 ]
  %513 = getelementptr inbounds i8, ptr %512, i64 -4
  %514 = load i32, ptr %494, align 4, !tbaa !21, !noalias !177
  store i32 %514, ptr %513, align 4, !tbaa !21, !noalias !177
  %515 = add nsw i64 %491, -1
  %516 = icmp samesign ugt i64 %491, 1
  br i1 %516, label %489, label %517, !llvm.loop !184

517:                                              ; preds = %510
  %518 = load ptr, ptr %12, align 8, !tbaa !136, !noalias !185
  %519 = icmp eq ptr %518, %486
  br i1 %519, label %540, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %518, align 8, !tbaa !142, !noalias !185
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !144, !noalias !185
  %524 = icmp eq ptr %521, %523
  br i1 %524, label %525, label %540

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %527 = icmp eq ptr %526, %486
  br i1 %527, label %540, label %528, !llvm.loop !145

528:                                              ; preds = %525
  br label %529, !llvm.loop !145

529:                                              ; preds = %536, %528
  %530 = phi ptr [ %526, %528 ], [ %537, %536 ]
  %531 = phi ptr [ %518, %528 ], [ %530, %536 ]
  %532 = load ptr, ptr %530, align 8, !tbaa !142, !noalias !185
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !144, !noalias !185
  %535 = icmp eq ptr %532, %534
  br i1 %535, label %536, label %540, !llvm.loop !145

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %538 = icmp eq ptr %537, %486
  br i1 %538, label %539, label %529, !llvm.loop !145

539:                                              ; preds = %536
  br label %540, !llvm.loop !145

540:                                              ; preds = %529, %539, %525, %520, %517
  %541 = phi ptr [ %521, %520 ], [ %521, %525 ], [ %532, %539 ], [ undef, %517 ], [ %532, %529 ]
  %542 = phi i8 [ 1, %520 ], [ 0, %525 ], [ 0, %539 ], [ 0, %517 ], [ 1, %529 ]
  %543 = phi ptr [ %518, %520 ], [ %526, %525 ], [ %537, %539 ], [ %518, %517 ], [ %530, %529 ]
  br label %544

544:                                              ; preds = %540, %590
  %545 = phi ptr [ %591, %590 ], [ %541, %540 ]
  %546 = phi i8 [ %592, %590 ], [ %542, %540 ]
  %547 = phi ptr [ %593, %590 ], [ %543, %540 ]
  %548 = phi i64 [ %594, %590 ], [ 0, %540 ]
  %549 = getelementptr inbounds nuw i8, ptr @constinit.22, i64 %548
  %550 = icmp eq ptr %547, %486
  br i1 %550, label %551, label %555

551:                                              ; preds = %544
  %552 = icmp eq i8 %546, 0
  %553 = icmp samesign eq i64 %548, 40
  %554 = select i1 %552, i1 true, i1 %553
  br i1 %554, label %595, label %557

555:                                              ; preds = %544
  %556 = icmp eq i64 %548, 40
  br i1 %556, label %597, label %557

557:                                              ; preds = %555, %551
  %558 = load i32, ptr %545, align 4, !tbaa !21
  %559 = load i32, ptr %549, align 4, !tbaa !21
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %597

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %563 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !144
  %565 = icmp eq ptr %562, %564
  br i1 %565, label %566, label %590

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %568 = icmp eq ptr %567, %486
  br i1 %568, label %590, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %567, align 8, !tbaa !142
  %571 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !144
  %573 = icmp eq ptr %570, %572
  br i1 %573, label %574, label %590

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %576 = icmp eq ptr %575, %486
  br i1 %576, label %590, label %577, !llvm.loop !145

577:                                              ; preds = %574
  br label %578, !llvm.loop !145

578:                                              ; preds = %585, %577
  %579 = phi ptr [ %575, %577 ], [ %586, %585 ]
  %580 = phi ptr [ %567, %577 ], [ %579, %585 ]
  %581 = load ptr, ptr %579, align 8, !tbaa !142
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !144
  %584 = icmp eq ptr %581, %583
  br i1 %584, label %585, label %589, !llvm.loop !145

585:                                              ; preds = %578
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %587 = icmp eq ptr %586, %486
  br i1 %587, label %588, label %578, !llvm.loop !145

588:                                              ; preds = %585
  br label %590, !llvm.loop !145

589:                                              ; preds = %578
  br label %590, !llvm.loop !145

590:                                              ; preds = %589, %588, %574, %569, %566, %561
  %591 = phi ptr [ %562, %561 ], [ %562, %566 ], [ %570, %569 ], [ %581, %589 ], [ %581, %588 ], [ %570, %574 ]
  %592 = phi i8 [ %546, %561 ], [ 0, %566 ], [ 1, %569 ], [ 1, %589 ], [ 0, %588 ], [ 0, %574 ]
  %593 = phi ptr [ %547, %561 ], [ %567, %566 ], [ %567, %569 ], [ %579, %589 ], [ %586, %588 ], [ %575, %574 ]
  %594 = add nuw nsw i64 %548, 4
  br label %544, !llvm.loop !190

595:                                              ; preds = %551
  %596 = select i1 %552, i1 %553, i1 false
  br i1 %596, label %664, label %597

597:                                              ; preds = %555, %557, %595
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_join_viewIPiS0_Evv) #18
  unreachable

598:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %599

599:                                              ; preds = %598, %358
  %600 = phi { ptr, i32 } [ %215, %598 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #17
  br label %1260

601:                                              ; preds = %395
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %662

603:                                              ; preds = %397
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %646

605:                                              ; preds = %403
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %646

607:                                              ; preds = %421, %425
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %609 = load ptr, ptr %608, align 8, !tbaa !157
  %610 = icmp eq ptr %609, null
  br i1 %610, label %617, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %613 = load ptr, ptr %612, align 8, !tbaa !159
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %609 to i64
  %616 = sub i64 %614, %615
  call void @_ZdlPvm(ptr noundef nonnull %609, i64 noundef %616) #19
  br label %617

617:                                              ; preds = %607, %611
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %619 = load ptr, ptr %618, align 8, !tbaa !157
  %620 = icmp eq ptr %619, null
  br i1 %620, label %627, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %623 = load ptr, ptr %622, align 8, !tbaa !159
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %619 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %626) #19
  br label %627

627:                                              ; preds = %621, %617
  %628 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %629 = load ptr, ptr %628, align 8, !tbaa !157
  %630 = icmp eq ptr %629, null
  br i1 %630, label %637, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %633 = load ptr, ptr %632, align 8, !tbaa !159
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %629 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %636) #19
  br label %637

637:                                              ; preds = %631, %627
  %638 = load ptr, ptr %10, align 8, !tbaa !157
  %639 = icmp eq ptr %638, null
  br i1 %639, label %662, label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !159
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %638 to i64
  %645 = sub i64 %643, %644
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %645) #19
  br label %662

646:                                              ; preds = %603, %605
  %647 = phi ptr [ %401, %603 ], [ %408, %605 ]
  %648 = phi { ptr, i32 } [ %604, %603 ], [ %606, %605 ]
  br label %649

649:                                              ; preds = %646, %660
  %650 = phi ptr [ %651, %660 ], [ %647, %646 ]
  %651 = getelementptr inbounds i8, ptr %650, i64 -24
  %652 = load ptr, ptr %651, align 8, !tbaa !157
  %653 = icmp eq ptr %652, null
  br i1 %653, label %660, label %654

654:                                              ; preds = %649
  %655 = getelementptr inbounds i8, ptr %650, i64 -8
  %656 = load ptr, ptr %655, align 8, !tbaa !159
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %652 to i64
  %659 = sub i64 %657, %658
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %659) #19
  br label %660

660:                                              ; preds = %649, %654
  %661 = icmp eq ptr %651, %10
  br i1 %661, label %662, label %649

662:                                              ; preds = %660, %637, %640, %601
  %663 = phi { ptr, i32 } [ %602, %601 ], [ %422, %640 ], [ %422, %637 ], [ %648, %660 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17
  br label %1043

664:                                              ; preds = %595
  %665 = icmp eq ptr %518, null
  br i1 %665, label %672, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !135
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %518 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %671) #19
  br label %672

672:                                              ; preds = %664, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17
  %673 = load ptr, ptr %9, align 8, !tbaa !153
  %674 = load ptr, ptr %432, align 8, !tbaa !156
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %691, label %676

676:                                              ; preds = %672, %686
  %677 = phi ptr [ %687, %686 ], [ %673, %672 ]
  %678 = load ptr, ptr %677, align 8, !tbaa !157
  %679 = icmp eq ptr %678, null
  br i1 %679, label %686, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !159
  %683 = ptrtoint ptr %682 to i64
  %684 = ptrtoint ptr %678 to i64
  %685 = sub i64 %683, %684
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %685) #19
  br label %686

686:                                              ; preds = %680, %676
  %687 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %688 = icmp eq ptr %687, %674
  br i1 %688, label %689, label %676, !llvm.loop !160

689:                                              ; preds = %686
  %690 = load ptr, ptr %9, align 8, !tbaa !153
  br label %691

691:                                              ; preds = %689, %672
  %692 = phi ptr [ %690, %689 ], [ %673, %672 ]
  %693 = icmp eq ptr %692, null
  br i1 %693, label %699, label %694

694:                                              ; preds = %691
  %695 = load ptr, ptr %419, align 8, !tbaa !161
  %696 = ptrtoint ptr %695 to i64
  %697 = ptrtoint ptr %692 to i64
  %698 = sub i64 %696, %697
  call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %698) #19
  br label %699

699:                                              ; preds = %691, %694
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #17
  %700 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %701 unwind label %1045

701:                                              ; preds = %699
  store ptr %700, ptr %14, align 8, !tbaa !157
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %702, ptr %703, align 8, !tbaa !159
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %700, align 4
  %704 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %702, ptr %704, align 8, !tbaa !162
  %705 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %705, i8 0, i64 24, i1 false)
  %706 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %707 unwind label %1047

707:                                              ; preds = %701
  store ptr %706, ptr %705, align 8, !tbaa !157
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %708, ptr %709, align 8, !tbaa !159
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %706, align 4
  %710 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %708, ptr %710, align 8, !tbaa !162
  %711 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %711, i8 0, i64 24, i1 false)
  %712 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %713 unwind label %1049

713:                                              ; preds = %707
  store ptr %712, ptr %711, align 8, !tbaa !157
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %714, ptr %715, align 8, !tbaa !159
  store i32 9, ptr %712, align 4
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 10, ptr %716, align 4
  %717 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %714, ptr %717, align 8, !tbaa !162
  %718 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %718, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %719 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %720 unwind label %725

720:                                              ; preds = %713
  %721 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %719, ptr %13, align 8, !tbaa !153
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 96
  %723 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %722, ptr %723, align 8, !tbaa !161
  %724 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %14, ptr noundef nonnull %721, ptr noundef nonnull %719)
          to label %735 unwind label %725

725:                                              ; preds = %720, %713
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %13, align 8, !tbaa !153
  %728 = icmp eq ptr %727, null
  br i1 %728, label %1051, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !161
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %727 to i64
  %734 = sub i64 %732, %733
  call void @_ZdlPvm(ptr noundef nonnull %727, i64 noundef %734) #19
  br label %1051

735:                                              ; preds = %720
  %736 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %724, ptr %736, align 8, !tbaa !156
  %737 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %738 = load ptr, ptr %737, align 8, !tbaa !157
  %739 = icmp eq ptr %738, null
  br i1 %739, label %746, label %740

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %742 = load ptr, ptr %741, align 8, !tbaa !159
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %738 to i64
  %745 = sub i64 %743, %744
  call void @_ZdlPvm(ptr noundef nonnull %738, i64 noundef %745) #19
  br label %746

746:                                              ; preds = %735, %740
  %747 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %748 = load ptr, ptr %747, align 8, !tbaa !157
  %749 = icmp eq ptr %748, null
  br i1 %749, label %756, label %750

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %752 = load ptr, ptr %751, align 8, !tbaa !159
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %748 to i64
  %755 = sub i64 %753, %754
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef %755) #19
  br label %756

756:                                              ; preds = %750, %746
  %757 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %758 = load ptr, ptr %757, align 8, !tbaa !157
  %759 = icmp eq ptr %758, null
  br i1 %759, label %766, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %762 = load ptr, ptr %761, align 8, !tbaa !159
  %763 = ptrtoint ptr %762 to i64
  %764 = ptrtoint ptr %758 to i64
  %765 = sub i64 %763, %764
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %765) #19
  br label %766

766:                                              ; preds = %760, %756
  %767 = load ptr, ptr %14, align 8, !tbaa !157
  %768 = icmp eq ptr %767, null
  br i1 %768, label %775, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !159
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %767 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %774) #19
  br label %775

775:                                              ; preds = %769, %766
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #17
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #17
  %776 = load ptr, ptr %13, align 8, !tbaa !163
  %777 = load ptr, ptr %736, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEESaIS4_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISB_EEEEZ14test_join_viewIS2_S2_EvvEUlRT_E_E9_IteratorILb0EEEEEvSG_SG_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %776, ptr nonnull %15, ptr %777, ptr nonnull %15)
          to label %782 unwind label %778

778:                                              ; preds = %775
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %16, align 8, !tbaa !132
  %781 = icmp eq ptr %780, null
  br i1 %781, label %1256, label %1248

782:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #17
  %783 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %784 unwind label %1108

784:                                              ; preds = %782
  store ptr %783, ptr %18, align 8, !tbaa !157
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %785, ptr %786, align 8, !tbaa !159
  %787 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %783, i8 0, i64 16, i1 false)
  store ptr %785, ptr %787, align 8, !tbaa !162
  %788 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %788, i8 0, i64 24, i1 false)
  %789 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %790 unwind label %1110

790:                                              ; preds = %784
  store ptr %789, ptr %788, align 8, !tbaa !157
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %791, ptr %792, align 8, !tbaa !159
  %793 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %789, i8 0, i64 16, i1 false)
  store ptr %791, ptr %793, align 8, !tbaa !162
  %794 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %795 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %794, i8 0, i64 48, i1 false)
  %796 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %797 unwind label %1112

797:                                              ; preds = %790
  store ptr %796, ptr %795, align 8, !tbaa !157
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %798, ptr %799, align 8, !tbaa !159
  store i32 0, ptr %796, align 4
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 4
  store i32 0, ptr %800, align 4
  %801 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %798, ptr %801, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %802 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %803 unwind label %808

803:                                              ; preds = %797
  %804 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %802, ptr %17, align 8, !tbaa !153
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 96
  %806 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %805, ptr %806, align 8, !tbaa !161
  %807 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %18, ptr noundef nonnull %804, ptr noundef nonnull %802)
          to label %818 unwind label %808

808:                                              ; preds = %803, %797
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = load ptr, ptr %17, align 8, !tbaa !153
  %811 = icmp eq ptr %810, null
  br i1 %811, label %1114, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !161
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %810 to i64
  %817 = sub i64 %815, %816
  call void @_ZdlPvm(ptr noundef nonnull %810, i64 noundef %817) #19
  br label %1114

818:                                              ; preds = %803
  %819 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %807, ptr %819, align 8, !tbaa !156
  %820 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %821 = load ptr, ptr %820, align 8, !tbaa !157
  %822 = icmp eq ptr %821, null
  br i1 %822, label %829, label %823

823:                                              ; preds = %818
  %824 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %825 = load ptr, ptr %824, align 8, !tbaa !159
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %821 to i64
  %828 = sub i64 %826, %827
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef %828) #19
  br label %829

829:                                              ; preds = %818, %823
  %830 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %831 = load ptr, ptr %830, align 8, !tbaa !157
  %832 = icmp eq ptr %831, null
  br i1 %832, label %839, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %835 = load ptr, ptr %834, align 8, !tbaa !159
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %831 to i64
  %838 = sub i64 %836, %837
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %838) #19
  br label %839

839:                                              ; preds = %833, %829
  %840 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %841 = load ptr, ptr %840, align 8, !tbaa !157
  %842 = icmp eq ptr %841, null
  br i1 %842, label %849, label %843

843:                                              ; preds = %839
  %844 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %845 = load ptr, ptr %844, align 8, !tbaa !159
  %846 = ptrtoint ptr %845 to i64
  %847 = ptrtoint ptr %841 to i64
  %848 = sub i64 %846, %847
  call void @_ZdlPvm(ptr noundef nonnull %841, i64 noundef %848) #19
  br label %849

849:                                              ; preds = %843, %839
  %850 = load ptr, ptr %18, align 8, !tbaa !157
  %851 = icmp eq ptr %850, null
  br i1 %851, label %858, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !159
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %850 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %850, i64 noundef %857) #19
  br label %858

858:                                              ; preds = %852, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #17
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #17
  %859 = load ptr, ptr %17, align 8, !tbaa !163
  %860 = load ptr, ptr %819, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEESaIS4_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISB_EEEEZ14test_join_viewIS2_S2_EvvEUlRT_E_E9_IteratorILb0EEEEEvSG_SG_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %859, ptr nonnull %19, ptr %860, ptr nonnull %19)
          to label %871 unwind label %861

861:                                              ; preds = %858
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = load ptr, ptr %20, align 8, !tbaa !132
  %864 = icmp eq ptr %863, null
  br i1 %864, label %1243, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %867 = load ptr, ptr %866, align 8, !tbaa !135
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %863 to i64
  %870 = sub i64 %868, %869
  call void @_ZdlPvm(ptr noundef nonnull %863, i64 noundef %870) #19
  br label %1243

871:                                              ; preds = %858
  %872 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !136, !noalias !191
  %874 = load ptr, ptr %16, align 8, !tbaa !136, !noalias !194
  %875 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !136, !noalias !194
  %877 = icmp eq ptr %874, %876
  br i1 %877, label %898, label %878

878:                                              ; preds = %871
  %879 = load ptr, ptr %874, align 8, !tbaa !142, !noalias !194
  %880 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !144, !noalias !194
  %882 = icmp eq ptr %879, %881
  br i1 %882, label %883, label %898

883:                                              ; preds = %878
  %884 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %885 = icmp eq ptr %884, %876
  br i1 %885, label %898, label %886, !llvm.loop !145

886:                                              ; preds = %883
  br label %887, !llvm.loop !145

887:                                              ; preds = %894, %886
  %888 = phi ptr [ %884, %886 ], [ %895, %894 ]
  %889 = phi ptr [ %874, %886 ], [ %888, %894 ]
  %890 = load ptr, ptr %888, align 8, !tbaa !142, !noalias !194
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %892 = load ptr, ptr %891, align 8, !tbaa !144, !noalias !194
  %893 = icmp eq ptr %890, %892
  br i1 %893, label %894, label %898, !llvm.loop !145

894:                                              ; preds = %887
  %895 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %896 = icmp eq ptr %895, %876
  br i1 %896, label %897, label %887, !llvm.loop !145

897:                                              ; preds = %894
  br label %898, !llvm.loop !145

898:                                              ; preds = %887, %897, %883, %878, %871
  %899 = phi ptr [ %874, %871 ], [ %876, %897 ], [ %876, %883 ], [ %874, %878 ], [ %888, %887 ]
  %900 = phi ptr [ undef, %871 ], [ %890, %897 ], [ %879, %883 ], [ %879, %878 ], [ %890, %887 ]
  %901 = phi i8 [ 0, %871 ], [ 0, %897 ], [ 0, %883 ], [ 1, %878 ], [ 1, %887 ]
  %902 = trunc nuw i8 %901 to i1
  %903 = getelementptr inbounds i8, ptr %876, i64 -16
  %904 = getelementptr inbounds i8, ptr %876, i64 -8
  %905 = getelementptr inbounds i8, ptr %873, i64 -16
  %906 = getelementptr inbounds i8, ptr %873, i64 -8
  br label %907

907:                                              ; preds = %956, %898
  %908 = phi ptr [ undef, %898 ], [ %959, %956 ]
  %909 = phi ptr [ %873, %898 ], [ %957, %956 ]
  %910 = phi i8 [ 0, %898 ], [ %925, %956 ]
  %911 = phi ptr [ undef, %898 ], [ %940, %956 ]
  %912 = phi ptr [ %876, %898 ], [ %938, %956 ]
  %913 = icmp eq ptr %899, %912
  br i1 %913, label %914, label %920

914:                                              ; preds = %907
  %915 = icmp eq i8 %901, %910
  %916 = and i1 %915, %902
  br i1 %916, label %917, label %919

917:                                              ; preds = %914
  %918 = icmp eq ptr %900, %911
  br i1 %918, label %961, label %920

919:                                              ; preds = %914
  br i1 %915, label %961, label %920

920:                                              ; preds = %919, %917, %907
  %921 = icmp eq ptr %912, %876
  br i1 %921, label %922, label %924

922:                                              ; preds = %920
  %923 = load ptr, ptr %904, align 8, !tbaa !144, !noalias !201
  br label %924

924:                                              ; preds = %922, %920
  %925 = phi i8 [ 1, %922 ], [ %910, %920 ]
  %926 = phi ptr [ %903, %922 ], [ %912, %920 ]
  %927 = phi ptr [ %923, %922 ], [ %911, %920 ]
  %928 = load ptr, ptr %926, align 8, !tbaa !142, !noalias !201
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %930, label %937

930:                                              ; preds = %924, %930
  %931 = phi ptr [ %932, %930 ], [ %926, %924 ]
  %932 = getelementptr inbounds i8, ptr %931, i64 -16
  %933 = getelementptr inbounds i8, ptr %931, i64 -8
  %934 = load ptr, ptr %933, align 8, !tbaa !144, !noalias !201
  %935 = load ptr, ptr %932, align 8, !tbaa !142, !noalias !201
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %930, label %937, !llvm.loop !151

937:                                              ; preds = %930, %924
  %938 = phi ptr [ %926, %924 ], [ %932, %930 ]
  %939 = phi ptr [ %927, %924 ], [ %934, %930 ]
  %940 = getelementptr inbounds i8, ptr %939, i64 -4
  %941 = icmp eq ptr %909, %873
  br i1 %941, label %942, label %944

942:                                              ; preds = %937
  %943 = load ptr, ptr %906, align 8, !tbaa !144, !noalias !201
  br label %944

944:                                              ; preds = %942, %937
  %945 = phi ptr [ %905, %942 ], [ %909, %937 ]
  %946 = phi ptr [ %943, %942 ], [ %908, %937 ]
  %947 = load ptr, ptr %945, align 8, !tbaa !142, !noalias !201
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %949, label %956

949:                                              ; preds = %944, %949
  %950 = phi ptr [ %951, %949 ], [ %945, %944 ]
  %951 = getelementptr inbounds i8, ptr %950, i64 -16
  %952 = getelementptr inbounds i8, ptr %950, i64 -8
  %953 = load ptr, ptr %952, align 8, !tbaa !144, !noalias !201
  %954 = load ptr, ptr %951, align 8, !tbaa !142, !noalias !201
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %949, label %956, !llvm.loop !151

956:                                              ; preds = %949, %944
  %957 = phi ptr [ %945, %944 ], [ %951, %949 ]
  %958 = phi ptr [ %946, %944 ], [ %953, %949 ]
  %959 = getelementptr inbounds i8, ptr %958, i64 -4
  %960 = load i32, ptr %940, align 4, !tbaa !21, !noalias !201
  store i32 %960, ptr %959, align 4, !tbaa !21, !noalias !201
  br label %907, !llvm.loop !206

961:                                              ; preds = %917, %919
  %962 = load ptr, ptr %20, align 8, !tbaa !136, !noalias !207
  %963 = icmp eq ptr %962, %873
  br i1 %963, label %984, label %964

964:                                              ; preds = %961
  %965 = load ptr, ptr %962, align 8, !tbaa !142, !noalias !207
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !144, !noalias !207
  %968 = icmp eq ptr %965, %967
  br i1 %968, label %969, label %984

969:                                              ; preds = %964
  %970 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %971 = icmp eq ptr %970, %873
  br i1 %971, label %984, label %972, !llvm.loop !145

972:                                              ; preds = %969
  br label %973, !llvm.loop !145

973:                                              ; preds = %980, %972
  %974 = phi ptr [ %970, %972 ], [ %981, %980 ]
  %975 = phi ptr [ %962, %972 ], [ %974, %980 ]
  %976 = load ptr, ptr %974, align 8, !tbaa !142, !noalias !207
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %978 = load ptr, ptr %977, align 8, !tbaa !144, !noalias !207
  %979 = icmp eq ptr %976, %978
  br i1 %979, label %980, label %984, !llvm.loop !145

980:                                              ; preds = %973
  %981 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %982 = icmp eq ptr %981, %873
  br i1 %982, label %983, label %973, !llvm.loop !145

983:                                              ; preds = %980
  br label %984, !llvm.loop !145

984:                                              ; preds = %973, %983, %969, %964, %961
  %985 = phi ptr [ %965, %964 ], [ %965, %969 ], [ %976, %983 ], [ undef, %961 ], [ %976, %973 ]
  %986 = phi i8 [ 1, %964 ], [ 0, %969 ], [ 0, %983 ], [ 0, %961 ], [ 1, %973 ]
  %987 = phi ptr [ %962, %964 ], [ %970, %969 ], [ %981, %983 ], [ %962, %961 ], [ %974, %973 ]
  br label %988

988:                                              ; preds = %984, %1034
  %989 = phi ptr [ %1035, %1034 ], [ %985, %984 ]
  %990 = phi i8 [ %1036, %1034 ], [ %986, %984 ]
  %991 = phi ptr [ %1037, %1034 ], [ %987, %984 ]
  %992 = phi i64 [ %1038, %1034 ], [ 0, %984 ]
  %993 = getelementptr inbounds nuw i8, ptr @constinit.22, i64 %992
  %994 = icmp eq ptr %991, %873
  br i1 %994, label %995, label %999

995:                                              ; preds = %988
  %996 = icmp eq i8 %990, 0
  %997 = icmp samesign eq i64 %992, 40
  %998 = select i1 %996, i1 true, i1 %997
  br i1 %998, label %1039, label %1001

999:                                              ; preds = %988
  %1000 = icmp eq i64 %992, 40
  br i1 %1000, label %1041, label %1001

1001:                                             ; preds = %999, %995
  %1002 = load i32, ptr %989, align 4, !tbaa !21
  %1003 = load i32, ptr %993, align 4, !tbaa !21
  %1004 = icmp eq i32 %1002, %1003
  br i1 %1004, label %1005, label %1041

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %1007 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !144
  %1009 = icmp eq ptr %1006, %1008
  br i1 %1009, label %1010, label %1034

1010:                                             ; preds = %1005
  %1011 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %1012 = icmp eq ptr %1011, %873
  br i1 %1012, label %1034, label %1013

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %1011, align 8, !tbaa !142
  %1015 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %1016 = load ptr, ptr %1015, align 8, !tbaa !144
  %1017 = icmp eq ptr %1014, %1016
  br i1 %1017, label %1018, label %1034

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %1020 = icmp eq ptr %1019, %873
  br i1 %1020, label %1034, label %1021, !llvm.loop !145

1021:                                             ; preds = %1018
  br label %1022, !llvm.loop !145

1022:                                             ; preds = %1029, %1021
  %1023 = phi ptr [ %1019, %1021 ], [ %1030, %1029 ]
  %1024 = phi ptr [ %1011, %1021 ], [ %1023, %1029 ]
  %1025 = load ptr, ptr %1023, align 8, !tbaa !142
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1027 = load ptr, ptr %1026, align 8, !tbaa !144
  %1028 = icmp eq ptr %1025, %1027
  br i1 %1028, label %1029, label %1033, !llvm.loop !145

1029:                                             ; preds = %1022
  %1030 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1031 = icmp eq ptr %1030, %873
  br i1 %1031, label %1032, label %1022, !llvm.loop !145

1032:                                             ; preds = %1029
  br label %1034, !llvm.loop !145

1033:                                             ; preds = %1022
  br label %1034, !llvm.loop !145

1034:                                             ; preds = %1033, %1032, %1018, %1013, %1010, %1005
  %1035 = phi ptr [ %1006, %1005 ], [ %1006, %1010 ], [ %1014, %1013 ], [ %1025, %1033 ], [ %1025, %1032 ], [ %1014, %1018 ]
  %1036 = phi i8 [ %990, %1005 ], [ 0, %1010 ], [ 1, %1013 ], [ 1, %1033 ], [ 0, %1032 ], [ 0, %1018 ]
  %1037 = phi ptr [ %991, %1005 ], [ %1011, %1010 ], [ %1011, %1013 ], [ %1023, %1033 ], [ %1030, %1032 ], [ %1019, %1018 ]
  %1038 = add nuw nsw i64 %992, 4
  br label %988, !llvm.loop !190

1039:                                             ; preds = %995
  %1040 = select i1 %996, i1 %997, i1 false
  br i1 %1040, label %1171, label %1041

1041:                                             ; preds = %999, %1001, %1039
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_join_viewIPiS0_Evv) #18
  unreachable

1042:                                             ; preds = %478, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %1043

1043:                                             ; preds = %1042, %662
  %1044 = phi { ptr, i32 } [ %475, %1042 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #17
  br label %1260

1045:                                             ; preds = %699
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1047:                                             ; preds = %701
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1049:                                             ; preds = %707
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1051:                                             ; preds = %725, %729
  %1052 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %1053 = load ptr, ptr %1052, align 8, !tbaa !157
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1061, label %1055

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %1057 = load ptr, ptr %1056, align 8, !tbaa !159
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = ptrtoint ptr %1053 to i64
  %1060 = sub i64 %1058, %1059
  call void @_ZdlPvm(ptr noundef nonnull %1053, i64 noundef %1060) #19
  br label %1061

1061:                                             ; preds = %1051, %1055
  %1062 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1063 = load ptr, ptr %1062, align 8, !tbaa !157
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1071, label %1065

1065:                                             ; preds = %1061
  %1066 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1067 = load ptr, ptr %1066, align 8, !tbaa !159
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = ptrtoint ptr %1063 to i64
  %1070 = sub i64 %1068, %1069
  call void @_ZdlPvm(ptr noundef nonnull %1063, i64 noundef %1070) #19
  br label %1071

1071:                                             ; preds = %1065, %1061
  %1072 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1073 = load ptr, ptr %1072, align 8, !tbaa !157
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1081, label %1075

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1077 = load ptr, ptr %1076, align 8, !tbaa !159
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = ptrtoint ptr %1073 to i64
  %1080 = sub i64 %1078, %1079
  call void @_ZdlPvm(ptr noundef nonnull %1073, i64 noundef %1080) #19
  br label %1081

1081:                                             ; preds = %1075, %1071
  %1082 = load ptr, ptr %14, align 8, !tbaa !157
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1106, label %1084

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !159
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1082 to i64
  %1089 = sub i64 %1087, %1088
  call void @_ZdlPvm(ptr noundef nonnull %1082, i64 noundef %1089) #19
  br label %1106

1090:                                             ; preds = %1047, %1049
  %1091 = phi ptr [ %705, %1047 ], [ %711, %1049 ]
  %1092 = phi { ptr, i32 } [ %1048, %1047 ], [ %1050, %1049 ]
  br label %1093

1093:                                             ; preds = %1090, %1104
  %1094 = phi ptr [ %1095, %1104 ], [ %1091, %1090 ]
  %1095 = getelementptr inbounds i8, ptr %1094, i64 -24
  %1096 = load ptr, ptr %1095, align 8, !tbaa !157
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1104, label %1098

1098:                                             ; preds = %1093
  %1099 = getelementptr inbounds i8, ptr %1094, i64 -8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !159
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1096 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1096, i64 noundef %1103) #19
  br label %1104

1104:                                             ; preds = %1093, %1098
  %1105 = icmp eq ptr %1095, %14
  br i1 %1105, label %1106, label %1093

1106:                                             ; preds = %1104, %1081, %1084, %1045
  %1107 = phi { ptr, i32 } [ %1046, %1045 ], [ %726, %1084 ], [ %726, %1081 ], [ %1092, %1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #17
  br label %1258

1108:                                             ; preds = %782
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1110:                                             ; preds = %784
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1112:                                             ; preds = %790
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1114:                                             ; preds = %808, %812
  %1115 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %1116 = load ptr, ptr %1115, align 8, !tbaa !157
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %1124, label %1118

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %1120 = load ptr, ptr %1119, align 8, !tbaa !159
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = ptrtoint ptr %1116 to i64
  %1123 = sub i64 %1121, %1122
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef %1123) #19
  br label %1124

1124:                                             ; preds = %1114, %1118
  %1125 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1126 = load ptr, ptr %1125, align 8, !tbaa !157
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %1134, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1130 = load ptr, ptr %1129, align 8, !tbaa !159
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1126 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1126, i64 noundef %1133) #19
  br label %1134

1134:                                             ; preds = %1128, %1124
  %1135 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1136 = load ptr, ptr %1135, align 8, !tbaa !157
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1144, label %1138

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1140 = load ptr, ptr %1139, align 8, !tbaa !159
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %1136 to i64
  %1143 = sub i64 %1141, %1142
  call void @_ZdlPvm(ptr noundef nonnull %1136, i64 noundef %1143) #19
  br label %1144

1144:                                             ; preds = %1138, %1134
  %1145 = load ptr, ptr %18, align 8, !tbaa !157
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1169, label %1147

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1149 = load ptr, ptr %1148, align 8, !tbaa !159
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = ptrtoint ptr %1145 to i64
  %1152 = sub i64 %1150, %1151
  call void @_ZdlPvm(ptr noundef nonnull %1145, i64 noundef %1152) #19
  br label %1169

1153:                                             ; preds = %1110, %1112
  %1154 = phi ptr [ %788, %1110 ], [ %795, %1112 ]
  %1155 = phi { ptr, i32 } [ %1111, %1110 ], [ %1113, %1112 ]
  br label %1156

1156:                                             ; preds = %1153, %1167
  %1157 = phi ptr [ %1158, %1167 ], [ %1154, %1153 ]
  %1158 = getelementptr inbounds i8, ptr %1157, i64 -24
  %1159 = load ptr, ptr %1158, align 8, !tbaa !157
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %1167, label %1161

1161:                                             ; preds = %1156
  %1162 = getelementptr inbounds i8, ptr %1157, i64 -8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !159
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = ptrtoint ptr %1159 to i64
  %1166 = sub i64 %1164, %1165
  call void @_ZdlPvm(ptr noundef nonnull %1159, i64 noundef %1166) #19
  br label %1167

1167:                                             ; preds = %1156, %1161
  %1168 = icmp eq ptr %1158, %18
  br i1 %1168, label %1169, label %1156

1169:                                             ; preds = %1167, %1144, %1147, %1108
  %1170 = phi { ptr, i32 } [ %1109, %1108 ], [ %809, %1147 ], [ %809, %1144 ], [ %1155, %1167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #17
  br label %1244

1171:                                             ; preds = %1039
  %1172 = icmp eq ptr %962, null
  br i1 %1172, label %1179, label %1173

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1175 = load ptr, ptr %1174, align 8, !tbaa !135
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = ptrtoint ptr %962 to i64
  %1178 = sub i64 %1176, %1177
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef %1178) #19
  br label %1179

1179:                                             ; preds = %1171, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #17
  %1180 = load ptr, ptr %17, align 8, !tbaa !153
  %1181 = load ptr, ptr %819, align 8, !tbaa !156
  %1182 = icmp eq ptr %1180, %1181
  br i1 %1182, label %1198, label %1183

1183:                                             ; preds = %1179, %1193
  %1184 = phi ptr [ %1194, %1193 ], [ %1180, %1179 ]
  %1185 = load ptr, ptr %1184, align 8, !tbaa !157
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1193, label %1187

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1189 = load ptr, ptr %1188, align 8, !tbaa !159
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1185 to i64
  %1192 = sub i64 %1190, %1191
  call void @_ZdlPvm(ptr noundef nonnull %1185, i64 noundef %1192) #19
  br label %1193

1193:                                             ; preds = %1187, %1183
  %1194 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1195 = icmp eq ptr %1194, %1181
  br i1 %1195, label %1196, label %1183, !llvm.loop !160

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %17, align 8, !tbaa !153
  br label %1198

1198:                                             ; preds = %1196, %1179
  %1199 = phi ptr [ %1197, %1196 ], [ %1180, %1179 ]
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1206, label %1201

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %806, align 8, !tbaa !161
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = ptrtoint ptr %1199 to i64
  %1205 = sub i64 %1203, %1204
  call void @_ZdlPvm(ptr noundef nonnull %1199, i64 noundef %1205) #19
  br label %1206

1206:                                             ; preds = %1198, %1201
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  %1207 = load ptr, ptr %16, align 8, !tbaa !132
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %1215, label %1209

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1211 = load ptr, ptr %1210, align 8, !tbaa !135
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1207 to i64
  %1214 = sub i64 %1212, %1213
  call void @_ZdlPvm(ptr noundef nonnull %1207, i64 noundef %1214) #19
  br label %1215

1215:                                             ; preds = %1206, %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #17
  %1216 = load ptr, ptr %13, align 8, !tbaa !153
  %1217 = load ptr, ptr %736, align 8, !tbaa !156
  %1218 = icmp eq ptr %1216, %1217
  br i1 %1218, label %1234, label %1219

1219:                                             ; preds = %1215, %1229
  %1220 = phi ptr [ %1230, %1229 ], [ %1216, %1215 ]
  %1221 = load ptr, ptr %1220, align 8, !tbaa !157
  %1222 = icmp eq ptr %1221, null
  br i1 %1222, label %1229, label %1223

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1225 = load ptr, ptr %1224, align 8, !tbaa !159
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = ptrtoint ptr %1221 to i64
  %1228 = sub i64 %1226, %1227
  call void @_ZdlPvm(ptr noundef nonnull %1221, i64 noundef %1228) #19
  br label %1229

1229:                                             ; preds = %1223, %1219
  %1230 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  %1231 = icmp eq ptr %1230, %1217
  br i1 %1231, label %1232, label %1219, !llvm.loop !160

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %13, align 8, !tbaa !153
  br label %1234

1234:                                             ; preds = %1232, %1215
  %1235 = phi ptr [ %1233, %1232 ], [ %1216, %1215 ]
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1242, label %1237

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %723, align 8, !tbaa !161
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = ptrtoint ptr %1235 to i64
  %1241 = sub i64 %1239, %1240
  call void @_ZdlPvm(ptr noundef nonnull %1235, i64 noundef %1241) #19
  br label %1242

1242:                                             ; preds = %1234, %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #17
  ret void

1243:                                             ; preds = %865, %861
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %1244

1244:                                             ; preds = %1243, %1169
  %1245 = phi { ptr, i32 } [ %862, %1243 ], [ %1170, %1169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  %1246 = load ptr, ptr %16, align 8, !tbaa !132
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1256, label %1248

1248:                                             ; preds = %1244, %778
  %1249 = phi ptr [ %780, %778 ], [ %1246, %1244 ]
  %1250 = phi { ptr, i32 } [ %779, %778 ], [ %1245, %1244 ]
  %1251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1252 = load ptr, ptr %1251, align 8, !tbaa !135
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = ptrtoint ptr %1249 to i64
  %1255 = sub i64 %1253, %1254
  call void @_ZdlPvm(ptr noundef nonnull %1249, i64 noundef %1255) #19
  br label %1256

1256:                                             ; preds = %1248, %1244, %778
  %1257 = phi { ptr, i32 } [ %779, %778 ], [ %1245, %1244 ], [ %1250, %1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %1258

1258:                                             ; preds = %1256, %1106
  %1259 = phi { ptr, i32 } [ %1257, %1256 ], [ %1107, %1106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #17
  br label %1260

1260:                                             ; preds = %1258, %1043, %599, %296
  %1261 = phi { ptr, i32 } [ %1259, %1258 ], [ %1044, %1043 ], [ %600, %599 ], [ %23, %296 ]
  resume { ptr, i32 } %1261
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %15) #19
  br label %16

16:                                               ; preds = %10, %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !160

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !153
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %29) #19
  br label %30

30:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEESaIS4_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISB_EEEEZ14test_join_viewIS2_S2_EvvEUlRT_E_E9_IteratorILb0EEEEEvSG_SG_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::ranges::subrange", align 8
  %7 = icmp eq ptr %1, %3
  br i1 %7, label %42, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %8, %28
  %13 = phi ptr [ %1, %8 ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  store ptr %14, ptr %6, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8, !tbaa !212
  %22 = load ptr, ptr %11, align 8, !tbaa !135
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %25 = load ptr, ptr %10, align 8, !tbaa !212
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !212
  br label %28

27:                                               ; preds = %12
  invoke void @_ZNSt6vectorINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %28 unwind label %31

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %42, label %12, !llvm.loop !213

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  %34 = call ptr @__cxa_begin_catch(ptr %33) #17
  %35 = load ptr, ptr %0, align 8, !tbaa !132
  %36 = load ptr, ptr %10, align 8, !tbaa !212
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store ptr %35, ptr %10, align 8, !tbaa !212
  br label %39

39:                                               ; preds = %31, %38
  invoke void @__cxa_rethrow() #21
          to label %47 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

42:                                               ; preds = %28, %5
  ret void

43:                                               ; preds = %40
  resume { ptr, i32 } %41

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %0, align 8, !tbaa !132
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 4
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 576460752303423487)
  %18 = select i1 %16, i64 576460752303423487, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %21)
  %22 = shl nuw nsw i64 %18, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %25 = icmp eq ptr %6, %1
  br i1 %25, label %32, label %26

26:                                               ; preds = %12, %26
  %27 = phi ptr [ %30, %26 ], [ %23, %12 ]
  %28 = phi ptr [ %29, %26 ], [ %6, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !214
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %1
  br i1 %31, label %32, label %26, !llvm.loop !218

32:                                               ; preds = %26, %12
  %33 = phi ptr [ %23, %12 ], [ %30, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = icmp eq ptr %1, %5
  br i1 %35, label %42, label %36

36:                                               ; preds = %32, %36
  %37 = phi ptr [ %40, %36 ], [ %34, %32 ]
  %38 = phi ptr [ %39, %36 ], [ %1, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !219
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %5
  br i1 %41, label %42, label %36, !llvm.loop !218

42:                                               ; preds = %36, %32
  %43 = phi ptr [ %34, %32 ], [ %40, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %6, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !135
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %49) #19
  br label %50

50:                                               ; preds = %42, %46
  store ptr %23, ptr %0, align 8, !tbaa !132
  store ptr %43, ptr %4, align 8, !tbaa !212
  %51 = getelementptr inbounds nuw %"class.std::ranges::subrange", ptr %23, i64 %18
  store ptr %51, ptr %44, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %15, %14 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %13) #19
  br label %14

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !160

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %3, %37
  %6 = phi ptr [ %40, %37 ], [ %2, %3 ]
  %7 = phi ptr [ %39, %37 ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = load ptr, ptr %7, align 8, !tbaa !157
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = icmp eq ptr %9, %10
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i64 %13, 9223372036854775804
  br i1 %16, label %17, label %19, !prof !223

17:                                               ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %18 unwind label %44

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
          to label %21 unwind label %42

21:                                               ; preds = %19, %5
  %22 = phi ptr [ null, %5 ], [ %20, %19 ]
  store ptr %22, ptr %6, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !159
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 4
  br i1 %31, label %32, label %33, !prof !224

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
  store ptr %38, ptr %23, align 8, !tbaa !162
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = icmp eq ptr %39, %1
  br i1 %41, label %51, label %5, !llvm.loop !225

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
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #17
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %6)
          to label %50 unwind label %53

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_join_viewI19contiguous_iteratorIPiES2_Evv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator", align 8
  %2 = alloca %"class.std::vector.12", align 8
  %3 = alloca %"class.std::ranges::transform_view.42", align 8
  %4 = alloca %"class.std::vector.44", align 8
  %5 = alloca %"class.std::ranges::join_view.51", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca [4 x %"class.std::vector"], align 8
  %8 = alloca %"class.std::ranges::transform_view.42", align 8
  %9 = alloca %"class.std::vector.44", align 8
  %10 = alloca %"struct.std::array.29", align 4
  %11 = alloca %"class.std::ranges::join_view.51", align 8
  %12 = alloca %"class.std::vector.12", align 8
  %13 = alloca [4 x %"class.std::vector"], align 8
  %14 = alloca %"class.std::ranges::transform_view.42", align 8
  %15 = alloca %"class.std::vector.44", align 8
  %16 = alloca %"struct.std::array.29", align 4
  %17 = alloca %"class.std::ranges::join_view.51", align 8
  %18 = alloca %"struct.std::ranges::in_out_result.55", align 8
  %19 = alloca %"class.std::ranges::join_view.51", align 8
  %20 = alloca %"struct.std::array.29", align 4
  %21 = alloca %"class.std::vector.12", align 8
  %22 = alloca [4 x %"class.std::vector"], align 8
  %23 = alloca %"class.std::ranges::transform_view.42", align 8
  %24 = alloca %"class.std::vector.44", align 8
  %25 = alloca %"class.std::vector.12", align 8
  %26 = alloca [4 x %"class.std::vector"], align 8
  %27 = alloca %"class.std::ranges::transform_view.42", align 8
  %28 = alloca %"class.std::vector.44", align 8
  %29 = alloca %"class.std::ranges::join_view.51", align 8
  %30 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator", align 8
  %31 = alloca %"class.std::ranges::join_view.51", align 8
  %32 = alloca %"struct.std::ranges::in_out_result.65", align 8
  %33 = alloca %"class.std::ranges::join_view.51", align 8
  %34 = alloca %"struct.std::array.29", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #17
  store ptr %2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr nonnull %3, ptr null, ptr nonnull %3)
          to label %40 unwind label %36

36:                                               ; preds = %0
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !226
  %39 = icmp eq ptr %38, null
  br i1 %39, label %181, label %173

40:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #17
  store ptr %4, ptr %5, align 8
  %41 = invoke ptr @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorS7_Q18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges13move_backwardE, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %42 unwind label %169

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  %43 = load ptr, ptr %4, align 8, !tbaa !226
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !229
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %50) #19
  br label %51

51:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #17
  %52 = load ptr, ptr %2, align 8, !tbaa !153
  %53 = load ptr, ptr %35, align 8, !tbaa !156
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %51, %65
  %56 = phi ptr [ %66, %65 ], [ %52, %51 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !157
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !159
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %64) #19
  br label %65

65:                                               ; preds = %59, %55
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %68, label %55, !llvm.loop !160

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !153
  br label %70

70:                                               ; preds = %68, %51
  %71 = phi ptr [ %69, %68 ], [ %52, %51 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !161
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %71 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %78) #19
  br label %79

79:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #17
  %80 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %81 unwind label %183

81:                                               ; preds = %79
  store ptr %80, ptr %7, align 8, !tbaa !157
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !159
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !162
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %87 unwind label %185

87:                                               ; preds = %81
  store ptr %86, ptr %85, align 8, !tbaa !157
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %88, ptr %89, align 8, !tbaa !159
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %86, align 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %88, ptr %90, align 8, !tbaa !162
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %93 unwind label %187

93:                                               ; preds = %87
  store ptr %92, ptr %91, align 8, !tbaa !157
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %94, ptr %95, align 8, !tbaa !159
  store i32 9, ptr %92, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 10, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %94, ptr %97, align 8, !tbaa !162
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %99 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %100 unwind label %105

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %99, ptr %6, align 8, !tbaa !153
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %102, ptr %103, align 8, !tbaa !161
  %104 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %7, ptr noundef nonnull %101, ptr noundef nonnull %99)
          to label %115 unwind label %105

105:                                              ; preds = %100, %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8, !tbaa !153
  %108 = icmp eq ptr %107, null
  br i1 %108, label %189, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !161
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %107 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %114) #19
  br label %189

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %104, ptr %116, align 8, !tbaa !156
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !157
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !159
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %118 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %125) #19
  br label %126

126:                                              ; preds = %115, %120
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !157
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !159
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %128 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %135) #19
  br label %136

136:                                              ; preds = %130, %126
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !157
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !159
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %138 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %145) #19
  br label %146

146:                                              ; preds = %140, %136
  %147 = load ptr, ptr %7, align 8, !tbaa !157
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !159
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %154) #19
  br label %155

155:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #17
  store ptr %6, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #17
  %156 = load ptr, ptr %6, align 8, !tbaa !163
  %157 = load ptr, ptr %116, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %156, ptr nonnull %8, ptr %157, ptr nonnull %8)
          to label %162 unwind label %158

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %9, align 8, !tbaa !226
  %161 = icmp eq ptr %160, null
  br i1 %161, label %388, label %380

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #17
  store ptr %9, ptr %11, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %164 = invoke ptr @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorS7_Q18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges13move_backwardE, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %163)
          to label %165 unwind label %246

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17
  %166 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(40) @constinit.22, i64 40)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %250, label %168

168:                                              ; preds = %165
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_join_viewI19contiguous_iteratorIPiES2_Evv) #18
  unreachable

169:                                              ; preds = %40
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  %171 = load ptr, ptr %4, align 8, !tbaa !226
  %172 = icmp eq ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %169, %36
  %174 = phi ptr [ %38, %36 ], [ %171, %169 ]
  %175 = phi { ptr, i32 } [ %37, %36 ], [ %170, %169 ]
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !229
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #19
  br label %181

181:                                              ; preds = %173, %169, %36
  %182 = phi { ptr, i32 } [ %37, %36 ], [ %170, %169 ], [ %175, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  br label %919

183:                                              ; preds = %79
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %244

185:                                              ; preds = %81
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %228

187:                                              ; preds = %87
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %228

189:                                              ; preds = %105, %109
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %191 = load ptr, ptr %190, align 8, !tbaa !157
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %195 = load ptr, ptr %194, align 8, !tbaa !159
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %198) #19
  br label %199

199:                                              ; preds = %189, %193
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !157
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !159
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %201 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %208) #19
  br label %209

209:                                              ; preds = %203, %199
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !157
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !159
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %211 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %218) #19
  br label %219

219:                                              ; preds = %213, %209
  %220 = load ptr, ptr %7, align 8, !tbaa !157
  %221 = icmp eq ptr %220, null
  br i1 %221, label %244, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !159
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %220 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %227) #19
  br label %244

228:                                              ; preds = %185, %187
  %229 = phi ptr [ %85, %185 ], [ %91, %187 ]
  %230 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ]
  br label %231

231:                                              ; preds = %228, %242
  %232 = phi ptr [ %233, %242 ], [ %229, %228 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  %234 = load ptr, ptr %233, align 8, !tbaa !157
  %235 = icmp eq ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %232, i64 -8
  %238 = load ptr, ptr %237, align 8, !tbaa !159
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %234 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %241) #19
  br label %242

242:                                              ; preds = %231, %236
  %243 = icmp eq ptr %233, %7
  br i1 %243, label %244, label %231

244:                                              ; preds = %242, %219, %222, %183
  %245 = phi { ptr, i32 } [ %184, %183 ], [ %106, %222 ], [ %106, %219 ], [ %230, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #17
  br label %390

246:                                              ; preds = %162
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17
  %248 = load ptr, ptr %9, align 8, !tbaa !226
  %249 = icmp eq ptr %248, null
  br i1 %249, label %388, label %380

250:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17
  %251 = load ptr, ptr %9, align 8, !tbaa !226
  %252 = icmp eq ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !229
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %251 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %258) #19
  br label %259

259:                                              ; preds = %250, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #17
  %260 = load ptr, ptr %6, align 8, !tbaa !153
  %261 = load ptr, ptr %116, align 8, !tbaa !156
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %278, label %263

263:                                              ; preds = %259, %273
  %264 = phi ptr [ %274, %273 ], [ %260, %259 ]
  %265 = load ptr, ptr %264, align 8, !tbaa !157
  %266 = icmp eq ptr %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !159
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %265 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %272) #19
  br label %273

273:                                              ; preds = %267, %263
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %275 = icmp eq ptr %274, %261
  br i1 %275, label %276, label %263, !llvm.loop !160

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8, !tbaa !153
  br label %278

278:                                              ; preds = %276, %259
  %279 = phi ptr [ %277, %276 ], [ %260, %259 ]
  %280 = icmp eq ptr %279, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %103, align 8, !tbaa !161
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #19
  br label %286

286:                                              ; preds = %278, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #17
  %287 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %288 unwind label %392

288:                                              ; preds = %286
  store ptr %287, ptr %13, align 8, !tbaa !157
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %289, ptr %290, align 8, !tbaa !159
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  store ptr %289, ptr %291, align 8, !tbaa !162
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %293 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %294 unwind label %394

294:                                              ; preds = %288
  store ptr %293, ptr %292, align 8, !tbaa !157
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %295, ptr %296, align 8, !tbaa !159
  store i32 0, ptr %293, align 4
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %295, ptr %298, align 8, !tbaa !162
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false)
  %300 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %301 unwind label %396

301:                                              ; preds = %294
  store ptr %300, ptr %299, align 8, !tbaa !157
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %302, ptr %303, align 8, !tbaa !159
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  store ptr %302, ptr %304, align 8, !tbaa !162
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %306 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %307 unwind label %312

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %306, ptr %12, align 8, !tbaa !153
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %309, ptr %310, align 8, !tbaa !161
  %311 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %13, ptr noundef nonnull %308, ptr noundef nonnull %306)
          to label %322 unwind label %312

312:                                              ; preds = %307, %301
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %12, align 8, !tbaa !153
  %315 = icmp eq ptr %314, null
  br i1 %315, label %398, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !161
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %314 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %321) #19
  br label %398

322:                                              ; preds = %307
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %311, ptr %323, align 8, !tbaa !156
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %325 = load ptr, ptr %324, align 8, !tbaa !157
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %329 = load ptr, ptr %328, align 8, !tbaa !159
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %325 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %332) #19
  br label %333

333:                                              ; preds = %322, %327
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !157
  %336 = icmp eq ptr %335, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !159
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %335 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %342) #19
  br label %343

343:                                              ; preds = %337, %333
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !157
  %346 = icmp eq ptr %345, null
  br i1 %346, label %353, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !159
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %345 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %352) #19
  br label %353

353:                                              ; preds = %347, %343
  %354 = load ptr, ptr %13, align 8, !tbaa !157
  %355 = icmp eq ptr %354, null
  br i1 %355, label %362, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !159
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %354 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %361) #19
  br label %362

362:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #17
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #17
  %363 = load ptr, ptr %12, align 8, !tbaa !163
  %364 = load ptr, ptr %323, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %363, ptr nonnull %14, ptr %364, ptr nonnull %14)
          to label %369 unwind label %365

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %15, align 8, !tbaa !226
  %368 = icmp eq ptr %367, null
  br i1 %368, label %682, label %674

369:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(40) @__const._Z14test_join_viewI22bidirectional_iteratorIPiES2_Evv.arr, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #17
  store ptr %15, ptr %17, align 8
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !230, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %372 = ptrtoint ptr %371 to i64
  store i64 %372, ptr %1, align 8, !tbaa !230, !noalias !234
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %373, align 8, !tbaa !237, !noalias !234
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %17, ptr %375, align 8, !tbaa !240, !noalias !234
  invoke void @_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorPiTkSt12sentinel_forIT_ES2_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIS2_ESA_LNS_13subrange_kindE1EEESaISC_EEEEE9_IteratorILb1EEEQ18indirectly_movableIS4_T1_EEENS_13in_out_resultIS4_SJ_EES4_T0_SJ_(ptr dead_on_unwind nonnull writable sret(%"struct.std::ranges::in_out_result.55") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges13move_backwardE, ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef nonnull %374, ptr dead_on_return noundef nonnull %1)
          to label %376 unwind label %455

376:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #17
  store ptr %15, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %20, ptr noundef nonnull align 4 dereferenceable(40) @constinit.22, i64 40, i1 false), !tbaa.struct !247
  %377 = invoke noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkNS_11input_rangeESt5arrayIiLm10EENS_8equal_toESt8identitySI_Q21indirectly_comparableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEEDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSJ_OSM_SP_SQ_SR_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges5equalE, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(40) %20)
          to label %378 unwind label %457

378:                                              ; preds = %376
  br i1 %377, label %459, label %379

379:                                              ; preds = %378
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_join_viewI19contiguous_iteratorIPiES2_Evv) #18
  unreachable

380:                                              ; preds = %246, %158
  %381 = phi ptr [ %160, %158 ], [ %248, %246 ]
  %382 = phi { ptr, i32 } [ %159, %158 ], [ %247, %246 ]
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !229
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %381 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %387) #19
  br label %388

388:                                              ; preds = %380, %246, %158
  %389 = phi { ptr, i32 } [ %159, %158 ], [ %247, %246 ], [ %382, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %390

390:                                              ; preds = %388, %244
  %391 = phi { ptr, i32 } [ %389, %388 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  br label %919

392:                                              ; preds = %286
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %453

394:                                              ; preds = %288
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %437

396:                                              ; preds = %294
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %437

398:                                              ; preds = %312, %316
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %400 = load ptr, ptr %399, align 8, !tbaa !157
  %401 = icmp eq ptr %400, null
  br i1 %401, label %408, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %404 = load ptr, ptr %403, align 8, !tbaa !159
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %400 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %407) #19
  br label %408

408:                                              ; preds = %398, %402
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !157
  %411 = icmp eq ptr %410, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %414 = load ptr, ptr %413, align 8, !tbaa !159
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %410 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %417) #19
  br label %418

418:                                              ; preds = %412, %408
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !157
  %421 = icmp eq ptr %420, null
  br i1 %421, label %428, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !159
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %420 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %427) #19
  br label %428

428:                                              ; preds = %422, %418
  %429 = load ptr, ptr %13, align 8, !tbaa !157
  %430 = icmp eq ptr %429, null
  br i1 %430, label %453, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !159
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %429 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %436) #19
  br label %453

437:                                              ; preds = %394, %396
  %438 = phi ptr [ %292, %394 ], [ %299, %396 ]
  %439 = phi { ptr, i32 } [ %395, %394 ], [ %397, %396 ]
  br label %440

440:                                              ; preds = %437, %451
  %441 = phi ptr [ %442, %451 ], [ %438, %437 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 -24
  %443 = load ptr, ptr %442, align 8, !tbaa !157
  %444 = icmp eq ptr %443, null
  br i1 %444, label %451, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, ptr %441, i64 -8
  %447 = load ptr, ptr %446, align 8, !tbaa !159
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %443 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %450) #19
  br label %451

451:                                              ; preds = %440, %445
  %452 = icmp eq ptr %442, %13
  br i1 %452, label %453, label %440

453:                                              ; preds = %451, %428, %431, %392
  %454 = phi { ptr, i32 } [ %393, %392 ], [ %313, %431 ], [ %313, %428 ], [ %439, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #17
  br label %684

455:                                              ; preds = %369
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  br label %670

457:                                              ; preds = %376
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #17
  br label %670

459:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #17
  %460 = load ptr, ptr %15, align 8, !tbaa !226
  %461 = icmp eq ptr %460, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !229
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %460 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %467) #19
  br label %468

468:                                              ; preds = %459, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #17
  %469 = load ptr, ptr %12, align 8, !tbaa !153
  %470 = load ptr, ptr %323, align 8, !tbaa !156
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %487, label %472

472:                                              ; preds = %468, %482
  %473 = phi ptr [ %483, %482 ], [ %469, %468 ]
  %474 = load ptr, ptr %473, align 8, !tbaa !157
  %475 = icmp eq ptr %474, null
  br i1 %475, label %482, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !159
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %474 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %481) #19
  br label %482

482:                                              ; preds = %476, %472
  %483 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %484 = icmp eq ptr %483, %470
  br i1 %484, label %485, label %472, !llvm.loop !160

485:                                              ; preds = %482
  %486 = load ptr, ptr %12, align 8, !tbaa !153
  br label %487

487:                                              ; preds = %485, %468
  %488 = phi ptr [ %486, %485 ], [ %469, %468 ]
  %489 = icmp eq ptr %488, null
  br i1 %489, label %495, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %310, align 8, !tbaa !161
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %488 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %494) #19
  br label %495

495:                                              ; preds = %487, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #17
  %496 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %497 unwind label %686

497:                                              ; preds = %495
  store ptr %496, ptr %22, align 8, !tbaa !157
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %498, ptr %499, align 8, !tbaa !159
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %496, align 4
  %500 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %498, ptr %500, align 8, !tbaa !162
  %501 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %501, i8 0, i64 24, i1 false)
  %502 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %503 unwind label %688

503:                                              ; preds = %497
  store ptr %502, ptr %501, align 8, !tbaa !157
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %504, ptr %505, align 8, !tbaa !159
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %502, align 4
  %506 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %504, ptr %506, align 8, !tbaa !162
  %507 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %507, i8 0, i64 24, i1 false)
  %508 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %509 unwind label %690

509:                                              ; preds = %503
  store ptr %508, ptr %507, align 8, !tbaa !157
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %510, ptr %511, align 8, !tbaa !159
  store i32 9, ptr %508, align 4
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i32 10, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %510, ptr %513, align 8, !tbaa !162
  %514 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %514, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %515 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %516 unwind label %521

516:                                              ; preds = %509
  %517 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %515, ptr %21, align 8, !tbaa !153
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 96
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %518, ptr %519, align 8, !tbaa !161
  %520 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %22, ptr noundef nonnull %517, ptr noundef nonnull %515)
          to label %531 unwind label %521

521:                                              ; preds = %516, %509
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %21, align 8, !tbaa !153
  %524 = icmp eq ptr %523, null
  br i1 %524, label %692, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !161
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %523 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef %530) #19
  br label %692

531:                                              ; preds = %516
  %532 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %520, ptr %532, align 8, !tbaa !156
  %533 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %534 = load ptr, ptr %533, align 8, !tbaa !157
  %535 = icmp eq ptr %534, null
  br i1 %535, label %542, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %538 = load ptr, ptr %537, align 8, !tbaa !159
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %534 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %541) #19
  br label %542

542:                                              ; preds = %531, %536
  %543 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %544 = load ptr, ptr %543, align 8, !tbaa !157
  %545 = icmp eq ptr %544, null
  br i1 %545, label %552, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %548 = load ptr, ptr %547, align 8, !tbaa !159
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %544 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %551) #19
  br label %552

552:                                              ; preds = %546, %542
  %553 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !157
  %555 = icmp eq ptr %554, null
  br i1 %555, label %562, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %558 = load ptr, ptr %557, align 8, !tbaa !159
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %554 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %561) #19
  br label %562

562:                                              ; preds = %556, %552
  %563 = load ptr, ptr %22, align 8, !tbaa !157
  %564 = icmp eq ptr %563, null
  br i1 %564, label %571, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !159
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %563 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %570) #19
  br label %571

571:                                              ; preds = %565, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #17
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #17
  %572 = load ptr, ptr %21, align 8, !tbaa !163
  %573 = load ptr, ptr %532, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %572, ptr nonnull %23, ptr %573, ptr nonnull %23)
          to label %578 unwind label %574

574:                                              ; preds = %571
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %24, align 8, !tbaa !226
  %577 = icmp eq ptr %576, null
  br i1 %577, label %915, label %907

578:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #17
  %579 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %580 unwind label %749

580:                                              ; preds = %578
  store ptr %579, ptr %26, align 8, !tbaa !157
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %581, ptr %582, align 8, !tbaa !159
  %583 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %579, i8 0, i64 16, i1 false)
  store ptr %581, ptr %583, align 8, !tbaa !162
  %584 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %584, i8 0, i64 24, i1 false)
  %585 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %586 unwind label %751

586:                                              ; preds = %580
  store ptr %585, ptr %584, align 8, !tbaa !157
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %587, ptr %588, align 8, !tbaa !159
  %589 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %585, i8 0, i64 16, i1 false)
  store ptr %587, ptr %589, align 8, !tbaa !162
  %590 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %591 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %590, i8 0, i64 48, i1 false)
  %592 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %593 unwind label %753

593:                                              ; preds = %586
  store ptr %592, ptr %591, align 8, !tbaa !157
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %594, ptr %595, align 8, !tbaa !159
  store i32 0, ptr %592, align 4
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 4
  store i32 0, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %594, ptr %597, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %598 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %599 unwind label %604

599:                                              ; preds = %593
  %600 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %598, ptr %25, align 8, !tbaa !153
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 96
  %602 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %601, ptr %602, align 8, !tbaa !161
  %603 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %26, ptr noundef nonnull %600, ptr noundef nonnull %598)
          to label %614 unwind label %604

604:                                              ; preds = %599, %593
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %25, align 8, !tbaa !153
  %607 = icmp eq ptr %606, null
  br i1 %607, label %755, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !161
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %606 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %613) #19
  br label %755

614:                                              ; preds = %599
  %615 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %603, ptr %615, align 8, !tbaa !156
  %616 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %617 = load ptr, ptr %616, align 8, !tbaa !157
  %618 = icmp eq ptr %617, null
  br i1 %618, label %625, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %621 = load ptr, ptr %620, align 8, !tbaa !159
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %617 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %624) #19
  br label %625

625:                                              ; preds = %614, %619
  %626 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %627 = load ptr, ptr %626, align 8, !tbaa !157
  %628 = icmp eq ptr %627, null
  br i1 %628, label %635, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %631 = load ptr, ptr %630, align 8, !tbaa !159
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %627 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %634) #19
  br label %635

635:                                              ; preds = %629, %625
  %636 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !157
  %638 = icmp eq ptr %637, null
  br i1 %638, label %645, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %641 = load ptr, ptr %640, align 8, !tbaa !159
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %637 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %644) #19
  br label %645

645:                                              ; preds = %639, %635
  %646 = load ptr, ptr %26, align 8, !tbaa !157
  %647 = icmp eq ptr %646, null
  br i1 %647, label %654, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !159
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %646 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %653) #19
  br label %654

654:                                              ; preds = %648, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #17
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #17
  %655 = load ptr, ptr %25, align 8, !tbaa !163
  %656 = load ptr, ptr %615, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %655, ptr nonnull %27, ptr %656, ptr nonnull %27)
          to label %661 unwind label %657

657:                                              ; preds = %654
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %28, align 8, !tbaa !226
  %660 = icmp eq ptr %659, null
  br i1 %660, label %901, label %893

661:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #17
  store ptr %24, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #17
  store ptr %28, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %662 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !230, !noalias !249
  store ptr %663, ptr %30, align 8, !tbaa !230, !alias.scope !249
  %664 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %665 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %665, align 8, !tbaa !240, !alias.scope !249
  store i8 0, ptr %664, align 8, !tbaa !237, !alias.scope !249
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #17
  invoke void @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorNSE_9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISH_EEE4typeISJ_NS_8danglingEEESK_EEOSH_SK_(ptr dead_on_unwind nonnull writable sret(%"struct.std::ranges::in_out_result.65") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges13move_backwardE, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr dead_on_return noundef nonnull %30)
          to label %666 unwind label %812

666:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #17
  store ptr %28, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(40) @constinit.22, i64 40, i1 false), !tbaa.struct !247
  %667 = invoke noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkNS_11input_rangeESt5arrayIiLm10EENS_8equal_toESt8identitySI_Q21indirectly_comparableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEEDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSJ_OSM_SP_SQ_SR_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges5equalE, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(40) %34)
          to label %668 unwind label %814

668:                                              ; preds = %666
  br i1 %667, label %816, label %669

669:                                              ; preds = %668
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_join_viewI19contiguous_iteratorIPiES2_Evv) #18
  unreachable

670:                                              ; preds = %457, %455
  %671 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #17
  %672 = load ptr, ptr %15, align 8, !tbaa !226
  %673 = icmp eq ptr %672, null
  br i1 %673, label %682, label %674

674:                                              ; preds = %670, %365
  %675 = phi ptr [ %367, %365 ], [ %672, %670 ]
  %676 = phi { ptr, i32 } [ %366, %365 ], [ %671, %670 ]
  %677 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !229
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %675 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %681) #19
  br label %682

682:                                              ; preds = %674, %670, %365
  %683 = phi { ptr, i32 } [ %366, %365 ], [ %671, %670 ], [ %676, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %684

684:                                              ; preds = %682, %453
  %685 = phi { ptr, i32 } [ %683, %682 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #17
  br label %919

686:                                              ; preds = %495
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %747

688:                                              ; preds = %497
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %731

690:                                              ; preds = %503
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %731

692:                                              ; preds = %521, %525
  %693 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %694 = load ptr, ptr %693, align 8, !tbaa !157
  %695 = icmp eq ptr %694, null
  br i1 %695, label %702, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %698 = load ptr, ptr %697, align 8, !tbaa !159
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %694 to i64
  %701 = sub i64 %699, %700
  call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef %701) #19
  br label %702

702:                                              ; preds = %692, %696
  %703 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %704 = load ptr, ptr %703, align 8, !tbaa !157
  %705 = icmp eq ptr %704, null
  br i1 %705, label %712, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %708 = load ptr, ptr %707, align 8, !tbaa !159
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %704 to i64
  %711 = sub i64 %709, %710
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef %711) #19
  br label %712

712:                                              ; preds = %706, %702
  %713 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %714 = load ptr, ptr %713, align 8, !tbaa !157
  %715 = icmp eq ptr %714, null
  br i1 %715, label %722, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %718 = load ptr, ptr %717, align 8, !tbaa !159
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %714 to i64
  %721 = sub i64 %719, %720
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %721) #19
  br label %722

722:                                              ; preds = %716, %712
  %723 = load ptr, ptr %22, align 8, !tbaa !157
  %724 = icmp eq ptr %723, null
  br i1 %724, label %747, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !159
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %723 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %723, i64 noundef %730) #19
  br label %747

731:                                              ; preds = %688, %690
  %732 = phi ptr [ %501, %688 ], [ %507, %690 ]
  %733 = phi { ptr, i32 } [ %689, %688 ], [ %691, %690 ]
  br label %734

734:                                              ; preds = %731, %745
  %735 = phi ptr [ %736, %745 ], [ %732, %731 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 -24
  %737 = load ptr, ptr %736, align 8, !tbaa !157
  %738 = icmp eq ptr %737, null
  br i1 %738, label %745, label %739

739:                                              ; preds = %734
  %740 = getelementptr inbounds i8, ptr %735, i64 -8
  %741 = load ptr, ptr %740, align 8, !tbaa !159
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %737 to i64
  %744 = sub i64 %742, %743
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %744) #19
  br label %745

745:                                              ; preds = %734, %739
  %746 = icmp eq ptr %736, %22
  br i1 %746, label %747, label %734

747:                                              ; preds = %745, %722, %725, %686
  %748 = phi { ptr, i32 } [ %687, %686 ], [ %522, %725 ], [ %522, %722 ], [ %733, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #17
  br label %917

749:                                              ; preds = %578
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %810

751:                                              ; preds = %580
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %794

753:                                              ; preds = %586
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %794

755:                                              ; preds = %604, %608
  %756 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %757 = load ptr, ptr %756, align 8, !tbaa !157
  %758 = icmp eq ptr %757, null
  br i1 %758, label %765, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %761 = load ptr, ptr %760, align 8, !tbaa !159
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %757 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %764) #19
  br label %765

765:                                              ; preds = %755, %759
  %766 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %767 = load ptr, ptr %766, align 8, !tbaa !157
  %768 = icmp eq ptr %767, null
  br i1 %768, label %775, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %771 = load ptr, ptr %770, align 8, !tbaa !159
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %767 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %774) #19
  br label %775

775:                                              ; preds = %769, %765
  %776 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %777 = load ptr, ptr %776, align 8, !tbaa !157
  %778 = icmp eq ptr %777, null
  br i1 %778, label %785, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %781 = load ptr, ptr %780, align 8, !tbaa !159
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %777 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef %784) #19
  br label %785

785:                                              ; preds = %779, %775
  %786 = load ptr, ptr %26, align 8, !tbaa !157
  %787 = icmp eq ptr %786, null
  br i1 %787, label %810, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !159
  %791 = ptrtoint ptr %790 to i64
  %792 = ptrtoint ptr %786 to i64
  %793 = sub i64 %791, %792
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef %793) #19
  br label %810

794:                                              ; preds = %751, %753
  %795 = phi ptr [ %584, %751 ], [ %591, %753 ]
  %796 = phi { ptr, i32 } [ %752, %751 ], [ %754, %753 ]
  br label %797

797:                                              ; preds = %794, %808
  %798 = phi ptr [ %799, %808 ], [ %795, %794 ]
  %799 = getelementptr inbounds i8, ptr %798, i64 -24
  %800 = load ptr, ptr %799, align 8, !tbaa !157
  %801 = icmp eq ptr %800, null
  br i1 %801, label %808, label %802

802:                                              ; preds = %797
  %803 = getelementptr inbounds i8, ptr %798, i64 -8
  %804 = load ptr, ptr %803, align 8, !tbaa !159
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %800 to i64
  %807 = sub i64 %805, %806
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef %807) #19
  br label %808

808:                                              ; preds = %797, %802
  %809 = icmp eq ptr %799, %26
  br i1 %809, label %810, label %797

810:                                              ; preds = %808, %785, %788, %749
  %811 = phi { ptr, i32 } [ %750, %749 ], [ %605, %788 ], [ %605, %785 ], [ %796, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #17
  br label %903

812:                                              ; preds = %661
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #17
  br label %889

814:                                              ; preds = %666
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #17
  br label %889

816:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #17
  %817 = load ptr, ptr %28, align 8, !tbaa !226
  %818 = icmp eq ptr %817, null
  br i1 %818, label %825, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !229
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %817 to i64
  %824 = sub i64 %822, %823
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %824) #19
  br label %825

825:                                              ; preds = %816, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #17
  %826 = load ptr, ptr %25, align 8, !tbaa !153
  %827 = load ptr, ptr %615, align 8, !tbaa !156
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %844, label %829

829:                                              ; preds = %825, %839
  %830 = phi ptr [ %840, %839 ], [ %826, %825 ]
  %831 = load ptr, ptr %830, align 8, !tbaa !157
  %832 = icmp eq ptr %831, null
  br i1 %832, label %839, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !159
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %831 to i64
  %838 = sub i64 %836, %837
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %838) #19
  br label %839

839:                                              ; preds = %833, %829
  %840 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %841 = icmp eq ptr %840, %827
  br i1 %841, label %842, label %829, !llvm.loop !160

842:                                              ; preds = %839
  %843 = load ptr, ptr %25, align 8, !tbaa !153
  br label %844

844:                                              ; preds = %842, %825
  %845 = phi ptr [ %843, %842 ], [ %826, %825 ]
  %846 = icmp eq ptr %845, null
  br i1 %846, label %852, label %847

847:                                              ; preds = %844
  %848 = load ptr, ptr %602, align 8, !tbaa !161
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %845 to i64
  %851 = sub i64 %849, %850
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %851) #19
  br label %852

852:                                              ; preds = %844, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #17
  %853 = load ptr, ptr %24, align 8, !tbaa !226
  %854 = icmp eq ptr %853, null
  br i1 %854, label %861, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !229
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %853 to i64
  %860 = sub i64 %858, %859
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %860) #19
  br label %861

861:                                              ; preds = %852, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #17
  %862 = load ptr, ptr %21, align 8, !tbaa !153
  %863 = load ptr, ptr %532, align 8, !tbaa !156
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %880, label %865

865:                                              ; preds = %861, %875
  %866 = phi ptr [ %876, %875 ], [ %862, %861 ]
  %867 = load ptr, ptr %866, align 8, !tbaa !157
  %868 = icmp eq ptr %867, null
  br i1 %868, label %875, label %869

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !159
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %867 to i64
  %874 = sub i64 %872, %873
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef %874) #19
  br label %875

875:                                              ; preds = %869, %865
  %876 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %877 = icmp eq ptr %876, %863
  br i1 %877, label %878, label %865, !llvm.loop !160

878:                                              ; preds = %875
  %879 = load ptr, ptr %21, align 8, !tbaa !153
  br label %880

880:                                              ; preds = %878, %861
  %881 = phi ptr [ %879, %878 ], [ %862, %861 ]
  %882 = icmp eq ptr %881, null
  br i1 %882, label %888, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %519, align 8, !tbaa !161
  %885 = ptrtoint ptr %884 to i64
  %886 = ptrtoint ptr %881 to i64
  %887 = sub i64 %885, %886
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %887) #19
  br label %888

888:                                              ; preds = %880, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #17
  ret void

889:                                              ; preds = %814, %812
  %890 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  %891 = load ptr, ptr %28, align 8, !tbaa !226
  %892 = icmp eq ptr %891, null
  br i1 %892, label %901, label %893

893:                                              ; preds = %889, %657
  %894 = phi ptr [ %659, %657 ], [ %891, %889 ]
  %895 = phi { ptr, i32 } [ %658, %657 ], [ %890, %889 ]
  %896 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !229
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %894 to i64
  %900 = sub i64 %898, %899
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %900) #19
  br label %901

901:                                              ; preds = %893, %889, %657
  %902 = phi { ptr, i32 } [ %658, %657 ], [ %890, %889 ], [ %895, %893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %903

903:                                              ; preds = %901, %810
  %904 = phi { ptr, i32 } [ %902, %901 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #17
  %905 = load ptr, ptr %24, align 8, !tbaa !226
  %906 = icmp eq ptr %905, null
  br i1 %906, label %915, label %907

907:                                              ; preds = %903, %574
  %908 = phi ptr [ %576, %574 ], [ %905, %903 ]
  %909 = phi { ptr, i32 } [ %575, %574 ], [ %904, %903 ]
  %910 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !229
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %908 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %914) #19
  br label %915

915:                                              ; preds = %907, %903, %574
  %916 = phi { ptr, i32 } [ %575, %574 ], [ %904, %903 ], [ %909, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %917

917:                                              ; preds = %915, %747
  %918 = phi { ptr, i32 } [ %916, %915 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #17
  br label %919

919:                                              ; preds = %917, %684, %390, %181
  %920 = phi { ptr, i32 } [ %918, %917 ], [ %685, %684 ], [ %391, %390 ], [ %182, %181 ]
  resume { ptr, i32 } %920
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorS7_Q18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator", align 8
  %5 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator", align 8
  %6 = alloca %"struct.std::ranges::in_out_result.69", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  %7 = load ptr, ptr %1, align 8, !tbaa !252, !noalias !255
  %8 = load ptr, ptr %7, align 8, !tbaa !230, !noalias !255
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !230, !noalias !255
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %43, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !258, !noalias !255
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !255
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !255
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load i8, ptr %25, align 8, !tbaa !258, !noalias !255
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %32, label %34

28:                                               ; preds = %40
  %29 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !258, !noalias !255
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34, !llvm.loop !259

32:                                               ; preds = %28, %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !255
  unreachable

33:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !255
  unreachable

34:                                               ; preds = %24, %28
  %35 = phi ptr [ %41, %28 ], [ %22, %24 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !17, !noalias !255
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17, !noalias !255
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %43, label %28, !llvm.loop !259

43:                                               ; preds = %40, %21, %3
  %44 = phi ptr [ %10, %21 ], [ %8, %3 ], [ %10, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %4, align 8, !tbaa !230, !noalias !261
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %46, align 8, !tbaa !237, !noalias !261
  br label %54

47:                                               ; preds = %34, %16
  %48 = phi ptr [ %8, %16 ], [ %35, %34 ]
  %49 = phi ptr [ %17, %16 ], [ %36, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = ptrtoint ptr %48 to i64
  store i64 %50, ptr %4, align 8, !tbaa !230, !noalias !264
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %49, ptr %52, align 8, !tbaa !266, !noalias !264
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %53, align 8, !tbaa !269, !noalias !264
  store i8 1, ptr %51, align 8, !tbaa !237, !noalias !264
  br label %54

54:                                               ; preds = %47, %43
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %55, align 8, !tbaa !240, !noalias !264
  %56 = ptrtoint ptr %10 to i64
  store i64 %56, ptr %5, align 8, !tbaa !230, !noalias !264
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %57, align 8, !tbaa !237, !noalias !264
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %58, align 8, !tbaa !240, !noalias !264
  call void @_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorS6_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_(ptr dead_on_unwind nonnull writable sret(%"struct.std::ranges::in_out_result.69") align 8 %6, ptr dead_on_return noundef nonnull %4, ptr dead_on_return noundef nonnull %5, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkNS_11input_rangeESt5arrayIiLm10EENS_8equal_toESt8identitySI_Q21indirectly_comparableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEEDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSJ_OSM_SP_SQ_SR_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !252, !noalias !270
  %5 = load ptr, ptr %4, align 8, !tbaa !230, !noalias !270
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !230, !noalias !270
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %40, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !270
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !258, !noalias !270
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !270
  %17 = icmp eq ptr %10, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load i8, ptr %22, align 8, !tbaa !258, !noalias !270
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %31

25:                                               ; preds = %37
  %26 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %27 = load i8, ptr %26, align 8, !tbaa !258, !noalias !270
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31, !llvm.loop !259

29:                                               ; preds = %25, %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !270
  unreachable

30:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !270
  unreachable

31:                                               ; preds = %21, %25
  %32 = phi ptr [ %38, %25 ], [ %19, %21 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !17, !noalias !270
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !270
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %40, label %25, !llvm.loop !259

40:                                               ; preds = %31, %37, %3, %18, %14
  %41 = phi ptr [ %19, %18 ], [ %5, %3 ], [ %5, %14 ], [ %38, %37 ], [ %32, %31 ]
  %42 = phi ptr [ %10, %18 ], [ undef, %3 ], [ %10, %14 ], [ %33, %37 ], [ %33, %31 ]
  %43 = phi i8 [ 0, %18 ], [ 0, %3 ], [ 1, %14 ], [ 0, %37 ], [ 1, %31 ]
  br label %44

44:                                               ; preds = %40, %99
  %45 = phi ptr [ %100, %99 ], [ %41, %40 ]
  %46 = phi ptr [ %101, %99 ], [ %42, %40 ]
  %47 = phi i8 [ %102, %99 ], [ %43, %40 ]
  %48 = phi i64 [ %103, %99 ], [ 0, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  %50 = icmp eq ptr %45, %7
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = icmp eq i8 %47, 0
  %53 = icmp samesign eq i64 %48, 40
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %104, label %57

55:                                               ; preds = %44
  %56 = icmp eq i64 %48, 40
  br i1 %56, label %104, label %57

57:                                               ; preds = %55, %51
  %58 = load i32, ptr %46, align 4, !tbaa !21
  %59 = load i32, ptr %49, align 4, !tbaa !21
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %108

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %99, label %69

69:                                               ; preds = %66
  %70 = trunc nuw i8 %47 to i1
  %71 = load ptr, ptr %67, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %73 = load i8, ptr %72, align 8, !tbaa !258
  %74 = trunc nuw i8 %73 to i1
  br i1 %70, label %76, label %75

75:                                               ; preds = %69
  br i1 %74, label %91, label %77

76:                                               ; preds = %69
  br i1 %74, label %90, label %77

77:                                               ; preds = %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %71, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %83 = icmp eq ptr %82, %7
  br i1 %83, label %99, label %84

84:                                               ; preds = %81, %96
  %85 = phi ptr [ %97, %96 ], [ %82, %81 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !258
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %76, %84
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

91:                                               ; preds = %75
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp eq ptr %86, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %98 = icmp eq ptr %97, %7
  br i1 %98, label %99, label %84, !llvm.loop !273

99:                                               ; preds = %96, %92, %66, %81, %61, %77
  %100 = phi ptr [ %67, %77 ], [ %45, %61 ], [ %67, %66 ], [ %82, %81 ], [ %97, %96 ], [ %85, %92 ]
  %101 = phi ptr [ %71, %77 ], [ %62, %61 ], [ %62, %66 ], [ %71, %81 ], [ %86, %92 ], [ %86, %96 ]
  %102 = phi i8 [ 1, %77 ], [ %47, %61 ], [ 0, %66 ], [ 0, %81 ], [ 0, %96 ], [ 1, %92 ]
  %103 = add nuw nsw i64 %48, 4
  br label %44, !llvm.loop !274

104:                                              ; preds = %55, %51
  %105 = phi i1 [ %53, %51 ], [ true, %55 ]
  %106 = phi i1 [ %52, %51 ], [ false, %55 ]
  %107 = select i1 %106, i1 %105, i1 false
  br label %108

108:                                              ; preds = %57, %104
  %109 = phi i1 [ %107, %104 ], [ false, %57 ]
  ret i1 %109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorNSE_9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISH_EEE4typeISJ_NS_8danglingEEESK_EEOSH_SK_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.65") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr dead_on_return noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::ranges::in_out_result.73", align 8
  %6 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator", align 8
  %7 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator", align 8
  %8 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %9 = load ptr, ptr %2, align 8, !tbaa !252, !noalias !275
  %10 = load ptr, ptr %9, align 8, !tbaa !230, !noalias !275
  store ptr %10, ptr %6, align 8, !tbaa !230, !alias.scope !275
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %13, align 8, !tbaa !240, !alias.scope !275
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !230, !noalias !275
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %50, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !275
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !258, !noalias !275
  store ptr %19, ptr %11, align 8, !tbaa !266, !alias.scope !275
  store i8 0, ptr %18, align 8, !tbaa !269, !alias.scope !275
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %39, label %23

23:                                               ; preds = %17
  store i8 1, ptr %12, align 8, !tbaa !237, !alias.scope !275
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !275
  %26 = icmp eq ptr %19, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %28, ptr %6, align 8, !tbaa !278, !alias.scope !275
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !258, !noalias !275
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %38, label %40

34:                                               ; preds = %46
  %35 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %36 = load i8, ptr %35, align 8, !tbaa !258, !noalias !275
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40, !llvm.loop !259

38:                                               ; preds = %34, %30
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !275
  unreachable

39:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !275
  unreachable

40:                                               ; preds = %30, %34
  %41 = phi ptr [ %47, %34 ], [ %28, %30 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !17, !noalias !275
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !17, !noalias !275
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %49, label %34, !llvm.loop !259

49:                                               ; preds = %46
  store ptr %42, ptr %11, align 8, !tbaa !266, !alias.scope !275
  store ptr %47, ptr %6, align 8, !alias.scope !275
  br label %50

50:                                               ; preds = %49, %27, %4
  store i8 0, ptr %12, align 8, !tbaa !237, !alias.scope !275
  br label %52

51:                                               ; preds = %40
  store ptr %42, ptr %11, align 8, !tbaa !266, !alias.scope !275
  store ptr %41, ptr %6, align 8, !alias.scope !275
  br label %52

52:                                               ; preds = %23, %50, %51
  store ptr %15, ptr %7, align 8, !tbaa !230, !alias.scope !279
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %54, align 8, !tbaa !240, !alias.scope !279
  store i8 0, ptr %53, align 8, !tbaa !237, !alias.scope !279
  %55 = load i64, ptr %3, align 8, !tbaa !230
  store i64 %55, ptr %8, align 8, !tbaa !230
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %57, align 8, !tbaa !237
  %58 = load i8, ptr %56, align 8, !tbaa !237, !range !284, !noundef !285
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %70

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !266
  store ptr %63, ptr %61, align 8, !tbaa !266
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %64, align 8, !tbaa !269
  %66 = load i8, ptr %65, align 8, !tbaa !269, !range !284, !noundef !285
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

69:                                               ; preds = %60
  store i8 1, ptr %65, align 1, !tbaa !269
  store i8 1, ptr %57, align 8, !tbaa !237
  br label %70

70:                                               ; preds = %52, %69
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !240
  store ptr %73, ptr %71, align 8, !tbaa !240
  call void @_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorSG_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_(ptr dead_on_unwind nonnull writable sret(%"struct.std::ranges::in_out_result.73") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr dead_on_return noundef nonnull %6, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !230, !noalias !286
  store i64 %75, ptr %0, align 8, !tbaa !230, !alias.scope !286
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %77, align 8, !tbaa !237, !alias.scope !286
  %78 = load i8, ptr %76, align 8, !tbaa !237, !range !284, !noalias !286, !noundef !285
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %90

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !266, !noalias !286
  store ptr %83, ptr %81, align 8, !tbaa !266, !alias.scope !286
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %84, align 8, !tbaa !269, !alias.scope !286
  %86 = load i8, ptr %85, align 8, !tbaa !269, !range !284, !noalias !286, !noundef !285
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !286
  unreachable

89:                                               ; preds = %80
  store i8 1, ptr %77, align 8, !tbaa !237, !alias.scope !286
  br label %90

90:                                               ; preds = %70, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !240, !noalias !286
  store ptr %93, ptr %91, align 8, !tbaa !240, !alias.scope !286
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::ranges::subrange.67", align 8
  %7 = icmp eq ptr %1, %3
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %8, %41
  %15 = phi ptr [ %1, %8 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %16 = load ptr, ptr %15, align 8, !tbaa !157, !noalias !301
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !162, !noalias !301
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  store ptr %16, ptr %6, align 8, !tbaa !266, !alias.scope !301
  store i8 0, ptr %9, align 8, !tbaa !269, !alias.scope !301
  store ptr %22, ptr %10, align 8, !tbaa !17, !alias.scope !301
  store i8 0, ptr %11, align 8, !tbaa !258, !alias.scope !301
  %23 = load ptr, ptr %12, align 8, !tbaa !302
  %24 = load ptr, ptr %13, align 8, !tbaa !229
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %40, label %26

26:                                               ; preds = %14
  store ptr %16, ptr %23, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %27, align 8, !tbaa !269
  %28 = load i8, ptr %9, align 8, !tbaa !269, !range !284, !noundef !285
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

31:                                               ; preds = %26
  store i8 1, ptr %9, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load ptr, ptr %10, align 8, !tbaa !266
  store ptr %33, ptr %32, align 8, !tbaa !266
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %34, align 8, !tbaa !269
  %35 = load i8, ptr %11, align 8, !tbaa !269, !range !284, !noundef !285
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %39, ptr %12, align 8, !tbaa !302
  br label %41

40:                                               ; preds = %14
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %23, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %41 unwind label %44

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %55, label %14, !llvm.loop !303

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  %47 = call ptr @__cxa_begin_catch(ptr %46) #17
  %48 = load ptr, ptr %0, align 8, !tbaa !226
  %49 = load ptr, ptr %12, align 8, !tbaa !302
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store ptr %48, ptr %12, align 8, !tbaa !302
  br label %52

52:                                               ; preds = %44, %51
  invoke void @__cxa_rethrow() #21
          to label %60 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

55:                                               ; preds = %41, %5
  ret void

56:                                               ; preds = %53
  resume { ptr, i32 } %54

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

60:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %0, align 8, !tbaa !226
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %21)
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %25 = load ptr, ptr %2, align 8, !tbaa !266
  store ptr %25, ptr %24, align 8, !tbaa !266
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %26, align 8, !tbaa !269
  %28 = load i8, ptr %27, align 8, !tbaa !269, !range !284, !noundef !285
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

31:                                               ; preds = %12
  store i8 1, ptr %27, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !266
  store ptr %34, ptr %32, align 8, !tbaa !266
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %35, align 8, !tbaa !269
  %37 = load i8, ptr %36, align 8, !tbaa !269, !range !284, !noundef !285
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

40:                                               ; preds = %31
  store i8 1, ptr %36, align 8, !tbaa !269
  %41 = icmp eq ptr %6, %1
  br i1 %41, label %48, label %42

42:                                               ; preds = %40, %42
  %43 = phi ptr [ %46, %42 ], [ %23, %40 ]
  %44 = phi ptr [ %45, %42 ], [ %6, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = icmp eq ptr %45, %1
  br i1 %47, label %48, label %42, !llvm.loop !304

48:                                               ; preds = %42, %40
  %49 = phi ptr [ %23, %40 ], [ %46, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = icmp eq ptr %1, %5
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %52
  %53 = phi ptr [ %56, %52 ], [ %50, %48 ]
  %54 = phi ptr [ %55, %52 ], [ %1, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = icmp eq ptr %55, %5
  br i1 %57, label %58, label %52, !llvm.loop !304

58:                                               ; preds = %52, %48
  %59 = phi ptr [ %50, %48 ], [ %56, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = icmp eq ptr %6, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !229
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #19
  br label %66

66:                                               ; preds = %58, %62
  store ptr %23, ptr %0, align 8, !tbaa !226
  store ptr %59, ptr %4, align 8, !tbaa !302
  %67 = getelementptr inbounds nuw %"class.std::ranges::subrange.67", ptr %23, i64 %18
  store ptr %67, ptr %60, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorS6_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.69") align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw i8 %7 to i1
  %18 = trunc nuw i8 %14 to i1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = trunc nuw i8 %12 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !305
  unreachable

23:                                               ; preds = %4
  br i1 %18, label %24, label %27

24:                                               ; preds = %23
  %25 = trunc nuw i8 %12 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !305
  unreachable

27:                                               ; preds = %24, %20, %23
  %28 = phi ptr [ undef, %23 ], [ %10, %20 ], [ %10, %24 ]
  %29 = phi i8 [ 0, %23 ], [ 1, %20 ], [ 1, %24 ]
  %30 = inttoptr i64 %8 to ptr
  %31 = load ptr, ptr %1, align 8, !tbaa !230
  br label %32

32:                                               ; preds = %80, %27
  %33 = phi i8 [ %29, %27 ], [ %63, %80 ]
  %34 = phi ptr [ %28, %27 ], [ %83, %80 ]
  %35 = phi ptr [ %30, %27 ], [ %81, %80 ]
  %36 = phi ptr [ %3, %27 ], [ %84, %80 ]
  %37 = icmp eq ptr %31, %35
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = icmp eq i8 %7, %33
  %40 = and i1 %39, %17
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !266
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %86, label %45

44:                                               ; preds = %38
  br i1 %39, label %86, label %45

45:                                               ; preds = %32, %41, %44
  %46 = load ptr, ptr %16, align 8, !tbaa !252
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !230
  %49 = icmp eq ptr %35, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %35, i64 -32
  %52 = getelementptr inbounds i8, ptr %35, i64 -16
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %35, i64 -8
  %55 = load i8, ptr %54, align 8, !tbaa !258
  %56 = trunc nuw i8 %33 to i1
  %57 = trunc nuw i8 %55 to i1
  br i1 %56, label %58, label %60

58:                                               ; preds = %50
  br i1 %57, label %59, label %62

59:                                               ; preds = %58
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

60:                                               ; preds = %50
  br i1 %57, label %61, label %62

61:                                               ; preds = %60
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

62:                                               ; preds = %60, %58, %45
  %63 = phi i8 [ %33, %45 ], [ 1, %58 ], [ 1, %60 ]
  %64 = phi ptr [ %35, %45 ], [ %51, %58 ], [ %51, %60 ]
  %65 = phi ptr [ %34, %45 ], [ %53, %58 ], [ %53, %60 ]
  %66 = load ptr, ptr %64, align 8, !tbaa !17
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62, %74
  %69 = phi ptr [ %77, %74 ], [ %64, %62 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i8, ptr %70, align 8, !tbaa !258
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 -16
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds i8, ptr %69, i64 -32
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %68, label %80, !llvm.loop !308

80:                                               ; preds = %74, %62
  %81 = phi ptr [ %64, %62 ], [ %77, %74 ]
  %82 = phi ptr [ %65, %62 ], [ %76, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = getelementptr inbounds i8, ptr %36, i64 -4
  %85 = load i32, ptr %83, align 4, !tbaa !21
  store i32 %85, ptr %84, align 4, !tbaa !21
  br label %32, !llvm.loop !309

86:                                               ; preds = %41, %44
  store i64 %8, ptr %0, align 8, !tbaa !230
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %87, align 8, !tbaa !237
  %88 = trunc nuw i8 %29 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %90, align 8, !tbaa !266
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %91, align 8, !tbaa !269
  store i8 1, ptr %87, align 8, !tbaa !237
  br label %92

92:                                               ; preds = %86, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %93, align 8, !tbaa !240
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %94, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEmmEvQaaaaaaL_ZNS_9join_view9_Iterator17_S_ref_is_glvalueEE19bidirectional_rangeINSt13__conditionalIXTL0__EE4typeIKT_SK_EEE19bidirectional_rangeIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSM_EEEEEEEE12common_rangeISQ_E(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = load ptr, ptr %0, align 8, !tbaa !230
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %13, ptr %0, align 8, !tbaa !278
  %14 = getelementptr inbounds i8, ptr %7, i64 -16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %7, i64 -8
  %17 = load i8, ptr %16, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !237, !range !284, !noundef !285
  %21 = trunc nuw i8 %20 to i1
  store ptr %15, ptr %18, align 8, !tbaa !266
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = trunc nuw i8 %17 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %26, align 8, !tbaa !269
  br label %32

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %28, align 8, !tbaa !269
  %29 = trunc nuw i8 %17 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

31:                                               ; preds = %27
  store i8 1, ptr %19, align 8, !tbaa !237
  br label %32

32:                                               ; preds = %9, %31, %25
  %33 = phi ptr [ %15, %31 ], [ %15, %25 ], [ %11, %9 ]
  %34 = phi ptr [ %13, %31 ], [ %13, %25 ], [ %7, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %34, align 8, !tbaa !17
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %40

40:                                               ; preds = %38, %49
  %41 = phi ptr [ %34, %38 ], [ %42, %49 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = getelementptr inbounds i8, ptr %41, i64 -16
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %41, i64 -8
  %46 = load i8, ptr %45, align 8, !tbaa !258
  store ptr %44, ptr %35, align 8, !tbaa !266
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store ptr %42, ptr %0, align 8, !tbaa !278
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

49:                                               ; preds = %40
  store i8 0, ptr %39, align 8, !tbaa !269
  %50 = load ptr, ptr %42, align 8, !tbaa !17
  %51 = icmp eq ptr %44, %50
  br i1 %51, label %40, label %52, !llvm.loop !308

52:                                               ; preds = %49
  store ptr %42, ptr %0, align 8, !tbaa !278
  br label %53

53:                                               ; preds = %52, %32
  %54 = phi ptr [ %44, %52 ], [ %33, %32 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  store ptr %55, ptr %35, align 8, !tbaa !266
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorPiTkSt12sentinel_forIT_ES2_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIS2_ESA_LNS_13subrange_kindE1EEESaISC_EEEEE9_IteratorILb1EEEQ18indirectly_movableIS4_T1_EEENS_13in_out_resultIS4_SJ_EES4_T0_SJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.55") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr dead_on_return noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load i64, ptr %4, align 8, !tbaa !230
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !237, !range !284, !noundef !285
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !269, !range !284, !noundef !285
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  store i8 1, ptr %12, align 8, !tbaa !269
  br label %19

19:                                               ; preds = %5, %16
  %20 = phi i8 [ 1, %16 ], [ 0, %5 ]
  %21 = phi ptr [ %18, %16 ], [ undef, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %2 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %23, align 8, !tbaa !252, !noalias !312
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !230, !noalias !312
  br label %45

33:                                               ; preds = %83
  %34 = ptrtoint ptr %84 to i64
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi i8 [ %20, %19 ], [ %66, %33 ]
  %37 = phi ptr [ %21, %19 ], [ %86, %33 ]
  %38 = phi i64 [ %6, %19 ], [ %34, %33 ]
  store ptr %3, ptr %0, align 8, !tbaa !315, !alias.scope !312
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !230, !alias.scope !312
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %40, align 8, !tbaa !237, !alias.scope !312
  %41 = trunc nuw i8 %36 to i1
  br i1 %41, label %42, label %90

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %43, align 8, !tbaa !266, !alias.scope !312
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %44, align 8, !tbaa !269, !alias.scope !312
  store i8 1, ptr %40, align 8, !tbaa !237, !alias.scope !312
  br label %90

45:                                               ; preds = %29, %83
  %46 = phi i8 [ %66, %83 ], [ %20, %29 ]
  %47 = phi ptr [ %86, %83 ], [ %21, %29 ]
  %48 = phi ptr [ %84, %83 ], [ %7, %29 ]
  %49 = phi i64 [ %88, %83 ], [ %27, %29 ]
  %50 = phi ptr [ %51, %83 ], [ %3, %29 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = icmp eq ptr %48, %32
  br i1 %52, label %53, label %65

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %48, i64 -32
  %55 = getelementptr inbounds i8, ptr %48, i64 -16
  %56 = load ptr, ptr %55, align 8, !tbaa !17, !noalias !312
  %57 = getelementptr inbounds i8, ptr %48, i64 -8
  %58 = load i8, ptr %57, align 8, !tbaa !258, !noalias !312
  %59 = trunc nuw i8 %46 to i1
  %60 = trunc nuw i8 %58 to i1
  br i1 %59, label %61, label %63

61:                                               ; preds = %53
  br i1 %60, label %62, label %65

62:                                               ; preds = %61
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !312
  unreachable

63:                                               ; preds = %53
  br i1 %60, label %64, label %65

64:                                               ; preds = %63
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !312
  unreachable

65:                                               ; preds = %63, %61, %45
  %66 = phi i8 [ %46, %45 ], [ 1, %61 ], [ 1, %63 ]
  %67 = phi ptr [ %48, %45 ], [ %54, %61 ], [ %54, %63 ]
  %68 = phi ptr [ %47, %45 ], [ %56, %61 ], [ %56, %63 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !17, !noalias !312
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %65, %77
  %72 = phi ptr [ %80, %77 ], [ %67, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i8, ptr %73, align 8, !tbaa !258, !noalias !312
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !312
  unreachable

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %72, i64 -16
  %79 = load ptr, ptr %78, align 8, !tbaa !17, !noalias !312
  %80 = getelementptr inbounds i8, ptr %72, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !17, !noalias !312
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %71, label %83, !llvm.loop !308

83:                                               ; preds = %77, %65
  %84 = phi ptr [ %67, %65 ], [ %80, %77 ]
  %85 = phi ptr [ %68, %65 ], [ %79, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %51, align 4, !tbaa !21, !noalias !312
  store i32 %87, ptr %86, align 4, !tbaa !21, !noalias !312
  %88 = add nsw i64 %49, -1
  %89 = icmp samesign ugt i64 %49, 1
  br i1 %89, label %45, label %33, !llvm.loop !317

90:                                               ; preds = %35, %42
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %91, align 8, !tbaa !240, !alias.scope !312
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorSG_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.73") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3, ptr dead_on_return noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator", align 8
  %7 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator", align 8
  %8 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<contiguous_iterator<int *>>>>>::_Iterator", align 8
  %9 = load i64, ptr %2, align 8, !tbaa !230
  store i64 %9, ptr %6, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %11, align 8, !tbaa !237
  %12 = load i8, ptr %10, align 8, !tbaa !237, !range !284, !noundef !285
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !266
  store ptr %17, ptr %15, align 8, !tbaa !266
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %18, align 8, !tbaa !269
  %20 = load i8, ptr %19, align 8, !tbaa !269, !range !284, !noundef !285
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

23:                                               ; preds = %14
  store i8 1, ptr %19, align 1, !tbaa !269
  store i8 1, ptr %11, align 8, !tbaa !237
  br label %24

24:                                               ; preds = %5, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !240
  store ptr %27, ptr %25, align 8, !tbaa !240
  %28 = load i64, ptr %3, align 8, !tbaa !230
  store i64 %28, ptr %7, align 8, !tbaa !230
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %30, align 8, !tbaa !237
  %31 = load i8, ptr %29, align 8, !tbaa !237, !range !284, !noundef !285
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !266
  store ptr %36, ptr %34, align 8, !tbaa !266
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %37, align 8, !tbaa !269
  %39 = load i8, ptr %38, align 8, !tbaa !269, !range !284, !noundef !285
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

42:                                               ; preds = %33
  store i8 1, ptr %38, align 1, !tbaa !269
  store i8 1, ptr %30, align 8, !tbaa !237
  br label %43

43:                                               ; preds = %24, %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !240
  store ptr %46, ptr %44, align 8, !tbaa !240
  %47 = load i64, ptr %4, align 8, !tbaa !230
  store i64 %47, ptr %8, align 8, !tbaa !230
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %49, align 8, !tbaa !237
  %50 = load i8, ptr %48, align 8, !tbaa !237, !range !284, !noundef !285
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !266
  store ptr %55, ptr %53, align 8, !tbaa !266
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %56, align 8, !tbaa !269
  %58 = load i8, ptr %57, align 8, !tbaa !269, !range !284, !noundef !285
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

61:                                               ; preds = %52
  store i8 1, ptr %57, align 1, !tbaa !269
  store i8 1, ptr %49, align 8, !tbaa !237
  br label %62

62:                                               ; preds = %43, %61
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !240
  store ptr %65, ptr %63, align 8, !tbaa !240
  call void @_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorSF_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_(ptr dead_on_unwind writable sret(%"struct.std::ranges::in_out_result.73") align 8 %0, ptr dead_on_return noundef nonnull %6, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorSF_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.73") align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3) local_unnamed_addr #1 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw i8 %7 to i1
  %18 = trunc nuw i8 %14 to i1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = trunc nuw i8 %12 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !318
  unreachable

23:                                               ; preds = %4
  br i1 %18, label %24, label %27

24:                                               ; preds = %23
  %25 = trunc nuw i8 %12 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !318
  unreachable

27:                                               ; preds = %24, %20, %23
  %28 = phi ptr [ undef, %23 ], [ %10, %20 ], [ %10, %24 ]
  %29 = phi i8 [ 0, %23 ], [ 1, %20 ], [ 1, %24 ]
  %30 = inttoptr i64 %8 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %32

32:                                               ; preds = %82, %27
  %33 = phi i8 [ %29, %27 ], [ %65, %82 ]
  %34 = phi ptr [ %28, %27 ], [ %85, %82 ]
  %35 = phi ptr [ %30, %27 ], [ %83, %82 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !230
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load i8, ptr %6, align 8, !tbaa !237, !range !284, !noundef !285
  %40 = trunc nuw i8 %39 to i1
  %41 = icmp eq i8 %39, %33
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !266
  %45 = icmp eq ptr %44, %34
  br i1 %45, label %89, label %47

46:                                               ; preds = %38
  br i1 %41, label %89, label %47

47:                                               ; preds = %32, %43, %46
  %48 = load ptr, ptr %16, align 8, !tbaa !252
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !230
  %51 = icmp eq ptr %35, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %35, i64 -32
  %54 = getelementptr inbounds i8, ptr %35, i64 -16
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, ptr %35, i64 -8
  %57 = load i8, ptr %56, align 8, !tbaa !258
  %58 = trunc nuw i8 %33 to i1
  %59 = trunc nuw i8 %57 to i1
  br i1 %58, label %60, label %62

60:                                               ; preds = %52
  br i1 %59, label %61, label %64

61:                                               ; preds = %60
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

62:                                               ; preds = %52
  br i1 %59, label %63, label %64

63:                                               ; preds = %62
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

64:                                               ; preds = %62, %60, %47
  %65 = phi i8 [ %33, %47 ], [ 1, %60 ], [ 1, %62 ]
  %66 = phi ptr [ %35, %47 ], [ %53, %60 ], [ %53, %62 ]
  %67 = phi ptr [ %34, %47 ], [ %55, %60 ], [ %55, %62 ]
  %68 = load ptr, ptr %66, align 8, !tbaa !17
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %64, %76
  %71 = phi ptr [ %79, %76 ], [ %66, %64 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i8, ptr %72, align 8, !tbaa !258
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 -16
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds i8, ptr %71, i64 -32
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %70, label %82, !llvm.loop !308

82:                                               ; preds = %76, %64
  %83 = phi ptr [ %66, %64 ], [ %79, %76 ]
  %84 = phi ptr [ %67, %64 ], [ %78, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEmmEvQaaaaaaL_ZNS_9join_view9_Iterator17_S_ref_is_glvalueEE19bidirectional_rangeINSt13__conditionalIXTL0__EE4typeIKT_SK_EEE19bidirectional_rangeIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSM_EEEEEEEE12common_rangeISQ_E(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %87 = load i32, ptr %85, align 4, !tbaa !21
  %88 = load ptr, ptr %31, align 8, !tbaa !266
  store i32 %87, ptr %88, align 4, !tbaa !21
  br label %32, !llvm.loop !321

89:                                               ; preds = %43, %46
  store i64 %8, ptr %0, align 8, !tbaa !230
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %90, align 8, !tbaa !237
  %91 = trunc nuw i8 %29 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %93, align 8, !tbaa !266
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %94, align 8, !tbaa !269
  store i8 1, ptr %90, align 8, !tbaa !237
  br label %95

95:                                               ; preds = %89, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %96, align 8, !tbaa !240
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i64, ptr %3, align 8, !tbaa !230
  store i64 %98, ptr %97, align 8, !tbaa !230
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %100, align 8, !tbaa !237
  %101 = load i8, ptr %99, align 8, !tbaa !237, !range !284, !noundef !285
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %31, align 8, !tbaa !266
  store ptr %105, ptr %104, align 8, !tbaa !266
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %106, align 8, !tbaa !269
  %108 = load i8, ptr %107, align 8, !tbaa !269, !range !284, !noundef !285
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

111:                                              ; preds = %103
  store i8 1, ptr %100, align 8, !tbaa !237
  br label %112

112:                                              ; preds = %95, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !240
  store ptr %115, ptr %113, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_join_viewI22random_access_iteratorIPiES2_Evv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator", align 8
  %2 = alloca %"class.std::vector.12", align 8
  %3 = alloca %"class.std::ranges::transform_view.77", align 8
  %4 = alloca %"class.std::vector.79", align 8
  %5 = alloca %"class.std::ranges::join_view.86", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca [4 x %"class.std::vector"], align 8
  %8 = alloca %"class.std::ranges::transform_view.77", align 8
  %9 = alloca %"class.std::vector.79", align 8
  %10 = alloca %"struct.std::array.29", align 4
  %11 = alloca %"class.std::ranges::join_view.86", align 8
  %12 = alloca %"class.std::vector.12", align 8
  %13 = alloca [4 x %"class.std::vector"], align 8
  %14 = alloca %"class.std::ranges::transform_view.77", align 8
  %15 = alloca %"class.std::vector.79", align 8
  %16 = alloca %"struct.std::array.29", align 4
  %17 = alloca %"class.std::ranges::join_view.86", align 8
  %18 = alloca %"struct.std::ranges::in_out_result.90", align 8
  %19 = alloca %"class.std::ranges::join_view.86", align 8
  %20 = alloca %"struct.std::array.29", align 4
  %21 = alloca %"class.std::vector.12", align 8
  %22 = alloca [4 x %"class.std::vector"], align 8
  %23 = alloca %"class.std::ranges::transform_view.77", align 8
  %24 = alloca %"class.std::vector.79", align 8
  %25 = alloca %"class.std::vector.12", align 8
  %26 = alloca [4 x %"class.std::vector"], align 8
  %27 = alloca %"class.std::ranges::transform_view.77", align 8
  %28 = alloca %"class.std::vector.79", align 8
  %29 = alloca %"class.std::ranges::join_view.86", align 8
  %30 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator", align 8
  %31 = alloca %"class.std::ranges::join_view.86", align 8
  %32 = alloca %"struct.std::ranges::in_out_result.100", align 8
  %33 = alloca %"class.std::ranges::join_view.86", align 8
  %34 = alloca %"struct.std::array.29", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #17
  store ptr %2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr nonnull %3, ptr null, ptr nonnull %3)
          to label %40 unwind label %36

36:                                               ; preds = %0
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !322
  %39 = icmp eq ptr %38, null
  br i1 %39, label %181, label %173

40:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #17
  store ptr %4, ptr %5, align 8
  %41 = invoke ptr @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorS7_Q18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges13move_backwardE, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %42 unwind label %169

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  %43 = load ptr, ptr %4, align 8, !tbaa !322
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !325
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %50) #19
  br label %51

51:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #17
  %52 = load ptr, ptr %2, align 8, !tbaa !153
  %53 = load ptr, ptr %35, align 8, !tbaa !156
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %51, %65
  %56 = phi ptr [ %66, %65 ], [ %52, %51 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !157
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !159
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %64) #19
  br label %65

65:                                               ; preds = %59, %55
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %68, label %55, !llvm.loop !160

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !153
  br label %70

70:                                               ; preds = %68, %51
  %71 = phi ptr [ %69, %68 ], [ %52, %51 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !161
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %71 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %78) #19
  br label %79

79:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #17
  %80 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %81 unwind label %183

81:                                               ; preds = %79
  store ptr %80, ptr %7, align 8, !tbaa !157
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !159
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !162
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %87 unwind label %185

87:                                               ; preds = %81
  store ptr %86, ptr %85, align 8, !tbaa !157
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %88, ptr %89, align 8, !tbaa !159
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %86, align 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %88, ptr %90, align 8, !tbaa !162
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %93 unwind label %187

93:                                               ; preds = %87
  store ptr %92, ptr %91, align 8, !tbaa !157
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %94, ptr %95, align 8, !tbaa !159
  store i32 9, ptr %92, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 10, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %94, ptr %97, align 8, !tbaa !162
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %99 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %100 unwind label %105

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %99, ptr %6, align 8, !tbaa !153
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %102, ptr %103, align 8, !tbaa !161
  %104 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %7, ptr noundef nonnull %101, ptr noundef nonnull %99)
          to label %115 unwind label %105

105:                                              ; preds = %100, %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8, !tbaa !153
  %108 = icmp eq ptr %107, null
  br i1 %108, label %189, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !161
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %107 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %114) #19
  br label %189

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %104, ptr %116, align 8, !tbaa !156
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !157
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !159
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %118 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %125) #19
  br label %126

126:                                              ; preds = %115, %120
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !157
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !159
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %128 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %135) #19
  br label %136

136:                                              ; preds = %130, %126
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !157
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !159
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %138 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %145) #19
  br label %146

146:                                              ; preds = %140, %136
  %147 = load ptr, ptr %7, align 8, !tbaa !157
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !159
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %154) #19
  br label %155

155:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #17
  store ptr %6, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #17
  %156 = load ptr, ptr %6, align 8, !tbaa !163
  %157 = load ptr, ptr %116, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %156, ptr nonnull %8, ptr %157, ptr nonnull %8)
          to label %162 unwind label %158

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %9, align 8, !tbaa !322
  %161 = icmp eq ptr %160, null
  br i1 %161, label %388, label %380

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #17
  store ptr %9, ptr %11, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %164 = invoke ptr @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorS7_Q18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges13move_backwardE, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %163)
          to label %165 unwind label %246

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17
  %166 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(40) @constinit.22, i64 40)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %250, label %168

168:                                              ; preds = %165
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_join_viewI22random_access_iteratorIPiES2_Evv) #18
  unreachable

169:                                              ; preds = %40
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  %171 = load ptr, ptr %4, align 8, !tbaa !322
  %172 = icmp eq ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %169, %36
  %174 = phi ptr [ %38, %36 ], [ %171, %169 ]
  %175 = phi { ptr, i32 } [ %37, %36 ], [ %170, %169 ]
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !325
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #19
  br label %181

181:                                              ; preds = %173, %169, %36
  %182 = phi { ptr, i32 } [ %37, %36 ], [ %170, %169 ], [ %175, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  br label %919

183:                                              ; preds = %79
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %244

185:                                              ; preds = %81
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %228

187:                                              ; preds = %87
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %228

189:                                              ; preds = %105, %109
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %191 = load ptr, ptr %190, align 8, !tbaa !157
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %195 = load ptr, ptr %194, align 8, !tbaa !159
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %198) #19
  br label %199

199:                                              ; preds = %189, %193
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !157
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !159
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %201 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %208) #19
  br label %209

209:                                              ; preds = %203, %199
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !157
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !159
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %211 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %218) #19
  br label %219

219:                                              ; preds = %213, %209
  %220 = load ptr, ptr %7, align 8, !tbaa !157
  %221 = icmp eq ptr %220, null
  br i1 %221, label %244, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !159
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %220 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %227) #19
  br label %244

228:                                              ; preds = %185, %187
  %229 = phi ptr [ %85, %185 ], [ %91, %187 ]
  %230 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ]
  br label %231

231:                                              ; preds = %228, %242
  %232 = phi ptr [ %233, %242 ], [ %229, %228 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  %234 = load ptr, ptr %233, align 8, !tbaa !157
  %235 = icmp eq ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %232, i64 -8
  %238 = load ptr, ptr %237, align 8, !tbaa !159
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %234 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %241) #19
  br label %242

242:                                              ; preds = %231, %236
  %243 = icmp eq ptr %233, %7
  br i1 %243, label %244, label %231

244:                                              ; preds = %242, %219, %222, %183
  %245 = phi { ptr, i32 } [ %184, %183 ], [ %106, %222 ], [ %106, %219 ], [ %230, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #17
  br label %390

246:                                              ; preds = %162
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17
  %248 = load ptr, ptr %9, align 8, !tbaa !322
  %249 = icmp eq ptr %248, null
  br i1 %249, label %388, label %380

250:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17
  %251 = load ptr, ptr %9, align 8, !tbaa !322
  %252 = icmp eq ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !325
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %251 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %258) #19
  br label %259

259:                                              ; preds = %250, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #17
  %260 = load ptr, ptr %6, align 8, !tbaa !153
  %261 = load ptr, ptr %116, align 8, !tbaa !156
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %278, label %263

263:                                              ; preds = %259, %273
  %264 = phi ptr [ %274, %273 ], [ %260, %259 ]
  %265 = load ptr, ptr %264, align 8, !tbaa !157
  %266 = icmp eq ptr %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !159
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %265 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %272) #19
  br label %273

273:                                              ; preds = %267, %263
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %275 = icmp eq ptr %274, %261
  br i1 %275, label %276, label %263, !llvm.loop !160

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8, !tbaa !153
  br label %278

278:                                              ; preds = %276, %259
  %279 = phi ptr [ %277, %276 ], [ %260, %259 ]
  %280 = icmp eq ptr %279, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %103, align 8, !tbaa !161
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #19
  br label %286

286:                                              ; preds = %278, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #17
  %287 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %288 unwind label %392

288:                                              ; preds = %286
  store ptr %287, ptr %13, align 8, !tbaa !157
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %289, ptr %290, align 8, !tbaa !159
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  store ptr %289, ptr %291, align 8, !tbaa !162
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %293 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %294 unwind label %394

294:                                              ; preds = %288
  store ptr %293, ptr %292, align 8, !tbaa !157
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %295, ptr %296, align 8, !tbaa !159
  store i32 0, ptr %293, align 4
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %295, ptr %298, align 8, !tbaa !162
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false)
  %300 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %301 unwind label %396

301:                                              ; preds = %294
  store ptr %300, ptr %299, align 8, !tbaa !157
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %302, ptr %303, align 8, !tbaa !159
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  store ptr %302, ptr %304, align 8, !tbaa !162
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %306 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %307 unwind label %312

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %306, ptr %12, align 8, !tbaa !153
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %309, ptr %310, align 8, !tbaa !161
  %311 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %13, ptr noundef nonnull %308, ptr noundef nonnull %306)
          to label %322 unwind label %312

312:                                              ; preds = %307, %301
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %12, align 8, !tbaa !153
  %315 = icmp eq ptr %314, null
  br i1 %315, label %398, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !161
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %314 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %321) #19
  br label %398

322:                                              ; preds = %307
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %311, ptr %323, align 8, !tbaa !156
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %325 = load ptr, ptr %324, align 8, !tbaa !157
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %329 = load ptr, ptr %328, align 8, !tbaa !159
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %325 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %332) #19
  br label %333

333:                                              ; preds = %322, %327
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !157
  %336 = icmp eq ptr %335, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !159
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %335 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %342) #19
  br label %343

343:                                              ; preds = %337, %333
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !157
  %346 = icmp eq ptr %345, null
  br i1 %346, label %353, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !159
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %345 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %352) #19
  br label %353

353:                                              ; preds = %347, %343
  %354 = load ptr, ptr %13, align 8, !tbaa !157
  %355 = icmp eq ptr %354, null
  br i1 %355, label %362, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !159
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %354 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %361) #19
  br label %362

362:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #17
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #17
  %363 = load ptr, ptr %12, align 8, !tbaa !163
  %364 = load ptr, ptr %323, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %363, ptr nonnull %14, ptr %364, ptr nonnull %14)
          to label %369 unwind label %365

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %15, align 8, !tbaa !322
  %368 = icmp eq ptr %367, null
  br i1 %368, label %682, label %674

369:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(40) @__const._Z14test_join_viewI22bidirectional_iteratorIPiES2_Evv.arr, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #17
  store ptr %15, ptr %17, align 8
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !326, !noalias !327
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %372 = ptrtoint ptr %371 to i64
  store i64 %372, ptr %1, align 8, !tbaa !326, !noalias !330
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %373, align 8, !tbaa !333, !noalias !330
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %17, ptr %375, align 8, !tbaa !335, !noalias !330
  invoke void @_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorPiTkSt12sentinel_forIT_ES2_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIS2_ESA_LNS_13subrange_kindE1EEESaISC_EEEEE9_IteratorILb1EEEQ18indirectly_movableIS4_T1_EEENS_13in_out_resultIS4_SJ_EES4_T0_SJ_(ptr dead_on_unwind nonnull writable sret(%"struct.std::ranges::in_out_result.90") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges13move_backwardE, ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef nonnull %374, ptr dead_on_return noundef nonnull %1)
          to label %376 unwind label %455

376:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #17
  store ptr %15, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %20, ptr noundef nonnull align 4 dereferenceable(40) @constinit.22, i64 40, i1 false), !tbaa.struct !247
  %377 = invoke noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkNS_11input_rangeESt5arrayIiLm10EENS_8equal_toESt8identitySI_Q21indirectly_comparableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEEDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSJ_OSM_SP_SQ_SR_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges5equalE, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(40) %20)
          to label %378 unwind label %457

378:                                              ; preds = %376
  br i1 %377, label %459, label %379

379:                                              ; preds = %378
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_join_viewI22random_access_iteratorIPiES2_Evv) #18
  unreachable

380:                                              ; preds = %246, %158
  %381 = phi ptr [ %160, %158 ], [ %248, %246 ]
  %382 = phi { ptr, i32 } [ %159, %158 ], [ %247, %246 ]
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !325
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %381 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %387) #19
  br label %388

388:                                              ; preds = %380, %246, %158
  %389 = phi { ptr, i32 } [ %159, %158 ], [ %247, %246 ], [ %382, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %390

390:                                              ; preds = %388, %244
  %391 = phi { ptr, i32 } [ %389, %388 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  br label %919

392:                                              ; preds = %286
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %453

394:                                              ; preds = %288
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %437

396:                                              ; preds = %294
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %437

398:                                              ; preds = %312, %316
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %400 = load ptr, ptr %399, align 8, !tbaa !157
  %401 = icmp eq ptr %400, null
  br i1 %401, label %408, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %404 = load ptr, ptr %403, align 8, !tbaa !159
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %400 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %407) #19
  br label %408

408:                                              ; preds = %398, %402
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !157
  %411 = icmp eq ptr %410, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %414 = load ptr, ptr %413, align 8, !tbaa !159
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %410 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %417) #19
  br label %418

418:                                              ; preds = %412, %408
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !157
  %421 = icmp eq ptr %420, null
  br i1 %421, label %428, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !159
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %420 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %427) #19
  br label %428

428:                                              ; preds = %422, %418
  %429 = load ptr, ptr %13, align 8, !tbaa !157
  %430 = icmp eq ptr %429, null
  br i1 %430, label %453, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !159
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %429 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %436) #19
  br label %453

437:                                              ; preds = %394, %396
  %438 = phi ptr [ %292, %394 ], [ %299, %396 ]
  %439 = phi { ptr, i32 } [ %395, %394 ], [ %397, %396 ]
  br label %440

440:                                              ; preds = %437, %451
  %441 = phi ptr [ %442, %451 ], [ %438, %437 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 -24
  %443 = load ptr, ptr %442, align 8, !tbaa !157
  %444 = icmp eq ptr %443, null
  br i1 %444, label %451, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, ptr %441, i64 -8
  %447 = load ptr, ptr %446, align 8, !tbaa !159
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %443 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %450) #19
  br label %451

451:                                              ; preds = %440, %445
  %452 = icmp eq ptr %442, %13
  br i1 %452, label %453, label %440

453:                                              ; preds = %451, %428, %431, %392
  %454 = phi { ptr, i32 } [ %393, %392 ], [ %313, %431 ], [ %313, %428 ], [ %439, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #17
  br label %684

455:                                              ; preds = %369
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  br label %670

457:                                              ; preds = %376
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #17
  br label %670

459:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #17
  %460 = load ptr, ptr %15, align 8, !tbaa !322
  %461 = icmp eq ptr %460, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !325
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %460 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %467) #19
  br label %468

468:                                              ; preds = %459, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #17
  %469 = load ptr, ptr %12, align 8, !tbaa !153
  %470 = load ptr, ptr %323, align 8, !tbaa !156
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %487, label %472

472:                                              ; preds = %468, %482
  %473 = phi ptr [ %483, %482 ], [ %469, %468 ]
  %474 = load ptr, ptr %473, align 8, !tbaa !157
  %475 = icmp eq ptr %474, null
  br i1 %475, label %482, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !159
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %474 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %481) #19
  br label %482

482:                                              ; preds = %476, %472
  %483 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %484 = icmp eq ptr %483, %470
  br i1 %484, label %485, label %472, !llvm.loop !160

485:                                              ; preds = %482
  %486 = load ptr, ptr %12, align 8, !tbaa !153
  br label %487

487:                                              ; preds = %485, %468
  %488 = phi ptr [ %486, %485 ], [ %469, %468 ]
  %489 = icmp eq ptr %488, null
  br i1 %489, label %495, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %310, align 8, !tbaa !161
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %488 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %494) #19
  br label %495

495:                                              ; preds = %487, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #17
  %496 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %497 unwind label %686

497:                                              ; preds = %495
  store ptr %496, ptr %22, align 8, !tbaa !157
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %498, ptr %499, align 8, !tbaa !159
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %496, align 4
  %500 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %498, ptr %500, align 8, !tbaa !162
  %501 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %501, i8 0, i64 24, i1 false)
  %502 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %503 unwind label %688

503:                                              ; preds = %497
  store ptr %502, ptr %501, align 8, !tbaa !157
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %504, ptr %505, align 8, !tbaa !159
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %502, align 4
  %506 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %504, ptr %506, align 8, !tbaa !162
  %507 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %507, i8 0, i64 24, i1 false)
  %508 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %509 unwind label %690

509:                                              ; preds = %503
  store ptr %508, ptr %507, align 8, !tbaa !157
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %510, ptr %511, align 8, !tbaa !159
  store i32 9, ptr %508, align 4
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i32 10, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %510, ptr %513, align 8, !tbaa !162
  %514 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %514, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %515 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %516 unwind label %521

516:                                              ; preds = %509
  %517 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %515, ptr %21, align 8, !tbaa !153
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 96
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %518, ptr %519, align 8, !tbaa !161
  %520 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %22, ptr noundef nonnull %517, ptr noundef nonnull %515)
          to label %531 unwind label %521

521:                                              ; preds = %516, %509
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %21, align 8, !tbaa !153
  %524 = icmp eq ptr %523, null
  br i1 %524, label %692, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !161
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %523 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef %530) #19
  br label %692

531:                                              ; preds = %516
  %532 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %520, ptr %532, align 8, !tbaa !156
  %533 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %534 = load ptr, ptr %533, align 8, !tbaa !157
  %535 = icmp eq ptr %534, null
  br i1 %535, label %542, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %538 = load ptr, ptr %537, align 8, !tbaa !159
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %534 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %541) #19
  br label %542

542:                                              ; preds = %531, %536
  %543 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %544 = load ptr, ptr %543, align 8, !tbaa !157
  %545 = icmp eq ptr %544, null
  br i1 %545, label %552, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %548 = load ptr, ptr %547, align 8, !tbaa !159
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %544 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %551) #19
  br label %552

552:                                              ; preds = %546, %542
  %553 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !157
  %555 = icmp eq ptr %554, null
  br i1 %555, label %562, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %558 = load ptr, ptr %557, align 8, !tbaa !159
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %554 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %561) #19
  br label %562

562:                                              ; preds = %556, %552
  %563 = load ptr, ptr %22, align 8, !tbaa !157
  %564 = icmp eq ptr %563, null
  br i1 %564, label %571, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !159
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %563 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %570) #19
  br label %571

571:                                              ; preds = %565, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #17
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #17
  %572 = load ptr, ptr %21, align 8, !tbaa !163
  %573 = load ptr, ptr %532, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %572, ptr nonnull %23, ptr %573, ptr nonnull %23)
          to label %578 unwind label %574

574:                                              ; preds = %571
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %24, align 8, !tbaa !322
  %577 = icmp eq ptr %576, null
  br i1 %577, label %915, label %907

578:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #17
  %579 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %580 unwind label %749

580:                                              ; preds = %578
  store ptr %579, ptr %26, align 8, !tbaa !157
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %581, ptr %582, align 8, !tbaa !159
  %583 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %579, i8 0, i64 16, i1 false)
  store ptr %581, ptr %583, align 8, !tbaa !162
  %584 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %584, i8 0, i64 24, i1 false)
  %585 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %586 unwind label %751

586:                                              ; preds = %580
  store ptr %585, ptr %584, align 8, !tbaa !157
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %587, ptr %588, align 8, !tbaa !159
  %589 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %585, i8 0, i64 16, i1 false)
  store ptr %587, ptr %589, align 8, !tbaa !162
  %590 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %591 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %590, i8 0, i64 48, i1 false)
  %592 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %593 unwind label %753

593:                                              ; preds = %586
  store ptr %592, ptr %591, align 8, !tbaa !157
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %594, ptr %595, align 8, !tbaa !159
  store i32 0, ptr %592, align 4
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 4
  store i32 0, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %594, ptr %597, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %598 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %599 unwind label %604

599:                                              ; preds = %593
  %600 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %598, ptr %25, align 8, !tbaa !153
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 96
  %602 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %601, ptr %602, align 8, !tbaa !161
  %603 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %26, ptr noundef nonnull %600, ptr noundef nonnull %598)
          to label %614 unwind label %604

604:                                              ; preds = %599, %593
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %25, align 8, !tbaa !153
  %607 = icmp eq ptr %606, null
  br i1 %607, label %755, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !161
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %606 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %613) #19
  br label %755

614:                                              ; preds = %599
  %615 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %603, ptr %615, align 8, !tbaa !156
  %616 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %617 = load ptr, ptr %616, align 8, !tbaa !157
  %618 = icmp eq ptr %617, null
  br i1 %618, label %625, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %621 = load ptr, ptr %620, align 8, !tbaa !159
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %617 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %624) #19
  br label %625

625:                                              ; preds = %614, %619
  %626 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %627 = load ptr, ptr %626, align 8, !tbaa !157
  %628 = icmp eq ptr %627, null
  br i1 %628, label %635, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %631 = load ptr, ptr %630, align 8, !tbaa !159
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %627 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %634) #19
  br label %635

635:                                              ; preds = %629, %625
  %636 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !157
  %638 = icmp eq ptr %637, null
  br i1 %638, label %645, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %641 = load ptr, ptr %640, align 8, !tbaa !159
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %637 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %644) #19
  br label %645

645:                                              ; preds = %639, %635
  %646 = load ptr, ptr %26, align 8, !tbaa !157
  %647 = icmp eq ptr %646, null
  br i1 %647, label %654, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !159
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %646 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %653) #19
  br label %654

654:                                              ; preds = %648, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #17
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #17
  %655 = load ptr, ptr %25, align 8, !tbaa !163
  %656 = load ptr, ptr %615, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %655, ptr nonnull %27, ptr %656, ptr nonnull %27)
          to label %661 unwind label %657

657:                                              ; preds = %654
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %28, align 8, !tbaa !322
  %660 = icmp eq ptr %659, null
  br i1 %660, label %901, label %893

661:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #17
  store ptr %24, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #17
  store ptr %28, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %662 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !326, !noalias !342
  store ptr %663, ptr %30, align 8, !tbaa !326, !alias.scope !342
  %664 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %665 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %665, align 8, !tbaa !335, !alias.scope !342
  store i8 0, ptr %664, align 8, !tbaa !333, !alias.scope !342
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #17
  invoke void @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorNSE_9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISH_EEE4typeISJ_NS_8danglingEEESK_EEOSH_SK_(ptr dead_on_unwind nonnull writable sret(%"struct.std::ranges::in_out_result.100") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges13move_backwardE, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr dead_on_return noundef nonnull %30)
          to label %666 unwind label %812

666:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #17
  store ptr %28, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(40) @constinit.22, i64 40, i1 false), !tbaa.struct !247
  %667 = invoke noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkNS_11input_rangeESt5arrayIiLm10EENS_8equal_toESt8identitySI_Q21indirectly_comparableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEEDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSJ_OSM_SP_SQ_SR_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges5equalE, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(40) %34)
          to label %668 unwind label %814

668:                                              ; preds = %666
  br i1 %667, label %816, label %669

669:                                              ; preds = %668
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_join_viewI22random_access_iteratorIPiES2_Evv) #18
  unreachable

670:                                              ; preds = %457, %455
  %671 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #17
  %672 = load ptr, ptr %15, align 8, !tbaa !322
  %673 = icmp eq ptr %672, null
  br i1 %673, label %682, label %674

674:                                              ; preds = %670, %365
  %675 = phi ptr [ %367, %365 ], [ %672, %670 ]
  %676 = phi { ptr, i32 } [ %366, %365 ], [ %671, %670 ]
  %677 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !325
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %675 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %681) #19
  br label %682

682:                                              ; preds = %674, %670, %365
  %683 = phi { ptr, i32 } [ %366, %365 ], [ %671, %670 ], [ %676, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %684

684:                                              ; preds = %682, %453
  %685 = phi { ptr, i32 } [ %683, %682 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #17
  br label %919

686:                                              ; preds = %495
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %747

688:                                              ; preds = %497
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %731

690:                                              ; preds = %503
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %731

692:                                              ; preds = %521, %525
  %693 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %694 = load ptr, ptr %693, align 8, !tbaa !157
  %695 = icmp eq ptr %694, null
  br i1 %695, label %702, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %698 = load ptr, ptr %697, align 8, !tbaa !159
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %694 to i64
  %701 = sub i64 %699, %700
  call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef %701) #19
  br label %702

702:                                              ; preds = %692, %696
  %703 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %704 = load ptr, ptr %703, align 8, !tbaa !157
  %705 = icmp eq ptr %704, null
  br i1 %705, label %712, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %708 = load ptr, ptr %707, align 8, !tbaa !159
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %704 to i64
  %711 = sub i64 %709, %710
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef %711) #19
  br label %712

712:                                              ; preds = %706, %702
  %713 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %714 = load ptr, ptr %713, align 8, !tbaa !157
  %715 = icmp eq ptr %714, null
  br i1 %715, label %722, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %718 = load ptr, ptr %717, align 8, !tbaa !159
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %714 to i64
  %721 = sub i64 %719, %720
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %721) #19
  br label %722

722:                                              ; preds = %716, %712
  %723 = load ptr, ptr %22, align 8, !tbaa !157
  %724 = icmp eq ptr %723, null
  br i1 %724, label %747, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !159
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %723 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %723, i64 noundef %730) #19
  br label %747

731:                                              ; preds = %688, %690
  %732 = phi ptr [ %501, %688 ], [ %507, %690 ]
  %733 = phi { ptr, i32 } [ %689, %688 ], [ %691, %690 ]
  br label %734

734:                                              ; preds = %731, %745
  %735 = phi ptr [ %736, %745 ], [ %732, %731 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 -24
  %737 = load ptr, ptr %736, align 8, !tbaa !157
  %738 = icmp eq ptr %737, null
  br i1 %738, label %745, label %739

739:                                              ; preds = %734
  %740 = getelementptr inbounds i8, ptr %735, i64 -8
  %741 = load ptr, ptr %740, align 8, !tbaa !159
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %737 to i64
  %744 = sub i64 %742, %743
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %744) #19
  br label %745

745:                                              ; preds = %734, %739
  %746 = icmp eq ptr %736, %22
  br i1 %746, label %747, label %734

747:                                              ; preds = %745, %722, %725, %686
  %748 = phi { ptr, i32 } [ %687, %686 ], [ %522, %725 ], [ %522, %722 ], [ %733, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #17
  br label %917

749:                                              ; preds = %578
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %810

751:                                              ; preds = %580
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %794

753:                                              ; preds = %586
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %794

755:                                              ; preds = %604, %608
  %756 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %757 = load ptr, ptr %756, align 8, !tbaa !157
  %758 = icmp eq ptr %757, null
  br i1 %758, label %765, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %761 = load ptr, ptr %760, align 8, !tbaa !159
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %757 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %764) #19
  br label %765

765:                                              ; preds = %755, %759
  %766 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %767 = load ptr, ptr %766, align 8, !tbaa !157
  %768 = icmp eq ptr %767, null
  br i1 %768, label %775, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %771 = load ptr, ptr %770, align 8, !tbaa !159
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %767 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %774) #19
  br label %775

775:                                              ; preds = %769, %765
  %776 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %777 = load ptr, ptr %776, align 8, !tbaa !157
  %778 = icmp eq ptr %777, null
  br i1 %778, label %785, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %781 = load ptr, ptr %780, align 8, !tbaa !159
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %777 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef %784) #19
  br label %785

785:                                              ; preds = %779, %775
  %786 = load ptr, ptr %26, align 8, !tbaa !157
  %787 = icmp eq ptr %786, null
  br i1 %787, label %810, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !159
  %791 = ptrtoint ptr %790 to i64
  %792 = ptrtoint ptr %786 to i64
  %793 = sub i64 %791, %792
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef %793) #19
  br label %810

794:                                              ; preds = %751, %753
  %795 = phi ptr [ %584, %751 ], [ %591, %753 ]
  %796 = phi { ptr, i32 } [ %752, %751 ], [ %754, %753 ]
  br label %797

797:                                              ; preds = %794, %808
  %798 = phi ptr [ %799, %808 ], [ %795, %794 ]
  %799 = getelementptr inbounds i8, ptr %798, i64 -24
  %800 = load ptr, ptr %799, align 8, !tbaa !157
  %801 = icmp eq ptr %800, null
  br i1 %801, label %808, label %802

802:                                              ; preds = %797
  %803 = getelementptr inbounds i8, ptr %798, i64 -8
  %804 = load ptr, ptr %803, align 8, !tbaa !159
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %800 to i64
  %807 = sub i64 %805, %806
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef %807) #19
  br label %808

808:                                              ; preds = %797, %802
  %809 = icmp eq ptr %799, %26
  br i1 %809, label %810, label %797

810:                                              ; preds = %808, %785, %788, %749
  %811 = phi { ptr, i32 } [ %750, %749 ], [ %605, %788 ], [ %605, %785 ], [ %796, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #17
  br label %903

812:                                              ; preds = %661
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #17
  br label %889

814:                                              ; preds = %666
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #17
  br label %889

816:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #17
  %817 = load ptr, ptr %28, align 8, !tbaa !322
  %818 = icmp eq ptr %817, null
  br i1 %818, label %825, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !325
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %817 to i64
  %824 = sub i64 %822, %823
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %824) #19
  br label %825

825:                                              ; preds = %816, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #17
  %826 = load ptr, ptr %25, align 8, !tbaa !153
  %827 = load ptr, ptr %615, align 8, !tbaa !156
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %844, label %829

829:                                              ; preds = %825, %839
  %830 = phi ptr [ %840, %839 ], [ %826, %825 ]
  %831 = load ptr, ptr %830, align 8, !tbaa !157
  %832 = icmp eq ptr %831, null
  br i1 %832, label %839, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !159
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %831 to i64
  %838 = sub i64 %836, %837
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %838) #19
  br label %839

839:                                              ; preds = %833, %829
  %840 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %841 = icmp eq ptr %840, %827
  br i1 %841, label %842, label %829, !llvm.loop !160

842:                                              ; preds = %839
  %843 = load ptr, ptr %25, align 8, !tbaa !153
  br label %844

844:                                              ; preds = %842, %825
  %845 = phi ptr [ %843, %842 ], [ %826, %825 ]
  %846 = icmp eq ptr %845, null
  br i1 %846, label %852, label %847

847:                                              ; preds = %844
  %848 = load ptr, ptr %602, align 8, !tbaa !161
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %845 to i64
  %851 = sub i64 %849, %850
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %851) #19
  br label %852

852:                                              ; preds = %844, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #17
  %853 = load ptr, ptr %24, align 8, !tbaa !322
  %854 = icmp eq ptr %853, null
  br i1 %854, label %861, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !325
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %853 to i64
  %860 = sub i64 %858, %859
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %860) #19
  br label %861

861:                                              ; preds = %852, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #17
  %862 = load ptr, ptr %21, align 8, !tbaa !153
  %863 = load ptr, ptr %532, align 8, !tbaa !156
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %880, label %865

865:                                              ; preds = %861, %875
  %866 = phi ptr [ %876, %875 ], [ %862, %861 ]
  %867 = load ptr, ptr %866, align 8, !tbaa !157
  %868 = icmp eq ptr %867, null
  br i1 %868, label %875, label %869

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !159
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %867 to i64
  %874 = sub i64 %872, %873
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef %874) #19
  br label %875

875:                                              ; preds = %869, %865
  %876 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %877 = icmp eq ptr %876, %863
  br i1 %877, label %878, label %865, !llvm.loop !160

878:                                              ; preds = %875
  %879 = load ptr, ptr %21, align 8, !tbaa !153
  br label %880

880:                                              ; preds = %878, %861
  %881 = phi ptr [ %879, %878 ], [ %862, %861 ]
  %882 = icmp eq ptr %881, null
  br i1 %882, label %888, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %519, align 8, !tbaa !161
  %885 = ptrtoint ptr %884 to i64
  %886 = ptrtoint ptr %881 to i64
  %887 = sub i64 %885, %886
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %887) #19
  br label %888

888:                                              ; preds = %880, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #17
  ret void

889:                                              ; preds = %814, %812
  %890 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  %891 = load ptr, ptr %28, align 8, !tbaa !322
  %892 = icmp eq ptr %891, null
  br i1 %892, label %901, label %893

893:                                              ; preds = %889, %657
  %894 = phi ptr [ %659, %657 ], [ %891, %889 ]
  %895 = phi { ptr, i32 } [ %658, %657 ], [ %890, %889 ]
  %896 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !325
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %894 to i64
  %900 = sub i64 %898, %899
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %900) #19
  br label %901

901:                                              ; preds = %893, %889, %657
  %902 = phi { ptr, i32 } [ %658, %657 ], [ %890, %889 ], [ %895, %893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %903

903:                                              ; preds = %901, %810
  %904 = phi { ptr, i32 } [ %902, %901 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #17
  %905 = load ptr, ptr %24, align 8, !tbaa !322
  %906 = icmp eq ptr %905, null
  br i1 %906, label %915, label %907

907:                                              ; preds = %903, %574
  %908 = phi ptr [ %576, %574 ], [ %905, %903 ]
  %909 = phi { ptr, i32 } [ %575, %574 ], [ %904, %903 ]
  %910 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !325
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %908 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %914) #19
  br label %915

915:                                              ; preds = %907, %903, %574
  %916 = phi { ptr, i32 } [ %575, %574 ], [ %904, %903 ], [ %909, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %917

917:                                              ; preds = %915, %747
  %918 = phi { ptr, i32 } [ %916, %915 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #17
  br label %919

919:                                              ; preds = %917, %684, %390, %181
  %920 = phi { ptr, i32 } [ %918, %917 ], [ %685, %684 ], [ %391, %390 ], [ %182, %181 ]
  resume { ptr, i32 } %920
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorS7_Q18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator", align 8
  %5 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator", align 8
  %6 = alloca %"struct.std::ranges::in_out_result.105", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  %7 = load ptr, ptr %1, align 8, !tbaa !345, !noalias !348
  %8 = load ptr, ptr %7, align 8, !tbaa !326, !noalias !348
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !326, !noalias !348
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %43, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !258, !noalias !348
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !348
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !348
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load i8, ptr %25, align 8, !tbaa !258, !noalias !348
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %32, label %34

28:                                               ; preds = %40
  %29 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !258, !noalias !348
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34, !llvm.loop !351

32:                                               ; preds = %28, %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !348
  unreachable

33:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !348
  unreachable

34:                                               ; preds = %24, %28
  %35 = phi ptr [ %41, %28 ], [ %22, %24 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !17, !noalias !348
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17, !noalias !348
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %43, label %28, !llvm.loop !351

43:                                               ; preds = %40, %21, %3
  %44 = phi ptr [ %10, %21 ], [ %8, %3 ], [ %10, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %4, align 8, !tbaa !326, !noalias !352
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %46, align 8, !tbaa !333, !noalias !352
  br label %54

47:                                               ; preds = %34, %16
  %48 = phi ptr [ %8, %16 ], [ %35, %34 ]
  %49 = phi ptr [ %17, %16 ], [ %36, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = ptrtoint ptr %48 to i64
  store i64 %50, ptr %4, align 8, !tbaa !326, !noalias !355
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %49, ptr %52, align 8, !tbaa !357, !noalias !355
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %53, align 8, !tbaa !269, !noalias !355
  store i8 1, ptr %51, align 8, !tbaa !333, !noalias !355
  br label %54

54:                                               ; preds = %47, %43
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %55, align 8, !tbaa !335, !noalias !355
  %56 = ptrtoint ptr %10 to i64
  store i64 %56, ptr %5, align 8, !tbaa !326, !noalias !355
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %57, align 8, !tbaa !333, !noalias !355
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %58, align 8, !tbaa !335, !noalias !355
  call void @_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorS6_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_(ptr dead_on_unwind nonnull writable sret(%"struct.std::ranges::in_out_result.105") align 8 %6, ptr dead_on_return noundef nonnull %4, ptr dead_on_return noundef nonnull %5, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkNS_11input_rangeESt5arrayIiLm10EENS_8equal_toESt8identitySI_Q21indirectly_comparableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEEDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSJ_OSM_SP_SQ_SR_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !345, !noalias !359
  %5 = load ptr, ptr %4, align 8, !tbaa !326, !noalias !359
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !326, !noalias !359
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %40, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !359
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !258, !noalias !359
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !359
  %17 = icmp eq ptr %10, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load i8, ptr %22, align 8, !tbaa !258, !noalias !359
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %31

25:                                               ; preds = %37
  %26 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %27 = load i8, ptr %26, align 8, !tbaa !258, !noalias !359
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31, !llvm.loop !351

29:                                               ; preds = %25, %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !359
  unreachable

30:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !359
  unreachable

31:                                               ; preds = %21, %25
  %32 = phi ptr [ %38, %25 ], [ %19, %21 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !17, !noalias !359
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !359
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %40, label %25, !llvm.loop !351

40:                                               ; preds = %31, %37, %3, %18, %14
  %41 = phi ptr [ %19, %18 ], [ %5, %3 ], [ %5, %14 ], [ %38, %37 ], [ %32, %31 ]
  %42 = phi ptr [ %10, %18 ], [ undef, %3 ], [ %10, %14 ], [ %33, %37 ], [ %33, %31 ]
  %43 = phi i8 [ 0, %18 ], [ 0, %3 ], [ 1, %14 ], [ 0, %37 ], [ 1, %31 ]
  br label %44

44:                                               ; preds = %40, %99
  %45 = phi ptr [ %100, %99 ], [ %41, %40 ]
  %46 = phi ptr [ %101, %99 ], [ %42, %40 ]
  %47 = phi i8 [ %102, %99 ], [ %43, %40 ]
  %48 = phi i64 [ %103, %99 ], [ 0, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  %50 = icmp eq ptr %45, %7
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = icmp eq i8 %47, 0
  %53 = icmp samesign eq i64 %48, 40
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %104, label %57

55:                                               ; preds = %44
  %56 = icmp eq i64 %48, 40
  br i1 %56, label %104, label %57

57:                                               ; preds = %55, %51
  %58 = load i32, ptr %46, align 4, !tbaa !21
  %59 = load i32, ptr %49, align 4, !tbaa !21
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %108

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %99, label %69

69:                                               ; preds = %66
  %70 = trunc nuw i8 %47 to i1
  %71 = load ptr, ptr %67, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %73 = load i8, ptr %72, align 8, !tbaa !258
  %74 = trunc nuw i8 %73 to i1
  br i1 %70, label %76, label %75

75:                                               ; preds = %69
  br i1 %74, label %91, label %77

76:                                               ; preds = %69
  br i1 %74, label %90, label %77

77:                                               ; preds = %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %71, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %83 = icmp eq ptr %82, %7
  br i1 %83, label %99, label %84

84:                                               ; preds = %81, %96
  %85 = phi ptr [ %97, %96 ], [ %82, %81 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !258
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %76, %84
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

91:                                               ; preds = %75
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp eq ptr %86, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %98 = icmp eq ptr %97, %7
  br i1 %98, label %99, label %84, !llvm.loop !362

99:                                               ; preds = %96, %92, %66, %81, %61, %77
  %100 = phi ptr [ %67, %77 ], [ %45, %61 ], [ %67, %66 ], [ %82, %81 ], [ %97, %96 ], [ %85, %92 ]
  %101 = phi ptr [ %71, %77 ], [ %62, %61 ], [ %62, %66 ], [ %71, %81 ], [ %86, %92 ], [ %86, %96 ]
  %102 = phi i8 [ 1, %77 ], [ %47, %61 ], [ 0, %66 ], [ 0, %81 ], [ 0, %96 ], [ 1, %92 ]
  %103 = add nuw nsw i64 %48, 4
  br label %44, !llvm.loop !363

104:                                              ; preds = %55, %51
  %105 = phi i1 [ %53, %51 ], [ true, %55 ]
  %106 = phi i1 [ %52, %51 ], [ false, %55 ]
  %107 = select i1 %106, i1 %105, i1 false
  br label %108

108:                                              ; preds = %57, %104
  %109 = phi i1 [ %107, %104 ], [ false, %57 ]
  ret i1 %109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEEETkSt22bidirectional_iteratorNSE_9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISH_EEE4typeISJ_NS_8danglingEEESK_EEOSH_SK_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.100") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr dead_on_return noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::ranges::in_out_result.109", align 8
  %6 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator", align 8
  %7 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator", align 8
  %8 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %9 = load ptr, ptr %2, align 8, !tbaa !345, !noalias !364
  %10 = load ptr, ptr %9, align 8, !tbaa !326, !noalias !364
  store ptr %10, ptr %6, align 8, !tbaa !326, !alias.scope !364
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %13, align 8, !tbaa !335, !alias.scope !364
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !326, !noalias !364
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %50, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !364
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !258, !noalias !364
  store ptr %19, ptr %11, align 8, !tbaa !357, !alias.scope !364
  store i8 0, ptr %18, align 8, !tbaa !269, !alias.scope !364
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %39, label %23

23:                                               ; preds = %17
  store i8 1, ptr %12, align 8, !tbaa !333, !alias.scope !364
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !364
  %26 = icmp eq ptr %19, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %28, ptr %6, align 8, !tbaa !367, !alias.scope !364
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !258, !noalias !364
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %38, label %40

34:                                               ; preds = %46
  %35 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %36 = load i8, ptr %35, align 8, !tbaa !258, !noalias !364
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40, !llvm.loop !351

38:                                               ; preds = %34, %30
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !364
  unreachable

39:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !364
  unreachable

40:                                               ; preds = %30, %34
  %41 = phi ptr [ %47, %34 ], [ %28, %30 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !17, !noalias !364
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !17, !noalias !364
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %49, label %34, !llvm.loop !351

49:                                               ; preds = %46
  store ptr %42, ptr %11, align 8, !tbaa !357, !alias.scope !364
  store ptr %47, ptr %6, align 8, !alias.scope !364
  br label %50

50:                                               ; preds = %49, %27, %4
  store i8 0, ptr %12, align 8, !tbaa !333, !alias.scope !364
  br label %52

51:                                               ; preds = %40
  store ptr %42, ptr %11, align 8, !tbaa !357, !alias.scope !364
  store ptr %41, ptr %6, align 8, !alias.scope !364
  br label %52

52:                                               ; preds = %23, %50, %51
  store ptr %15, ptr %7, align 8, !tbaa !326, !alias.scope !368
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %54, align 8, !tbaa !335, !alias.scope !368
  store i8 0, ptr %53, align 8, !tbaa !333, !alias.scope !368
  %55 = load i64, ptr %3, align 8, !tbaa !326
  store i64 %55, ptr %8, align 8, !tbaa !326
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %57, align 8, !tbaa !333
  %58 = load i8, ptr %56, align 8, !tbaa !333, !range !284, !noundef !285
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %70

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !357
  store ptr %63, ptr %61, align 8, !tbaa !357
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %64, align 8, !tbaa !269
  %66 = load i8, ptr %65, align 8, !tbaa !269, !range !284, !noundef !285
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

69:                                               ; preds = %60
  store i8 1, ptr %65, align 1, !tbaa !269
  store i8 1, ptr %57, align 8, !tbaa !333
  br label %70

70:                                               ; preds = %52, %69
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !335
  store ptr %73, ptr %71, align 8, !tbaa !335
  call void @_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorSG_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_(ptr dead_on_unwind nonnull writable sret(%"struct.std::ranges::in_out_result.109") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr dead_on_return noundef nonnull %6, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !326, !noalias !373
  store i64 %75, ptr %0, align 8, !tbaa !326, !alias.scope !373
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %77, align 8, !tbaa !333, !alias.scope !373
  %78 = load i8, ptr %76, align 8, !tbaa !333, !range !284, !noalias !373, !noundef !285
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %90

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !357, !noalias !373
  store ptr %83, ptr %81, align 8, !tbaa !357, !alias.scope !373
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %84, align 8, !tbaa !269, !alias.scope !373
  %86 = load i8, ptr %85, align 8, !tbaa !269, !range !284, !noalias !373, !noundef !285
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !373
  unreachable

89:                                               ; preds = %80
  store i8 1, ptr %77, align 8, !tbaa !333, !alias.scope !373
  br label %90

90:                                               ; preds = %70, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !335, !noalias !373
  store ptr %93, ptr %91, align 8, !tbaa !335, !alias.scope !373
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::ranges::subrange.102", align 8
  %7 = icmp eq ptr %1, %3
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %8, %41
  %15 = phi ptr [ %1, %8 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %16 = load ptr, ptr %15, align 8, !tbaa !157, !noalias !388
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !162, !noalias !388
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  store ptr %16, ptr %6, align 8, !tbaa !357, !alias.scope !388
  store i8 0, ptr %9, align 8, !tbaa !269, !alias.scope !388
  store ptr %22, ptr %10, align 8, !tbaa !17, !alias.scope !388
  store i8 0, ptr %11, align 8, !tbaa !258, !alias.scope !388
  %23 = load ptr, ptr %12, align 8, !tbaa !389
  %24 = load ptr, ptr %13, align 8, !tbaa !325
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %40, label %26

26:                                               ; preds = %14
  store ptr %16, ptr %23, align 8, !tbaa !357
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %27, align 8, !tbaa !269
  %28 = load i8, ptr %9, align 8, !tbaa !269, !range !284, !noundef !285
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

31:                                               ; preds = %26
  store i8 1, ptr %9, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load ptr, ptr %10, align 8, !tbaa !357
  store ptr %33, ptr %32, align 8, !tbaa !357
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %34, align 8, !tbaa !269
  %35 = load i8, ptr %11, align 8, !tbaa !269, !range !284, !noundef !285
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %39, ptr %12, align 8, !tbaa !389
  br label %41

40:                                               ; preds = %14
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %23, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %41 unwind label %44

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %55, label %14, !llvm.loop !390

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  %47 = call ptr @__cxa_begin_catch(ptr %46) #17
  %48 = load ptr, ptr %0, align 8, !tbaa !322
  %49 = load ptr, ptr %12, align 8, !tbaa !389
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store ptr %48, ptr %12, align 8, !tbaa !389
  br label %52

52:                                               ; preds = %44, %51
  invoke void @__cxa_rethrow() #21
          to label %60 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

55:                                               ; preds = %41, %5
  ret void

56:                                               ; preds = %53
  resume { ptr, i32 } %54

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

60:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = load ptr, ptr %0, align 8, !tbaa !322
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %21)
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %25 = load ptr, ptr %2, align 8, !tbaa !357
  store ptr %25, ptr %24, align 8, !tbaa !357
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %26, align 8, !tbaa !269
  %28 = load i8, ptr %27, align 8, !tbaa !269, !range !284, !noundef !285
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

31:                                               ; preds = %12
  store i8 1, ptr %27, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !357
  store ptr %34, ptr %32, align 8, !tbaa !357
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %35, align 8, !tbaa !269
  %37 = load i8, ptr %36, align 8, !tbaa !269, !range !284, !noundef !285
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

40:                                               ; preds = %31
  store i8 1, ptr %36, align 8, !tbaa !269
  %41 = icmp eq ptr %6, %1
  br i1 %41, label %48, label %42

42:                                               ; preds = %40, %42
  %43 = phi ptr [ %46, %42 ], [ %23, %40 ]
  %44 = phi ptr [ %45, %42 ], [ %6, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = icmp eq ptr %45, %1
  br i1 %47, label %48, label %42, !llvm.loop !391

48:                                               ; preds = %42, %40
  %49 = phi ptr [ %23, %40 ], [ %46, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = icmp eq ptr %1, %5
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %52
  %53 = phi ptr [ %56, %52 ], [ %50, %48 ]
  %54 = phi ptr [ %55, %52 ], [ %1, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = icmp eq ptr %55, %5
  br i1 %57, label %58, label %52, !llvm.loop !391

58:                                               ; preds = %52, %48
  %59 = phi ptr [ %50, %48 ], [ %56, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = icmp eq ptr %6, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !325
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #19
  br label %66

66:                                               ; preds = %58, %62
  store ptr %23, ptr %0, align 8, !tbaa !322
  store ptr %59, ptr %4, align 8, !tbaa !389
  %67 = getelementptr inbounds nuw %"class.std::ranges::subrange.102", ptr %23, i64 %18
  store ptr %67, ptr %60, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorS6_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.105") align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw i8 %7 to i1
  %18 = trunc nuw i8 %14 to i1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = trunc nuw i8 %12 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !392
  unreachable

23:                                               ; preds = %4
  br i1 %18, label %24, label %27

24:                                               ; preds = %23
  %25 = trunc nuw i8 %12 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !392
  unreachable

27:                                               ; preds = %24, %20, %23
  %28 = phi ptr [ undef, %23 ], [ %10, %20 ], [ %10, %24 ]
  %29 = phi i8 [ 0, %23 ], [ 1, %20 ], [ 1, %24 ]
  %30 = inttoptr i64 %8 to ptr
  %31 = load ptr, ptr %1, align 8, !tbaa !326
  br label %32

32:                                               ; preds = %80, %27
  %33 = phi i8 [ %29, %27 ], [ %63, %80 ]
  %34 = phi ptr [ %28, %27 ], [ %83, %80 ]
  %35 = phi ptr [ %30, %27 ], [ %81, %80 ]
  %36 = phi ptr [ %3, %27 ], [ %84, %80 ]
  %37 = icmp eq ptr %31, %35
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = icmp eq i8 %7, %33
  %40 = and i1 %39, %17
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !357
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %86, label %45

44:                                               ; preds = %38
  br i1 %39, label %86, label %45

45:                                               ; preds = %32, %41, %44
  %46 = load ptr, ptr %16, align 8, !tbaa !345
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !326
  %49 = icmp eq ptr %35, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %35, i64 -32
  %52 = getelementptr inbounds i8, ptr %35, i64 -16
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %35, i64 -8
  %55 = load i8, ptr %54, align 8, !tbaa !258
  %56 = trunc nuw i8 %33 to i1
  %57 = trunc nuw i8 %55 to i1
  br i1 %56, label %58, label %60

58:                                               ; preds = %50
  br i1 %57, label %59, label %62

59:                                               ; preds = %58
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

60:                                               ; preds = %50
  br i1 %57, label %61, label %62

61:                                               ; preds = %60
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

62:                                               ; preds = %60, %58, %45
  %63 = phi i8 [ %33, %45 ], [ 1, %58 ], [ 1, %60 ]
  %64 = phi ptr [ %35, %45 ], [ %51, %58 ], [ %51, %60 ]
  %65 = phi ptr [ %34, %45 ], [ %53, %58 ], [ %53, %60 ]
  %66 = load ptr, ptr %64, align 8, !tbaa !17
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62, %74
  %69 = phi ptr [ %77, %74 ], [ %64, %62 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i8, ptr %70, align 8, !tbaa !258
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 -16
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds i8, ptr %69, i64 -32
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %68, label %80, !llvm.loop !395

80:                                               ; preds = %74, %62
  %81 = phi ptr [ %64, %62 ], [ %77, %74 ]
  %82 = phi ptr [ %65, %62 ], [ %76, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = getelementptr inbounds i8, ptr %36, i64 -4
  %85 = load i32, ptr %83, align 4, !tbaa !21
  store i32 %85, ptr %84, align 4, !tbaa !21
  br label %32, !llvm.loop !396

86:                                               ; preds = %41, %44
  store i64 %8, ptr %0, align 8, !tbaa !326
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %87, align 8, !tbaa !333
  %88 = trunc nuw i8 %29 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %90, align 8, !tbaa !357
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %91, align 8, !tbaa !269
  store i8 1, ptr %87, align 8, !tbaa !333
  br label %92

92:                                               ; preds = %86, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %93, align 8, !tbaa !335
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %94, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEmmEvQaaaaaaL_ZNS_9join_view9_Iterator17_S_ref_is_glvalueEE19bidirectional_rangeINSt13__conditionalIXTL0__EE4typeIKT_SK_EEE19bidirectional_rangeIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSM_EEEEEEEE12common_rangeISQ_E(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = load ptr, ptr %3, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = load ptr, ptr %0, align 8, !tbaa !326
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !357
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %13, ptr %0, align 8, !tbaa !367
  %14 = getelementptr inbounds i8, ptr %7, i64 -16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %7, i64 -8
  %17 = load i8, ptr %16, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !333, !range !284, !noundef !285
  %21 = trunc nuw i8 %20 to i1
  store ptr %15, ptr %18, align 8, !tbaa !357
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = trunc nuw i8 %17 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %26, align 8, !tbaa !269
  br label %32

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %28, align 8, !tbaa !269
  %29 = trunc nuw i8 %17 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

31:                                               ; preds = %27
  store i8 1, ptr %19, align 8, !tbaa !333
  br label %32

32:                                               ; preds = %9, %31, %25
  %33 = phi ptr [ %15, %31 ], [ %15, %25 ], [ %11, %9 ]
  %34 = phi ptr [ %13, %31 ], [ %13, %25 ], [ %7, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %34, align 8, !tbaa !17
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %40

40:                                               ; preds = %38, %49
  %41 = phi ptr [ %34, %38 ], [ %42, %49 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = getelementptr inbounds i8, ptr %41, i64 -16
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %41, i64 -8
  %46 = load i8, ptr %45, align 8, !tbaa !258
  store ptr %44, ptr %35, align 8, !tbaa !357
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store ptr %42, ptr %0, align 8, !tbaa !367
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

49:                                               ; preds = %40
  store i8 0, ptr %39, align 8, !tbaa !269
  %50 = load ptr, ptr %42, align 8, !tbaa !17
  %51 = icmp eq ptr %44, %50
  br i1 %51, label %40, label %52, !llvm.loop !395

52:                                               ; preds = %49
  store ptr %42, ptr %0, align 8, !tbaa !367
  br label %53

53:                                               ; preds = %52, %32
  %54 = phi ptr [ %44, %52 ], [ %33, %32 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  store ptr %55, ptr %35, align 8, !tbaa !357
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorPiTkSt12sentinel_forIT_ES2_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIS2_ESA_LNS_13subrange_kindE1EEESaISC_EEEEE9_IteratorILb1EEEQ18indirectly_movableIS4_T1_EEENS_13in_out_resultIS4_SJ_EES4_T0_SJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.90") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr dead_on_return noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load i64, ptr %4, align 8, !tbaa !326
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !333, !range !284, !noundef !285
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !269, !range !284, !noundef !285
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !357
  store i8 1, ptr %12, align 8, !tbaa !269
  br label %19

19:                                               ; preds = %5, %16
  %20 = phi i8 [ 1, %16 ], [ 0, %5 ]
  %21 = phi ptr [ %18, %16 ], [ undef, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !335
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %2 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %23, align 8, !tbaa !345, !noalias !399
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !326, !noalias !399
  br label %45

33:                                               ; preds = %83
  %34 = ptrtoint ptr %84 to i64
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi i8 [ %20, %19 ], [ %66, %33 ]
  %37 = phi ptr [ %21, %19 ], [ %86, %33 ]
  %38 = phi i64 [ %6, %19 ], [ %34, %33 ]
  store ptr %3, ptr %0, align 8, !tbaa !402, !alias.scope !399
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !326, !alias.scope !399
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %40, align 8, !tbaa !333, !alias.scope !399
  %41 = trunc nuw i8 %36 to i1
  br i1 %41, label %42, label %90

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %43, align 8, !tbaa !357, !alias.scope !399
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %44, align 8, !tbaa !269, !alias.scope !399
  store i8 1, ptr %40, align 8, !tbaa !333, !alias.scope !399
  br label %90

45:                                               ; preds = %29, %83
  %46 = phi i8 [ %66, %83 ], [ %20, %29 ]
  %47 = phi ptr [ %86, %83 ], [ %21, %29 ]
  %48 = phi ptr [ %84, %83 ], [ %7, %29 ]
  %49 = phi i64 [ %88, %83 ], [ %27, %29 ]
  %50 = phi ptr [ %51, %83 ], [ %3, %29 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = icmp eq ptr %48, %32
  br i1 %52, label %53, label %65

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %48, i64 -32
  %55 = getelementptr inbounds i8, ptr %48, i64 -16
  %56 = load ptr, ptr %55, align 8, !tbaa !17, !noalias !399
  %57 = getelementptr inbounds i8, ptr %48, i64 -8
  %58 = load i8, ptr %57, align 8, !tbaa !258, !noalias !399
  %59 = trunc nuw i8 %46 to i1
  %60 = trunc nuw i8 %58 to i1
  br i1 %59, label %61, label %63

61:                                               ; preds = %53
  br i1 %60, label %62, label %65

62:                                               ; preds = %61
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !399
  unreachable

63:                                               ; preds = %53
  br i1 %60, label %64, label %65

64:                                               ; preds = %63
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !399
  unreachable

65:                                               ; preds = %63, %61, %45
  %66 = phi i8 [ %46, %45 ], [ 1, %61 ], [ 1, %63 ]
  %67 = phi ptr [ %48, %45 ], [ %54, %61 ], [ %54, %63 ]
  %68 = phi ptr [ %47, %45 ], [ %56, %61 ], [ %56, %63 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !17, !noalias !399
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %65, %77
  %72 = phi ptr [ %80, %77 ], [ %67, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i8, ptr %73, align 8, !tbaa !258, !noalias !399
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !399
  unreachable

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %72, i64 -16
  %79 = load ptr, ptr %78, align 8, !tbaa !17, !noalias !399
  %80 = getelementptr inbounds i8, ptr %72, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !17, !noalias !399
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %71, label %83, !llvm.loop !395

83:                                               ; preds = %77, %65
  %84 = phi ptr [ %67, %65 ], [ %80, %77 ]
  %85 = phi ptr [ %68, %65 ], [ %79, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %51, align 4, !tbaa !21, !noalias !399
  store i32 %87, ptr %86, align 4, !tbaa !21, !noalias !399
  %88 = add nsw i64 %49, -1
  %89 = icmp samesign ugt i64 %49, 1
  br i1 %89, label %45, label %33, !llvm.loop !404

90:                                               ; preds = %35, %42
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %91, align 8, !tbaa !335, !alias.scope !399
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorSG_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.109") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3, ptr dead_on_return noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator", align 8
  %7 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator", align 8
  %8 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<random_access_iterator<int *>>>>>::_Iterator", align 8
  %9 = load i64, ptr %2, align 8, !tbaa !326
  store i64 %9, ptr %6, align 8, !tbaa !326
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %11, align 8, !tbaa !333
  %12 = load i8, ptr %10, align 8, !tbaa !333, !range !284, !noundef !285
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !357
  store ptr %17, ptr %15, align 8, !tbaa !357
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %18, align 8, !tbaa !269
  %20 = load i8, ptr %19, align 8, !tbaa !269, !range !284, !noundef !285
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

23:                                               ; preds = %14
  store i8 1, ptr %19, align 1, !tbaa !269
  store i8 1, ptr %11, align 8, !tbaa !333
  br label %24

24:                                               ; preds = %5, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !335
  store ptr %27, ptr %25, align 8, !tbaa !335
  %28 = load i64, ptr %3, align 8, !tbaa !326
  store i64 %28, ptr %7, align 8, !tbaa !326
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %30, align 8, !tbaa !333
  %31 = load i8, ptr %29, align 8, !tbaa !333, !range !284, !noundef !285
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !357
  store ptr %36, ptr %34, align 8, !tbaa !357
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %37, align 8, !tbaa !269
  %39 = load i8, ptr %38, align 8, !tbaa !269, !range !284, !noundef !285
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

42:                                               ; preds = %33
  store i8 1, ptr %38, align 1, !tbaa !269
  store i8 1, ptr %30, align 8, !tbaa !333
  br label %43

43:                                               ; preds = %24, %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !335
  store ptr %46, ptr %44, align 8, !tbaa !335
  %47 = load i64, ptr %4, align 8, !tbaa !326
  store i64 %47, ptr %8, align 8, !tbaa !326
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %49, align 8, !tbaa !333
  %50 = load i8, ptr %48, align 8, !tbaa !333, !range !284, !noundef !285
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !357
  store ptr %55, ptr %53, align 8, !tbaa !357
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %56, align 8, !tbaa !269
  %58 = load i8, ptr %57, align 8, !tbaa !269, !range !284, !noundef !285
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

61:                                               ; preds = %52
  store i8 1, ptr %57, align 1, !tbaa !269
  store i8 1, ptr %49, align 8, !tbaa !333
  br label %62

62:                                               ; preds = %43, %61
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !335
  store ptr %65, ptr %63, align 8, !tbaa !335
  call void @_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorSF_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_(ptr dead_on_unwind writable sret(%"struct.std::ranges::in_out_result.109") align 8 %0, ptr dead_on_return noundef nonnull %6, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorSF_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.109") align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3) local_unnamed_addr #1 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw i8 %7 to i1
  %18 = trunc nuw i8 %14 to i1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = trunc nuw i8 %12 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !405
  unreachable

23:                                               ; preds = %4
  br i1 %18, label %24, label %27

24:                                               ; preds = %23
  %25 = trunc nuw i8 %12 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !405
  unreachable

27:                                               ; preds = %24, %20, %23
  %28 = phi ptr [ undef, %23 ], [ %10, %20 ], [ %10, %24 ]
  %29 = phi i8 [ 0, %23 ], [ 1, %20 ], [ 1, %24 ]
  %30 = inttoptr i64 %8 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %32

32:                                               ; preds = %82, %27
  %33 = phi i8 [ %29, %27 ], [ %65, %82 ]
  %34 = phi ptr [ %28, %27 ], [ %85, %82 ]
  %35 = phi ptr [ %30, %27 ], [ %83, %82 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !326
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load i8, ptr %6, align 8, !tbaa !333, !range !284, !noundef !285
  %40 = trunc nuw i8 %39 to i1
  %41 = icmp eq i8 %39, %33
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !357
  %45 = icmp eq ptr %44, %34
  br i1 %45, label %89, label %47

46:                                               ; preds = %38
  br i1 %41, label %89, label %47

47:                                               ; preds = %32, %43, %46
  %48 = load ptr, ptr %16, align 8, !tbaa !345
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !326
  %51 = icmp eq ptr %35, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %35, i64 -32
  %54 = getelementptr inbounds i8, ptr %35, i64 -16
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, ptr %35, i64 -8
  %57 = load i8, ptr %56, align 8, !tbaa !258
  %58 = trunc nuw i8 %33 to i1
  %59 = trunc nuw i8 %57 to i1
  br i1 %58, label %60, label %62

60:                                               ; preds = %52
  br i1 %59, label %61, label %64

61:                                               ; preds = %60
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

62:                                               ; preds = %52
  br i1 %59, label %63, label %64

63:                                               ; preds = %62
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

64:                                               ; preds = %62, %60, %47
  %65 = phi i8 [ %33, %47 ], [ 1, %60 ], [ 1, %62 ]
  %66 = phi ptr [ %35, %47 ], [ %53, %60 ], [ %53, %62 ]
  %67 = phi ptr [ %34, %47 ], [ %55, %60 ], [ %55, %62 ]
  %68 = load ptr, ptr %66, align 8, !tbaa !17
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %64, %76
  %71 = phi ptr [ %79, %76 ], [ %66, %64 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i8, ptr %72, align 8, !tbaa !258
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 -16
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds i8, ptr %71, i64 -32
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %70, label %82, !llvm.loop !395

82:                                               ; preds = %76, %64
  %83 = phi ptr [ %66, %64 ], [ %79, %76 ]
  %84 = phi ptr [ %67, %64 ], [ %78, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEmmEvQaaaaaaL_ZNS_9join_view9_Iterator17_S_ref_is_glvalueEE19bidirectional_rangeINSt13__conditionalIXTL0__EE4typeIKT_SK_EEE19bidirectional_rangeIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSM_EEEEEEEE12common_rangeISQ_E(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %87 = load i32, ptr %85, align 4, !tbaa !21
  %88 = load ptr, ptr %31, align 8, !tbaa !357
  store i32 %87, ptr %88, align 4, !tbaa !21
  br label %32, !llvm.loop !408

89:                                               ; preds = %43, %46
  store i64 %8, ptr %0, align 8, !tbaa !326
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %90, align 8, !tbaa !333
  %91 = trunc nuw i8 %29 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %93, align 8, !tbaa !357
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %94, align 8, !tbaa !269
  store i8 1, ptr %90, align 8, !tbaa !333
  br label %95

95:                                               ; preds = %89, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %96, align 8, !tbaa !335
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i64, ptr %3, align 8, !tbaa !326
  store i64 %98, ptr %97, align 8, !tbaa !326
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %100, align 8, !tbaa !333
  %101 = load i8, ptr %99, align 8, !tbaa !333, !range !284, !noundef !285
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %31, align 8, !tbaa !357
  store ptr %105, ptr %104, align 8, !tbaa !357
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %106, align 8, !tbaa !269
  %108 = load i8, ptr %107, align 8, !tbaa !269, !range !284, !noundef !285
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

111:                                              ; preds = %103
  store i8 1, ptr %100, align 8, !tbaa !333
  br label %112

112:                                              ; preds = %95, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !335
  store ptr %115, ptr %113, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_join_viewI22bidirectional_iteratorIPiES2_Evv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator", align 8
  %2 = alloca %"class.std::vector.12", align 8
  %3 = alloca %"class.std::ranges::transform_view.113", align 8
  %4 = alloca %"class.std::vector.115", align 8
  %5 = alloca %"class.std::ranges::join_view.122", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca [4 x %"class.std::vector"], align 8
  %8 = alloca %"class.std::ranges::transform_view.113", align 8
  %9 = alloca %"class.std::vector.115", align 8
  %10 = alloca %"struct.std::array.29", align 4
  %11 = alloca %"class.std::ranges::join_view.122", align 8
  %12 = alloca %"class.std::vector.12", align 8
  %13 = alloca [4 x %"class.std::vector"], align 8
  %14 = alloca %"class.std::ranges::transform_view.113", align 8
  %15 = alloca %"class.std::vector.115", align 8
  %16 = alloca %"struct.std::array.29", align 4
  %17 = alloca %"class.std::ranges::join_view.122", align 8
  %18 = alloca %"struct.std::ranges::in_out_result.126", align 8
  %19 = alloca %"class.std::ranges::join_view.122", align 8
  %20 = alloca %"struct.std::array.29", align 4
  %21 = alloca %"class.std::vector.12", align 8
  %22 = alloca [4 x %"class.std::vector"], align 8
  %23 = alloca %"class.std::ranges::transform_view.113", align 8
  %24 = alloca %"class.std::vector.115", align 8
  %25 = alloca %"class.std::vector.12", align 8
  %26 = alloca [4 x %"class.std::vector"], align 8
  %27 = alloca %"class.std::ranges::transform_view.113", align 8
  %28 = alloca %"class.std::vector.115", align 8
  %29 = alloca %"class.std::ranges::join_view.122", align 8
  %30 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator", align 8
  %31 = alloca %"class.std::ranges::join_view.122", align 8
  %32 = alloca %"struct.std::ranges::in_out_result.136", align 8
  %33 = alloca %"class.std::ranges::join_view.122", align 8
  %34 = alloca %"struct.std::array.29", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #17
  store ptr %2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr nonnull %3, ptr null, ptr nonnull %3)
          to label %40 unwind label %36

36:                                               ; preds = %0
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !409
  %39 = icmp eq ptr %38, null
  br i1 %39, label %181, label %173

40:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #17
  store ptr %4, ptr %5, align 8
  %41 = invoke ptr @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEEETkSt22bidirectional_iteratorS7_Q18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges13move_backwardE, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %42 unwind label %169

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  %43 = load ptr, ptr %4, align 8, !tbaa !409
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !412
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %50) #19
  br label %51

51:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #17
  %52 = load ptr, ptr %2, align 8, !tbaa !153
  %53 = load ptr, ptr %35, align 8, !tbaa !156
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %51, %65
  %56 = phi ptr [ %66, %65 ], [ %52, %51 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !157
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !159
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %64) #19
  br label %65

65:                                               ; preds = %59, %55
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %68, label %55, !llvm.loop !160

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !153
  br label %70

70:                                               ; preds = %68, %51
  %71 = phi ptr [ %69, %68 ], [ %52, %51 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !161
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %71 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %78) #19
  br label %79

79:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #17
  %80 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %81 unwind label %183

81:                                               ; preds = %79
  store ptr %80, ptr %7, align 8, !tbaa !157
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !159
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !162
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %87 unwind label %185

87:                                               ; preds = %81
  store ptr %86, ptr %85, align 8, !tbaa !157
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %88, ptr %89, align 8, !tbaa !159
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %86, align 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %88, ptr %90, align 8, !tbaa !162
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %93 unwind label %187

93:                                               ; preds = %87
  store ptr %92, ptr %91, align 8, !tbaa !157
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %94, ptr %95, align 8, !tbaa !159
  store i32 9, ptr %92, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 10, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %94, ptr %97, align 8, !tbaa !162
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %99 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %100 unwind label %105

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %99, ptr %6, align 8, !tbaa !153
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %102, ptr %103, align 8, !tbaa !161
  %104 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %7, ptr noundef nonnull %101, ptr noundef nonnull %99)
          to label %115 unwind label %105

105:                                              ; preds = %100, %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8, !tbaa !153
  %108 = icmp eq ptr %107, null
  br i1 %108, label %189, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !161
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %107 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %114) #19
  br label %189

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %104, ptr %116, align 8, !tbaa !156
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !157
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !159
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %118 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %125) #19
  br label %126

126:                                              ; preds = %115, %120
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !157
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !159
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %128 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %135) #19
  br label %136

136:                                              ; preds = %130, %126
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !157
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !159
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %138 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %145) #19
  br label %146

146:                                              ; preds = %140, %136
  %147 = load ptr, ptr %7, align 8, !tbaa !157
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !159
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %154) #19
  br label %155

155:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #17
  store ptr %6, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #17
  %156 = load ptr, ptr %6, align 8, !tbaa !163
  %157 = load ptr, ptr %116, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %156, ptr nonnull %8, ptr %157, ptr nonnull %8)
          to label %162 unwind label %158

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %9, align 8, !tbaa !409
  %161 = icmp eq ptr %160, null
  br i1 %161, label %388, label %380

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #17
  store ptr %9, ptr %11, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %164 = invoke ptr @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEEETkSt22bidirectional_iteratorS7_Q18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges13move_backwardE, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %163)
          to label %165 unwind label %246

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17
  %166 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(40) @constinit.22, i64 40)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %250, label %168

168:                                              ; preds = %165
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_join_viewI22bidirectional_iteratorIPiES2_Evv) #18
  unreachable

169:                                              ; preds = %40
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  %171 = load ptr, ptr %4, align 8, !tbaa !409
  %172 = icmp eq ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %169, %36
  %174 = phi ptr [ %38, %36 ], [ %171, %169 ]
  %175 = phi { ptr, i32 } [ %37, %36 ], [ %170, %169 ]
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !412
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #19
  br label %181

181:                                              ; preds = %173, %169, %36
  %182 = phi { ptr, i32 } [ %37, %36 ], [ %170, %169 ], [ %175, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #17
  br label %919

183:                                              ; preds = %79
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %244

185:                                              ; preds = %81
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %228

187:                                              ; preds = %87
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %228

189:                                              ; preds = %105, %109
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %191 = load ptr, ptr %190, align 8, !tbaa !157
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %195 = load ptr, ptr %194, align 8, !tbaa !159
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %198) #19
  br label %199

199:                                              ; preds = %189, %193
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !157
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !159
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %201 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %208) #19
  br label %209

209:                                              ; preds = %203, %199
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !157
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !159
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %211 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %218) #19
  br label %219

219:                                              ; preds = %213, %209
  %220 = load ptr, ptr %7, align 8, !tbaa !157
  %221 = icmp eq ptr %220, null
  br i1 %221, label %244, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !159
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %220 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %227) #19
  br label %244

228:                                              ; preds = %185, %187
  %229 = phi ptr [ %85, %185 ], [ %91, %187 ]
  %230 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ]
  br label %231

231:                                              ; preds = %228, %242
  %232 = phi ptr [ %233, %242 ], [ %229, %228 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  %234 = load ptr, ptr %233, align 8, !tbaa !157
  %235 = icmp eq ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %232, i64 -8
  %238 = load ptr, ptr %237, align 8, !tbaa !159
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %234 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %241) #19
  br label %242

242:                                              ; preds = %231, %236
  %243 = icmp eq ptr %233, %7
  br i1 %243, label %244, label %231

244:                                              ; preds = %242, %219, %222, %183
  %245 = phi { ptr, i32 } [ %184, %183 ], [ %106, %222 ], [ %106, %219 ], [ %230, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #17
  br label %390

246:                                              ; preds = %162
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17
  %248 = load ptr, ptr %9, align 8, !tbaa !409
  %249 = icmp eq ptr %248, null
  br i1 %249, label %388, label %380

250:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17
  %251 = load ptr, ptr %9, align 8, !tbaa !409
  %252 = icmp eq ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !412
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %251 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %258) #19
  br label %259

259:                                              ; preds = %250, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #17
  %260 = load ptr, ptr %6, align 8, !tbaa !153
  %261 = load ptr, ptr %116, align 8, !tbaa !156
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %278, label %263

263:                                              ; preds = %259, %273
  %264 = phi ptr [ %274, %273 ], [ %260, %259 ]
  %265 = load ptr, ptr %264, align 8, !tbaa !157
  %266 = icmp eq ptr %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !159
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %265 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %272) #19
  br label %273

273:                                              ; preds = %267, %263
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %275 = icmp eq ptr %274, %261
  br i1 %275, label %276, label %263, !llvm.loop !160

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8, !tbaa !153
  br label %278

278:                                              ; preds = %276, %259
  %279 = phi ptr [ %277, %276 ], [ %260, %259 ]
  %280 = icmp eq ptr %279, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %103, align 8, !tbaa !161
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #19
  br label %286

286:                                              ; preds = %278, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #17
  %287 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %288 unwind label %392

288:                                              ; preds = %286
  store ptr %287, ptr %13, align 8, !tbaa !157
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %289, ptr %290, align 8, !tbaa !159
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  store ptr %289, ptr %291, align 8, !tbaa !162
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %293 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %294 unwind label %394

294:                                              ; preds = %288
  store ptr %293, ptr %292, align 8, !tbaa !157
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %295, ptr %296, align 8, !tbaa !159
  store i32 0, ptr %293, align 4
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %295, ptr %298, align 8, !tbaa !162
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false)
  %300 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %301 unwind label %396

301:                                              ; preds = %294
  store ptr %300, ptr %299, align 8, !tbaa !157
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %302, ptr %303, align 8, !tbaa !159
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  store ptr %302, ptr %304, align 8, !tbaa !162
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %306 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %307 unwind label %312

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %306, ptr %12, align 8, !tbaa !153
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %309, ptr %310, align 8, !tbaa !161
  %311 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %13, ptr noundef nonnull %308, ptr noundef nonnull %306)
          to label %322 unwind label %312

312:                                              ; preds = %307, %301
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %12, align 8, !tbaa !153
  %315 = icmp eq ptr %314, null
  br i1 %315, label %398, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !161
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %314 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %321) #19
  br label %398

322:                                              ; preds = %307
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %311, ptr %323, align 8, !tbaa !156
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %325 = load ptr, ptr %324, align 8, !tbaa !157
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %329 = load ptr, ptr %328, align 8, !tbaa !159
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %325 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %332) #19
  br label %333

333:                                              ; preds = %322, %327
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !157
  %336 = icmp eq ptr %335, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !159
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %335 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %342) #19
  br label %343

343:                                              ; preds = %337, %333
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !157
  %346 = icmp eq ptr %345, null
  br i1 %346, label %353, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !159
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %345 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %352) #19
  br label %353

353:                                              ; preds = %347, %343
  %354 = load ptr, ptr %13, align 8, !tbaa !157
  %355 = icmp eq ptr %354, null
  br i1 %355, label %362, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !159
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %354 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %361) #19
  br label %362

362:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #17
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #17
  %363 = load ptr, ptr %12, align 8, !tbaa !163
  %364 = load ptr, ptr %323, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %363, ptr nonnull %14, ptr %364, ptr nonnull %14)
          to label %369 unwind label %365

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %15, align 8, !tbaa !409
  %368 = icmp eq ptr %367, null
  br i1 %368, label %682, label %674

369:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(40) @__const._Z14test_join_viewI22bidirectional_iteratorIPiES2_Evv.arr, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #17
  store ptr %15, ptr %17, align 8
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !413, !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %372 = ptrtoint ptr %371 to i64
  store i64 %372, ptr %1, align 8, !tbaa !413, !noalias !417
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %373, align 8, !tbaa !420, !noalias !417
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %17, ptr %375, align 8, !tbaa !422, !noalias !417
  invoke void @_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorPiTkSt12sentinel_forIT_ES2_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIS2_ESA_LNS_13subrange_kindE0EEESaISC_EEEEE9_IteratorILb1EEEQ18indirectly_movableIS4_T1_EEENS_13in_out_resultIS4_SJ_EES4_T0_SJ_(ptr dead_on_unwind nonnull writable sret(%"struct.std::ranges::in_out_result.126") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges13move_backwardE, ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef nonnull %374, ptr dead_on_return noundef nonnull %1)
          to label %376 unwind label %455

376:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #17
  store ptr %15, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %20, ptr noundef nonnull align 4 dereferenceable(40) @constinit.22, i64 40, i1 false), !tbaa.struct !247
  %377 = invoke noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEEETkNS_11input_rangeESt5arrayIiLm10EENS_8equal_toESt8identitySI_Q21indirectly_comparableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEEDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSJ_OSM_SP_SQ_SR_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges5equalE, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(40) %20)
          to label %378 unwind label %457

378:                                              ; preds = %376
  br i1 %377, label %459, label %379

379:                                              ; preds = %378
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_join_viewI22bidirectional_iteratorIPiES2_Evv) #18
  unreachable

380:                                              ; preds = %246, %158
  %381 = phi ptr [ %160, %158 ], [ %248, %246 ]
  %382 = phi { ptr, i32 } [ %159, %158 ], [ %247, %246 ]
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !412
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %381 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %387) #19
  br label %388

388:                                              ; preds = %380, %246, %158
  %389 = phi { ptr, i32 } [ %159, %158 ], [ %247, %246 ], [ %382, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %390

390:                                              ; preds = %388, %244
  %391 = phi { ptr, i32 } [ %389, %388 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  br label %919

392:                                              ; preds = %286
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %453

394:                                              ; preds = %288
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %437

396:                                              ; preds = %294
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %437

398:                                              ; preds = %312, %316
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %400 = load ptr, ptr %399, align 8, !tbaa !157
  %401 = icmp eq ptr %400, null
  br i1 %401, label %408, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %404 = load ptr, ptr %403, align 8, !tbaa !159
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %400 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %407) #19
  br label %408

408:                                              ; preds = %398, %402
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !157
  %411 = icmp eq ptr %410, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %414 = load ptr, ptr %413, align 8, !tbaa !159
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %410 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %417) #19
  br label %418

418:                                              ; preds = %412, %408
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !157
  %421 = icmp eq ptr %420, null
  br i1 %421, label %428, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !159
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %420 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %427) #19
  br label %428

428:                                              ; preds = %422, %418
  %429 = load ptr, ptr %13, align 8, !tbaa !157
  %430 = icmp eq ptr %429, null
  br i1 %430, label %453, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !159
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %429 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %436) #19
  br label %453

437:                                              ; preds = %394, %396
  %438 = phi ptr [ %292, %394 ], [ %299, %396 ]
  %439 = phi { ptr, i32 } [ %395, %394 ], [ %397, %396 ]
  br label %440

440:                                              ; preds = %437, %451
  %441 = phi ptr [ %442, %451 ], [ %438, %437 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 -24
  %443 = load ptr, ptr %442, align 8, !tbaa !157
  %444 = icmp eq ptr %443, null
  br i1 %444, label %451, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, ptr %441, i64 -8
  %447 = load ptr, ptr %446, align 8, !tbaa !159
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %443 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %450) #19
  br label %451

451:                                              ; preds = %440, %445
  %452 = icmp eq ptr %442, %13
  br i1 %452, label %453, label %440

453:                                              ; preds = %451, %428, %431, %392
  %454 = phi { ptr, i32 } [ %393, %392 ], [ %313, %431 ], [ %313, %428 ], [ %439, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #17
  br label %684

455:                                              ; preds = %369
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  br label %670

457:                                              ; preds = %376
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #17
  br label %670

459:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #17
  %460 = load ptr, ptr %15, align 8, !tbaa !409
  %461 = icmp eq ptr %460, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !412
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %460 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %467) #19
  br label %468

468:                                              ; preds = %459, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #17
  %469 = load ptr, ptr %12, align 8, !tbaa !153
  %470 = load ptr, ptr %323, align 8, !tbaa !156
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %487, label %472

472:                                              ; preds = %468, %482
  %473 = phi ptr [ %483, %482 ], [ %469, %468 ]
  %474 = load ptr, ptr %473, align 8, !tbaa !157
  %475 = icmp eq ptr %474, null
  br i1 %475, label %482, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !159
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %474 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %481) #19
  br label %482

482:                                              ; preds = %476, %472
  %483 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %484 = icmp eq ptr %483, %470
  br i1 %484, label %485, label %472, !llvm.loop !160

485:                                              ; preds = %482
  %486 = load ptr, ptr %12, align 8, !tbaa !153
  br label %487

487:                                              ; preds = %485, %468
  %488 = phi ptr [ %486, %485 ], [ %469, %468 ]
  %489 = icmp eq ptr %488, null
  br i1 %489, label %495, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %310, align 8, !tbaa !161
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %488 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %494) #19
  br label %495

495:                                              ; preds = %487, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #17
  %496 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %497 unwind label %686

497:                                              ; preds = %495
  store ptr %496, ptr %22, align 8, !tbaa !157
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %498, ptr %499, align 8, !tbaa !159
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %496, align 4
  %500 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %498, ptr %500, align 8, !tbaa !162
  %501 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %501, i8 0, i64 24, i1 false)
  %502 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %503 unwind label %688

503:                                              ; preds = %497
  store ptr %502, ptr %501, align 8, !tbaa !157
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %504, ptr %505, align 8, !tbaa !159
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %502, align 4
  %506 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %504, ptr %506, align 8, !tbaa !162
  %507 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %507, i8 0, i64 24, i1 false)
  %508 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %509 unwind label %690

509:                                              ; preds = %503
  store ptr %508, ptr %507, align 8, !tbaa !157
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %510, ptr %511, align 8, !tbaa !159
  store i32 9, ptr %508, align 4
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i32 10, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %510, ptr %513, align 8, !tbaa !162
  %514 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %514, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %515 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %516 unwind label %521

516:                                              ; preds = %509
  %517 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %515, ptr %21, align 8, !tbaa !153
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 96
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %518, ptr %519, align 8, !tbaa !161
  %520 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %22, ptr noundef nonnull %517, ptr noundef nonnull %515)
          to label %531 unwind label %521

521:                                              ; preds = %516, %509
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %21, align 8, !tbaa !153
  %524 = icmp eq ptr %523, null
  br i1 %524, label %692, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !161
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %523 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef %530) #19
  br label %692

531:                                              ; preds = %516
  %532 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %520, ptr %532, align 8, !tbaa !156
  %533 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %534 = load ptr, ptr %533, align 8, !tbaa !157
  %535 = icmp eq ptr %534, null
  br i1 %535, label %542, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %538 = load ptr, ptr %537, align 8, !tbaa !159
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %534 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %541) #19
  br label %542

542:                                              ; preds = %531, %536
  %543 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %544 = load ptr, ptr %543, align 8, !tbaa !157
  %545 = icmp eq ptr %544, null
  br i1 %545, label %552, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %548 = load ptr, ptr %547, align 8, !tbaa !159
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %544 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %551) #19
  br label %552

552:                                              ; preds = %546, %542
  %553 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !157
  %555 = icmp eq ptr %554, null
  br i1 %555, label %562, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %558 = load ptr, ptr %557, align 8, !tbaa !159
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %554 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %561) #19
  br label %562

562:                                              ; preds = %556, %552
  %563 = load ptr, ptr %22, align 8, !tbaa !157
  %564 = icmp eq ptr %563, null
  br i1 %564, label %571, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !159
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %563 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %570) #19
  br label %571

571:                                              ; preds = %565, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #17
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #17
  %572 = load ptr, ptr %21, align 8, !tbaa !163
  %573 = load ptr, ptr %532, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %572, ptr nonnull %23, ptr %573, ptr nonnull %23)
          to label %578 unwind label %574

574:                                              ; preds = %571
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %24, align 8, !tbaa !409
  %577 = icmp eq ptr %576, null
  br i1 %577, label %915, label %907

578:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #17
  %579 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %580 unwind label %749

580:                                              ; preds = %578
  store ptr %579, ptr %26, align 8, !tbaa !157
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %581, ptr %582, align 8, !tbaa !159
  %583 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %579, i8 0, i64 16, i1 false)
  store ptr %581, ptr %583, align 8, !tbaa !162
  %584 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %584, i8 0, i64 24, i1 false)
  %585 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %586 unwind label %751

586:                                              ; preds = %580
  store ptr %585, ptr %584, align 8, !tbaa !157
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %587, ptr %588, align 8, !tbaa !159
  %589 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %585, i8 0, i64 16, i1 false)
  store ptr %587, ptr %589, align 8, !tbaa !162
  %590 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %591 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %590, i8 0, i64 48, i1 false)
  %592 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %593 unwind label %753

593:                                              ; preds = %586
  store ptr %592, ptr %591, align 8, !tbaa !157
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %594, ptr %595, align 8, !tbaa !159
  store i32 0, ptr %592, align 4
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 4
  store i32 0, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %594, ptr %597, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %598 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %599 unwind label %604

599:                                              ; preds = %593
  %600 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %598, ptr %25, align 8, !tbaa !153
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 96
  %602 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %601, ptr %602, align 8, !tbaa !161
  %603 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %26, ptr noundef nonnull %600, ptr noundef nonnull %598)
          to label %614 unwind label %604

604:                                              ; preds = %599, %593
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %25, align 8, !tbaa !153
  %607 = icmp eq ptr %606, null
  br i1 %607, label %755, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !161
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %606 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %613) #19
  br label %755

614:                                              ; preds = %599
  %615 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %603, ptr %615, align 8, !tbaa !156
  %616 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %617 = load ptr, ptr %616, align 8, !tbaa !157
  %618 = icmp eq ptr %617, null
  br i1 %618, label %625, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %621 = load ptr, ptr %620, align 8, !tbaa !159
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %617 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %624) #19
  br label %625

625:                                              ; preds = %614, %619
  %626 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %627 = load ptr, ptr %626, align 8, !tbaa !157
  %628 = icmp eq ptr %627, null
  br i1 %628, label %635, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %631 = load ptr, ptr %630, align 8, !tbaa !159
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %627 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %634) #19
  br label %635

635:                                              ; preds = %629, %625
  %636 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !157
  %638 = icmp eq ptr %637, null
  br i1 %638, label %645, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %641 = load ptr, ptr %640, align 8, !tbaa !159
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %637 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %644) #19
  br label %645

645:                                              ; preds = %639, %635
  %646 = load ptr, ptr %26, align 8, !tbaa !157
  %647 = icmp eq ptr %646, null
  br i1 %647, label %654, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !159
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %646 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %653) #19
  br label %654

654:                                              ; preds = %648, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #17
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #17
  %655 = load ptr, ptr %25, align 8, !tbaa !163
  %656 = load ptr, ptr %615, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %655, ptr nonnull %27, ptr %656, ptr nonnull %27)
          to label %661 unwind label %657

657:                                              ; preds = %654
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %28, align 8, !tbaa !409
  %660 = icmp eq ptr %659, null
  br i1 %660, label %901, label %893

661:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #17
  store ptr %24, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #17
  store ptr %28, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %662 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !413, !noalias !429
  store ptr %663, ptr %30, align 8, !tbaa !413, !alias.scope !429
  %664 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %665 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %665, align 8, !tbaa !422, !alias.scope !429
  store i8 0, ptr %664, align 8, !tbaa !420, !alias.scope !429
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #17
  invoke void @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEEETkSt22bidirectional_iteratorNSE_9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISH_EEE4typeISJ_NS_8danglingEEESK_EEOSH_SK_(ptr dead_on_unwind nonnull writable sret(%"struct.std::ranges::in_out_result.136") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges13move_backwardE, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr dead_on_return noundef nonnull %30)
          to label %666 unwind label %812

666:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #17
  store ptr %28, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(40) @constinit.22, i64 40, i1 false), !tbaa.struct !247
  %667 = invoke noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEEETkNS_11input_rangeESt5arrayIiLm10EENS_8equal_toESt8identitySI_Q21indirectly_comparableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEEDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSJ_OSM_SP_SQ_SR_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges5equalE, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(40) %34)
          to label %668 unwind label %814

668:                                              ; preds = %666
  br i1 %667, label %816, label %669

669:                                              ; preds = %668
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_join_viewI22bidirectional_iteratorIPiES2_Evv) #18
  unreachable

670:                                              ; preds = %457, %455
  %671 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #17
  %672 = load ptr, ptr %15, align 8, !tbaa !409
  %673 = icmp eq ptr %672, null
  br i1 %673, label %682, label %674

674:                                              ; preds = %670, %365
  %675 = phi ptr [ %367, %365 ], [ %672, %670 ]
  %676 = phi { ptr, i32 } [ %366, %365 ], [ %671, %670 ]
  %677 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !412
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %675 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %681) #19
  br label %682

682:                                              ; preds = %674, %670, %365
  %683 = phi { ptr, i32 } [ %366, %365 ], [ %671, %670 ], [ %676, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %684

684:                                              ; preds = %682, %453
  %685 = phi { ptr, i32 } [ %683, %682 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #17
  br label %919

686:                                              ; preds = %495
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %747

688:                                              ; preds = %497
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %731

690:                                              ; preds = %503
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %731

692:                                              ; preds = %521, %525
  %693 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %694 = load ptr, ptr %693, align 8, !tbaa !157
  %695 = icmp eq ptr %694, null
  br i1 %695, label %702, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %698 = load ptr, ptr %697, align 8, !tbaa !159
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %694 to i64
  %701 = sub i64 %699, %700
  call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef %701) #19
  br label %702

702:                                              ; preds = %692, %696
  %703 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %704 = load ptr, ptr %703, align 8, !tbaa !157
  %705 = icmp eq ptr %704, null
  br i1 %705, label %712, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %708 = load ptr, ptr %707, align 8, !tbaa !159
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %704 to i64
  %711 = sub i64 %709, %710
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef %711) #19
  br label %712

712:                                              ; preds = %706, %702
  %713 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %714 = load ptr, ptr %713, align 8, !tbaa !157
  %715 = icmp eq ptr %714, null
  br i1 %715, label %722, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %718 = load ptr, ptr %717, align 8, !tbaa !159
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %714 to i64
  %721 = sub i64 %719, %720
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %721) #19
  br label %722

722:                                              ; preds = %716, %712
  %723 = load ptr, ptr %22, align 8, !tbaa !157
  %724 = icmp eq ptr %723, null
  br i1 %724, label %747, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !159
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %723 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %723, i64 noundef %730) #19
  br label %747

731:                                              ; preds = %688, %690
  %732 = phi ptr [ %501, %688 ], [ %507, %690 ]
  %733 = phi { ptr, i32 } [ %689, %688 ], [ %691, %690 ]
  br label %734

734:                                              ; preds = %731, %745
  %735 = phi ptr [ %736, %745 ], [ %732, %731 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 -24
  %737 = load ptr, ptr %736, align 8, !tbaa !157
  %738 = icmp eq ptr %737, null
  br i1 %738, label %745, label %739

739:                                              ; preds = %734
  %740 = getelementptr inbounds i8, ptr %735, i64 -8
  %741 = load ptr, ptr %740, align 8, !tbaa !159
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %737 to i64
  %744 = sub i64 %742, %743
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %744) #19
  br label %745

745:                                              ; preds = %734, %739
  %746 = icmp eq ptr %736, %22
  br i1 %746, label %747, label %734

747:                                              ; preds = %745, %722, %725, %686
  %748 = phi { ptr, i32 } [ %687, %686 ], [ %522, %725 ], [ %522, %722 ], [ %733, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #17
  br label %917

749:                                              ; preds = %578
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %810

751:                                              ; preds = %580
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %794

753:                                              ; preds = %586
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %794

755:                                              ; preds = %604, %608
  %756 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %757 = load ptr, ptr %756, align 8, !tbaa !157
  %758 = icmp eq ptr %757, null
  br i1 %758, label %765, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %761 = load ptr, ptr %760, align 8, !tbaa !159
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %757 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %764) #19
  br label %765

765:                                              ; preds = %755, %759
  %766 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %767 = load ptr, ptr %766, align 8, !tbaa !157
  %768 = icmp eq ptr %767, null
  br i1 %768, label %775, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %771 = load ptr, ptr %770, align 8, !tbaa !159
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %767 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %774) #19
  br label %775

775:                                              ; preds = %769, %765
  %776 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %777 = load ptr, ptr %776, align 8, !tbaa !157
  %778 = icmp eq ptr %777, null
  br i1 %778, label %785, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %781 = load ptr, ptr %780, align 8, !tbaa !159
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %777 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef %784) #19
  br label %785

785:                                              ; preds = %779, %775
  %786 = load ptr, ptr %26, align 8, !tbaa !157
  %787 = icmp eq ptr %786, null
  br i1 %787, label %810, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !159
  %791 = ptrtoint ptr %790 to i64
  %792 = ptrtoint ptr %786 to i64
  %793 = sub i64 %791, %792
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef %793) #19
  br label %810

794:                                              ; preds = %751, %753
  %795 = phi ptr [ %584, %751 ], [ %591, %753 ]
  %796 = phi { ptr, i32 } [ %752, %751 ], [ %754, %753 ]
  br label %797

797:                                              ; preds = %794, %808
  %798 = phi ptr [ %799, %808 ], [ %795, %794 ]
  %799 = getelementptr inbounds i8, ptr %798, i64 -24
  %800 = load ptr, ptr %799, align 8, !tbaa !157
  %801 = icmp eq ptr %800, null
  br i1 %801, label %808, label %802

802:                                              ; preds = %797
  %803 = getelementptr inbounds i8, ptr %798, i64 -8
  %804 = load ptr, ptr %803, align 8, !tbaa !159
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %800 to i64
  %807 = sub i64 %805, %806
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef %807) #19
  br label %808

808:                                              ; preds = %797, %802
  %809 = icmp eq ptr %799, %26
  br i1 %809, label %810, label %797

810:                                              ; preds = %808, %785, %788, %749
  %811 = phi { ptr, i32 } [ %750, %749 ], [ %605, %788 ], [ %605, %785 ], [ %796, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #17
  br label %903

812:                                              ; preds = %661
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #17
  br label %889

814:                                              ; preds = %666
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #17
  br label %889

816:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #17
  %817 = load ptr, ptr %28, align 8, !tbaa !409
  %818 = icmp eq ptr %817, null
  br i1 %818, label %825, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !412
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %817 to i64
  %824 = sub i64 %822, %823
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %824) #19
  br label %825

825:                                              ; preds = %816, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #17
  %826 = load ptr, ptr %25, align 8, !tbaa !153
  %827 = load ptr, ptr %615, align 8, !tbaa !156
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %844, label %829

829:                                              ; preds = %825, %839
  %830 = phi ptr [ %840, %839 ], [ %826, %825 ]
  %831 = load ptr, ptr %830, align 8, !tbaa !157
  %832 = icmp eq ptr %831, null
  br i1 %832, label %839, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !159
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %831 to i64
  %838 = sub i64 %836, %837
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %838) #19
  br label %839

839:                                              ; preds = %833, %829
  %840 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %841 = icmp eq ptr %840, %827
  br i1 %841, label %842, label %829, !llvm.loop !160

842:                                              ; preds = %839
  %843 = load ptr, ptr %25, align 8, !tbaa !153
  br label %844

844:                                              ; preds = %842, %825
  %845 = phi ptr [ %843, %842 ], [ %826, %825 ]
  %846 = icmp eq ptr %845, null
  br i1 %846, label %852, label %847

847:                                              ; preds = %844
  %848 = load ptr, ptr %602, align 8, !tbaa !161
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %845 to i64
  %851 = sub i64 %849, %850
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %851) #19
  br label %852

852:                                              ; preds = %844, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #17
  %853 = load ptr, ptr %24, align 8, !tbaa !409
  %854 = icmp eq ptr %853, null
  br i1 %854, label %861, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !412
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %853 to i64
  %860 = sub i64 %858, %859
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %860) #19
  br label %861

861:                                              ; preds = %852, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #17
  %862 = load ptr, ptr %21, align 8, !tbaa !153
  %863 = load ptr, ptr %532, align 8, !tbaa !156
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %880, label %865

865:                                              ; preds = %861, %875
  %866 = phi ptr [ %876, %875 ], [ %862, %861 ]
  %867 = load ptr, ptr %866, align 8, !tbaa !157
  %868 = icmp eq ptr %867, null
  br i1 %868, label %875, label %869

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !159
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %867 to i64
  %874 = sub i64 %872, %873
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef %874) #19
  br label %875

875:                                              ; preds = %869, %865
  %876 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %877 = icmp eq ptr %876, %863
  br i1 %877, label %878, label %865, !llvm.loop !160

878:                                              ; preds = %875
  %879 = load ptr, ptr %21, align 8, !tbaa !153
  br label %880

880:                                              ; preds = %878, %861
  %881 = phi ptr [ %879, %878 ], [ %862, %861 ]
  %882 = icmp eq ptr %881, null
  br i1 %882, label %888, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %519, align 8, !tbaa !161
  %885 = ptrtoint ptr %884 to i64
  %886 = ptrtoint ptr %881 to i64
  %887 = sub i64 %885, %886
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %887) #19
  br label %888

888:                                              ; preds = %880, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #17
  ret void

889:                                              ; preds = %814, %812
  %890 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  %891 = load ptr, ptr %28, align 8, !tbaa !409
  %892 = icmp eq ptr %891, null
  br i1 %892, label %901, label %893

893:                                              ; preds = %889, %657
  %894 = phi ptr [ %659, %657 ], [ %891, %889 ]
  %895 = phi { ptr, i32 } [ %658, %657 ], [ %890, %889 ]
  %896 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !412
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %894 to i64
  %900 = sub i64 %898, %899
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %900) #19
  br label %901

901:                                              ; preds = %893, %889, %657
  %902 = phi { ptr, i32 } [ %658, %657 ], [ %890, %889 ], [ %895, %893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %903

903:                                              ; preds = %901, %810
  %904 = phi { ptr, i32 } [ %902, %901 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #17
  %905 = load ptr, ptr %24, align 8, !tbaa !409
  %906 = icmp eq ptr %905, null
  br i1 %906, label %915, label %907

907:                                              ; preds = %903, %574
  %908 = phi ptr [ %576, %574 ], [ %905, %903 ]
  %909 = phi { ptr, i32 } [ %575, %574 ], [ %904, %903 ]
  %910 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !412
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %908 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %914) #19
  br label %915

915:                                              ; preds = %907, %903, %574
  %916 = phi { ptr, i32 } [ %575, %574 ], [ %904, %903 ], [ %909, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %917

917:                                              ; preds = %915, %747
  %918 = phi { ptr, i32 } [ %916, %915 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #17
  br label %919

919:                                              ; preds = %917, %684, %390, %181
  %920 = phi { ptr, i32 } [ %918, %917 ], [ %685, %684 ], [ %391, %390 ], [ %182, %181 ]
  resume { ptr, i32 } %920
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEEETkSt22bidirectional_iteratorS7_Q18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator", align 8
  %5 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator", align 8
  %6 = alloca %"struct.std::ranges::in_out_result.141", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  %7 = load ptr, ptr %1, align 8, !tbaa !432, !noalias !435
  %8 = load ptr, ptr %7, align 8, !tbaa !413, !noalias !435
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !413, !noalias !435
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %43, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !258, !noalias !435
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !435
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !435
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load i8, ptr %25, align 8, !tbaa !258, !noalias !435
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %32, label %34

28:                                               ; preds = %40
  %29 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !258, !noalias !435
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34, !llvm.loop !438

32:                                               ; preds = %28, %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !435
  unreachable

33:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !435
  unreachable

34:                                               ; preds = %24, %28
  %35 = phi ptr [ %41, %28 ], [ %22, %24 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !17, !noalias !435
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17, !noalias !435
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %43, label %28, !llvm.loop !438

43:                                               ; preds = %40, %21, %3
  %44 = phi ptr [ %10, %21 ], [ %8, %3 ], [ %10, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %4, align 8, !tbaa !413, !noalias !439
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %46, align 8, !tbaa !420, !noalias !439
  br label %54

47:                                               ; preds = %34, %16
  %48 = phi ptr [ %8, %16 ], [ %35, %34 ]
  %49 = phi ptr [ %17, %16 ], [ %36, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = ptrtoint ptr %48 to i64
  store i64 %50, ptr %4, align 8, !tbaa !413, !noalias !442
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %49, ptr %52, align 8, !tbaa !444, !noalias !442
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %53, align 8, !tbaa !269, !noalias !442
  store i8 1, ptr %51, align 8, !tbaa !420, !noalias !442
  br label %54

54:                                               ; preds = %47, %43
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %55, align 8, !tbaa !422, !noalias !442
  %56 = ptrtoint ptr %10 to i64
  store i64 %56, ptr %5, align 8, !tbaa !413, !noalias !442
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %57, align 8, !tbaa !420, !noalias !442
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %58, align 8, !tbaa !422, !noalias !442
  call void @_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES7_LNS_13subrange_kindE0EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorS6_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_(ptr dead_on_unwind nonnull writable sret(%"struct.std::ranges::in_out_result.141") align 8 %6, ptr dead_on_return noundef nonnull %4, ptr dead_on_return noundef nonnull %5, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEEETkNS_11input_rangeESt5arrayIiLm10EENS_8equal_toESt8identitySI_Q21indirectly_comparableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEEDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSJ_OSM_SP_SQ_SR_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !432, !noalias !446
  %5 = load ptr, ptr %4, align 8, !tbaa !413, !noalias !446
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !413, !noalias !446
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %40, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !446
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !258, !noalias !446
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !446
  %17 = icmp eq ptr %10, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load i8, ptr %22, align 8, !tbaa !258, !noalias !446
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %31

25:                                               ; preds = %37
  %26 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %27 = load i8, ptr %26, align 8, !tbaa !258, !noalias !446
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31, !llvm.loop !438

29:                                               ; preds = %25, %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !446
  unreachable

30:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !446
  unreachable

31:                                               ; preds = %21, %25
  %32 = phi ptr [ %38, %25 ], [ %19, %21 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !17, !noalias !446
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !446
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %40, label %25, !llvm.loop !438

40:                                               ; preds = %31, %37, %3, %18, %14
  %41 = phi ptr [ %19, %18 ], [ %5, %3 ], [ %5, %14 ], [ %38, %37 ], [ %32, %31 ]
  %42 = phi ptr [ %10, %18 ], [ undef, %3 ], [ %10, %14 ], [ %33, %37 ], [ %33, %31 ]
  %43 = phi i8 [ 0, %18 ], [ 0, %3 ], [ 1, %14 ], [ 0, %37 ], [ 1, %31 ]
  br label %44

44:                                               ; preds = %40, %99
  %45 = phi ptr [ %100, %99 ], [ %41, %40 ]
  %46 = phi ptr [ %101, %99 ], [ %42, %40 ]
  %47 = phi i8 [ %102, %99 ], [ %43, %40 ]
  %48 = phi i64 [ %103, %99 ], [ 0, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  %50 = icmp eq ptr %45, %7
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = icmp eq i8 %47, 0
  %53 = icmp samesign eq i64 %48, 40
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %104, label %57

55:                                               ; preds = %44
  %56 = icmp eq i64 %48, 40
  br i1 %56, label %104, label %57

57:                                               ; preds = %55, %51
  %58 = load i32, ptr %46, align 4, !tbaa !21
  %59 = load i32, ptr %49, align 4, !tbaa !21
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %108

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %99, label %69

69:                                               ; preds = %66
  %70 = trunc nuw i8 %47 to i1
  %71 = load ptr, ptr %67, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %73 = load i8, ptr %72, align 8, !tbaa !258
  %74 = trunc nuw i8 %73 to i1
  br i1 %70, label %76, label %75

75:                                               ; preds = %69
  br i1 %74, label %91, label %77

76:                                               ; preds = %69
  br i1 %74, label %90, label %77

77:                                               ; preds = %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %71, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %83 = icmp eq ptr %82, %7
  br i1 %83, label %99, label %84

84:                                               ; preds = %81, %96
  %85 = phi ptr [ %97, %96 ], [ %82, %81 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !258
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %76, %84
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

91:                                               ; preds = %75
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp eq ptr %86, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %98 = icmp eq ptr %97, %7
  br i1 %98, label %99, label %84, !llvm.loop !449

99:                                               ; preds = %96, %92, %66, %81, %61, %77
  %100 = phi ptr [ %67, %77 ], [ %45, %61 ], [ %67, %66 ], [ %82, %81 ], [ %97, %96 ], [ %85, %92 ]
  %101 = phi ptr [ %71, %77 ], [ %62, %61 ], [ %62, %66 ], [ %71, %81 ], [ %86, %92 ], [ %86, %96 ]
  %102 = phi i8 [ 1, %77 ], [ %47, %61 ], [ 0, %66 ], [ 0, %81 ], [ 0, %96 ], [ 1, %92 ]
  %103 = add nuw nsw i64 %48, 4
  br label %44, !llvm.loop !450

104:                                              ; preds = %55, %51
  %105 = phi i1 [ %53, %51 ], [ true, %55 ]
  %106 = phi i1 [ %52, %51 ], [ false, %55 ]
  %107 = select i1 %106, i1 %105, i1 false
  br label %108

108:                                              ; preds = %57, %104
  %109 = phi i1 [ %107, %104 ], [ false, %57 ]
  ret i1 %109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEEETkSt22bidirectional_iteratorNSE_9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISH_EEE4typeISJ_NS_8danglingEEESK_EEOSH_SK_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.136") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr dead_on_return noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::ranges::in_out_result.145", align 8
  %6 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator", align 8
  %7 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator", align 8
  %8 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %9 = load ptr, ptr %2, align 8, !tbaa !432, !noalias !451
  %10 = load ptr, ptr %9, align 8, !tbaa !413, !noalias !451
  store ptr %10, ptr %6, align 8, !tbaa !413, !alias.scope !451
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %13, align 8, !tbaa !422, !alias.scope !451
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !413, !noalias !451
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %50, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !451
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !258, !noalias !451
  store ptr %19, ptr %11, align 8, !tbaa !444, !alias.scope !451
  store i8 0, ptr %18, align 8, !tbaa !269, !alias.scope !451
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %39, label %23

23:                                               ; preds = %17
  store i8 1, ptr %12, align 8, !tbaa !420, !alias.scope !451
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !451
  %26 = icmp eq ptr %19, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %28, ptr %6, align 8, !tbaa !454, !alias.scope !451
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !258, !noalias !451
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %38, label %40

34:                                               ; preds = %46
  %35 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %36 = load i8, ptr %35, align 8, !tbaa !258, !noalias !451
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40, !llvm.loop !438

38:                                               ; preds = %34, %30
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !451
  unreachable

39:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !451
  unreachable

40:                                               ; preds = %30, %34
  %41 = phi ptr [ %47, %34 ], [ %28, %30 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !17, !noalias !451
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !17, !noalias !451
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %49, label %34, !llvm.loop !438

49:                                               ; preds = %46
  store ptr %42, ptr %11, align 8, !tbaa !444, !alias.scope !451
  store ptr %47, ptr %6, align 8, !alias.scope !451
  br label %50

50:                                               ; preds = %49, %27, %4
  store i8 0, ptr %12, align 8, !tbaa !420, !alias.scope !451
  br label %52

51:                                               ; preds = %40
  store ptr %42, ptr %11, align 8, !tbaa !444, !alias.scope !451
  store ptr %41, ptr %6, align 8, !alias.scope !451
  br label %52

52:                                               ; preds = %23, %50, %51
  store ptr %15, ptr %7, align 8, !tbaa !413, !alias.scope !455
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %54, align 8, !tbaa !422, !alias.scope !455
  store i8 0, ptr %53, align 8, !tbaa !420, !alias.scope !455
  %55 = load i64, ptr %3, align 8, !tbaa !413
  store i64 %55, ptr %8, align 8, !tbaa !413
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %57, align 8, !tbaa !420
  %58 = load i8, ptr %56, align 8, !tbaa !420, !range !284, !noundef !285
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %70

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !444
  store ptr %63, ptr %61, align 8, !tbaa !444
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %64, align 8, !tbaa !269
  %66 = load i8, ptr %65, align 8, !tbaa !269, !range !284, !noundef !285
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

69:                                               ; preds = %60
  store i8 1, ptr %65, align 1, !tbaa !269
  store i8 1, ptr %57, align 8, !tbaa !420
  br label %70

70:                                               ; preds = %52, %69
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !422
  store ptr %73, ptr %71, align 8, !tbaa !422
  call void @_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorSG_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_(ptr dead_on_unwind nonnull writable sret(%"struct.std::ranges::in_out_result.145") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr dead_on_return noundef nonnull %6, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !413, !noalias !460
  store i64 %75, ptr %0, align 8, !tbaa !413, !alias.scope !460
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %77, align 8, !tbaa !420, !alias.scope !460
  %78 = load i8, ptr %76, align 8, !tbaa !420, !range !284, !noalias !460, !noundef !285
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %90

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !444, !noalias !460
  store ptr %83, ptr %81, align 8, !tbaa !444, !alias.scope !460
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %84, align 8, !tbaa !269, !alias.scope !460
  %86 = load i8, ptr %85, align 8, !tbaa !269, !range !284, !noalias !460, !noundef !285
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !460
  unreachable

89:                                               ; preds = %80
  store i8 1, ptr %77, align 8, !tbaa !420, !alias.scope !460
  br label %90

90:                                               ; preds = %70, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !422, !noalias !460
  store ptr %93, ptr %91, align 8, !tbaa !422, !alias.scope !460
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEESaIS6_EE19_M_range_initializeINS0_14transform_viewINS0_8ref_viewIS_IS_IiSaIiEESaISD_EEEEZ14test_join_viewIS4_S4_EvvEUlRT_E_E9_IteratorILb0EEEEEvSI_SI_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::ranges::subrange.138", align 8
  %7 = icmp eq ptr %1, %3
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %8, %41
  %15 = phi ptr [ %1, %8 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %16 = load ptr, ptr %15, align 8, !tbaa !157, !noalias !475
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !162, !noalias !475
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  store ptr %16, ptr %6, align 8, !tbaa !444, !alias.scope !475
  store i8 0, ptr %9, align 8, !tbaa !269, !alias.scope !475
  store ptr %22, ptr %10, align 8, !tbaa !17, !alias.scope !475
  store i8 0, ptr %11, align 8, !tbaa !258, !alias.scope !475
  %23 = load ptr, ptr %12, align 8, !tbaa !476
  %24 = load ptr, ptr %13, align 8, !tbaa !412
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %40, label %26

26:                                               ; preds = %14
  store ptr %16, ptr %23, align 8, !tbaa !444
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %27, align 8, !tbaa !269
  %28 = load i8, ptr %9, align 8, !tbaa !269, !range !284, !noundef !285
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

31:                                               ; preds = %26
  store i8 1, ptr %9, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load ptr, ptr %10, align 8, !tbaa !444
  store ptr %33, ptr %32, align 8, !tbaa !444
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %34, align 8, !tbaa !269
  %35 = load i8, ptr %11, align 8, !tbaa !269, !range !284, !noundef !285
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %39, ptr %12, align 8, !tbaa !476
  br label %41

40:                                               ; preds = %14
  invoke void @_ZNSt6vectorINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %23, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %41 unwind label %44

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %55, label %14, !llvm.loop !477

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  %47 = call ptr @__cxa_begin_catch(ptr %46) #17
  %48 = load ptr, ptr %0, align 8, !tbaa !409
  %49 = load ptr, ptr %12, align 8, !tbaa !476
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store ptr %48, ptr %12, align 8, !tbaa !476
  br label %52

52:                                               ; preds = %44, %51
  invoke void @__cxa_rethrow() #21
          to label %60 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

55:                                               ; preds = %41, %5
  ret void

56:                                               ; preds = %53
  resume { ptr, i32 } %54

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

60:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  %6 = load ptr, ptr %0, align 8, !tbaa !409
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %21)
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %25 = load ptr, ptr %2, align 8, !tbaa !444
  store ptr %25, ptr %24, align 8, !tbaa !444
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %26, align 8, !tbaa !269
  %28 = load i8, ptr %27, align 8, !tbaa !269, !range !284, !noundef !285
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

31:                                               ; preds = %12
  store i8 1, ptr %27, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !444
  store ptr %34, ptr %32, align 8, !tbaa !444
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %35, align 8, !tbaa !269
  %37 = load i8, ptr %36, align 8, !tbaa !269, !range !284, !noundef !285
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

40:                                               ; preds = %31
  store i8 1, ptr %36, align 8, !tbaa !269
  %41 = icmp eq ptr %6, %1
  br i1 %41, label %48, label %42

42:                                               ; preds = %40, %42
  %43 = phi ptr [ %46, %42 ], [ %23, %40 ]
  %44 = phi ptr [ %45, %42 ], [ %6, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = icmp eq ptr %45, %1
  br i1 %47, label %48, label %42, !llvm.loop !478

48:                                               ; preds = %42, %40
  %49 = phi ptr [ %23, %40 ], [ %46, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = icmp eq ptr %1, %5
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %52
  %53 = phi ptr [ %56, %52 ], [ %50, %48 ]
  %54 = phi ptr [ %55, %52 ], [ %1, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = icmp eq ptr %55, %5
  br i1 %57, label %58, label %52, !llvm.loop !478

58:                                               ; preds = %52, %48
  %59 = phi ptr [ %50, %48 ], [ %56, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = icmp eq ptr %6, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !412
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #19
  br label %66

66:                                               ; preds = %58, %62
  store ptr %23, ptr %0, align 8, !tbaa !409
  store ptr %59, ptr %4, align 8, !tbaa !476
  %67 = getelementptr inbounds nuw %"class.std::ranges::subrange.138", ptr %23, i64 %18
  store ptr %67, ptr %60, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES7_LNS_13subrange_kindE0EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorS6_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.141") align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw i8 %7 to i1
  %18 = trunc nuw i8 %14 to i1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = trunc nuw i8 %12 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !479
  unreachable

23:                                               ; preds = %4
  br i1 %18, label %24, label %27

24:                                               ; preds = %23
  %25 = trunc nuw i8 %12 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !479
  unreachable

27:                                               ; preds = %24, %20, %23
  %28 = phi ptr [ undef, %23 ], [ %10, %20 ], [ %10, %24 ]
  %29 = phi i8 [ 0, %23 ], [ 1, %20 ], [ 1, %24 ]
  %30 = inttoptr i64 %8 to ptr
  %31 = load ptr, ptr %1, align 8, !tbaa !413
  br label %32

32:                                               ; preds = %80, %27
  %33 = phi i8 [ %29, %27 ], [ %63, %80 ]
  %34 = phi ptr [ %28, %27 ], [ %83, %80 ]
  %35 = phi ptr [ %30, %27 ], [ %81, %80 ]
  %36 = phi ptr [ %3, %27 ], [ %84, %80 ]
  %37 = icmp eq ptr %31, %35
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = icmp eq i8 %7, %33
  %40 = and i1 %39, %17
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !444
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %86, label %45

44:                                               ; preds = %38
  br i1 %39, label %86, label %45

45:                                               ; preds = %32, %41, %44
  %46 = load ptr, ptr %16, align 8, !tbaa !432
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !413
  %49 = icmp eq ptr %35, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %35, i64 -32
  %52 = getelementptr inbounds i8, ptr %35, i64 -16
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %35, i64 -8
  %55 = load i8, ptr %54, align 8, !tbaa !258
  %56 = trunc nuw i8 %33 to i1
  %57 = trunc nuw i8 %55 to i1
  br i1 %56, label %58, label %60

58:                                               ; preds = %50
  br i1 %57, label %59, label %62

59:                                               ; preds = %58
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

60:                                               ; preds = %50
  br i1 %57, label %61, label %62

61:                                               ; preds = %60
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

62:                                               ; preds = %60, %58, %45
  %63 = phi i8 [ %33, %45 ], [ 1, %58 ], [ 1, %60 ]
  %64 = phi ptr [ %35, %45 ], [ %51, %58 ], [ %51, %60 ]
  %65 = phi ptr [ %34, %45 ], [ %53, %58 ], [ %53, %60 ]
  %66 = load ptr, ptr %64, align 8, !tbaa !17
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62, %74
  %69 = phi ptr [ %77, %74 ], [ %64, %62 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i8, ptr %70, align 8, !tbaa !258
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 -16
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds i8, ptr %69, i64 -32
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %68, label %80, !llvm.loop !482

80:                                               ; preds = %74, %62
  %81 = phi ptr [ %64, %62 ], [ %77, %74 ]
  %82 = phi ptr [ %65, %62 ], [ %76, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = getelementptr inbounds i8, ptr %36, i64 -4
  %85 = load i32, ptr %83, align 4, !tbaa !21
  store i32 %85, ptr %84, align 4, !tbaa !21
  br label %32, !llvm.loop !483

86:                                               ; preds = %41, %44
  store i64 %8, ptr %0, align 8, !tbaa !413
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %87, align 8, !tbaa !420
  %88 = trunc nuw i8 %29 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %90, align 8, !tbaa !444
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %91, align 8, !tbaa !269
  store i8 1, ptr %87, align 8, !tbaa !420
  br label %92

92:                                               ; preds = %86, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %93, align 8, !tbaa !422
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %94, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE9_IteratorILb1EEmmEvQaaaaaaL_ZNS_9join_view9_Iterator17_S_ref_is_glvalueEE19bidirectional_rangeINSt13__conditionalIXTL0__EE4typeIKT_SK_EEE19bidirectional_rangeIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSM_EEEEEEEE12common_rangeISQ_E(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = load ptr, ptr %3, align 8, !tbaa !432
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  %7 = load ptr, ptr %0, align 8, !tbaa !413
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !444
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %13, ptr %0, align 8, !tbaa !454
  %14 = getelementptr inbounds i8, ptr %7, i64 -16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %7, i64 -8
  %17 = load i8, ptr %16, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !420, !range !284, !noundef !285
  %21 = trunc nuw i8 %20 to i1
  store ptr %15, ptr %18, align 8, !tbaa !444
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = trunc nuw i8 %17 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %26, align 8, !tbaa !269
  br label %32

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %28, align 8, !tbaa !269
  %29 = trunc nuw i8 %17 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

31:                                               ; preds = %27
  store i8 1, ptr %19, align 8, !tbaa !420
  br label %32

32:                                               ; preds = %9, %31, %25
  %33 = phi ptr [ %15, %31 ], [ %15, %25 ], [ %11, %9 ]
  %34 = phi ptr [ %13, %31 ], [ %13, %25 ], [ %7, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %34, align 8, !tbaa !17
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %40

40:                                               ; preds = %38, %49
  %41 = phi ptr [ %34, %38 ], [ %42, %49 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = getelementptr inbounds i8, ptr %41, i64 -16
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %41, i64 -8
  %46 = load i8, ptr %45, align 8, !tbaa !258
  store ptr %44, ptr %35, align 8, !tbaa !444
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store ptr %42, ptr %0, align 8, !tbaa !454
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

49:                                               ; preds = %40
  store i8 0, ptr %39, align 8, !tbaa !269
  %50 = load ptr, ptr %42, align 8, !tbaa !17
  %51 = icmp eq ptr %44, %50
  br i1 %51, label %40, label %52, !llvm.loop !482

52:                                               ; preds = %49
  store ptr %42, ptr %0, align 8, !tbaa !454
  br label %53

53:                                               ; preds = %52, %32
  %54 = phi ptr [ %44, %52 ], [ %33, %32 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  store ptr %55, ptr %35, align 8, !tbaa !444
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorPiTkSt12sentinel_forIT_ES2_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIS2_ESA_LNS_13subrange_kindE0EEESaISC_EEEEE9_IteratorILb1EEEQ18indirectly_movableIS4_T1_EEENS_13in_out_resultIS4_SJ_EES4_T0_SJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.126") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr dead_on_return noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load i64, ptr %4, align 8, !tbaa !413
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !420, !range !284, !noundef !285
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !269, !range !284, !noundef !285
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !444
  store i8 1, ptr %12, align 8, !tbaa !269
  br label %19

19:                                               ; preds = %5, %16
  %20 = phi i8 [ 1, %16 ], [ 0, %5 ]
  %21 = phi ptr [ %18, %16 ], [ undef, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !422
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %2 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %23, align 8, !tbaa !432, !noalias !486
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !413, !noalias !486
  br label %45

33:                                               ; preds = %83
  %34 = ptrtoint ptr %84 to i64
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi i8 [ %20, %19 ], [ %66, %33 ]
  %37 = phi ptr [ %21, %19 ], [ %86, %33 ]
  %38 = phi i64 [ %6, %19 ], [ %34, %33 ]
  store ptr %3, ptr %0, align 8, !tbaa !489, !alias.scope !486
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !413, !alias.scope !486
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %40, align 8, !tbaa !420, !alias.scope !486
  %41 = trunc nuw i8 %36 to i1
  br i1 %41, label %42, label %90

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %43, align 8, !tbaa !444, !alias.scope !486
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %44, align 8, !tbaa !269, !alias.scope !486
  store i8 1, ptr %40, align 8, !tbaa !420, !alias.scope !486
  br label %90

45:                                               ; preds = %29, %83
  %46 = phi i8 [ %66, %83 ], [ %20, %29 ]
  %47 = phi ptr [ %86, %83 ], [ %21, %29 ]
  %48 = phi ptr [ %84, %83 ], [ %7, %29 ]
  %49 = phi i64 [ %88, %83 ], [ %27, %29 ]
  %50 = phi ptr [ %51, %83 ], [ %3, %29 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = icmp eq ptr %48, %32
  br i1 %52, label %53, label %65

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %48, i64 -32
  %55 = getelementptr inbounds i8, ptr %48, i64 -16
  %56 = load ptr, ptr %55, align 8, !tbaa !17, !noalias !486
  %57 = getelementptr inbounds i8, ptr %48, i64 -8
  %58 = load i8, ptr %57, align 8, !tbaa !258, !noalias !486
  %59 = trunc nuw i8 %46 to i1
  %60 = trunc nuw i8 %58 to i1
  br i1 %59, label %61, label %63

61:                                               ; preds = %53
  br i1 %60, label %62, label %65

62:                                               ; preds = %61
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !486
  unreachable

63:                                               ; preds = %53
  br i1 %60, label %64, label %65

64:                                               ; preds = %63
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !486
  unreachable

65:                                               ; preds = %63, %61, %45
  %66 = phi i8 [ %46, %45 ], [ 1, %61 ], [ 1, %63 ]
  %67 = phi ptr [ %48, %45 ], [ %54, %61 ], [ %54, %63 ]
  %68 = phi ptr [ %47, %45 ], [ %56, %61 ], [ %56, %63 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !17, !noalias !486
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %65, %77
  %72 = phi ptr [ %80, %77 ], [ %67, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i8, ptr %73, align 8, !tbaa !258, !noalias !486
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !486
  unreachable

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %72, i64 -16
  %79 = load ptr, ptr %78, align 8, !tbaa !17, !noalias !486
  %80 = getelementptr inbounds i8, ptr %72, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !17, !noalias !486
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %71, label %83, !llvm.loop !482

83:                                               ; preds = %77, %65
  %84 = phi ptr [ %67, %65 ], [ %80, %77 ]
  %85 = phi ptr [ %68, %65 ], [ %79, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %51, align 4, !tbaa !21, !noalias !486
  store i32 %87, ptr %86, align 4, !tbaa !21, !noalias !486
  %88 = add nsw i64 %49, -1
  %89 = icmp samesign ugt i64 %49, 1
  br i1 %89, label %45, label %33, !llvm.loop !491

90:                                               ; preds = %35, %42
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %91, align 8, !tbaa !422, !alias.scope !486
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorSG_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.145") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3, ptr dead_on_return noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator", align 8
  %7 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator", align 8
  %8 = alloca %"struct.std::ranges::join_view<std::ranges::ref_view<std::vector<std::ranges::subrange<bidirectional_iterator<int *>>>>>::_Iterator", align 8
  %9 = load i64, ptr %2, align 8, !tbaa !413
  store i64 %9, ptr %6, align 8, !tbaa !413
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %11, align 8, !tbaa !420
  %12 = load i8, ptr %10, align 8, !tbaa !420, !range !284, !noundef !285
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !444
  store ptr %17, ptr %15, align 8, !tbaa !444
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %18, align 8, !tbaa !269
  %20 = load i8, ptr %19, align 8, !tbaa !269, !range !284, !noundef !285
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

23:                                               ; preds = %14
  store i8 1, ptr %19, align 1, !tbaa !269
  store i8 1, ptr %11, align 8, !tbaa !420
  br label %24

24:                                               ; preds = %5, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !422
  store ptr %27, ptr %25, align 8, !tbaa !422
  %28 = load i64, ptr %3, align 8, !tbaa !413
  store i64 %28, ptr %7, align 8, !tbaa !413
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %30, align 8, !tbaa !420
  %31 = load i8, ptr %29, align 8, !tbaa !420, !range !284, !noundef !285
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !444
  store ptr %36, ptr %34, align 8, !tbaa !444
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %37, align 8, !tbaa !269
  %39 = load i8, ptr %38, align 8, !tbaa !269, !range !284, !noundef !285
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

42:                                               ; preds = %33
  store i8 1, ptr %38, align 1, !tbaa !269
  store i8 1, ptr %30, align 8, !tbaa !420
  br label %43

43:                                               ; preds = %24, %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !422
  store ptr %46, ptr %44, align 8, !tbaa !422
  %47 = load i64, ptr %4, align 8, !tbaa !413
  store i64 %47, ptr %8, align 8, !tbaa !413
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %49, align 8, !tbaa !420
  %50 = load i8, ptr %48, align 8, !tbaa !420, !range !284, !noundef !285
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !444
  store ptr %55, ptr %53, align 8, !tbaa !444
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %56, align 8, !tbaa !269
  %58 = load i8, ptr %57, align 8, !tbaa !269, !range !284, !noundef !285
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

61:                                               ; preds = %52
  store i8 1, ptr %57, align 1, !tbaa !269
  store i8 1, ptr %49, align 8, !tbaa !420
  br label %62

62:                                               ; preds = %43, %61
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !422
  store ptr %65, ptr %63, align 8, !tbaa !422
  call void @_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES7_LNS_13subrange_kindE0EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorSF_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_(ptr dead_on_unwind writable sret(%"struct.std::ranges::in_out_result.145") align 8 %0, ptr dead_on_return noundef nonnull %6, ptr dead_on_return noundef nonnull %7, ptr dead_on_return noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES7_LNS_13subrange_kindE0EEESaIS9_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESF_TkSt22bidirectional_iteratorSF_QquT_18indirectly_movableISH_T2_E19indirectly_copyableISH_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISH_SI_EESN_EESH_T1_SI_(ptr dead_on_unwind noalias writable sret(%"struct.std::ranges::in_out_result.145") align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3) local_unnamed_addr #1 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw i8 %7 to i1
  %18 = trunc nuw i8 %14 to i1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = trunc nuw i8 %12 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18, !noalias !492
  unreachable

23:                                               ; preds = %4
  br i1 %18, label %24, label %27

24:                                               ; preds = %23
  %25 = trunc nuw i8 %12 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18, !noalias !492
  unreachable

27:                                               ; preds = %24, %20, %23
  %28 = phi ptr [ undef, %23 ], [ %10, %20 ], [ %10, %24 ]
  %29 = phi i8 [ 0, %23 ], [ 1, %20 ], [ 1, %24 ]
  %30 = inttoptr i64 %8 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %32

32:                                               ; preds = %82, %27
  %33 = phi i8 [ %29, %27 ], [ %65, %82 ]
  %34 = phi ptr [ %28, %27 ], [ %85, %82 ]
  %35 = phi ptr [ %30, %27 ], [ %83, %82 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !413
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load i8, ptr %6, align 8, !tbaa !420, !range !284, !noundef !285
  %40 = trunc nuw i8 %39 to i1
  %41 = icmp eq i8 %39, %33
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !444
  %45 = icmp eq ptr %44, %34
  br i1 %45, label %89, label %47

46:                                               ; preds = %38
  br i1 %41, label %89, label %47

47:                                               ; preds = %32, %43, %46
  %48 = load ptr, ptr %16, align 8, !tbaa !432
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !413
  %51 = icmp eq ptr %35, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %35, i64 -32
  %54 = getelementptr inbounds i8, ptr %35, i64 -16
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, ptr %35, i64 -8
  %57 = load i8, ptr %56, align 8, !tbaa !258
  %58 = trunc nuw i8 %33 to i1
  %59 = trunc nuw i8 %57 to i1
  br i1 %58, label %60, label %62

60:                                               ; preds = %52
  br i1 %59, label %61, label %64

61:                                               ; preds = %60
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

62:                                               ; preds = %52
  br i1 %59, label %63, label %64

63:                                               ; preds = %62
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

64:                                               ; preds = %62, %60, %47
  %65 = phi i8 [ %33, %47 ], [ 1, %60 ], [ 1, %62 ]
  %66 = phi ptr [ %35, %47 ], [ %53, %60 ], [ %53, %62 ]
  %67 = phi ptr [ %34, %47 ], [ %55, %60 ], [ %55, %62 ]
  %68 = load ptr, ptr %66, align 8, !tbaa !17
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %64, %76
  %71 = phi ptr [ %79, %76 ], [ %66, %64 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i8, ptr %72, align 8, !tbaa !258
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackeraSEOS0_) #18
  unreachable

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 -16
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds i8, ptr %71, i64 -32
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %70, label %82, !llvm.loop !482

82:                                               ; preds = %76, %64
  %83 = phi ptr [ %66, %64 ], [ %79, %76 ]
  %84 = phi ptr [ %67, %64 ], [ %78, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE9_IteratorILb1EEmmEvQaaaaaaL_ZNS_9join_view9_Iterator17_S_ref_is_glvalueEE19bidirectional_rangeINSt13__conditionalIXTL0__EE4typeIKT_SK_EEE19bidirectional_rangeIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSM_EEEEEEEE12common_rangeISQ_E(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %87 = load i32, ptr %85, align 4, !tbaa !21
  %88 = load ptr, ptr %31, align 8, !tbaa !444
  store i32 %87, ptr %88, align 4, !tbaa !21
  br label %32, !llvm.loop !495

89:                                               ; preds = %43, %46
  store i64 %8, ptr %0, align 8, !tbaa !413
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %90, align 8, !tbaa !420
  %91 = trunc nuw i8 %29 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %93, align 8, !tbaa !444
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %94, align 8, !tbaa !269
  store i8 1, ptr %90, align 8, !tbaa !420
  br label %95

95:                                               ; preds = %89, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %96, align 8, !tbaa !422
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i64, ptr %3, align 8, !tbaa !413
  store i64 %98, ptr %97, align 8, !tbaa !413
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %100, align 8, !tbaa !420
  %101 = load i8, ptr %99, align 8, !tbaa !420, !range !284, !noundef !285
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %31, align 8, !tbaa !444
  store ptr %105, ptr %104, align 8, !tbaa !444
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %106, align 8, !tbaa !269
  %108 = load i8, ptr %107, align 8, !tbaa !269, !range !284, !noundef !285
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #18
  unreachable

111:                                              ; preds = %103
  store i8 1, ptr %100, align 8, !tbaa !420
  br label %112

112:                                              ; preds = %95, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !422
  store ptr %115, ptr %113, align 8, !tbaa !422
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
!16 = !{!6, !14, i64 56}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !14, i64 48}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !10, i64 0}
!23 = !{!13, !14, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!27 = !{!13, !14, i64 16}
!28 = !{!13, !7, i64 24}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIiSaIiEE3endEv"}
!32 = !{!13, !14, i64 8}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT0_ES4_TkSt22bidirectional_iteratorS4_QquT_18indirectly_movableIS6_T2_E19indirectly_copyableIS6_S7_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS6_S7_EESC_EES6_T1_S7_: argument 0"}
!35 = distinct !{!35, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT0_ES4_TkSt22bidirectional_iteratorS4_QquT_18indirectly_movableIS6_T2_E19indirectly_copyableIS6_S7_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS6_S7_EESC_EES6_T1_S7_"}
!36 = distinct !{!36, !37, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT_ES5_TkSt22bidirectional_iteratorS5_Q18indirectly_movableIS7_T1_EEENS_13in_out_resultIS7_S8_EES7_T0_S8_: argument 0"}
!37 = distinct !{!37, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT_ES5_TkSt22bidirectional_iteratorS5_Q18indirectly_movableIS7_T1_EEENS_13in_out_resultIS7_S8_EES7_T0_S8_"}
!38 = distinct !{!38, !19}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!42 = distinct !{!42, !43, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_: argument 0"}
!43 = distinct !{!43, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_"}
!44 = distinct !{!44, !19}
!45 = !{!6, !7, i64 0}
!46 = distinct !{!46, !19}
!47 = !{!6, !12, i64 8}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!51 = distinct !{!51, !52, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_: argument 0"}
!52 = distinct !{!52, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_"}
!53 = distinct !{!53, !54, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt5dequeIiSaIiEETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISA_EEE4typeISC_NS_8danglingEEESD_EEOSA_SD_: argument 0"}
!54 = distinct !{!54, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt5dequeIiSaIiEETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISA_EEE4typeISC_NS_8danglingEEESD_EEOSA_SD_"}
!55 = !{!56, !58, !53}
!56 = distinct !{!56, !57, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeIiSaIiEE3endEv"}
!58 = distinct !{!58, !59, !"_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endIS9_E9__adl_endIS9_EEEDaOS9_: argument 0"}
!59 = distinct !{!59, !"_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endIS9_E9__adl_endIS9_EEEDaOS9_"}
!60 = !{!61, !63, !53}
!61 = distinct !{!61, !62, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT0_ES4_TkSt22bidirectional_iteratorS4_QquT_18indirectly_movableIS6_T2_E19indirectly_copyableIS6_S7_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS6_S7_EESC_EES6_T1_S7_: argument 0"}
!62 = distinct !{!62, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT0_ES4_TkSt22bidirectional_iteratorS4_QquT_18indirectly_movableIS6_T2_E19indirectly_copyableIS6_S7_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS6_S7_EESC_EES6_T1_S7_"}
!63 = distinct !{!63, !64, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT_ES5_TkSt22bidirectional_iteratorS5_Q18indirectly_movableIS7_T1_EEENS_13in_out_resultIS7_S8_EES7_T0_S8_: argument 0"}
!64 = distinct !{!64, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT_ES5_TkSt22bidirectional_iteratorS5_Q18indirectly_movableIS7_T1_EEENS_13in_out_resultIS7_S8_EES7_T0_S8_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!68 = distinct !{!68, !69, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_: argument 0"}
!69 = distinct !{!69, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!75 = distinct !{!75, !"_ZNSt5dequeIiSaIiEE3endEv"}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT0_ES4_TkSt22bidirectional_iteratorS3_QquT_18indirectly_movableIS6_T2_E19indirectly_copyableIS6_S7_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS6_S7_EESC_EES6_T1_S7_: argument 0"}
!78 = distinct !{!78, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT0_ES4_TkSt22bidirectional_iteratorS3_QquT_18indirectly_movableIS6_T2_E19indirectly_copyableIS6_S7_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS6_S7_EESC_EES6_T1_S7_"}
!79 = distinct !{!79, !80, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT0_ES4_TkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiSaIiEEEEQquT_18indirectly_movableIS6_T2_E19indirectly_copyableIS6_SD_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS6_SD_EESI_EES6_T1_SD_: argument 0"}
!80 = distinct !{!80, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT0_ES4_TkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiSaIiEEEEQquT_18indirectly_movableIS6_T2_E19indirectly_copyableIS6_SD_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS6_SD_EESI_EES6_T1_SD_"}
!81 = distinct !{!81, !82, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT_ES5_TkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIS4_St6vectorIiSaIiEEEEQ18indirectly_movableIS7_T1_EEENS_13in_out_resultIS7_SE_EES7_T0_SE_: argument 0"}
!82 = distinct !{!82, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT_ES5_TkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIS4_St6vectorIiSaIiEEEEQ18indirectly_movableIS7_T1_EEENS_13in_out_resultIS7_SE_EES7_T0_SE_"}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = !{!86, !88, !90}
!86 = distinct !{!86, !87, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!87 = distinct !{!87, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!88 = distinct !{!88, !89, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_: argument 0"}
!89 = distinct !{!89, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_"}
!90 = distinct !{!90, !91, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt5dequeIiSaIiEETkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS3_EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISC_EEE4typeISE_NS_8danglingEEESF_EEOSC_SF_: argument 0"}
!91 = distinct !{!91, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt5dequeIiSaIiEETkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS3_EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISC_EEE4typeISE_NS_8danglingEEESF_EEOSC_SF_"}
!92 = !{!93, !95, !90}
!93 = distinct !{!93, !94, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!94 = distinct !{!94, !"_ZNSt5dequeIiSaIiEE3endEv"}
!95 = distinct !{!95, !96, !"_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endIS9_E9__adl_endIS9_EEEDaOS9_: argument 0"}
!96 = distinct !{!96, !"_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endIS9_E9__adl_endIS9_EEEDaOS9_"}
!97 = !{!98, !100, !102, !90}
!98 = distinct !{!98, !99, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT0_ES4_TkSt22bidirectional_iteratorS3_QquT_18indirectly_movableIS6_T2_E19indirectly_copyableIS6_S7_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS6_S7_EESC_EES6_T1_S7_: argument 0"}
!99 = distinct !{!99, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT0_ES4_TkSt22bidirectional_iteratorS3_QquT_18indirectly_movableIS6_T2_E19indirectly_copyableIS6_S7_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS6_S7_EESC_EES6_T1_S7_"}
!100 = distinct !{!100, !101, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT0_ES4_TkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiSaIiEEEEQquT_18indirectly_movableIS6_T2_E19indirectly_copyableIS6_SD_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS6_SD_EESI_EES6_T1_SD_: argument 0"}
!101 = distinct !{!101, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT0_ES4_TkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiSaIiEEEEQquT_18indirectly_movableIS6_T2_E19indirectly_copyableIS6_SD_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS6_SD_EESI_EES6_T1_SD_"}
!102 = distinct !{!102, !103, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT_ES5_TkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIS4_St6vectorIiSaIiEEEEQ18indirectly_movableIS7_T1_EEENS_13in_out_resultIS7_SE_EES7_T0_SE_: argument 0"}
!103 = distinct !{!103, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiETkSt12sentinel_forIT_ES5_TkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIS4_St6vectorIiSaIiEEEEQ18indirectly_movableIS7_T1_EEENS_13in_out_resultIS7_SE_EES7_T0_SE_"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorPiTkSt12sentinel_forIT0_ES1_TkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiS1_EQquT_18indirectly_movableIS3_T2_E19indirectly_copyableIS3_S7_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS3_S7_EESC_EES3_T1_S7_: argument 0"}
!106 = distinct !{!106, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorPiTkSt12sentinel_forIT0_ES1_TkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiS1_EQquT_18indirectly_movableIS3_T2_E19indirectly_copyableIS3_S7_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS3_S7_EESC_EES3_T1_S7_"}
!107 = distinct !{!107, !108, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEETkSt12sentinel_forIT0_ES7_TkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiS3_EQquT_18indirectly_movableIS9_T2_E19indirectly_copyableIS9_SD_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS9_SD_EESI_EES9_T1_SD_: argument 0"}
!108 = distinct !{!108, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEETkSt12sentinel_forIT0_ES7_TkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiS3_EQquT_18indirectly_movableIS9_T2_E19indirectly_copyableIS9_SD_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS9_SD_EESI_EES9_T1_SD_"}
!109 = distinct !{!109, !110, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEETkSt12sentinel_forIT_ES8_TkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiS4_EQ18indirectly_movableISA_T1_EEENS_13in_out_resultISA_SE_EESA_T0_SE_: argument 0"}
!110 = distinct !{!110, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEETkSt12sentinel_forIT_ES8_TkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiS4_EQ18indirectly_movableISA_T1_EEENS_13in_out_resultISA_SE_EESA_T0_SE_"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!113 = distinct !{!113, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!114 = distinct !{!114, !115, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_: argument 0"}
!115 = distinct !{!115, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_"}
!116 = !{!117, !119, !121, !123}
!117 = distinct !{!117, !118, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorPiTkSt12sentinel_forIT0_ES1_TkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiS1_EQquT_18indirectly_movableIS3_T2_E19indirectly_copyableIS3_S7_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS3_S7_EESC_EES3_T1_S7_: argument 0"}
!118 = distinct !{!118, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorPiTkSt12sentinel_forIT0_ES1_TkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiS1_EQquT_18indirectly_movableIS3_T2_E19indirectly_copyableIS3_S7_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS3_S7_EESC_EES3_T1_S7_"}
!119 = distinct !{!119, !120, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEETkSt12sentinel_forIT0_ES7_TkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiS3_EQquT_18indirectly_movableIS9_T2_E19indirectly_copyableIS9_SD_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS9_SD_EESI_EES9_T1_SD_: argument 0"}
!120 = distinct !{!120, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEETkSt12sentinel_forIT0_ES7_TkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiS3_EQquT_18indirectly_movableIS9_T2_E19indirectly_copyableIS9_SD_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS9_SD_EESI_EES9_T1_SD_"}
!121 = distinct !{!121, !122, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEETkSt12sentinel_forIT_ES8_TkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiS4_EQ18indirectly_movableISA_T1_EEENS_13in_out_resultISA_SE_EESA_T0_SE_: argument 0"}
!122 = distinct !{!122, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEETkSt12sentinel_forIT_ES8_TkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiS4_EQ18indirectly_movableISA_T1_EEENS_13in_out_resultISA_SE_EESA_T0_SE_"}
!123 = distinct !{!123, !124, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt6vectorIiSaIiEETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISA_EEE4typeISC_NS_8danglingEEESD_EEOSA_SD_: argument 0"}
!124 = distinct !{!124, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt6vectorIiSaIiEETkSt22bidirectional_iteratorSt15_Deque_iteratorIiRiPiEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISA_EEE4typeISC_NS_8danglingEEESD_EEOSA_SD_"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!127 = distinct !{!127, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!128 = distinct !{!128, !129, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_: argument 0"}
!129 = distinct !{!129, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt5dequeIiSaIiEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS9_E11__adl_beginIS9_EEEDaOS9_"}
!130 = !{!6, !14, i64 16}
!131 = distinct !{!131, !19}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEESaIS4_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSNSt6ranges8subrangeIPiS1_LNS_13subrange_kindE1EEE", !9, i64 0}
!135 = !{!133, !134, i64 16}
!136 = !{!134, !134, i64 0}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE5beginEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE5beginEv"}
!140 = distinct !{!140, !141, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS8_LNS_13subrange_kindE1EEESaISA_EEEEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISH_E11__adl_beginISH_EEEDaOSH_: argument 0"}
!141 = distinct !{!141, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS8_LNS_13subrange_kindE1EEESaISA_EEEEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISH_E11__adl_beginISH_EEEDaOSH_"}
!142 = !{!143, !14, i64 0}
!143 = !{!"_ZTSNSt6ranges8subrangeIPiS1_LNS_13subrange_kindE1EEE", !14, i64 0, !14, i64 8}
!144 = !{!143, !14, i64 8}
!145 = distinct !{!145, !19}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS5_LNS_13subrange_kindE1EEESaIS7_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESD_TkSt22bidirectional_iteratorS5_QquT_18indirectly_movableISF_T2_E19indirectly_copyableISF_SG_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISF_SG_EESL_EESF_T1_SG_: argument 0"}
!148 = distinct !{!148, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS5_LNS_13subrange_kindE1EEESaIS7_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESD_TkSt22bidirectional_iteratorS5_QquT_18indirectly_movableISF_T2_E19indirectly_copyableISF_SG_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISF_SG_EESL_EESF_T1_SG_"}
!149 = distinct !{!149, !150, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESE_TkSt22bidirectional_iteratorS6_Q18indirectly_movableISG_T1_EEENS_13in_out_resultISG_SH_EESG_T0_SH_: argument 0"}
!150 = distinct !{!150, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESE_TkSt22bidirectional_iteratorS6_Q18indirectly_movableISG_T1_EEENS_13in_out_resultISG_SH_EESG_T0_SH_"}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !9, i64 0}
!156 = !{!154, !155, i64 8}
!157 = !{!158, !14, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!159 = !{!158, !14, i64 16}
!160 = distinct !{!160, !19}
!161 = !{!154, !155, i64 16}
!162 = !{!158, !14, i64 8}
!163 = !{!155, !155, i64 0}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE5beginEv: argument 0"}
!166 = distinct !{!166, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE5beginEv"}
!167 = distinct !{!167, !168, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS8_LNS_13subrange_kindE1EEESaISA_EEEEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISH_E11__adl_beginISH_EEEDaOSH_: argument 0"}
!168 = distinct !{!168, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS8_LNS_13subrange_kindE1EEESaISA_EEEEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISH_E11__adl_beginISH_EEEDaOSH_"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS5_LNS_13subrange_kindE1EEESaIS7_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESD_TkSt22bidirectional_iteratorS5_QquT_18indirectly_movableISF_T2_E19indirectly_copyableISF_SG_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISF_SG_EESL_EESF_T1_SG_: argument 0"}
!171 = distinct !{!171, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS5_LNS_13subrange_kindE1EEESaIS7_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESD_TkSt22bidirectional_iteratorS5_QquT_18indirectly_movableISF_T2_E19indirectly_copyableISF_SG_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISF_SG_EESL_EESF_T1_SG_"}
!172 = distinct !{!172, !173, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESE_TkSt22bidirectional_iteratorS6_Q18indirectly_movableISG_T1_EEENS_13in_out_resultISG_SH_EESG_T0_SH_: argument 0"}
!173 = distinct !{!173, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESE_TkSt22bidirectional_iteratorS6_Q18indirectly_movableISG_T1_EEENS_13in_out_resultISG_SH_EESG_T0_SH_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE3endEv: argument 0"}
!176 = distinct !{!176, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE3endEv"}
!177 = !{!178, !180, !182}
!178 = distinct !{!178, !179, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorPiTkSt12sentinel_forIT0_ES1_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIS1_S1_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEEQquT_18indirectly_movableIS3_T2_E19indirectly_copyableIS3_SG_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS3_SG_EESL_EES3_T1_SG_: argument 0"}
!179 = distinct !{!179, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorPiTkSt12sentinel_forIT0_ES1_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIS1_S1_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEEQquT_18indirectly_movableIS3_T2_E19indirectly_copyableIS3_SG_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS3_SG_EESL_EES3_T1_SG_"}
!180 = distinct !{!180, !181, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorPiTkSt12sentinel_forIT_ES2_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIS2_S2_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEEQ18indirectly_movableIS4_T1_EEENS_13in_out_resultIS4_SH_EES4_T0_SH_: argument 0"}
!181 = distinct !{!181, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorPiTkSt12sentinel_forIT_ES2_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIS2_S2_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEEQ18indirectly_movableIS4_T1_EEENS_13in_out_resultIS4_SH_EES4_T0_SH_"}
!182 = distinct !{!182, !183, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt5arrayIiLm10EETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS9_LNS_13subrange_kindE1EEESaISB_EEEEE9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISI_EEE4typeISK_NS_8danglingEEESL_EEOSI_SL_: argument 0"}
!183 = distinct !{!183, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt5arrayIiLm10EETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS9_LNS_13subrange_kindE1EEESaISB_EEEEE9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISI_EEE4typeISK_NS_8danglingEEESL_EEOSI_SL_"}
!184 = distinct !{!184, !19}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE5beginEv: argument 0"}
!187 = distinct !{!187, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE5beginEv"}
!188 = distinct !{!188, !189, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS8_LNS_13subrange_kindE1EEESaISA_EEEEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISH_E11__adl_beginISH_EEEDaOSH_: argument 0"}
!189 = distinct !{!189, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS8_LNS_13subrange_kindE1EEESaISA_EEEEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISH_E11__adl_beginISH_EEEDaOSH_"}
!190 = distinct !{!190, !19}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE3endEv: argument 0"}
!193 = distinct !{!193, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE3endEv"}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE5beginEv: argument 0"}
!196 = distinct !{!196, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE5beginEv"}
!197 = distinct !{!197, !198, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS8_LNS_13subrange_kindE1EEESaISA_EEEEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISH_E11__adl_beginISH_EEEDaOSH_: argument 0"}
!198 = distinct !{!198, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS8_LNS_13subrange_kindE1EEESaISA_EEEEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISH_E11__adl_beginISH_EEEDaOSH_"}
!199 = distinct !{!199, !200, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS6_LNS_13subrange_kindE1EEESaIS8_EEEEEETkSt22bidirectional_iteratorNSC_9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_: argument 0"}
!200 = distinct !{!200, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeENS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS6_LNS_13subrange_kindE1EEESaIS8_EEEEEETkSt22bidirectional_iteratorNSC_9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISF_EEE4typeISH_NS_8danglingEEESI_EEOSF_SI_"}
!201 = !{!202, !204, !199}
!202 = distinct !{!202, !203, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS5_LNS_13subrange_kindE1EEESaIS7_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESD_TkSt22bidirectional_iteratorSD_QquT_18indirectly_movableISF_T2_E19indirectly_copyableISF_SG_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISF_SG_EESL_EESF_T1_SG_: argument 0"}
!203 = distinct !{!203, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS5_LNS_13subrange_kindE1EEESaIS7_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT0_ESD_TkSt22bidirectional_iteratorSD_QquT_18indirectly_movableISF_T2_E19indirectly_copyableISF_SG_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultISF_SG_EESL_EESF_T1_SG_"}
!204 = distinct !{!204, !205, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESE_TkSt22bidirectional_iteratorSE_Q18indirectly_movableISG_T1_EEENS_13in_out_resultISG_SH_EESG_T0_SH_: argument 0"}
!205 = distinct !{!205, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESE_TkSt22bidirectional_iteratorSE_Q18indirectly_movableISG_T1_EEENS_13in_out_resultISG_SH_EESG_T0_SH_"}
!206 = distinct !{!206, !19}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE5beginEv: argument 0"}
!209 = distinct !{!209, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS4_LNS_13subrange_kindE1EEESaIS6_EEEEE5beginEv"}
!210 = distinct !{!210, !211, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS8_LNS_13subrange_kindE1EEESaISA_EEEEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISH_E11__adl_beginISH_EEEDaOSH_: argument 0"}
!211 = distinct !{!211, !"_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeIPiS8_LNS_13subrange_kindE1EEESaISA_EEEEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISH_E11__adl_beginISH_EEEDaOSH_"}
!212 = !{!133, !134, i64 8}
!213 = distinct !{!213, !19}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEES4_SaIS4_EEvPT_PT0_RT1_"}
!217 = distinct !{!217, !216, !"_ZSt19__relocate_object_aINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!218 = distinct !{!218, !19}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEES4_SaIS4_EEvPT_PT0_RT1_"}
!222 = distinct !{!222, !221, !"_ZSt19__relocate_object_aINSt6ranges8subrangeIPiS2_LNS0_13subrange_kindE1EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!224 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!225 = distinct !{!225, !19}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 _ZTSNSt6ranges8subrangeI19contiguous_iteratorIPiES3_LNS_13subrange_kindE1EEE", !9, i64 0}
!229 = !{!227, !228, i64 16}
!230 = !{!228, !228, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE3endEv: argument 0"}
!233 = distinct !{!233, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE3endEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt5arrayIiLm10EETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiESB_LNS_13subrange_kindE1EEESaISD_EEEEE9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISK_EEE4typeISM_NS_8danglingEEESN_EEOSK_SN_: argument 0"}
!236 = distinct !{!236, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt5arrayIiLm10EETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiESB_LNS_13subrange_kindE1EEESaISD_EEEEE9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISK_EEE4typeISM_NS_8danglingEEESN_EEOSK_SN_"}
!237 = !{!238, !239, i64 16}
!238 = !{!"_ZTSSt22_Optional_payload_baseI19contiguous_iteratorIPiEE", !10, i64 0, !239, i64 16}
!239 = !{!"bool", !10, i64 0}
!240 = !{!241, !246, i64 32}
!241 = !{!"_ZTSNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEE", !242, i64 0, !243, i64 8, !246, i64 32}
!242 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt6ranges8subrangeI19contiguous_iteratorIPiES5_LNS1_13subrange_kindE1EEESt6vectorIS7_SaIS7_EEEE", !228, i64 0}
!243 = !{!"_ZTSSt8optionalI19contiguous_iteratorIPiEE", !244, i64 0}
!244 = !{!"_ZTSSt14_Optional_baseI19contiguous_iteratorIPiELb1ELb0EE", !245, i64 0}
!245 = !{!"_ZTSSt17_Optional_payloadI19contiguous_iteratorIPiELb1ELb1ELb0EE", !238, i64 0}
!246 = !{!"p1 _ZTSNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEEE", !9, i64 0}
!247 = !{i64 0, i64 40, !248}
!248 = !{!10, !10, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE3endEv: argument 0"}
!251 = distinct !{!251, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE3endEv"}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSNSt6ranges8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES5_LNS_13subrange_kindE1EEESaIS7_EEEE", !254, i64 0}
!254 = !{!"p1 _ZTSSt6vectorINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE", !9, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE5beginEv: argument 0"}
!257 = distinct !{!257, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE5beginEv"}
!258 = !{!239, !239, i64 0}
!259 = distinct !{!259, !19, !260}
!260 = !{!"llvm.loop.peeled.count", i32 1}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorS7_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_: argument 0:thread"}
!263 = distinct !{!263, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorS7_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorS7_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_: argument 0"}
!266 = !{!267, !14, i64 0}
!267 = !{!"_ZTS19contiguous_iteratorIPiE", !14, i64 0, !268, i64 8}
!268 = !{!"_ZTSN7support19double_move_trackerE", !239, i64 0}
!269 = !{!268, !239, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE5beginEv: argument 0"}
!272 = distinct !{!272, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE5beginEv"}
!273 = distinct !{!273, !19, !260}
!274 = distinct !{!274, !19}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE5beginEv: argument 0"}
!277 = distinct !{!277, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE5beginEv"}
!278 = !{!242, !228, i64 0}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE3endEv: argument 0"}
!281 = distinct !{!281, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE3endEv"}
!282 = distinct !{!282, !283, !"_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiESA_LNS_13subrange_kindE1EEESaISC_EEEEEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISJ_E9__adl_endISJ_EEEDaOSJ_: argument 0"}
!283 = distinct !{!283, !"_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiESA_LNS_13subrange_kindE1EEESaISC_EEEEEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISJ_E9__adl_endISJ_EEEDaOSJ_"}
!284 = !{i8 0, i8 2}
!285 = !{}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNOSt6ranges13in_out_resultINS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEESF_EcvNS0_IT_T0_EEINS_8danglingESF_Qaa14convertible_toISH_TL0__E14convertible_toISI_TL0_0_EEEv: argument 0"}
!288 = distinct !{!288, !"_ZNOSt6ranges13in_out_resultINS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEESF_EcvNS0_IT_T0_EEINS_8danglingESF_Qaa14convertible_toISH_TL0__E14convertible_toISI_TL0_0_EEEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt6ranges14transform_viewINS_8ref_viewISt6vectorIS2_IiSaIiEESaIS4_EEEEZ14test_join_viewI19contiguous_iteratorIPiESB_EvvEUlRT_E_E9_IteratorILb0EEdeEv: argument 0"}
!291 = distinct !{!291, !"_ZNKSt6ranges14transform_viewINS_8ref_viewISt6vectorIS2_IiSaIiEESaIS4_EEEEZ14test_join_viewI19contiguous_iteratorIPiESB_EvvEUlRT_E_E9_IteratorILb0EEdeEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt8__invokeIRZ14test_join_viewI19contiguous_iteratorIPiES3_EvvEUlRT_E_JRSt6vectorIiSaIiEEEENSt15__invoke_resultIS4_JDpT0_EE4typeEOS4_DpOSD_: argument 0"}
!294 = distinct !{!294, !"_ZSt8__invokeIRZ14test_join_viewI19contiguous_iteratorIPiES3_EvvEUlRT_E_JRSt6vectorIiSaIiEEEENSt15__invoke_resultIS4_JDpT0_EE4typeEOS4_DpOSD_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt13__invoke_implINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEERZ14test_join_viewIS4_S4_EvvEUlRT_E_JRSt6vectorIiSaIiEEEES8_St14__invoke_otherOT0_DpOT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt13__invoke_implINSt6ranges8subrangeI19contiguous_iteratorIPiES4_LNS0_13subrange_kindE1EEERZ14test_join_viewIS4_S4_EvvEUlRT_E_JRSt6vectorIiSaIiEEEES8_St14__invoke_otherOT0_DpOT1_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZZ14test_join_viewI19contiguous_iteratorIPiES2_EvvENKUlRT_E_clISt6vectorIiSaIiEEEEDaS4_: argument 0"}
!300 = distinct !{!300, !"_ZZ14test_join_viewI19contiguous_iteratorIPiES2_EvvENKUlRT_E_clISt6vectorIiSaIiEEEEDaS4_"}
!301 = !{!299, !296, !293, !290}
!302 = !{!227, !228, i64 8}
!303 = distinct !{!303, !19}
!304 = distinct !{!304, !19}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNKSt6ranges9__next_fnclITkSt24input_or_output_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_EESI_SI_T0_: argument 0"}
!307 = distinct !{!307, !"_ZNKSt6ranges9__next_fnclITkSt24input_or_output_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_EESI_SI_T0_"}
!308 = distinct !{!308, !19}
!309 = distinct !{!309, !19}
!310 = !{!311, !14, i64 40}
!311 = !{!"_ZTSNSt6ranges13in_out_resultINS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEES6_EE", !241, i64 0, !14, i64 40}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorPiTkSt12sentinel_forIT0_ES1_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIS1_ES9_LNS_13subrange_kindE1EEESaISB_EEEEE9_IteratorILb1EEEQquT_18indirectly_movableIS3_T2_E19indirectly_copyableIS3_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS3_SI_EESN_EES3_T1_SI_: argument 0"}
!314 = distinct !{!314, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorPiTkSt12sentinel_forIT0_ES1_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIS1_ES9_LNS_13subrange_kindE1EEESaISB_EEEEE9_IteratorILb1EEEQquT_18indirectly_movableIS3_T2_E19indirectly_copyableIS3_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS3_SI_EESN_EES3_T1_SI_"}
!315 = !{!316, !14, i64 0}
!316 = !{!"_ZTSNSt6ranges13in_out_resultIPiNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIS1_ES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEEEE", !14, i64 0, !241, i64 8}
!317 = distinct !{!317, !19}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt6ranges9__next_fnclITkSt24input_or_output_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_EESI_SI_T0_: argument 0"}
!320 = distinct !{!320, !"_ZNKSt6ranges9__next_fnclITkSt24input_or_output_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI19contiguous_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_EESI_SI_T0_"}
!321 = distinct !{!321, !19}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p1 _ZTSNSt6ranges8subrangeI22random_access_iteratorIPiES3_LNS_13subrange_kindE1EEE", !9, i64 0}
!325 = !{!323, !324, i64 16}
!326 = !{!324, !324, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE3endEv: argument 0"}
!329 = distinct !{!329, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE3endEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt5arrayIiLm10EETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiESB_LNS_13subrange_kindE1EEESaISD_EEEEE9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISK_EEE4typeISM_NS_8danglingEEESN_EEOSK_SN_: argument 0"}
!332 = distinct !{!332, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt5arrayIiLm10EETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiESB_LNS_13subrange_kindE1EEESaISD_EEEEE9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISK_EEE4typeISM_NS_8danglingEEESN_EEOSK_SN_"}
!333 = !{!334, !239, i64 16}
!334 = !{!"_ZTSSt22_Optional_payload_baseI22random_access_iteratorIPiEE", !10, i64 0, !239, i64 16}
!335 = !{!336, !341, i64 32}
!336 = !{!"_ZTSNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE9_IteratorILb1EEE", !337, i64 0, !338, i64 8, !341, i64 32}
!337 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt6ranges8subrangeI22random_access_iteratorIPiES5_LNS1_13subrange_kindE1EEESt6vectorIS7_SaIS7_EEEE", !324, i64 0}
!338 = !{!"_ZTSSt8optionalI22random_access_iteratorIPiEE", !339, i64 0}
!339 = !{!"_ZTSSt14_Optional_baseI22random_access_iteratorIPiELb1ELb0EE", !340, i64 0}
!340 = !{!"_ZTSSt17_Optional_payloadI22random_access_iteratorIPiELb1ELb1ELb0EE", !334, i64 0}
!341 = !{!"p1 _ZTSNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEEE", !9, i64 0}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE3endEv: argument 0"}
!344 = distinct !{!344, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE3endEv"}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTSNSt6ranges8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES5_LNS_13subrange_kindE1EEESaIS7_EEEE", !347, i64 0}
!347 = !{!"p1 _ZTSSt6vectorINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEESaIS6_EE", !9, i64 0}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE5beginEv: argument 0"}
!350 = distinct !{!350, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE5beginEv"}
!351 = distinct !{!351, !19, !260}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorS7_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_: argument 0:thread"}
!354 = distinct !{!354, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorS7_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorS7_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_: argument 0"}
!357 = !{!358, !14, i64 0}
!358 = !{!"_ZTS22random_access_iteratorIPiE", !14, i64 0, !268, i64 8}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE5beginEv: argument 0"}
!361 = distinct !{!361, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE5beginEv"}
!362 = distinct !{!362, !19, !260}
!363 = distinct !{!363, !19}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE5beginEv: argument 0"}
!366 = distinct !{!366, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE5beginEv"}
!367 = !{!337, !324, i64 0}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE3endEv: argument 0"}
!370 = distinct !{!370, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES6_LNS_13subrange_kindE1EEESaIS8_EEEEE3endEv"}
!371 = distinct !{!371, !372, !"_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiESA_LNS_13subrange_kindE1EEESaISC_EEEEEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISJ_E9__adl_endISJ_EEEDaOSJ_: argument 0"}
!372 = distinct !{!372, !"_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiESA_LNS_13subrange_kindE1EEESaISC_EEEEEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISJ_E9__adl_endISJ_EEEDaOSJ_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNOSt6ranges13in_out_resultINS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEESF_EcvNS0_IT_T0_EEINS_8danglingESF_Qaa14convertible_toISH_TL0__E14convertible_toISI_TL0_0_EEEv: argument 0"}
!375 = distinct !{!375, !"_ZNOSt6ranges13in_out_resultINS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEESF_EcvNS0_IT_T0_EEINS_8danglingESF_Qaa14convertible_toISH_TL0__E14convertible_toISI_TL0_0_EEEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNKSt6ranges14transform_viewINS_8ref_viewISt6vectorIS2_IiSaIiEESaIS4_EEEEZ14test_join_viewI22random_access_iteratorIPiESB_EvvEUlRT_E_E9_IteratorILb0EEdeEv: argument 0"}
!378 = distinct !{!378, !"_ZNKSt6ranges14transform_viewINS_8ref_viewISt6vectorIS2_IiSaIiEESaIS4_EEEEZ14test_join_viewI22random_access_iteratorIPiESB_EvvEUlRT_E_E9_IteratorILb0EEdeEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZSt8__invokeIRZ14test_join_viewI22random_access_iteratorIPiES3_EvvEUlRT_E_JRSt6vectorIiSaIiEEEENSt15__invoke_resultIS4_JDpT0_EE4typeEOS4_DpOSD_: argument 0"}
!381 = distinct !{!381, !"_ZSt8__invokeIRZ14test_join_viewI22random_access_iteratorIPiES3_EvvEUlRT_E_JRSt6vectorIiSaIiEEEENSt15__invoke_resultIS4_JDpT0_EE4typeEOS4_DpOSD_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt13__invoke_implINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEERZ14test_join_viewIS4_S4_EvvEUlRT_E_JRSt6vectorIiSaIiEEEES8_St14__invoke_otherOT0_DpOT1_: argument 0"}
!384 = distinct !{!384, !"_ZSt13__invoke_implINSt6ranges8subrangeI22random_access_iteratorIPiES4_LNS0_13subrange_kindE1EEERZ14test_join_viewIS4_S4_EvvEUlRT_E_JRSt6vectorIiSaIiEEEES8_St14__invoke_otherOT0_DpOT1_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZZ14test_join_viewI22random_access_iteratorIPiES2_EvvENKUlRT_E_clISt6vectorIiSaIiEEEEDaS4_: argument 0"}
!387 = distinct !{!387, !"_ZZ14test_join_viewI22random_access_iteratorIPiES2_EvvENKUlRT_E_clISt6vectorIiSaIiEEEEDaS4_"}
!388 = !{!386, !383, !380, !377}
!389 = !{!323, !324, i64 8}
!390 = distinct !{!390, !19}
!391 = distinct !{!391, !19}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNKSt6ranges9__next_fnclITkSt24input_or_output_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_EESI_SI_T0_: argument 0"}
!394 = distinct !{!394, !"_ZNKSt6ranges9__next_fnclITkSt24input_or_output_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_EESI_SI_T0_"}
!395 = distinct !{!395, !19}
!396 = distinct !{!396, !19}
!397 = !{!398, !14, i64 40}
!398 = !{!"_ZTSNSt6ranges13in_out_resultINS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEES6_EE", !336, i64 0, !14, i64 40}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorPiTkSt12sentinel_forIT0_ES1_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIS1_ES9_LNS_13subrange_kindE1EEESaISB_EEEEE9_IteratorILb1EEEQquT_18indirectly_movableIS3_T2_E19indirectly_copyableIS3_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS3_SI_EESN_EES3_T1_SI_: argument 0"}
!401 = distinct !{!401, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorPiTkSt12sentinel_forIT0_ES1_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIS1_ES9_LNS_13subrange_kindE1EEESaISB_EEEEE9_IteratorILb1EEEQquT_18indirectly_movableIS3_T2_E19indirectly_copyableIS3_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS3_SI_EESN_EES3_T1_SI_"}
!402 = !{!403, !14, i64 0}
!403 = !{!"_ZTSNSt6ranges13in_out_resultIPiNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIS1_ES7_LNS_13subrange_kindE1EEESaIS9_EEEEE9_IteratorILb1EEEEE", !14, i64 0, !336, i64 8}
!404 = distinct !{!404, !19}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNKSt6ranges9__next_fnclITkSt24input_or_output_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_EESI_SI_T0_: argument 0"}
!407 = distinct !{!407, !"_ZNKSt6ranges9__next_fnclITkSt24input_or_output_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22random_access_iteratorIPiES8_LNS_13subrange_kindE1EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_EESI_SI_T0_"}
!408 = distinct !{!408, !19}
!409 = !{!410, !411, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEESaIS6_EE17_Vector_impl_dataE", !411, i64 0, !411, i64 8, !411, i64 16}
!411 = !{!"p1 _ZTSNSt6ranges8subrangeI22bidirectional_iteratorIPiES3_LNS_13subrange_kindE0EEE", !9, i64 0}
!412 = !{!410, !411, i64 16}
!413 = !{!411, !411, i64 0}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE3endEv: argument 0"}
!416 = distinct !{!416, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE3endEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt5arrayIiLm10EETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiESB_LNS_13subrange_kindE0EEESaISD_EEEEE9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISK_EEE4typeISM_NS_8danglingEEESN_EEOSK_SN_: argument 0"}
!419 = distinct !{!419, !"_ZNKSt6ranges18__move_backward_fnclITkNS_19bidirectional_rangeERSt5arrayIiLm10EETkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiESB_LNS_13subrange_kindE0EEESaISD_EEEEE9_IteratorILb1EEEQ18indirectly_movableIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeISK_EEE4typeISM_NS_8danglingEEESN_EEOSK_SN_"}
!420 = !{!421, !239, i64 16}
!421 = !{!"_ZTSSt22_Optional_payload_baseI22bidirectional_iteratorIPiEE", !10, i64 0, !239, i64 16}
!422 = !{!423, !428, i64 32}
!423 = !{!"_ZTSNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE9_IteratorILb1EEE", !424, i64 0, !425, i64 8, !428, i64 32}
!424 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt6ranges8subrangeI22bidirectional_iteratorIPiES5_LNS1_13subrange_kindE0EEESt6vectorIS7_SaIS7_EEEE", !411, i64 0}
!425 = !{!"_ZTSSt8optionalI22bidirectional_iteratorIPiEE", !426, i64 0}
!426 = !{!"_ZTSSt14_Optional_baseI22bidirectional_iteratorIPiELb1ELb0EE", !427, i64 0}
!427 = !{!"_ZTSSt17_Optional_payloadI22bidirectional_iteratorIPiELb1ELb1ELb0EE", !421, i64 0}
!428 = !{!"p1 _ZTSNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEEE", !9, i64 0}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE3endEv: argument 0"}
!431 = distinct !{!431, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE3endEv"}
!432 = !{!433, !434, i64 0}
!433 = !{!"_ZTSNSt6ranges8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES5_LNS_13subrange_kindE0EEESaIS7_EEEE", !434, i64 0}
!434 = !{!"p1 _ZTSSt6vectorINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEESaIS6_EE", !9, i64 0}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE5beginEv: argument 0"}
!437 = distinct !{!437, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE5beginEv"}
!438 = distinct !{!438, !19, !260}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorS7_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_: argument 0:thread"}
!441 = distinct !{!441, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorS7_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZNKSt6ranges18__move_backward_fnclITkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_TkSt22bidirectional_iteratorS7_Q18indirectly_movableISI_T1_EEENS_13in_out_resultISI_SJ_EESI_T0_SJ_: argument 0"}
!444 = !{!445, !14, i64 0}
!445 = !{!"_ZTS22bidirectional_iteratorIPiE", !14, i64 0, !268, i64 8}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE5beginEv: argument 0"}
!448 = distinct !{!448, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE5beginEv"}
!449 = distinct !{!449, !19, !260}
!450 = distinct !{!450, !19}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE5beginEv: argument 0"}
!453 = distinct !{!453, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE5beginEv"}
!454 = !{!424, !411, i64 0}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE3endEv: argument 0"}
!457 = distinct !{!457, !"_ZNSt6ranges9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES6_LNS_13subrange_kindE0EEESaIS8_EEEEE3endEv"}
!458 = distinct !{!458, !459, !"_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiESA_LNS_13subrange_kindE0EEESaISC_EEEEEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISJ_E9__adl_endISJ_EEEDaOSJ_: argument 0"}
!459 = distinct !{!459, !"_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiESA_LNS_13subrange_kindE0EEESaISC_EEEEEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISJ_E9__adl_endISJ_EEEDaOSJ_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNOSt6ranges13in_out_resultINS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES7_LNS_13subrange_kindE0EEESaIS9_EEEEE9_IteratorILb1EEESF_EcvNS0_IT_T0_EEINS_8danglingESF_Qaa14convertible_toISH_TL0__E14convertible_toISI_TL0_0_EEEv: argument 0"}
!462 = distinct !{!462, !"_ZNOSt6ranges13in_out_resultINS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES7_LNS_13subrange_kindE0EEESaIS9_EEEEE9_IteratorILb1EEESF_EcvNS0_IT_T0_EEINS_8danglingESF_Qaa14convertible_toISH_TL0__E14convertible_toISI_TL0_0_EEEv"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNKSt6ranges14transform_viewINS_8ref_viewISt6vectorIS2_IiSaIiEESaIS4_EEEEZ14test_join_viewI22bidirectional_iteratorIPiESB_EvvEUlRT_E_E9_IteratorILb0EEdeEv: argument 0"}
!465 = distinct !{!465, !"_ZNKSt6ranges14transform_viewINS_8ref_viewISt6vectorIS2_IiSaIiEESaIS4_EEEEZ14test_join_viewI22bidirectional_iteratorIPiESB_EvvEUlRT_E_E9_IteratorILb0EEdeEv"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZSt8__invokeIRZ14test_join_viewI22bidirectional_iteratorIPiES3_EvvEUlRT_E_JRSt6vectorIiSaIiEEEENSt15__invoke_resultIS4_JDpT0_EE4typeEOS4_DpOSD_: argument 0"}
!468 = distinct !{!468, !"_ZSt8__invokeIRZ14test_join_viewI22bidirectional_iteratorIPiES3_EvvEUlRT_E_JRSt6vectorIiSaIiEEEENSt15__invoke_resultIS4_JDpT0_EE4typeEOS4_DpOSD_"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZSt13__invoke_implINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEERZ14test_join_viewIS4_S4_EvvEUlRT_E_JRSt6vectorIiSaIiEEEES8_St14__invoke_otherOT0_DpOT1_: argument 0"}
!471 = distinct !{!471, !"_ZSt13__invoke_implINSt6ranges8subrangeI22bidirectional_iteratorIPiES4_LNS0_13subrange_kindE0EEERZ14test_join_viewIS4_S4_EvvEUlRT_E_JRSt6vectorIiSaIiEEEES8_St14__invoke_otherOT0_DpOT1_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZZ14test_join_viewI22bidirectional_iteratorIPiES2_EvvENKUlRT_E_clISt6vectorIiSaIiEEEEDaS4_: argument 0"}
!474 = distinct !{!474, !"_ZZ14test_join_viewI22bidirectional_iteratorIPiES2_EvvENKUlRT_E_clISt6vectorIiSaIiEEEEDaS4_"}
!475 = !{!473, !470, !467, !464}
!476 = !{!410, !411, i64 8}
!477 = distinct !{!477, !19}
!478 = distinct !{!478, !19}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZNKSt6ranges9__next_fnclITkSt24input_or_output_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_EESI_SI_T0_: argument 0"}
!481 = distinct !{!481, !"_ZNKSt6ranges9__next_fnclITkSt24input_or_output_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_EESI_SI_T0_"}
!482 = distinct !{!482, !19}
!483 = distinct !{!483, !19}
!484 = !{!485, !14, i64 40}
!485 = !{!"_ZTSNSt6ranges13in_out_resultINS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES7_LNS_13subrange_kindE0EEESaIS9_EEEEE9_IteratorILb1EEES6_EE", !423, i64 0, !14, i64 40}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorPiTkSt12sentinel_forIT0_ES1_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIS1_ES9_LNS_13subrange_kindE0EEESaISB_EEEEE9_IteratorILb1EEEQquT_18indirectly_movableIS3_T2_E19indirectly_copyableIS3_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS3_SI_EESN_EES3_T1_SI_: argument 0"}
!488 = distinct !{!488, !"_ZNSt6ranges23__copy_or_move_backwardILb1ETkSt22bidirectional_iteratorPiTkSt12sentinel_forIT0_ES1_TkSt22bidirectional_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIS1_ES9_LNS_13subrange_kindE0EEESaISB_EEEEE9_IteratorILb1EEEQquT_18indirectly_movableIS3_T2_E19indirectly_copyableIS3_SI_EEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIS3_SI_EESN_EES3_T1_SI_"}
!489 = !{!490, !14, i64 0}
!490 = !{!"_ZTSNSt6ranges13in_out_resultIPiNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIS1_ES7_LNS_13subrange_kindE0EEESaIS9_EEEEE9_IteratorILb1EEEEE", !14, i64 0, !423, i64 8}
!491 = distinct !{!491, !19}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZNKSt6ranges9__next_fnclITkSt24input_or_output_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_EESI_SI_T0_: argument 0"}
!494 = distinct !{!494, !"_ZNKSt6ranges9__next_fnclITkSt24input_or_output_iteratorNS_9join_viewINS_8ref_viewISt6vectorINS_8subrangeI22bidirectional_iteratorIPiES8_LNS_13subrange_kindE0EEESaISA_EEEEE9_IteratorILb1EEETkSt12sentinel_forIT_ESG_EESI_SI_T0_"}
!495 = distinct !{!495, !19}
