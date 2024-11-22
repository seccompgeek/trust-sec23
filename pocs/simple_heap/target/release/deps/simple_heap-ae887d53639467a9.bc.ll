; ModuleID = 'simple_heap-ae887d53639467a9.bc'
source_filename = "simple_heap.7kh6wnth-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"std::vec::Vec<i32>" = type { [0 x i64], { i32*, i64 }, [0 x i64], i64, [0 x i64] }
%"std::fmt::DebugList" = type { [0 x i64], %"core::fmt::builders::DebugInner", [0 x i64] }
%"core::fmt::builders::DebugInner" = type { [0 x i64], %"std::fmt::Formatter"*, [0 x i8], i8, [0 x i8], i8, [6 x i8] }
%"std::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i64* }]*, i64 }, [0 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* } { void (i64**)* @_ZN4core3ptr13drop_in_place17h9b978839e7718d43E, i64 8, i64 8, i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h571666f72146c0f2E", i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h571666f72146c0f2E", i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb6e60da3b52045b5E" }, align 8
@vtable.1 = private unnamed_addr constant { void (i32**)*, i64, i64, i1 (i32**, %"std::fmt::Formatter"*)* } { void (i32**)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h9b978839e7718d43E to void (i32**)*), i64 8, i64 8, i1 (i32**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e4d3c3e086db1e9E" }, align 8
@alloc1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Array: " }>, align 1
@alloc9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc2 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc1, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc7 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Safe Array: " }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hd82122d005cc592fE(void ()* mpk_immut nocapture nonnull %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i = alloca {}, align 1
  tail call void %f()
  %0 = bitcast {}* %dummy.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %0)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i) #8, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h57348488b3086a3aE(void ()* mpk_immut nonnull %main, i64 %argc, i8** mpk_immut %argv) unnamed_addr #1 {
start:
  %_7 = alloca i64*, align 8
  %0 = bitcast i64** %_7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i64** %_7 to void ()**
  store void ()* %main, void ()** %1, align 8
  %_4.0 = bitcast i64** %_7 to {}*
  %2 = call i64 @_ZN3std2rt19lang_start_internal17h2677a686eee71786E({}* mpk_immut nonnull align 1 %_4.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** mpk_immut %argv)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h571666f72146c0f2E"(i64** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !4
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hd82122d005cc592fE(void ()* mpk_immut nonnull %_3)
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e4d3c3e086db1e9E"(i32** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %_4 = load i32*, i32** %self, align 8, !nonnull !4
  %_3.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f), !noalias !5
  br i1 %_3.i, label %bb3.i, label %bb2.i

bb2.i:                                            ; preds = %start
  %_7.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_7.i, label %bb7.i, label %bb6.i

bb3.i:                                            ; preds = %start
  %0 = tail call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h3eaaf3997f8f438aE"(i32* mpk_immut noalias nonnull readonly align 4 dereferenceable(4) %_4, %"std::fmt::Formatter"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1632757307ce9a5cE.exit"

bb6.i:                                            ; preds = %bb2.i
  %1 = tail call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h614ff315f5bd3ea6E"(i32* mpk_immut noalias nonnull readonly align 4 dereferenceable(4) %_4, %"std::fmt::Formatter"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1632757307ce9a5cE.exit"

