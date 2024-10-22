; ModuleID = 'simple_array-9ec182b7e50455c2.simple_array.73bz210h-cgu.0.rcgu.bc'
source_filename = "simple_array.73bz210h-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"std::fmt::DebugList" = type { [0 x i64], %"core::fmt::builders::DebugInner", [0 x i64] }
%"core::fmt::builders::DebugInner" = type { [0 x i64], %"std::fmt::Formatter"*, [0 x i8], i8, [0 x i8], i8, [6 x i8] }
%"std::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i64* }]*, i64 }, [0 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* } { void (i64**)* bitcast (void (i32**)* @_ZN4core3ptr13drop_in_place17h74f68a95b7bcbcebE to void (i64**)*), i64 8, i64 8, i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h79633a5a9728bb56E", i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h79633a5a9728bb56E", i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1fdcecd75b75d57eE" }, align 8
@vtable.1 = private unnamed_addr constant { void (i32**)*, i64, i64, i1 (i32**, %"std::fmt::Formatter"*)* } { void (i32**)* @_ZN4core3ptr13drop_in_place17h74f68a95b7bcbcebE, i64 8, i64 8, i1 (i32**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6c74f5b941a91cbE" }, align 8
@alloc1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Array: " }>, align 1
@alloc3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc2 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc1, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hefb29f5bb69b23beE(void ()* mpk_immut nocapture nonnull %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i = alloca {}, align 1
  tail call void %f()
  %0 = bitcast {}* %dummy.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %0)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i) #6, !srcloc !3
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

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha99b5d78dad3fc3fE"([3 x i32]* mpk_immut noalias readonly align 4 dereferenceable(12) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
bb3.lr.ph.i.i.i:
  %entry.i.i.i = alloca i32*, align 8
  %_6.i.i = alloca %"std::fmt::DebugList", align 8
  %0 = bitcast %"std::fmt::DebugList"* %_6.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !11
  %1 = tail call i128 @_ZN4core3fmt9Formatter10debug_list17h8147fa4f8cb43178E(%"std::fmt::Formatter"* nonnull align 8 dereferenceable(64) %f), !noalias !11
  %.0..sroa_cast.i.i = bitcast %"std::fmt::DebugList"* %_6.i.i to i128*
  store i128 %1, i128* %.0..sroa_cast.i.i, align 8, !noalias !11
  %2 = getelementptr [3 x i32], [3 x i32]* %self, i64 0, i64 0
  %3 = bitcast i32** %entry.i.i.i to i8*
  %_17.0.i.i.i = bitcast i32** %entry.i.i.i to {}*
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %self, i64 0, i64 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !11
  store i32* %2, i32** %entry.i.i.i, align 8, !noalias !11
  %_15.i.i.i = call align 8 dereferenceable(16) %"std::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList"* nonnull align 8 dereferenceable(16) %_6.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i32**)*, i64, i64, i1 (i32**, %"std::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !11
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %self, i64 0, i64 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !11
  store i32* %4, i32** %entry.i.i.i, align 8, !noalias !11
  %_15.i.i.i.1 = call align 8 dereferenceable(16) %"std::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList"* nonnull align 8 dereferenceable(16) %_6.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i32**)*, i64, i64, i1 (i32**, %"std::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !11
  store i32* %5, i32** %entry.i.i.i, align 8, !noalias !11
  %_15.i.i.i.2 = call align 8 dereferenceable(16) %"std::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList"* nonnull align 8 dereferenceable(16) %_6.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i32**)*, i64, i64, i1 (i32**, %"std::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !11
  %6 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h1110a7134d6ce275E(%"std::fmt::DebugList"* nonnull align 8 dereferenceable(16) %_6.i.i)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !11
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12simple_array4main17h1c2288f48cb6e063E() unnamed_addr #1 {
start:
  %_16 = alloca [1 x { i8*, i64* }], align 8
  %_9 = alloca %"std::fmt::Arguments", align 8
  %array = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %array to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %0)
  %1 = getelementptr inbounds [3 x i32], [3 x i32]* %array, i64 0, i64 0
  store i32 0, i32* %1, align 4
  %2 = getelementptr inbounds [3 x i32], [3 x i32]* %array, i64 0, i64 1
  store i32 3, i32* %2, align 4
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %array, i64 0, i64 2
  store i32 45, i32* %3, align 4
  %ptr = ptrtoint [3 x i32]* %array to i64
  call void @write_memory_val(i64 %ptr), !MPK-Unsafe !14
  %4 = bitcast %"std::fmt::Arguments"* %_9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4)
  %5 = bitcast [1 x { i8*, i64* }]* %_16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast [1 x { i8*, i64* }]* %_16 to [3 x i32]**
  store [3 x i32]* %array, [3 x i32]** %6, align 8
  %7 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_16, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ([3 x i32]*, %"std::fmt::Formatter"*)* @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha99b5d78dad3fc3fE" to i64*), i64** %7, align 8
  %8 = bitcast %"std::fmt::Arguments"* %_9 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc2 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %8, align 8, !alias.scope !15, !noalias !18
  %9 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_9, i64 0, i32 1, i32 1
  store i64 2, i64* %9, align 8, !alias.scope !15, !noalias !18
  %10 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_9, i64 0, i32 3, i32 0
  store i64* null, i64** %10, align 8, !alias.scope !15, !noalias !18
  %11 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_9, i64 0, i32 5, i32 0
  %12 = bitcast [0 x { i8*, i64* }]** %11 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_16, [1 x { i8*, i64* }]** %12, align 8, !alias.scope !15, !noalias !18
  %13 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %_9, i64 0, i32 5, i32 1
  store i64 1, i64* %13, align 8, !alias.scope !15, !noalias !18
  call void @_ZN3std2io5stdio6_print17h17f61b0c82890e70E(%"std::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_9)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %0)
  ret void
}

; Function Attrs: mpk_extern nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"* mpk_unsafe, %"unwind::libunwind::_Unwind_Context"* mpk_unsafe) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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

; Function Attrs: mpk_extern nounwind nonlazybind uwtable
declare void @write_memory_val(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h17f61b0c82890e70E(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

; Function Attrs: mpk_extern nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #5 {
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

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { norecurse nounwind nonlazybind readnone uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { mpk_extern nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { mpk_extern nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 2705999}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1632757307ce9a5cE: %self"}
!7 = distinct !{!7, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1632757307ce9a5cE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h79633a5a9728bb56E: %_1"}
!10 = distinct !{!10, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h79633a5a9728bb56E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8742687a1e0171a2E: %self.0"}
!13 = distinct !{!13, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8742687a1e0171a2E"}
!14 = !{!"Is Unsafe Instr"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %args.0"}
