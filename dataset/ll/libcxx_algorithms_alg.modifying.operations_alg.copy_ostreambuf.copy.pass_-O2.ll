; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.copy/ostreambuf.copy.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.copy/ostreambuf.copy.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.failing_streambuf = type { %"class.std::basic_streambuf", %"class.std::__cxx11::basic_string", i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_ostringstream.2" = type { %"class.std::basic_ostream.base.5", %"class.std::__cxx11::basic_stringbuf.6", %"class.std::basic_ios.4" }
%"class.std::basic_ostream.base.5" = type { ptr }
%"class.std::__cxx11::basic_stringbuf.6" = type { %"class.std::basic_streambuf.7", i32, %"class.std::__cxx11::basic_string.8" }
%"class.std::basic_streambuf.7" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string.8" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.std::basic_ios.4" = type { %"class.std::ios_base", ptr, i32, i8, ptr, ptr, ptr, ptr }
%class.failing_streambuf.17 = type { %"class.std::basic_streambuf.7", %"class.std::__cxx11::basic_string.8", i64 }
%"class.std::basic_ostream.3" = type { ptr, %"class.std::basic_ios.4" }

$_Z4testIcEvv = comdat any

$_Z4testIKcEvv = comdat any

$_Z4testIwEvv = comdat any

$_Z4testIKwEvv = comdat any

$_ZN17failing_streambufIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN17failing_streambufIcED0Ev = comdat any

$_ZN17failing_streambufIcE8overflowEi = comdat any

$_ZN17failing_streambufIwED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_ = comdat any

$_ZN17failing_streambufIwED0Ev = comdat any

$_ZN17failing_streambufIwE8overflowEj = comdat any

$_ZTV17failing_streambufIcE = comdat any

$_ZTI17failing_streambufIcE = comdat any

$_ZTS17failing_streambufIcE = comdat any

$_ZTV17failing_streambufIwE = comdat any

$_ZTI17failing_streambufIwE = comdat any

$_ZTS17failing_streambufIwE = comdat any

@.str = private unnamed_addr constant [52 x i8] c"oss.str() == std::basic_string_view<CharT>(buff, 6)\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.copy/ostreambuf.copy.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._Z4testIcEvv = private unnamed_addr constant [28 x i8] c"void test() [CCharT = char]\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"res.failed()\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"fsb.str() == std::basic_string_view<CharT>(buff, 4)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17failing_streambufIcE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI17failing_streambufIcE, ptr @_ZN17failing_streambufIcED2Ev, ptr @_ZN17failing_streambufIcED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN17failing_streambufIcE8overflowEi] }, comdat, align 8
@_ZTI17failing_streambufIcE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17failing_streambufIcE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17failing_streambufIcE = linkonce_odr dso_local constant [23 x i8] c"17failing_streambufIcE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVSo = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._Z4testIKcEvv = private unnamed_addr constant [34 x i8] c"void test() [CCharT = const char]\00", align 1
@__const._Z4testIKcEvv.buff.9 = private unnamed_addr constant [6 x i8] c"Banane", align 1
@__PRETTY_FUNCTION__._Z4testIwEvv = private unnamed_addr constant [31 x i8] c"void test() [CCharT = wchar_t]\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIwSt11char_traitsIwEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV17failing_streambufIwE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI17failing_streambufIwE, ptr @_ZN17failing_streambufIwED2Ev, ptr @_ZN17failing_streambufIwED0Ev, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE6setbufEPwl, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE4syncEv, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE9showmanycEv, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwl, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE9underflowEv, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE5uflowEv, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE9pbackfailEj, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE6xsputnEPKwl, ptr @_ZN17failing_streambufIwE8overflowEj] }, comdat, align 8
@_ZTI17failing_streambufIwE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17failing_streambufIwE, ptr @_ZTISt15basic_streambufIwSt11char_traitsIwEE }, comdat, align 8
@_ZTS17failing_streambufIwE = linkonce_odr dso_local constant [23 x i8] c"17failing_streambufIwE\00", comdat, align 1
@_ZTISt15basic_streambufIwSt11char_traitsIwEE = external constant ptr
@_ZTVSt13basic_ostreamIwSt11char_traitsIwEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._Z4testIKwEvv = private unnamed_addr constant [37 x i8] c"void test() [CCharT = const wchar_t]\00", align 1
@__const._Z4testIKwEvv.buff.11 = private unnamed_addr constant [6 x i32] [i32 66, i32 97, i32 110, i32 97, i32 110, i32 101], align 16

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @_Z4testIcEvv()
  tail call void @_Z4testIKcEvv()
  tail call void @_Z4testIwEvv()
  tail call void @_Z4testIKwEvv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testIcEvv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %2 = alloca [6 x i8], align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.failing_streambuf, align 8
  %5 = alloca %"class.std::basic_ostream", align 8
  %6 = alloca [6 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @__const._Z4testIKcEvv.buff.9, i64 6, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15, !prof !28

15:                                               ; preds = %0
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %2, i64 noundef 6)
          to label %20 unwind label %59

20:                                               ; preds = %15, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !35, !alias.scope !38
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %22, align 8, !tbaa !39, !alias.scope !38
  store i8 0, ptr %21, align 8, !tbaa !41, !alias.scope !38
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !42, !noalias !38
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !38
  %28 = icmp ugt ptr %24, %27
  %29 = select i1 %28, ptr %24, ptr %27
  %30 = icmp eq ptr %29, null
  %31 = select i1 %25, i1 true, i1 %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !44, !noalias !38
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %51 unwind label %39

39:                                               ; preds = %49, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !45, !alias.scope !38
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %22, align 8, !tbaa !39, !alias.scope !38
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %61

46:                                               ; preds = %39
  %47 = load i64, ptr %21, align 8, !tbaa !41, !alias.scope !38
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #20
  br label %61

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %39

51:                                               ; preds = %49, %32
  %52 = load ptr, ptr %3, align 8, !tbaa !45
  %53 = load i64, ptr %22, align 8, !tbaa !39
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) %52, i64 6)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %51, %55
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIcEvv) #21
  unreachable

59:                                               ; preds = %15
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %119

61:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #19
  br label %119

62:                                               ; preds = %55
  %63 = icmp eq ptr %52, %21
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = load i64, ptr %21, align 8, !tbaa !41
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %66) #20
  br label %67

67:                                               ; preds = %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #19
  %68 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %1, align 8, !tbaa !5
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %85

82:                                               ; preds = %67
  %83 = load i64, ptr %76, align 8, !tbaa !41
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %84) #20
  br label %85

85:                                               ; preds = %78, %82
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17failing_streambufIcE, i64 16), ptr %4, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %91, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %92, align 8, !tbaa !39
  store i8 0, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 4, ptr %93, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #19
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #19
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr null, ptr %95, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i8 0, ptr %96, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 233
  store i8 0, ptr %97, align 1, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSo, i64 24), ptr %5, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSo, i64 64), ptr %94, align 8, !tbaa !5
  %99 = load i64, ptr getelementptr inbounds nuw inrange(0, 40) (i8, ptr @_ZTVSo, i64 0), align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 %99
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %100, ptr noundef nonnull %4)
          to label %103 unwind label %101

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %174

103:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @__const._Z4testIKcEvv.buff.9, i64 6, i1 false)
  %104 = load ptr, ptr %5, align 8, !tbaa !5
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 232
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %123, label %111, !prof !28

111:                                              ; preds = %103
  %112 = load ptr, ptr %109, align 8, !tbaa !5
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull %6, i64 noundef 6)
          to label %116 unwind label %121

116:                                              ; preds = %111
  %117 = icmp eq i64 %115, 6
  br i1 %117, label %118, label %123, !prof !51

118:                                              ; preds = %116
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIcEvv) #21
  unreachable

119:                                              ; preds = %61, %59
  %120 = phi { ptr, i32 } [ %40, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #19
  br label %176

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %172

123:                                              ; preds = %116, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %124, ptr %7, align 8, !tbaa !35, !alias.scope !52
  %125 = load ptr, ptr %90, align 8, !tbaa !45, !noalias !52
  %126 = load i64, ptr %92, align 8, !tbaa !39, !noalias !52
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = icmp slt i64 %126, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %131 unwind label %155

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %128
  %133 = add nuw i64 %126, 1
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %137, !prof !28

135:                                              ; preds = %132
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %136 unwind label %155

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %132
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #23
          to label %139 unwind label %155

139:                                              ; preds = %137
  store ptr %138, ptr %7, align 8, !tbaa !45, !alias.scope !52
  store i64 %126, ptr %124, align 8, !tbaa !41, !alias.scope !52
  br label %140

140:                                              ; preds = %139, %123
  %141 = phi ptr [ %138, %139 ], [ %124, %123 ]
  switch i64 %126, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %140
  %143 = load i8, ptr %125, align 1, !tbaa !41
  store i8 %143, ptr %141, align 1, !tbaa !41
  br label %145

144:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr align 1 %125, i64 %126, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %140
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %126, ptr %146, align 8, !tbaa !39, !alias.scope !52
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %126
  store i8 0, ptr %147, align 1, !tbaa !41
  %148 = load ptr, ptr %7, align 8, !tbaa !45
  %149 = load i64, ptr %146, align 8, !tbaa !39
  %150 = icmp eq i64 %149, 4
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) %148, i64 4)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %145, %151
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIcEvv) #21
  unreachable

155:                                              ; preds = %137, %135, %130
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #19
  br label %172

157:                                              ; preds = %151
  %158 = icmp eq ptr %148, %124
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = load i64, ptr %124, align 8, !tbaa !41
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %161) #20
  br label %162

162:                                              ; preds = %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17failing_streambufIcE, i64 16), ptr %4, align 8, !tbaa !5
  %163 = load ptr, ptr %90, align 8, !tbaa !45
  %164 = icmp eq ptr %163, %91
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %92, align 8, !tbaa !39
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %171

168:                                              ; preds = %162
  %169 = load i64, ptr %91, align 8, !tbaa !41
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #20
  br label %171

171:                                              ; preds = %165, %168
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !5
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #19
  ret void

172:                                              ; preds = %155, %121
  %173 = phi { ptr, i32 } [ %156, %155 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #19
  br label %174

174:                                              ; preds = %101, %172
  %175 = phi { ptr, i32 } [ %173, %172 ], [ %102, %101 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #19
  call void @_ZN17failing_streambufIcED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #19
  br label %176

176:                                              ; preds = %174, %119
  %177 = phi { ptr, i32 } [ %175, %174 ], [ %120, %119 ]
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testIKcEvv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %2 = alloca [6 x i8], align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.failing_streambuf, align 8
  %5 = alloca %"class.std::basic_ostream", align 8
  %6 = alloca [6 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @__const._Z4testIKcEvv.buff.9, i64 6, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15, !prof !28

15:                                               ; preds = %0
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %2, i64 noundef 6)
          to label %20 unwind label %59

20:                                               ; preds = %15, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !35, !alias.scope !61
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %22, align 8, !tbaa !39, !alias.scope !61
  store i8 0, ptr %21, align 8, !tbaa !41, !alias.scope !61
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !42, !noalias !61
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !61
  %28 = icmp ugt ptr %24, %27
  %29 = select i1 %28, ptr %24, ptr %27
  %30 = icmp eq ptr %29, null
  %31 = select i1 %25, i1 true, i1 %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !44, !noalias !61
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %51 unwind label %39

39:                                               ; preds = %49, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !45, !alias.scope !61
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %22, align 8, !tbaa !39, !alias.scope !61
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %61

46:                                               ; preds = %39
  %47 = load i64, ptr %21, align 8, !tbaa !41, !alias.scope !61
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #20
  br label %61

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %39

51:                                               ; preds = %49, %32
  %52 = load ptr, ptr %3, align 8, !tbaa !45
  %53 = load i64, ptr %22, align 8, !tbaa !39
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) %52, i64 6)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %51, %55
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIKcEvv) #21
  unreachable

59:                                               ; preds = %15
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %119

61:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #19
  br label %119

62:                                               ; preds = %55
  %63 = icmp eq ptr %52, %21
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = load i64, ptr %21, align 8, !tbaa !41
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %66) #20
  br label %67

67:                                               ; preds = %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #19
  %68 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %1, align 8, !tbaa !5
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %85

82:                                               ; preds = %67
  %83 = load i64, ptr %76, align 8, !tbaa !41
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %84) #20
  br label %85

