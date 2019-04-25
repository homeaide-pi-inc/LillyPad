.subsections_via_symbols
.text
	.align 3
jit_code_start:
_mono_aot_Systemjit_code_start:
	.globl _mono_aot_Systemjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 3
jit_code_end:
_mono_aot_Systemjit_code_end:
	.globl _mono_aot_Systemjit_code_end

	.byte 0,0,0,0
.no_dead_strip _System_Mono_SystemCertificateProvider__ctor
.no_dead_strip _System_Mono_SystemCertificateProvider__cctor
.no_dead_strip _System_Mono_SystemDependencyProvider_Initialize
.no_dead_strip _System_Mono_SystemDependencyProvider__ctor
.no_dead_strip _System_Mono_SystemDependencyProvider__cctor

.text
	.align 3
method_addresses:
_mono_aot_Systemmethod_addresses:
	.globl _mono_aot_Systemmethod_addresses
	.no_dead_strip method_addresses
bl _System_Mono_SystemCertificateProvider__ctor
bl _System_Mono_SystemCertificateProvider__cctor
bl _System_Mono_SystemDependencyProvider_Initialize
bl _System_Mono_SystemDependencyProvider__ctor
bl _System_Mono_SystemDependencyProvider__cctor
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Systemunbox_trampolines:
	.globl _mono_aot_Systemunbox_trampolines
unbox_trampolines_end:
_mono_aot_Systemunbox_trampolines_end:
	.globl _mono_aot_Systemunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Systemunbox_trampoline_addresses:
	.globl _mono_aot_Systemunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Systemunwind_info:
	.globl _mono_aot_Systemunwind_info

.text
	.align 4
plt:
_mono_aot_Systemplt:
	.globl _mono_aot_Systemplt
mono_aot_System_plt:
_p_1_plt_System_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_1_plt_System_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_1_plt_System_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_System_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_System_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 312
_p_2_plt_System__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_2_plt_System__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_2_plt_System__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_System__jit_icall_mono_monitor_enter_v4_fast
plt_System__jit_icall_mono_monitor_enter_v4_fast:
_p_2:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 320
_p_3_plt_System_Mono_SystemDependencyProvider__ctor_llvm:
	.globl _p_3_plt_System_Mono_SystemDependencyProvider__ctor_llvm
.private_extern _p_3_plt_System_Mono_SystemDependencyProvider__ctor_llvm
	.no_dead_strip plt_System_Mono_SystemDependencyProvider__ctor
plt_System_Mono_SystemDependencyProvider__ctor:
_p_3:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 349
_p_4_plt_System__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_4_plt_System__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_4_plt_System__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_System__jit_icall_ves_icall_thread_finish_async_abort
plt_System__jit_icall_ves_icall_thread_finish_async_abort:
_p_4:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 351
_p_5_plt_System__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_5_plt_System__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_5_plt_System__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_System__jit_icall_mono_monitor_enter_v4_internal
plt_System__jit_icall_mono_monitor_enter_v4_internal:
_p_5:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 389
_p_6_plt_System_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_6_plt_System_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_6_plt_System_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_System_System_Threading_Monitor_Exit_object
plt_System_System_Threading_Monitor_Exit_object:
_p_6:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 422
_p_7_plt_System__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_7_plt_System__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_7_plt_System__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_System__jit_icall_llvm_resume_unwind_trampoline
plt_System__jit_icall_llvm_resume_unwind_trampoline:
_p_7:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 427
_p_8_plt_System_Mono_DependencyInjector_Register_Mono_ISystemDependencyProvider_llvm:
	.globl _p_8_plt_System_Mono_DependencyInjector_Register_Mono_ISystemDependencyProvider_llvm
.private_extern _p_8_plt_System_Mono_DependencyInjector_Register_Mono_ISystemDependencyProvider_llvm
	.no_dead_strip plt_System_Mono_DependencyInjector_Register_Mono_ISystemDependencyProvider
plt_System_Mono_DependencyInjector_Register_Mono_ISystemDependencyProvider:
_p_8:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 459
plt_end:
_mono_aot_Systemplt_end:
	.globl _mono_aot_Systemplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Systemjit_got:
	.globl _mono_aot_Systemjit_got
.lcomm mono_aot_System_got, 264
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_Systemglobals:
	.globl _mono_aot_Systemglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.text
	.align 3
mem_end:
