.subsections_via_symbols
.text
	.align 3
jit_code_start:
_mono_aot_LillyPadjit_code_start:
	.globl _mono_aot_LillyPadjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 3
jit_code_end:
_mono_aot_LillyPadjit_code_end:
	.globl _mono_aot_LillyPadjit_code_end

	.byte 0,0,0,0
.no_dead_strip _LillyPad__LillyPad_Application_Main_string__
.no_dead_strip _LillyPad__LillyPad_Application__ctor
.no_dead_strip _LillyPad__LillyPad_AppDelegate_get_Window
.no_dead_strip _LillyPad__LillyPad_AppDelegate_set_Window_UIKit_UIWindow
.no_dead_strip _LillyPad__LillyPad_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
.no_dead_strip _LillyPad__LillyPad_AppDelegate__ctor
.no_dead_strip _LillyPad__LillyPad_ViewController__ctor_intptr
.no_dead_strip _LillyPad__LillyPad_ViewController_ViewDidLoad
.no_dead_strip _LillyPad__LillyPad_ViewController_DidReceiveMemoryWarning
.no_dead_strip _LillyPad__LillyPad_ViewController_ReleaseDesignerOutlets

.text
	.align 3
method_addresses:
_mono_aot_LillyPadmethod_addresses:
	.globl _mono_aot_LillyPadmethod_addresses
	.no_dead_strip method_addresses
bl _LillyPad__LillyPad_Application_Main_string__
bl _LillyPad__LillyPad_Application__ctor
bl _LillyPad__LillyPad_AppDelegate_get_Window
bl _LillyPad__LillyPad_AppDelegate_set_Window_UIKit_UIWindow
bl _LillyPad__LillyPad_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _LillyPad__LillyPad_AppDelegate__ctor
bl _LillyPad__LillyPad_ViewController__ctor_intptr
bl _LillyPad__LillyPad_ViewController_ViewDidLoad
bl _LillyPad__LillyPad_ViewController_DidReceiveMemoryWarning
bl _LillyPad__LillyPad_ViewController_ReleaseDesignerOutlets
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_LillyPadunbox_trampolines:
	.globl _mono_aot_LillyPadunbox_trampolines
unbox_trampolines_end:
_mono_aot_LillyPadunbox_trampolines_end:
	.globl _mono_aot_LillyPadunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_LillyPadunbox_trampoline_addresses:
	.globl _mono_aot_LillyPadunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_LillyPadunwind_info:
	.globl _mono_aot_LillyPadunwind_info

.text
	.align 4
plt:
_mono_aot_LillyPadplt:
	.globl _mono_aot_LillyPadplt
mono_aot_LillyPad_plt:
_p_1_plt_LillyPad_UIKit_UIApplication_Main_string___string_string_llvm:
	.globl _p_1_plt_LillyPad_UIKit_UIApplication_Main_string___string_string_llvm
.private_extern _p_1_plt_LillyPad_UIKit_UIApplication_Main_string___string_string_llvm
	.no_dead_strip plt_LillyPad_UIKit_UIApplication_Main_string___string_string
plt_LillyPad_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_LillyPad_got@PAGE+0
add x16, x16, mono_aot_LillyPad_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 304
_p_2_plt_LillyPad_UIKit_UIApplicationDelegate__ctor_llvm:
	.globl _p_2_plt_LillyPad_UIKit_UIApplicationDelegate__ctor_llvm
.private_extern _p_2_plt_LillyPad_UIKit_UIApplicationDelegate__ctor_llvm
	.no_dead_strip plt_LillyPad_UIKit_UIApplicationDelegate__ctor
plt_LillyPad_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_LillyPad_got@PAGE+0
add x16, x16, mono_aot_LillyPad_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 309
_p_3_plt_LillyPad_UIKit_UIViewController__ctor_intptr_llvm:
	.globl _p_3_plt_LillyPad_UIKit_UIViewController__ctor_intptr_llvm
.private_extern _p_3_plt_LillyPad_UIKit_UIViewController__ctor_intptr_llvm
	.no_dead_strip plt_LillyPad_UIKit_UIViewController__ctor_intptr
plt_LillyPad_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_LillyPad_got@PAGE+0
add x16, x16, mono_aot_LillyPad_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 314
_p_4_plt_LillyPad_UIKit_UIViewController_ViewDidLoad_llvm:
	.globl _p_4_plt_LillyPad_UIKit_UIViewController_ViewDidLoad_llvm
.private_extern _p_4_plt_LillyPad_UIKit_UIViewController_ViewDidLoad_llvm
	.no_dead_strip plt_LillyPad_UIKit_UIViewController_ViewDidLoad
plt_LillyPad_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_LillyPad_got@PAGE+0
add x16, x16, mono_aot_LillyPad_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 319
_p_5_plt_LillyPad_UIKit_UIViewController_DidReceiveMemoryWarning_llvm:
	.globl _p_5_plt_LillyPad_UIKit_UIViewController_DidReceiveMemoryWarning_llvm
.private_extern _p_5_plt_LillyPad_UIKit_UIViewController_DidReceiveMemoryWarning_llvm
	.no_dead_strip plt_LillyPad_UIKit_UIViewController_DidReceiveMemoryWarning
plt_LillyPad_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_5:
adrp x16, mono_aot_LillyPad_got@PAGE+0
add x16, x16, mono_aot_LillyPad_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 324
plt_end:
_mono_aot_LillyPadplt_end:
	.globl _mono_aot_LillyPadplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_LillyPadjit_got:
	.globl _mono_aot_LillyPadjit_got
.lcomm mono_aot_LillyPad_got, 240
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
_mono_aot_LillyPadglobals:
	.globl _mono_aot_LillyPadglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.text
	.align 3
mem_end:
