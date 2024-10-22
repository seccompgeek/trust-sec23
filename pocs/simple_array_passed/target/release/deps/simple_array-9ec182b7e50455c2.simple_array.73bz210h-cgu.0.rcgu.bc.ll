; ModuleID = 'simple_array-9ec182b7e50455c2.simple_array.73bz210h-cgu.0.rcgu.bc'
source_filename = "simple_array.73bz210h-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"std::vec::Vec<i32>" = type { [0 x i64], { i32*, i64 }, [0 x i64], i64, [0 x i64] }
%"std::fmt::DebugList" = type { [0 x i64], %"core::fmt::builders::DebugInner", [0 x i64] }
%"core::fmt::builders::DebugInner" = type { [0 x i64], %"std::fmt::Formatter"*, [0 x i8], i8, [0 x i8], i8, [6 x i8] }
%"std::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i64* }]*, i64 }, [0 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* } { void (i64**)* bitcast (void (i32**)* @_ZN4core3ptr13drop_in_place17h74f68a95b7bcbcebE to void (i64**)*), i64 8, i64 8, i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h79633a5a9728bb56E", i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h79633a5a9728bb56E", i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1fdcecd75b75d57eE" }, align 8
@vtable.1 = private unnamed_addr constant { void (i32**)*, i64, i64, i1 (i32**, %"std::fmt::Formatter"*)* } { void (i32**)* @_ZN4core3ptr13drop_in_place17h74f68a95b7bcbcebE, i64 8, i64 8, i1 (i32**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6c74f5b941a91cbE" }, align 8
@alloc1 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Vec after: " }>, align 1
@alloc9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc2 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc1, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Array: " }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hefb29f5bb69b23beE(void ()* mpk_immut nocapture nonnull %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
define hidden i64 @_ZN3std2rt10lang_start17h8cf9aa801af194dcE(void ()* mpk_immut nonnull %main, i64 %argc, i8** mpk_immut %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h79633a5a9728bb56E"(i64** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !4
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hefb29f5bb69b23beE(void ()* mpk_immut nonnull %_3)
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6c74f5b941a91cbE"(i32** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1fdcecd75b75d57eE"(i64** nocapture readonly %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hefb29f5bb69b23beE(void ()* mpk_immut nonnull %1), !noalias !8
  ret i32 0
}

; Function Attrs: norecurse nounwind nonlazybind readnone uwtable
define internal void @_ZN4core3ptr13drop_in_place17h74f68a95b7bcbcebE(i32** mpk_unsafe nocapture %_1) unnamed_addr #2 {
start:
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17hd77ccfb8a9828b5aE(%"std::vec::Vec<i32>"* mpk_unsafe nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
bb4:
  %.idx = bitcast %"std::vec::Vec<i32>"* %_1 to i32**
  %.idx.val = load i32*, i32** %.idx, align 8
  %0 = getelementptr %"std::vec::Vec<i32>", %"std::vec::Vec<i32>"* %_1, i64 0, i32 1, i32 1, !POSSIBLE-Unsafe !11
  %.idx4.val = load i64, i64* %0, align 8
  %1 = icmp eq i64 %.idx4.val, 0
  br i1 %1, label %_ZN4core3ptr13drop_in_place17h5dbfa332a01dac10E.exit, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3ec2959ab732e2cE.exit.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3ec2959ab732e2cE.exit.i.i": ; preds = %bb4
  %size.i.i.i = shl i64 %.idx4.val, 2
  %.not.i.i = icmp eq i32* %.idx.val, null
  %2 = icmp eq i64 %size.i.i.i, 0
  %or.cond.i.i = or i1 %.not.i.i, %2
  br i1 %or.cond.i.i, label %_ZN4core3ptr13drop_in_place17h5dbfa332a01dac10E.exit, label %bb3.i.i.i

bb3.i.i.i:                                        ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3ec2959ab732e2cE.exit.i.i"
  %3 = bitcast i32* %.idx.val to i8*
  tail call void @__rust_dealloc(i8* mpk_unsafe nonnull %3, i64 %size.i.i.i, i64 4) #8
  br label %_ZN4core3ptr13drop_in_place17h5dbfa332a01dac10E.exit

_ZN4core3ptr13drop_in_place17h5dbfa332a01dac10E.exit: ; preds = %bb3.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3ec2959ab732e2cE.exit.i.i", %bb4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha99b5d78dad3fc3fE"([3 x i32]* mpk_immut noalias readonly align 4 dereferenceable(12) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
bb3.lr.ph.i.i.i:
  %entry.i.i.i = alloca i32*, align 8
  %_6.i.i = alloca %"std::fmt::DebugList", align 8
  %0 = bitcast %"std::fmt::DebugList"* %_6.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !12
  %1 = tail call i128 @_ZN4core3fmt9Formatter10debug_list17h8147fa4f8cb43178E(%"std::fmt::Formatter"* nonnull align 8 dereferenceable(64) %f), !noalias !12
  %.0..sroa_cast.i.i = bitcast %"std::fmt::DebugList"* %_6.i.i to i128*
  store i128 %1, i128* %.0..sroa_cast.i.i, align 8, !noalias !12
  %2 = getelementptr [3 x i32], [3 x i32]* %self, i64 0, i64 0
  %3 = bitcast i32** %entry.i.i.i to i8*
  %_17.0.i.i.i = bitcast i32** %entry.i.i.i to {}*
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %self, i64 0, i64 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !12
  store i32* %2, i32** %entry.i.i.i, align 8, !noalias !12
  %_15.i.i.i = call align 8 dereferenceable(16) %"std::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList"* nonnull align 8 dereferenceable(16) %_6.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i32**)*, i64, i64, i1 (i32**, %"std::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !12
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %self, i64 0, i64 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !12
  store i32* %4, i32** %entry.i.i.i, align 8, !noalias !12
  %_15.i.i.i.1 = call align 8 dereferenceable(16) %"std::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList"* nonnull align 8 dereferenceable(16) %_6.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i32**)*, i64, i64, i1 (i32**, %"std::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !12
  store i32* %5, i32** %entry.i.i.i, align 8, !noalias !12
  %_15.i.i.i.2 = call align 8 dereferenceable(16) %"std::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList"* nonnull align 8 dereferenceable(16) %_6.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i32**)*, i64, i64, i1 (i32**, %"std::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !12
  %6 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h1110a7134d6ce275E(%"std::fmt::DebugList"* nonnull align 8 dereferenceable(16) %_6.i.i)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !12
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he9fddab18a12a443E"(%"std::vec::Vec<i32>"* mpk_immut noalias nocapture readonly align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %entry.i.i = alloca i32*, align 8
  %_6.i = alloca %"std::fmt::DebugList", align 8
  %0 = bitcast %"std::vec::Vec<i32>"* %self to [0 x i32]**
  %_3.idx.val.i1.i = load [0 x i32]*, [0 x i32]** %0, align 8, !alias.scope !15, !nonnull !4
  %1 = getelementptr inbounds %"std::vec::Vec<i32>", %"std::vec::Vec<i32>"* %self, i64 0, i32 3
  %_4.i = load i64, i64* %1, align 8, !alias.scope !20
  %2 = bitcast %"std::fmt::DebugList"* %_6.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2), !noalias !21
  %3 = tail call i128 @_ZN4core3fmt9Formatter10debug_list17h8147fa4f8cb43178E(%"std::fmt::Formatter"* nonnull align 8 dereferenceable(64) %f), !noalias !21
  %.0..sroa_cast.i = bitcast %"std::fmt::DebugList"* %_6.i to i128*
  store i128 %3, i128* %.0..sroa_cast.i, align 8, !noalias !21
  %4 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.idx.val.i1.i, i64 0, i64 %_4.i
  %_12.i14.i.i = icmp eq i64 %_4.i, 0
  br i1 %_12.i14.i.i, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8742687a1e0171a2E.exit", label %bb3.lr.ph.i.i

bb3.lr.ph.i.i:                                    ; preds = %start
  %5 = getelementptr [0 x i32], [0 x i32]* %_3.idx.val.i1.i, i64 0, i64 0
  %6 = bitcast i32** %entry.i.i to i8*
  %_17.0.i.i = bitcast i32** %entry.i.i to {}*
  br label %bb3.i.i

bb3.i.i:                                          ; preds = %bb3.i.i, %bb3.lr.ph.i.i
  %iter.sroa.0.015.i.i = phi i32* [ %5, %bb3.lr.ph.i.i ], [ %7, %bb3.i.i ]
  %7 = getelementptr inbounds i32, i32* %iter.sroa.0.015.i.i, i64 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6), !noalias !21
  store i32* %iter.sroa.0.015.i.i, i32** %entry.i.i, align 8, !noalias !21
  %_15.i.i = call align 8 dereferenceable(16) %"std::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList"* nonnull align 8 dereferenceable(16) %_6.i, {}* mpk_immut nonnull align 1 %_17.0.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i32**)*, i64, i64, i1 (i32**, %"std::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6), !noalias !21
  %_12.i.i.i = icmp eq i32* %7, %4
  br i1 %_12.i.i.i, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8742687a1e0171a2E.exit", label %bb3.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8742687a1e0171a2E.exit": ; preds = %bb3.i.i, %start
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h1110a7134d6ce275E(%"std::fmt::DebugList"* nonnull align 8 dereferenceable(16) %_6.i)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !noalias !21
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12simple_array4main17h1c2288f48cb6e063E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %_40 = alloca [1 x { i8*, i64* }], align 8
  %_33 = alloca %"std::fmt::Arguments", align 8
  %array = alloca [3 x i32], align 4, !MPK-Extern-Move !24
  %_18 = alloca [1 x { i8*, i64* }], align 8
  %_11 = alloca %"std::fmt::Arguments", align 8
  %vec = alloca %"std::vec::Vec<i32>", align 8, !MPK-Extern-Move !24
  %0 = bitcast %"std::vec::Vec<i32>"* %vec to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = tail call mpk_unsafe dereferenceable_or_null(16) i8* @__mpk_unsafe__rust_alloc(i64 16, i64 4, i8 2) #8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %bb3.i, label %bb5

bb3.i:                                            ; preds = %start
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 16, i64 4) #8
  unreachable

bb5:                                              ; preds = %start
  %3 = bitcast i8* %1 to <4 x i32>*
  store <4 x i32> <i32 0, i32 2, i32 3, i32 4>, <4 x i32>* %3, align 4
  %4 = bitcast %"std::vec::Vec<i32>"* %vec to i32**
  %5 = bitcast %"std::vec::Vec<i32>"* %vec to i8**
  store i8* %1, i8** %5, align 8, !alias.scope !25, !noalias !32
  %6 = getelementptr inbounds %"std::vec::Vec<i32>", %"std::vec::Vec<i32>"* %vec, i64 0, i32 1, i32 1, !POSSIBLE-Unsafe !11
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 4, i64 4>, <2 x i64>* %7, align 8, !alias.scope !25, !noalias !32
  %ptr = bitcast i8* %1 to i64*
  tail call void @write_memory_ptr(i64* mpk_unsafe nonnull %ptr), !MPK-Unsafe !35
  %8 = bitcast %"std::fmt::Arguments"* %_11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8)
  %9 = bitcast [1 x { i8*, i64* }]* %_18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %10 = bitcast [1 x { i8*, i64* }]* %_18 to %"std::vec::Vec<i32>"**
  store %"std::vec::Vec<i32>"* %vec, %"std::vec::Vec<i32>"** %10, align 8
  %11 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_18, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (%"std::vec::Vec<i32>"*, %"std::fmt::Formatter"*)* @"_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he9fddab18a12a443E" to i64*), i64** %11, align 8
  %12 = bitcast %"std::fmt::Arguments"* %_11 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc2 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %12, align 8, !alias.scope !36, !noalias !39
  %13 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_11, i64 0, i32 1, i32 1
  store i64 2, i64* %13, align 8, !alias.scope !36, !noalias !39
  %14 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_11, i64 0, i32 3, i32 0
  store i64* null, i64** %14, align 8, !alias.scope !36, !noalias !39
  %15 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_11, i64 0, i32 5, i32 0
  %16 = bitcast [0 x { i8*, i64* }]** %15 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_18, [1 x { i8*, i64* }]** %16, align 8, !alias.scope !36, !noalias !39
  %17 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_11, i64 0, i32 5, i32 1
  store i64 1, i64* %17, align 8, !alias.scope !36, !noalias !39
  invoke void @_ZN3std2io5stdio6_print17h17f61b0c82890e70E(%"std::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_11)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  %18 = bitcast [3 x i32]* %array to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18)
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %array, i64 0, i64 0, !POSSIBLE-Unsafe !11
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %array, i64 0, i64 1, !POSSIBLE-Unsafe !11
  store i32 3, i32* %20, align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %array, i64 0, i64 2, !POSSIBLE-Unsafe !11
  store i32 45, i32* %21, align 4
  %ptr1 = bitcast [3 x i32]* %array to i64*
  call void @write_memory_ptr(i64* mpk_unsafe nonnull %ptr1), !MPK-Unsafe !35
  %22 = bitcast %"std::fmt::Arguments"* %_33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22)
  %23 = bitcast [1 x { i8*, i64* }]* %_40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  %24 = bitcast [1 x { i8*, i64* }]* %_40 to [3 x i32]**
  store [3 x i32]* %array, [3 x i32]** %24, align 8
  %25 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_40, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ([3 x i32]*, %"std::fmt::Formatter"*)* @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha99b5d78dad3fc3fE" to i64*), i64** %25, align 8
  %26 = bitcast %"std::fmt::Arguments"* %_33 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %26, align 8, !alias.scope !42, !noalias !45
  %27 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_33, i64 0, i32 1, i32 1
  store i64 2, i64* %27, align 8, !alias.scope !42, !noalias !45
  %28 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_33, i64 0, i32 3, i32 0
  store i64* null, i64** %28, align 8, !alias.scope !42, !noalias !45
  %29 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_33, i64 0, i32 5, i32 0
  %30 = bitcast [0 x { i8*, i64* }]** %29 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_40, [1 x { i8*, i64* }]** %30, align 8, !alias.scope !42, !noalias !45
  %31 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_33, i64 0, i32 5, i32 1
  store i64 1, i64* %31, align 8, !alias.scope !42, !noalias !45
  invoke void @_ZN3std2io5stdio6_print17h17f61b0c82890e70E(%"std::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_33)
          to label %bb11 unwind label %cleanup

bb11:                                             ; preds = %bb10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18)
  %.idx.val.i = load i32*, i32** %4, align 8
  %.idx4.val.i = load i64, i64* %6, align 8
  %32 = icmp eq i64 %.idx4.val.i, 0
  br i1 %32, label %_ZN4core3ptr13drop_in_place17hd77ccfb8a9828b5aE.exit, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3ec2959ab732e2cE.exit.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3ec2959ab732e2cE.exit.i.i.i": ; preds = %bb11
  %size.i.i.i.i = shl i64 %.idx4.val.i, 2
  %.not.i.i.i = icmp eq i32* %.idx.val.i, null
  %33 = icmp eq i64 %size.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i, %33
  br i1 %or.cond.i.i.i, label %_ZN4core3ptr13drop_in_place17hd77ccfb8a9828b5aE.exit, label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3ec2959ab732e2cE.exit.i.i.i"
  %34 = bitcast i32* %.idx.val.i to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %34, i64 %size.i.i.i.i, i64 4) #8, !MPK-Unsafe !35
  br label %_ZN4core3ptr13drop_in_place17hd77ccfb8a9828b5aE.exit

_ZN4core3ptr13drop_in_place17hd77ccfb8a9828b5aE.exit: ; preds = %bb3.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3ec2959ab732e2cE.exit.i.i.i", %bb11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret void

cleanup:                                          ; preds = %bb10, %bb5
  %35 = landingpad { i8*, i32 }
          cleanup
  call fastcc void @_ZN4core3ptr13drop_in_place17hd77ccfb8a9828b5aE(%"std::vec::Vec<i32>"* mpk_unsafe nonnull %vec) #9
  resume { i8*, i32 } %35
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
declare mpk_unsafe noalias i8* @__rust_alloc(i64, i64) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8* mpk_unsafe, i64, i64) unnamed_addr #3

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
  store void ()* @_ZN12simple_array4main17h1c2288f48cb6e063E, void ()** %4, align 8
  %_4.0.i = bitcast i64** %_7.i to {}*
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h2677a686eee71786E({}* mpk_immut nonnull align 1 %_4.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.0 to [3 x i64]*), i64 %2, i8** mpk_immut %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i8* @__mpk_unsafe__rust_alloc(i64, i64, i8)

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { norecurse nounwind nonlazybind readnone uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
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
!3 = !{i32 2706000}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1632757307ce9a5cE: %self"}
!7 = distinct !{!7, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1632757307ce9a5cE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h79633a5a9728bb56E: %_1"}
!10 = distinct !{!10, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h79633a5a9728bb56E"}
!11 = !{!"SFI-GEP-WRAP"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8742687a1e0171a2E: %self.0"}
!14 = distinct !{!14, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8742687a1e0171a2E"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h0cde78ce268dedadE: %self"}
!17 = distinct !{!17, !"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h0cde78ce268dedadE"}
!18 = distinct !{!18, !19, !"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h67b9a03d55fb1035E: %self"}
!19 = distinct !{!19, !"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h67b9a03d55fb1035E"}
!20 = !{!18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8742687a1e0171a2E: %self.0"}
!23 = distinct !{!23, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8742687a1e0171a2E"}
!24 = !{!"Unsafe stack object replacement"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17hb4f7cf483fcc76ecE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17hb4f7cf483fcc76ecE"}
!28 = distinct !{!28, !29, !"_ZN5alloc5slice4hack8into_vec17hecafe65138c7bb45E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc5slice4hack8into_vec17hecafe65138c7bb45E"}
!30 = distinct !{!30, !31, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h50249538948f630fE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h50249538948f630fE"}
!32 = !{!33, !34}
!33 = distinct !{!33, !29, !"_ZN5alloc5slice4hack8into_vec17hecafe65138c7bb45E: argument 1"}
!34 = distinct !{!34, !31, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h50249538948f630fE: %self.0"}
!35 = !{!"Is Unsafe Instr"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E"}
!39 = !{!40, !41}
!40 = distinct !{!40, !38, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %pieces.0"}
!41 = distinct !{!41, !38, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %args.0"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E"}
!45 = !{!46, !47}
!46 = distinct !{!46, !44, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %pieces.0"}
!47 = distinct !{!47, !44, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %args.0"}