bb7.i:                                            ; preds = %bb2.i
  %2 = tail call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h08e994e256867223E"(i32* mpk_immut noalias nonnull readonly align 4 dereferenceable(4) %_4, %"std::fmt::Formatter"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1632757307ce9a5cE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1632757307ce9a5cE.exit": ; preds = %bb7.i, %bb6.i, %bb3.i
  %.0.in.i = phi i1 [ %0, %bb3.i ], [ %2, %bb7.i ], [ %1, %bb6.i ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb6e60da3b52045b5E"(i64** nocapture readonly %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hd82122d005cc592fE(void ()* mpk_immut nonnull %1), !noalias !8
  ret i32 0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h5b9cac57cb2e5fe6E(%"std::vec::Vec<i32>"* mpk_unsafe nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
bb4:
  %.idx = bitcast %"std::vec::Vec<i32>"* %_1 to i32**
  %.idx.val = load i32*, i32** %.idx, align 8
  %0 = getelementptr %"std::vec::Vec<i32>", %"std::vec::Vec<i32>"* %_1, i64 0, i32 1, i32 1
  %.idx4.val = load i64, i64* %0, align 8
  %1 = icmp eq i64 %.idx4.val, 0
  br i1 %1, label %_ZN4core3ptr13drop_in_place17h507931001cae7efeE.exit, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9f226dbc2f20d68E.exit.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9f226dbc2f20d68E.exit.i.i": ; preds = %bb4
  %size.i.i.i = shl i64 %.idx4.val, 2
  %.not.i.i = icmp eq i32* %.idx.val, null
  %2 = icmp eq i64 %size.i.i.i, 0
  %or.cond.i.i = or i1 %.not.i.i, %2
  br i1 %or.cond.i.i, label %_ZN4core3ptr13drop_in_place17h507931001cae7efeE.exit, label %bb3.i.i.i

bb3.i.i.i:                                        ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9f226dbc2f20d68E.exit.i.i"
  %3 = bitcast i32* %.idx.val to i8*
  tail call void @__rust_dealloc(i8* mpk_unsafe nonnull %3, i64 %size.i.i.i, i64 4) #8
  br label %_ZN4core3ptr13drop_in_place17h507931001cae7efeE.exit

_ZN4core3ptr13drop_in_place17h507931001cae7efeE.exit: ; preds = %bb3.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9f226dbc2f20d68E.exit.i.i", %bb4
  ret void
}

; Function Attrs: norecurse nounwind nonlazybind readnone uwtable
define internal void @_ZN4core3ptr13drop_in_place17h9b978839e7718d43E(i64** mpk_unsafe nocapture %_1) unnamed_addr #3 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec3cef3c7f91578E"(%"std::vec::Vec<i32>"* mpk_immut noalias nocapture readonly align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %entry.i.i = alloca i32*, align 8
  %_6.i = alloca %"std::fmt::DebugList", align 8
  %0 = bitcast %"std::vec::Vec<i32>"* %self to [0 x i32]**
  %_3.idx.val.i1.i = load [0 x i32]*, [0 x i32]** %0, align 8, !alias.scope !11, !nonnull !4
  %1 = getelementptr inbounds %"std::vec::Vec<i32>", %"std::vec::Vec<i32>"* %self, i64 0, i32 3
  %_4.i = load i64, i64* %1, align 8, !alias.scope !16
  %2 = bitcast %"std::fmt::DebugList"* %_6.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2), !noalias !17
  %3 = tail call i128 @_ZN4core3fmt9Formatter10debug_list17h8147fa4f8cb43178E(%"std::fmt::Formatter"* nonnull align 8 dereferenceable(64) %f), !noalias !17
  %.0..sroa_cast.i = bitcast %"std::fmt::DebugList"* %_6.i to i128*
  store i128 %3, i128* %.0..sroa_cast.i, align 8, !noalias !17
  %4 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.idx.val.i1.i, i64 0, i64 %_4.i
  %_12.i14.i.i = icmp eq i64 %_4.i, 0
  br i1 %_12.i14.i.i, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2225b6c8d34ffee7E.exit", label %bb3.lr.ph.i.i

bb3.lr.ph.i.i:                                    ; preds = %start
  %5 = getelementptr [0 x i32], [0 x i32]* %_3.idx.val.i1.i, i64 0, i64 0
  %6 = bitcast i32** %entry.i.i to i8*
  %_17.0.i.i = bitcast i32** %entry.i.i to {}*
  br label %bb3.i.i

bb3.i.i:                                          ; preds = %bb3.i.i, %bb3.lr.ph.i.i
  %iter.sroa.0.015.i.i = phi i32* [ %5, %bb3.lr.ph.i.i ], [ %7, %bb3.i.i ]
  %7 = getelementptr inbounds i32, i32* %iter.sroa.0.015.i.i, i64 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6), !noalias !17
  store i32* %iter.sroa.0.015.i.i, i32** %entry.i.i, align 8, !noalias !17
  %_15.i.i = call align 8 dereferenceable(16) %"std::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList"* nonnull align 8 dereferenceable(16) %_6.i, {}* mpk_immut nonnull align 1 %_17.0.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i32**)*, i64, i64, i1 (i32**, %"std::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6), !noalias !17
  %_12.i.i.i = icmp eq i32* %7, %4
  br i1 %_12.i.i.i, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2225b6c8d34ffee7E.exit", label %bb3.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2225b6c8d34ffee7E.exit": ; preds = %bb3.i.i, %start
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h1110a7134d6ce275E(%"std::fmt::DebugList"* nonnull align 8 dereferenceable(16) %_6.i)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !noalias !17
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11simple_heap4main17hd85baf6642405f0cE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %_38 = alloca [1 x { i8*, i64* }], align 8
  %_31 = alloca %"std::fmt::Arguments", align 8
  %_23 = alloca [1 x { i8*, i64* }], align 8
  %_16 = alloca %"std::fmt::Arguments", align 8
  %safe_array = alloca %"std::vec::Vec<i32>", align 8
  %array = alloca %"std::vec::Vec<i32>", align 8
  %0 = bitcast %"std::vec::Vec<i32>"* %array to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = tail call mpk_unsafe dereferenceable_or_null(12) i8* @__mpk_unsafe__rust_alloc(i64 12, i64 4, i8 2) #8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %bb3.i, label %_ZN5alloc5alloc15exchange_malloc17h47126ff114a4f91fE.exit

bb3.i:                                            ; preds = %start
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 12, i64 4) #8
  br label %UnifiedUnreachableBlock

_ZN5alloc5alloc15exchange_malloc17h47126ff114a4f91fE.exit: ; preds = %start
  %3 = bitcast i8* %1 to i32*
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds i8, i8* %1, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 3, i32* %5, align 4
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 45, i32* %7, align 4
  %8 = bitcast %"std::vec::Vec<i32>"* %array to i32**
  %9 = bitcast %"std::vec::Vec<i32>"* %array to i8**
  store i8* %1, i8** %9, align 8, !alias.scope !20, !noalias !27
  %10 = getelementptr inbounds %"std::vec::Vec<i32>", %"std::vec::Vec<i32>"* %array, i64 0, i32 1, i32 1
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 3, i64 3>, <2 x i64>* %11, align 8, !alias.scope !20, !noalias !27
  %12 = bitcast %"std::vec::Vec<i32>"* %safe_array to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12)
  %13 = tail call mpk_unsafe dereferenceable_or_null(16) i8* @__rust_alloc(i64 16, i64 4) #8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %bb3.i12, label %bb7

bb3.i12:                                          ; preds = %_ZN5alloc5alloc15exchange_malloc17h47126ff114a4f91fE.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 16, i64 4) #8
  br label %UnifiedUnreachableBlock

bb7:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17h47126ff114a4f91fE.exit
  %15 = bitcast i8* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 5, i32 8, i32 9>, <4 x i32>* %15, align 4
  %16 = bitcast %"std::vec::Vec<i32>"* %safe_array to i32**
  %17 = bitcast %"std::vec::Vec<i32>"* %safe_array to i8**
  store i8* %13, i8** %17, align 8, !alias.scope !30, !noalias !37
  %18 = getelementptr inbounds %"std::vec::Vec<i32>", %"std::vec::Vec<i32>"* %safe_array, i64 0, i32 1, i32 1
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 4, i64 4>, <2 x i64>* %19, align 8, !alias.scope !30, !noalias !37
  %20 = getelementptr inbounds i8, i8* %1, i64 16
  %21 = bitcast i8* %20 to i64*
  tail call void @write_memory_ptr(i64* mpk_unsafe nonnull %21), !MPK-Unsafe !40
  %22 = bitcast %"std::fmt::Arguments"* %_16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22)
  %23 = bitcast [1 x { i8*, i64* }]* %_23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  %24 = bitcast [1 x { i8*, i64* }]* %_23 to %"std::vec::Vec<i32>"**
  store %"std::vec::Vec<i32>"* %array, %"std::vec::Vec<i32>"** %24, align 8
  %25 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_23, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (%"std::vec::Vec<i32>"*, %"std::fmt::Formatter"*)* @"_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec3cef3c7f91578E" to i64*), i64** %25, align 8
  %26 = bitcast %"std::fmt::Arguments"* %_16 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc2 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %26, align 8, !alias.scope !41, !noalias !44
  %27 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_16, i64 0, i32 1, i32 1
  store i64 2, i64* %27, align 8, !alias.scope !41, !noalias !44
  %28 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_16, i64 0, i32 3, i32 0
  store i64* null, i64** %28, align 8, !alias.scope !41, !noalias !44
  %29 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_16, i64 0, i32 5, i32 0
  %30 = bitcast [0 x { i8*, i64* }]** %29 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_23, [1 x { i8*, i64* }]** %30, align 8, !alias.scope !41, !noalias !44
  %31 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_16, i64 0, i32 5, i32 1
  store i64 1, i64* %31, align 8, !alias.scope !41, !noalias !44
  invoke void @_ZN3std2io5stdio6_print17h17f61b0c82890e70E(%"std::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_16)
          to label %bb10 unwind label %bb15

bb10:                                             ; preds = %bb7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  %32 = bitcast %"std::fmt::Arguments"* %_31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %32)
  %33 = bitcast [1 x { i8*, i64* }]* %_38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %34 = bitcast [1 x { i8*, i64* }]* %_38 to %"std::vec::Vec<i32>"**
  store %"std::vec::Vec<i32>"* %safe_array, %"std::vec::Vec<i32>"** %34, align 8
  %35 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_38, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (%"std::vec::Vec<i32>"*, %"std::fmt::Formatter"*)* @"_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec3cef3c7f91578E" to i64*), i64** %35, align 8
  %36 = bitcast %"std::fmt::Arguments"* %_31 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %36, align 8, !alias.scope !47, !noalias !50
  %37 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_31, i64 0, i32 1, i32 1
  store i64 2, i64* %37, align 8, !alias.scope !47, !noalias !50
  %38 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_31, i64 0, i32 3, i32 0
  store i64* null, i64** %38, align 8, !alias.scope !47, !noalias !50
  %39 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_31, i64 0, i32 5, i32 0
  %40 = bitcast [0 x { i8*, i64* }]** %39 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_38, [1 x { i8*, i64* }]** %40, align 8, !alias.scope !47, !noalias !50
  %41 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_31, i64 0, i32 5, i32 1
  store i64 1, i64* %41, align 8, !alias.scope !47, !noalias !50
  invoke void @_ZN3std2io5stdio6_print17h17f61b0c82890e70E(%"std::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_31)
          to label %bb11 unwind label %bb15

bb11:                                             ; preds = %bb10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  %.idx.val.i16 = load i32*, i32** %16, align 8
  %.idx4.val.i17 = load i64, i64* %18, align 8
  %42 = icmp eq i64 %.idx4.val.i17, 0
  br i1 %42, label %bb12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9f226dbc2f20d68E.exit.i.i.i21"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9f226dbc2f20d68E.exit.i.i.i21": ; preds = %bb11
  %size.i.i.i.i18 = shl i64 %.idx4.val.i17, 2
  %.not.i.i.i19 = icmp eq i32* %.idx.val.i16, null
  %43 = icmp eq i64 %size.i.i.i.i18, 0
  %or.cond.i.i.i20 = or i1 %.not.i.i.i19, %43
  br i1 %or.cond.i.i.i20, label %bb12, label %bb3.i.i.i.i22

bb3.i.i.i.i22:                                    ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9f226dbc2f20d68E.exit.i.i.i21"
  %44 = bitcast i32* %.idx.val.i16 to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %44, i64 %size.i.i.i.i18, i64 4) #8
  br label %bb12

bb12:                                             ; preds = %bb3.i.i.i.i22, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9f226dbc2f20d68E.exit.i.i.i21", %bb11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12)
  %.idx.val.i = load i32*, i32** %8, align 8
  %.idx4.val.i = load i64, i64* %10, align 8
  %45 = icmp eq i64 %.idx4.val.i, 0
  br i1 %45, label %_ZN4core3ptr13drop_in_place17h5b9cac57cb2e5fe6E.exit, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9f226dbc2f20d68E.exit.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9f226dbc2f20d68E.exit.i.i.i": ; preds = %bb12
  %size.i.i.i.i = shl i64 %.idx4.val.i, 2
  %.not.i.i.i = icmp eq i32* %.idx.val.i, null
  %46 = icmp eq i64 %size.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i, %46
  br i1 %or.cond.i.i.i, label %_ZN4core3ptr13drop_in_place17h5b9cac57cb2e5fe6E.exit, label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9f226dbc2f20d68E.exit.i.i.i"
  %47 = bitcast i32* %.idx.val.i to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %47, i64 %size.i.i.i.i, i64 4) #8
  br label %_ZN4core3ptr13drop_in_place17h5b9cac57cb2e5fe6E.exit

_ZN4core3ptr13drop_in_place17h5b9cac57cb2e5fe6E.exit: ; preds = %bb3.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9f226dbc2f20d68E.exit.i.i.i", %bb12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret void

bb15:                                             ; preds = %bb10, %bb7
  %48 = landingpad { i8*, i32 }
          cleanup
  call fastcc void @_ZN4core3ptr13drop_in_place17h5b9cac57cb2e5fe6E(%"std::vec::Vec<i32>"* mpk_unsafe nonnull %safe_array) #9
  call fastcc void @_ZN4core3ptr13drop_in_place17h5b9cac57cb2e5fe6E(%"std::vec::Vec<i32>"* mpk_unsafe nonnull %array) #9
  resume { i8*, i32 } %48

UnifiedUnreachableBlock:                          ; preds = %bb3.i12, %bb3.i
  unreachable
}

; Function Attrs: mpk_extern nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"* mpk_unsafe, %"unwind::libunwind::_Unwind_Context"* mpk_unsafe) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h2677a686eee71786E({}* mpk_immut nonnull align 1, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24), i64, i8** mpk_immut) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3fmt9Formatter10debug_list17h8147fa4f8cb43178E(%"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h1110a7134d6ce275E(%"std::fmt::DebugList"* align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter"* mpk_immut noalias readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h3eaaf3997f8f438aE"(i32* mpk_immut noalias readonly align 4 dereferenceable(4), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter"* mpk_immut noalias readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h08e994e256867223E"(i32* mpk_immut noalias readonly align 4 dereferenceable(4), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h614ff315f5bd3ea6E"(i32* mpk_immut noalias readonly align 4 dereferenceable(4), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 dereferenceable(16) %"std::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList"* align 8 dereferenceable(16), {}* mpk_immut nonnull align 1, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64, i64) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare mpk_unsafe noalias i8* @__rust_alloc(i64, i64) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8* mpk_unsafe, i64, i64) unnamed_addr #2

; Function Attrs: mpk_extern nounwind nonlazybind uwtable
declare void @write_memory_ptr(i64* mpk_unsafe) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h17f61b0c82890e70E(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

; Function Attrs: mpk_extern nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #7 {
top:
  %_7.i = alloca i64*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i64** %_7.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i64** %_7.i to void ()**
  store void ()* @_ZN11simple_heap4main17hd85baf6642405f0cE, void ()** %4, align 8
  %_4.0.i = bitcast i64** %_7.i to {}*
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h2677a686eee71786E({}* mpk_immut nonnull align 1 %_4.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.0 to [3 x i64]*), i64 %2, i8** mpk_immut %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i8* @__mpk_unsafe__rust_alloc(i64, i64, i8)

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { norecurse nounwind nonlazybind readnone uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { mpk_extern nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { mpk_extern nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nounwind }
attributes #9 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 2706100}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1632757307ce9a5cE: %self"}
!7 = distinct !{!7, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1632757307ce9a5cE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h571666f72146c0f2E: %_1"}
!10 = distinct !{!10, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h571666f72146c0f2E"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17hd0cabefb5907ba3dE: %self"}
!13 = distinct !{!13, !"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17hd0cabefb5907ba3dE"}
!14 = distinct !{!14, !15, !"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h44be4e4dff1b17b2E: %self"}
!15 = distinct !{!15, !"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h44be4e4dff1b17b2E"}
!16 = !{!14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2225b6c8d34ffee7E: %self.0"}
!19 = distinct !{!19, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2225b6c8d34ffee7E"}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h1600787274ed7279E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h1600787274ed7279E"}
!23 = distinct !{!23, !24, !"_ZN5alloc5slice4hack8into_vec17hacce2efb4900423fE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc5slice4hack8into_vec17hacce2efb4900423fE"}
!25 = distinct !{!25, !26, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff84ddb78f972103E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff84ddb78f972103E"}
!27 = !{!28, !29}
!28 = distinct !{!28, !24, !"_ZN5alloc5slice4hack8into_vec17hacce2efb4900423fE: argument 1"}
!29 = distinct !{!29, !26, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff84ddb78f972103E: %self.0"}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h1600787274ed7279E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h1600787274ed7279E"}
!33 = distinct !{!33, !34, !"_ZN5alloc5slice4hack8into_vec17hacce2efb4900423fE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc5slice4hack8into_vec17hacce2efb4900423fE"}
!35 = distinct !{!35, !36, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff84ddb78f972103E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff84ddb78f972103E"}
!37 = !{!38, !39}
!38 = distinct !{!38, !34, !"_ZN5alloc5slice4hack8into_vec17hacce2efb4900423fE: argument 1"}
!39 = distinct !{!39, !36, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff84ddb78f972103E: %self.0"}
!40 = !{!"Is Unsafe Instr"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E"}
!44 = !{!45, !46}
!45 = distinct !{!45, !43, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %pieces.0"}
!46 = distinct !{!46, !43, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %args.0"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E"}
!50 = !{!51, !52}
!51 = distinct !{!51, !49, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %pieces.0"}
!52 = distinct !{!52, !49, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %args.0"}