85:                                               ; preds = %78, %82
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17failing_streambufIcE, i64 16), ptr %4, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %91, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %92, align 8, !tbaa !39
  store i8 0, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 4, ptr %93, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #19
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #19
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr null, ptr %95, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i8 0, ptr %96, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 233
  store i8 0, ptr %97, align 1, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSo, i64 24), ptr %5, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSo, i64 64), ptr %94, align 8, !tbaa !5
  %99 = load i64, ptr getelementptr inbounds nuw inrange(0, 40) (i8, ptr @_ZTVSo, i64 0), align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 %99
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %100, ptr noundef nonnull %4)
          to label %103 unwind label %101

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %174

103:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @__const._Z4testIKcEvv.buff.9, i64 6, i1 false)
  %104 = load ptr, ptr %5, align 8, !tbaa !5
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 232
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %123, label %111, !prof !28

111:                                              ; preds = %103
  %112 = load ptr, ptr %109, align 8, !tbaa !5
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull %6, i64 noundef 6)
          to label %116 unwind label %121

116:                                              ; preds = %111
  %117 = icmp eq i64 %115, 6
  br i1 %117, label %118, label %123, !prof !51

118:                                              ; preds = %116
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIKcEvv) #21
  unreachable

119:                                              ; preds = %61, %59
  %120 = phi { ptr, i32 } [ %40, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #19
  br label %176

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %172

123:                                              ; preds = %116, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %124, ptr %7, align 8, !tbaa !35, !alias.scope !62
  %125 = load ptr, ptr %90, align 8, !tbaa !45, !noalias !62
  %126 = load i64, ptr %92, align 8, !tbaa !39, !noalias !62
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = icmp slt i64 %126, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %131 unwind label %155

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %128
  %133 = add nuw i64 %126, 1
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %137, !prof !28

135:                                              ; preds = %132
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %136 unwind label %155

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %132
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #23
          to label %139 unwind label %155

139:                                              ; preds = %137
  store ptr %138, ptr %7, align 8, !tbaa !45, !alias.scope !62
  store i64 %126, ptr %124, align 8, !tbaa !41, !alias.scope !62
  br label %140

140:                                              ; preds = %139, %123
  %141 = phi ptr [ %138, %139 ], [ %124, %123 ]
  switch i64 %126, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %140
  %143 = load i8, ptr %125, align 1, !tbaa !41
  store i8 %143, ptr %141, align 1, !tbaa !41
  br label %145

144:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr align 1 %125, i64 %126, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %140
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %126, ptr %146, align 8, !tbaa !39, !alias.scope !62
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %126
  store i8 0, ptr %147, align 1, !tbaa !41
  %148 = load ptr, ptr %7, align 8, !tbaa !45
  %149 = load i64, ptr %146, align 8, !tbaa !39
  %150 = icmp eq i64 %149, 4
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) %148, i64 4)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %145, %151
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIKcEvv) #21
  unreachable

155:                                              ; preds = %137, %135, %130
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #19
  br label %172

157:                                              ; preds = %151
  %158 = icmp eq ptr %148, %124
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = load i64, ptr %124, align 8, !tbaa !41
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %161) #20
  br label %162

162:                                              ; preds = %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17failing_streambufIcE, i64 16), ptr %4, align 8, !tbaa !5
  %163 = load ptr, ptr %90, align 8, !tbaa !45
  %164 = icmp eq ptr %163, %91
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %92, align 8, !tbaa !39
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %171

168:                                              ; preds = %162
  %169 = load i64, ptr %91, align 8, !tbaa !41
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #20
  br label %171

171:                                              ; preds = %165, %168
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !5
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #19
  ret void

172:                                              ; preds = %155, %121
  %173 = phi { ptr, i32 } [ %156, %155 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #19
  br label %174

174:                                              ; preds = %101, %172
  %175 = phi { ptr, i32 } [ %173, %172 ], [ %102, %101 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #19
  call void @_ZN17failing_streambufIcED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #19
  br label %176

176:                                              ; preds = %174, %119
  %177 = phi { ptr, i32 } [ %175, %174 ], [ %120, %119 ]
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testIwEvv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_ostringstream.2", align 8
  %2 = alloca [6 x i32], align 16
  %3 = alloca %"class.std::__cxx11::basic_string.8", align 8
  %4 = alloca %class.failing_streambuf.17, align 8
  %5 = alloca %"class.std::basic_ostream.3", align 8
  %6 = alloca [6 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z4testIKwEvv.buff.11, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15, !prof !28

15:                                               ; preds = %0
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %2, i64 noundef 6)
          to label %20 unwind label %61

20:                                               ; preds = %15, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !79, !alias.scope !82
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %22, align 8, !tbaa !83, !alias.scope !82
  store i32 0, ptr %21, align 8, !tbaa !85, !alias.scope !82
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !86, !noalias !82
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !82
  %28 = icmp ugt ptr %24, %27
  %29 = select i1 %28, ptr %24, ptr %27
  %30 = icmp eq ptr %29, null
  %31 = select i1 %25, i1 true, i1 %30
  br i1 %31, label %51, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !88, !noalias !82
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %38)
          to label %53 unwind label %40

40:                                               ; preds = %51, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !89, !alias.scope !82
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %22, align 8, !tbaa !83, !alias.scope !82
  %46 = icmp ult i64 %45, 4
  call void @llvm.assume(i1 %46)
  br label %63

47:                                               ; preds = %40
  %48 = load i64, ptr %21, align 8, !tbaa !41, !alias.scope !82
  %49 = shl i64 %48, 2
  %50 = add i64 %49, 4
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %50) #20
  br label %63

51:                                               ; preds = %20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %53 unwind label %40

53:                                               ; preds = %51, %32
  %54 = load ptr, ptr %3, align 8, !tbaa !89
  %55 = load i64, ptr %22, align 8, !tbaa !83
  %56 = icmp eq i64 %55, 6
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call i32 @wmemcmp(ptr noundef nonnull %2, ptr noundef %54, i64 noundef 6) #24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %53, %57
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIwEvv) #21
  unreachable

61:                                               ; preds = %15
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %121

63:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #19
  br label %121

64:                                               ; preds = %57
  %65 = icmp ne ptr %54, %21
  call void @llvm.assume(i1 %65)
  %66 = load i64, ptr %21, align 8, !tbaa !41
  %67 = shl i64 %66, 2
  %68 = add i64 %67, 4
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %68) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #19
  %69 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, align 8
  store ptr %69, ptr %1, align 8, !tbaa !5
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, i64 24), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !83
  %82 = icmp ult i64 %81, 4
  call void @llvm.assume(i1 %82)
  br label %87

83:                                               ; preds = %64
  %84 = load i64, ptr %77, align 8, !tbaa !41
  %85 = shl i64 %84, 2
  %86 = add i64 %85, 4
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %86) #20
  br label %87

87:                                               ; preds = %79, %83
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %74, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %4, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %90, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17failing_streambufIwE, i64 16), ptr %4, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %93, ptr %92, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %94, align 8, !tbaa !83
  store i32 0, ptr %93, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 4, ptr %95, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #19
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #19
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr null, ptr %97, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 0, ptr %98, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 236
  store i8 0, ptr %99, align 4, !tbaa !94
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt13basic_ostreamIwSt11char_traitsIwEE, i64 24), ptr %5, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt13basic_ostreamIwSt11char_traitsIwEE, i64 64), ptr %96, align 8, !tbaa !5
  %101 = load i64, ptr getelementptr inbounds nuw inrange(0, 40) (i8, ptr @_ZTVSt13basic_ostreamIwSt11char_traitsIwEE, i64 0), align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 %101
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_E(ptr noundef nonnull align 8 dereferenceable(264) %102, ptr noundef nonnull %4)
          to label %105 unwind label %103

103:                                              ; preds = %87
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %179

105:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z4testIKwEvv.buff.11, i64 24, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !5
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 232
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = icmp eq ptr %111, null
  br i1 %112, label %125, label %113, !prof !28

113:                                              ; preds = %105
  %114 = load ptr, ptr %111, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull %6, i64 noundef 6)
          to label %118 unwind label %123

118:                                              ; preds = %113
  %119 = icmp eq i64 %117, 6
  br i1 %119, label %120, label %125, !prof !51

120:                                              ; preds = %118
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIwEvv) #21
  unreachable

121:                                              ; preds = %63, %61
  %122 = phi { ptr, i32 } [ %41, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #19
  br label %181

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %177

125:                                              ; preds = %118, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %126, ptr %7, align 8, !tbaa !79, !alias.scope !95
  %127 = load ptr, ptr %92, align 8, !tbaa !89, !noalias !95
  %128 = load i64, ptr %94, align 8, !tbaa !83, !noalias !95
  %129 = shl nuw nsw i64 %128, 2
  %130 = icmp ugt i64 %128, 3
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = icmp ugt i64 %128, 2305843009213693951
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %134 unwind label %160

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %131
  %136 = icmp eq i64 %128, 2305843009213693951
  br i1 %136, label %137, label %139, !prof !28

137:                                              ; preds = %135
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %138 unwind label %160

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %129, 4
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #23
          to label %142 unwind label %160

142:                                              ; preds = %139
  store ptr %141, ptr %7, align 8, !tbaa !89, !alias.scope !95
  store i64 %128, ptr %126, align 8, !tbaa !41, !alias.scope !95
  br label %143

143:                                              ; preds = %142, %125
  %144 = phi ptr [ %141, %142 ], [ %126, %125 ]
  switch i64 %128, label %150 [
    i64 1, label %145
    i64 0, label %147
  ]

145:                                              ; preds = %143
  %146 = load i32, ptr %127, align 4, !tbaa !85
  store i32 %146, ptr %144, align 4, !tbaa !85
  br label %147

147:                                              ; preds = %145, %143
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %128, ptr %148, align 8, !tbaa !83, !alias.scope !95
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %129
  store i32 0, ptr %149, align 4, !tbaa !85
  br label %159

150:                                              ; preds = %143
  %151 = call ptr @wmemcpy(ptr noundef nonnull %144, ptr noundef %127, i64 noundef %128) #19
  %152 = load ptr, ptr %7, align 8, !tbaa !89, !alias.scope !95
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %128, ptr %153, align 8, !tbaa !83, !alias.scope !95
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %129
  store i32 0, ptr %154, align 4, !tbaa !85
  %155 = icmp eq i64 %128, 4
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = call i32 @wmemcmp(ptr noundef nonnull %6, ptr noundef nonnull %152, i64 noundef 4) #24
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %147, %150, %156
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIwEvv) #21
  unreachable

160:                                              ; preds = %139, %137, %133
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #19
  br label %177

162:                                              ; preds = %156
  %163 = icmp ne ptr %152, %126
  call void @llvm.assume(i1 %163)
  %164 = load i64, ptr %126, align 8, !tbaa !41
  %165 = shl i64 %164, 2
  %166 = add i64 %165, 4
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %166) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17failing_streambufIwE, i64 16), ptr %4, align 8, !tbaa !5
  %167 = load ptr, ptr %92, align 8, !tbaa !89
  %168 = icmp eq ptr %167, %93
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load i64, ptr %94, align 8, !tbaa !83
  %171 = icmp ult i64 %170, 4
  call void @llvm.assume(i1 %171)
  br label %176

172:                                              ; preds = %162
  %173 = load i64, ptr %93, align 8, !tbaa !41
  %174 = shl i64 %173, 2
  %175 = add i64 %174, 4
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %175) #20
  br label %176

176:                                              ; preds = %169, %172
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %4, align 8, !tbaa !5
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #19
  ret void

177:                                              ; preds = %160, %123
  %178 = phi { ptr, i32 } [ %161, %160 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #19
  br label %179

179:                                              ; preds = %103, %177
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %104, %103 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #19
  call void @_ZN17failing_streambufIwED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #19
  br label %181

181:                                              ; preds = %179, %121
  %182 = phi { ptr, i32 } [ %180, %179 ], [ %122, %121 ]
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testIKwEvv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_ostringstream.2", align 8
  %2 = alloca [6 x i32], align 16
  %3 = alloca %"class.std::__cxx11::basic_string.8", align 8
  %4 = alloca %class.failing_streambuf.17, align 8
  %5 = alloca %"class.std::basic_ostream.3", align 8
  %6 = alloca [6 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z4testIKwEvv.buff.11, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15, !prof !28

15:                                               ; preds = %0
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %2, i64 noundef 6)
          to label %20 unwind label %61

20:                                               ; preds = %15, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !79, !alias.scope !104
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %22, align 8, !tbaa !83, !alias.scope !104
  store i32 0, ptr %21, align 8, !tbaa !85, !alias.scope !104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !86, !noalias !104
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !104
  %28 = icmp ugt ptr %24, %27
  %29 = select i1 %28, ptr %24, ptr %27
  %30 = icmp eq ptr %29, null
  %31 = select i1 %25, i1 true, i1 %30
  br i1 %31, label %51, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !88, !noalias !104
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %38)
          to label %53 unwind label %40

40:                                               ; preds = %51, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !89, !alias.scope !104
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %22, align 8, !tbaa !83, !alias.scope !104
  %46 = icmp ult i64 %45, 4
  call void @llvm.assume(i1 %46)
  br label %63

47:                                               ; preds = %40
  %48 = load i64, ptr %21, align 8, !tbaa !41, !alias.scope !104
  %49 = shl i64 %48, 2
  %50 = add i64 %49, 4
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %50) #20
  br label %63

51:                                               ; preds = %20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %53 unwind label %40

53:                                               ; preds = %51, %32
  %54 = load ptr, ptr %3, align 8, !tbaa !89
  %55 = load i64, ptr %22, align 8, !tbaa !83
  %56 = icmp eq i64 %55, 6
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call i32 @wmemcmp(ptr noundef nonnull %2, ptr noundef %54, i64 noundef 6) #24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %53, %57
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIKwEvv) #21
  unreachable

61:                                               ; preds = %15
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %121

63:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #19
  br label %121

64:                                               ; preds = %57
  %65 = icmp ne ptr %54, %21
  call void @llvm.assume(i1 %65)
  %66 = load i64, ptr %21, align 8, !tbaa !41
  %67 = shl i64 %66, 2
  %68 = add i64 %67, 4
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %68) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #19
  %69 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, align 8
  store ptr %69, ptr %1, align 8, !tbaa !5
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, i64 24), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !83
  %82 = icmp ult i64 %81, 4
  call void @llvm.assume(i1 %82)
  br label %87

83:                                               ; preds = %64
  %84 = load i64, ptr %77, align 8, !tbaa !41
  %85 = shl i64 %84, 2
  %86 = add i64 %85, 4
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %86) #20
  br label %87

87:                                               ; preds = %79, %83
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %74, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %4, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %90, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17failing_streambufIwE, i64 16), ptr %4, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %93, ptr %92, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %94, align 8, !tbaa !83
  store i32 0, ptr %93, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 4, ptr %95, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #19
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #19
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr null, ptr %97, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 0, ptr %98, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 236
  store i8 0, ptr %99, align 4, !tbaa !94
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt13basic_ostreamIwSt11char_traitsIwEE, i64 24), ptr %5, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt13basic_ostreamIwSt11char_traitsIwEE, i64 64), ptr %96, align 8, !tbaa !5
  %101 = load i64, ptr getelementptr inbounds nuw inrange(0, 40) (i8, ptr @_ZTVSt13basic_ostreamIwSt11char_traitsIwEE, i64 0), align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 %101
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_E(ptr noundef nonnull align 8 dereferenceable(264) %102, ptr noundef nonnull %4)
          to label %105 unwind label %103

103:                                              ; preds = %87
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %179

105:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z4testIKwEvv.buff.11, i64 24, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !5
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 232
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = icmp eq ptr %111, null
  br i1 %112, label %125, label %113, !prof !28

113:                                              ; preds = %105
  %114 = load ptr, ptr %111, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull %6, i64 noundef 6)
          to label %118 unwind label %123

118:                                              ; preds = %113
  %119 = icmp eq i64 %117, 6
  br i1 %119, label %120, label %125, !prof !51

120:                                              ; preds = %118
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIKwEvv) #21
  unreachable

121:                                              ; preds = %63, %61
  %122 = phi { ptr, i32 } [ %41, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #19
  br label %181

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %177

125:                                              ; preds = %118, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %126, ptr %7, align 8, !tbaa !79, !alias.scope !105
  %127 = load ptr, ptr %92, align 8, !tbaa !89, !noalias !105
  %128 = load i64, ptr %94, align 8, !tbaa !83, !noalias !105
  %129 = shl nuw nsw i64 %128, 2
  %130 = icmp ugt i64 %128, 3
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = icmp ugt i64 %128, 2305843009213693951
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %134 unwind label %160

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %131
  %136 = icmp eq i64 %128, 2305843009213693951
  br i1 %136, label %137, label %139, !prof !28

137:                                              ; preds = %135
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %138 unwind label %160

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %129, 4
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #23
          to label %142 unwind label %160

142:                                              ; preds = %139
  store ptr %141, ptr %7, align 8, !tbaa !89, !alias.scope !105
  store i64 %128, ptr %126, align 8, !tbaa !41, !alias.scope !105
  br label %143

143:                                              ; preds = %142, %125
  %144 = phi ptr [ %141, %142 ], [ %126, %125 ]
  switch i64 %128, label %150 [
    i64 1, label %145
    i64 0, label %147
  ]

145:                                              ; preds = %143
  %146 = load i32, ptr %127, align 4, !tbaa !85
  store i32 %146, ptr %144, align 4, !tbaa !85
  br label %147

147:                                              ; preds = %145, %143
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %128, ptr %148, align 8, !tbaa !83, !alias.scope !105
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %129
  store i32 0, ptr %149, align 4, !tbaa !85
  br label %159

150:                                              ; preds = %143
  %151 = call ptr @wmemcpy(ptr noundef nonnull %144, ptr noundef %127, i64 noundef %128) #19
  %152 = load ptr, ptr %7, align 8, !tbaa !89, !alias.scope !105
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %128, ptr %153, align 8, !tbaa !83, !alias.scope !105
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %129
  store i32 0, ptr %154, align 4, !tbaa !85
  %155 = icmp eq i64 %128, 4
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = call i32 @wmemcmp(ptr noundef nonnull %6, ptr noundef nonnull %152, i64 noundef 4) #24
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %147, %150, %156
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testIKwEvv) #21
  unreachable

160:                                              ; preds = %139, %137, %133
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #19
  br label %177

162:                                              ; preds = %156
  %163 = icmp ne ptr %152, %126
  call void @llvm.assume(i1 %163)
  %164 = load i64, ptr %126, align 8, !tbaa !41
  %165 = shl i64 %164, 2
  %166 = add i64 %165, 4
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %166) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17failing_streambufIwE, i64 16), ptr %4, align 8, !tbaa !5
  %167 = load ptr, ptr %92, align 8, !tbaa !89
  %168 = icmp eq ptr %167, %93
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load i64, ptr %94, align 8, !tbaa !83
  %171 = icmp ult i64 %170, 4
  call void @llvm.assume(i1 %171)
  br label %176

172:                                              ; preds = %162
  %173 = load i64, ptr %93, align 8, !tbaa !41
  %174 = shl i64 %173, 2
  %175 = add i64 %174, 4
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %175) #20
  br label %176

176:                                              ; preds = %169, %172
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %4, align 8, !tbaa !5
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #19
  ret void

177:                                              ; preds = %160, %123
  %178 = phi { ptr, i32 } [ %161, %160 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #19
  br label %179

179:                                              ; preds = %103, %177
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %104, %103 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #19
  call void @_ZN17failing_streambufIwED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #19
  br label %181

181:                                              ; preds = %179, %121
  %182 = phi { ptr, i32 } [ %180, %179 ], [ %122, %121 ]
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17failing_streambufIcED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17failing_streambufIcE, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #20
  br label %13

13:                                               ; preds = %6, %10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %13, %7
  %15 = load ptr, ptr %0, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %12, %18
  %21 = load i64, ptr %16, align 8
  %22 = select i1 %17, i64 15, i64 %21
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %48, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %1
  %26 = add i64 %2, %1
  %27 = sub i64 %7, %26
  %28 = icmp ult ptr %3, %15
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  %30 = icmp ult ptr %29, %3
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %47, !prof !51

32:                                               ; preds = %24
  %33 = icmp eq i64 %7, %26
  %34 = icmp eq i64 %2, %4
  %35 = or i1 %34, %33
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %4
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 %2
  %39 = icmp eq i64 %27, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i8, ptr %38, align 1, !tbaa !41
  store i8 %41, ptr %37, align 1, !tbaa !41
  br label %43

42:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %32
  switch i64 %4, label %46 [
    i64 0, label %49
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %3, align 1, !tbaa !41
  store i8 %45, ptr %25, align 1, !tbaa !41
  br label %49

46:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %49

47:                                               ; preds = %24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcmPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %27) #25
  br label %49

48:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %49

49:                                               ; preds = %43, %46, %44, %47, %48
  store i64 %14, ptr %6, align 8, !tbaa !39
  %50 = load ptr, ptr %0, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %14
  store i8 0, ptr %51, align 1, !tbaa !41
  ret ptr %0
}

; Function Attrs: cold
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcmPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %5, %15
  %18 = load i64, ptr %13, align 8
  %19 = select i1 %14, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

22:                                               ; preds = %17
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %29

29:                                               ; preds = %27, %24, %22
  %30 = phi i64 [ %28, %27 ], [ %11, %24 ], [ %11, %22 ]
  %31 = add nuw i64 %30, 1
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34, !prof !28

33:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  switch i64 %1, label %38 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %12, align 1, !tbaa !41
  store i8 %37, ptr %35, align 1, !tbaa !41
  br label %39

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %12, i64 %1, i1 false)
  br label %39

39:                                               ; preds = %34, %38, %36
  %40 = icmp ne ptr %3, null
  %41 = icmp ne i64 %4, 0
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %1
  %45 = icmp eq i64 %4, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, ptr %3, align 1, !tbaa !41
  store i8 %47, ptr %44, align 1, !tbaa !41
  br label %49

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = icmp eq i64 %7, %8
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 %1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %56 = icmp eq i64 %9, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i8, ptr %55, align 1, !tbaa !41
  store i8 %58, ptr %53, align 1, !tbaa !41
  br label %60

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %49
  br i1 %14, label %61, label %63

61:                                               ; preds = %60
  %62 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %62)
  br label %65

63:                                               ; preds = %60
  %64 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %64) #20
  br label %65

65:                                               ; preds = %61, %63
  store ptr %35, ptr %0, align 8, !tbaa !45
  store i64 %30, ptr %13, align 8, !tbaa !41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %4, %10
  %15 = load i64, ptr %8, align 8
  %16 = select i1 %9, i64 15, i64 %15
  %17 = icmp ugt i64 %6, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = icmp slt i64 %6, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %6, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 %24, i64 %6
  %26 = add nuw i64 %25, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29, !prof !28

28:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %37

35:                                               ; preds = %29
  %36 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %36) #20
  br label %37

37:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !45
  store i64 %25, ptr %8, align 8, !tbaa !41
  br label %40

38:                                               ; preds = %14
  %39 = icmp eq i64 %6, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37, %38
  %41 = phi ptr [ %30, %37 ], [ %7, %38 ]
  %42 = load ptr, ptr %1, align 8, !tbaa !45
  %43 = icmp eq i64 %6, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i8, ptr %42, align 1, !tbaa !41
  store i8 %45, ptr %41, align 1, !tbaa !41
  br label %47

46:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %6, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %48, align 8, !tbaa !39
  %49 = load ptr, ptr %0, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %6
  store i8 0, ptr %50, align 1, !tbaa !41
  br label %51

51:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17failing_streambufIcED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17failing_streambufIcE, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #20
  br label %13

13:                                               ; preds = %6, %10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN17failing_streambufIcE8overflowEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %30, label %11

11:                                               ; preds = %9
  %12 = trunc i32 %1 to i8
  %13 = add i64 %5, 1
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i64, ptr %15, align 8
  %21 = select i1 %16, i64 15, i64 %20
  %22 = icmp ugt i64 %13, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi ptr [ %24, %23 ], [ %14, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %5
  store i8 %12, ptr %27, align 1, !tbaa !41
  store i64 %13, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %13
  store i8 0, ptr %29, align 1, !tbaa !41
  br label %30

30:                                               ; preds = %9, %2, %25
  %31 = phi i32 [ %1, %25 ], [ -1, %2 ], [ 0, %9 ]
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17failing_streambufIwED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17failing_streambufIwE, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %9)
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = shl i64 %11, 2
  %13 = add i64 %12, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %13) #20
  br label %14

14:                                               ; preds = %6, %10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  ret void
}

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = add i64 %2, 2305843009213693951
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %13, %7
  %15 = load ptr, ptr %0, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %12, %18
  %21 = load i64, ptr %16, align 8
  %22 = select i1 %17, i64 3, i64 %21
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i32, ptr %15, i64 %1
  %26 = add i64 %2, %1
  %27 = sub i64 %7, %26
  %28 = icmp ult ptr %3, %15
  %29 = getelementptr inbounds nuw i32, ptr %15, i64 %7
  %30 = icmp ult ptr %29, %3
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %49, !prof !51

32:                                               ; preds = %24
  %33 = icmp eq i64 %7, %26
  %34 = icmp eq i64 %2, %4
  %35 = or i1 %34, %33
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i32, ptr %25, i64 %4
  %38 = getelementptr inbounds nuw i32, ptr %25, i64 %2
  %39 = icmp eq i64 %27, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %38, align 4, !tbaa !85
  store i32 %41, ptr %37, align 4, !tbaa !85
  br label %44

42:                                               ; preds = %36
  %43 = tail call ptr @wmemmove(ptr noundef %37, ptr noundef %38, i64 noundef %27) #19
  br label %44

44:                                               ; preds = %42, %40, %32
  switch i64 %4, label %47 [
    i64 0, label %51
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !85
  store i32 %46, ptr %25, align 4, !tbaa !85
  br label %51

47:                                               ; preds = %44
  %48 = tail call ptr @wmemcpy(ptr noundef %25, ptr noundef %3, i64 noundef %4) #19
  br label %51

49:                                               ; preds = %24
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_replace_coldEPwmPKwmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %27) #25
  br label %51

50:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %51

51:                                               ; preds = %44, %47, %45, %49, %50
  store i64 %14, ptr %6, align 8, !tbaa !83
  %52 = load ptr, ptr %0, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %14
  store i32 0, ptr %53, align 4, !tbaa !85
  ret ptr %0
}

; Function Attrs: cold
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_replace_coldEPwmPKwmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %5, %15
  %18 = load i64, ptr %13, align 8
  %19 = select i1 %14, i64 3, i64 %18
  %20 = icmp ugt i64 %11, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

22:                                               ; preds = %17
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 1
  %26 = icmp samesign ult i64 %11, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  br label %29

29:                                               ; preds = %27, %24, %22
  %30 = phi i64 [ %28, %27 ], [ %11, %24 ], [ %11, %22 ]
  %31 = icmp samesign ugt i64 %30, 2305843009213693950
  br i1 %31, label %32, label %33, !prof !28

32:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

33:                                               ; preds = %29
  %34 = shl nuw nsw i64 %30, 2
  %35 = add nuw nsw i64 %34, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  switch i64 %1, label %39 [
    i64 0, label %41
    i64 1, label %37
  ]

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4, !tbaa !85
  store i32 %38, ptr %36, align 4, !tbaa !85
  br label %41

39:                                               ; preds = %33
  %40 = tail call ptr @wmemcpy(ptr noundef nonnull %36, ptr noundef %12, i64 noundef %1) #19
  br label %41

41:                                               ; preds = %33, %39, %37
  %42 = icmp ne ptr %3, null
  %43 = icmp ne i64 %4, 0
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i32, ptr %36, i64 %1
  %47 = icmp eq i64 %4, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !85
  store i32 %49, ptr %46, align 4, !tbaa !85
  br label %52

50:                                               ; preds = %45
  %51 = tail call ptr @wmemcpy(ptr noundef nonnull %46, ptr noundef nonnull %3, i64 noundef %4) #19
  br label %52

52:                                               ; preds = %50, %48, %41
  %53 = icmp eq i64 %7, %8
  %54 = load ptr, ptr %0, align 8, !tbaa !89
  br i1 %53, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i32, ptr %36, i64 %1
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %4
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %1
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %2
  %60 = icmp eq i64 %9, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4, !tbaa !85
  store i32 %62, ptr %57, align 4, !tbaa !85
  br label %66

63:                                               ; preds = %55
  %64 = tail call ptr @wmemcpy(ptr noundef nonnull %57, ptr noundef %59, i64 noundef %9) #19
  %65 = load ptr, ptr %0, align 8, !tbaa !89
  br label %66

66:                                               ; preds = %63, %61, %52
  %67 = phi ptr [ %65, %63 ], [ %54, %61 ], [ %54, %52 ]
  %68 = icmp eq ptr %67, %13
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %6, align 8, !tbaa !83
  %71 = icmp ult i64 %70, 4
  tail call void @llvm.assume(i1 %71)
  br label %76

72:                                               ; preds = %66
  %73 = load i64, ptr %13, align 8, !tbaa !41
  %74 = shl i64 %73, 2
  %75 = add i64 %74, 4
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %75) #20
  br label %76

76:                                               ; preds = %69, %72
  store ptr %36, ptr %0, align 8, !tbaa !89
  store i64 %30, ptr %13, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare ptr @wmemmove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %0, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %4, %10
  %15 = load i64, ptr %8, align 8
  %16 = select i1 %9, i64 3, i64 %15
  %17 = icmp ugt i64 %6, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = icmp ugt i64 %6, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw nsw i64 %16, 1
  %23 = icmp samesign ult i64 %6, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 %24, i64 %6
  %26 = icmp samesign ugt i64 %25, 2305843009213693950
  br i1 %26, label %27, label %28, !prof !28

27:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

28:                                               ; preds = %21
  %29 = shl nuw nsw i64 %25, 2
  %30 = add nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  br i1 %9, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !83
  %35 = icmp ult i64 %34, 4
  tail call void @llvm.assume(i1 %35)
  br label %39

36:                                               ; preds = %28
  %37 = shl i64 %15, 2
  %38 = add i64 %37, 4
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %38) #20
  br label %39

39:                                               ; preds = %36, %32
  store ptr %31, ptr %0, align 8, !tbaa !89
  store i64 %25, ptr %8, align 8, !tbaa !41
  br label %42

40:                                               ; preds = %14
  %41 = icmp eq i64 %6, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39, %40
  %43 = phi ptr [ %31, %39 ], [ %7, %40 ]
  %44 = load ptr, ptr %1, align 8, !tbaa !89
  %45 = icmp eq i64 %6, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 4, !tbaa !85
  store i32 %47, ptr %43, align 4, !tbaa !85
  br label %51

48:                                               ; preds = %42
  %49 = tail call ptr @wmemcpy(ptr noundef %43, ptr noundef %44, i64 noundef %6) #19
  %50 = load ptr, ptr %0, align 8, !tbaa !89
  br label %51

51:                                               ; preds = %48, %46, %40
  %52 = phi ptr [ %50, %48 ], [ %43, %46 ], [ %7, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %53, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %6
  store i32 0, ptr %54, align 4, !tbaa !85
  br label %55

55:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17failing_streambufIwED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17failing_streambufIwE, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %9)
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = shl i64 %11, 2
  %13 = add i64 %12, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %13) #20
  br label %14

14:                                               ; preds = %6, %10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIwSt11char_traitsIwEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE6setbufEPwl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIwSt11char_traitsIwEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIwSt11char_traitsIwEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIwSt11char_traitsIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIwSt11char_traitsIwEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

declare noundef i64 @_ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIwSt11char_traitsIwEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIwSt11char_traitsIwEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIwSt11char_traitsIwEE9pbackfailEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5 align 2

declare noundef i64 @_ZNSt15basic_streambufIwSt11char_traitsIwEE6xsputnEPKwl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN17failing_streambufIwE8overflowEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add i64 %5, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = icmp ult i64 %5, 4
  tail call void @llvm.assume(i1 %17)
  br label %18

18:                                               ; preds = %16, %11
  %19 = load i64, ptr %14, align 8
  %20 = select i1 %15, i64 3, i64 %19
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi ptr [ %23, %22 ], [ %13, %18 ]
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %5
  store i32 %1, ptr %26, align 4, !tbaa !85
  store i64 %12, ptr %4, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %12
  store i32 0, ptr %27, align 4, !tbaa !85
  br label %28

28:                                               ; preds = %9, %2, %24
  %29 = phi i32 [ %1, %24 ], [ -1, %2 ], [ 0, %9 ]
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 22.0.0git (https://mirrors.tuna.tsinghua.edu.cn/git/llvm-project.git bbd48fbb2fadebd8597e9cce6e318e9d07809783)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !24, i64 232}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 0, !22, i64 216, !12, i64 224, !23, i64 225, !24, i64 232, !25, i64 240, !26, i64 248, !27, i64 256}
!10 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !17, i64 48, !12, i64 64, !18, i64 192, !19, i64 200, !20, i64 208}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!15 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!16 = !{!"any pointer", !12, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !11, i64 8}
!18 = !{!"int", !12, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!22 = !{!"p1 _ZTSSo", !16, i64 0}
!23 = !{!"bool", !12, i64 0}
!24 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 0}
!25 = !{!"p1 _ZTSSt5ctypeIcE", !16, i64 0}
!26 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!27 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !16, i64 0}
!38 = !{!33, !30}
!39 = !{!40, !11, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !11, i64 8, !12, i64 16}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !37, i64 40}
!43 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !20, i64 56}
!44 = !{!43, !37, i64 32}
!45 = !{!40, !37, i64 0}
!46 = !{!47, !11, i64 96}
!47 = !{!"_ZTS17failing_streambufIcE", !43, i64 0, !40, i64 64, !11, i64 96}
!48 = !{!9, !22, i64 216}
!49 = !{!9, !12, i64 224}
!50 = !{!9, !23, i64 225}
!51 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK17failing_streambufIcE3strB5cxx11Ev: argument 0"}
!54 = distinct !{!54, !"_ZNK17failing_streambufIcE3strB5cxx11Ev"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK17failing_streambufIcE3strB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZNK17failing_streambufIcE3strB5cxx11Ev"}
!65 = !{!66, !69, i64 232}
!66 = !{!"_ZTSSt9basic_iosIwSt11char_traitsIwEE", !10, i64 0, !67, i64 216, !68, i64 224, !23, i64 228, !69, i64 232, !70, i64 240, !71, i64 248, !72, i64 256}
!67 = !{!"p1 _ZTSSt13basic_ostreamIwSt11char_traitsIwEE", !16, i64 0}
!68 = !{!"wchar_t", !12, i64 0}
!69 = !{!"p1 _ZTSSt15basic_streambufIwSt11char_traitsIwEE", !16, i64 0}
!70 = !{!"p1 _ZTSSt5ctypeIwE", !16, i64 0}
!71 = !{!"p1 _ZTSSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE", !16, i64 0}
!72 = !{!"p1 _ZTSSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE", !16, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKRSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!75 = distinct !{!75, !"_ZNKRSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKRSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!78 = distinct !{!78, !"_ZNKRSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !81, i64 0}
!81 = !{!"p1 wchar_t", !16, i64 0}
!82 = !{!77, !74}
!83 = !{!84, !11, i64 8}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !80, i64 0, !11, i64 8, !12, i64 16}
!85 = !{!68, !68, i64 0}
!86 = !{!87, !81, i64 40}
!87 = !{!"_ZTSSt15basic_streambufIwSt11char_traitsIwEE", !81, i64 8, !81, i64 16, !81, i64 24, !81, i64 32, !81, i64 40, !81, i64 48, !20, i64 56}
!88 = !{!87, !81, i64 32}
!89 = !{!84, !81, i64 0}
!90 = !{!91, !11, i64 96}
!91 = !{!"_ZTS17failing_streambufIwE", !87, i64 0, !84, i64 64, !11, i64 96}
!92 = !{!66, !67, i64 216}
!93 = !{!66, !68, i64 224}
!94 = !{!66, !23, i64 228}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK17failing_streambufIwE3strB5cxx11Ev: argument 0"}
!97 = distinct !{!97, !"_ZNK17failing_streambufIwE3strB5cxx11Ev"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKRSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKRSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKRSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKRSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK17failing_streambufIwE3strB5cxx11Ev: argument 0"}
!107 = distinct !{!107, !"_ZNK17failing_streambufIwE3strB5cxx11Ev"}
