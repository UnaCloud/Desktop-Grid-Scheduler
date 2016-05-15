	.file	"bounds.c"
# GNU C (Ubuntu 4.8.4-2ubuntu1~14.04.1) version 4.8.4 (x86_64-linux-gnu)
#	compiled by GNU C version 4.8.4, GMP version 5.1.3, MPFR version 3.1.2-p3, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=126084
# options passed:  -nostdinc -I ./arch/x86/include
# -I arch/x86/include/generated/uapi -I arch/x86/include/generated
# -I include -I ./arch/x86/include/uapi -I arch/x86/include/generated/uapi
# -I ./include/uapi -I include/generated/uapi -I ubuntu/include
# -imultiarch x86_64-linux-gnu -D __KERNEL__ -D CONFIG_X86_X32_ABI
# -D CONFIG_AS_CFI=1 -D CONFIG_AS_CFI_SIGNAL_FRAME=1
# -D CONFIG_AS_CFI_SECTIONS=1 -D CONFIG_AS_FXSAVEQ=1 -D CONFIG_AS_CRC32=1
# -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1 -D CC_USING_FENTRY
# -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
# -D KBUILD_BASENAME=KBUILD_STR(bounds)
# -D KBUILD_MODNAME=KBUILD_STR(bounds)
# -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include
# -include ./include/linux/kconfig.h -MD kernel/.bounds.s.d kernel/bounds.c
# -m64 -mno-80387 -mno-fp-ret-in-387 -mtune=generic -mno-red-zone
# -mcmodel=kernel -maccumulate-outgoing-args -mno-sse -mno-mmx -mno-sse2
# -mno-3dnow -mno-avx -mfentry -march=x86-64 -auxbase-strip kernel/bounds.s
# -g -gdwarf-4 -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
# -Werror=implicit-function-declaration -Wno-format-security
# -Wno-sign-compare -Wframe-larger-than=1024 -Wno-unused-but-set-variable
# -Wdeclaration-after-statement -Wno-pointer-sign -Werror=implicit-int
# -Werror=strict-prototypes -std=gnu90 -p -fno-strict-aliasing -fno-common
# -funit-at-a-time -fno-asynchronous-unwind-tables
# -fno-delete-null-pointer-checks -fno-omit-frame-pointer
# -fno-optimize-sibling-calls -fno-var-tracking-assignments
# -fno-strict-overflow -fconserve-stack -fverbose-asm
# --param allow-store-data-races=0 -fstack-protector
# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdevirtualize -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
# -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions-called-once -finline-small-functions
# -fipa-cp -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fivopts -fkeep-static-consts -fleading-underscore -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -foptimize-register-move -foptimize-strlen -fpartial-inlining -fpeephole
# -fpeephole2 -fprefetch-loop-arrays -fprofile -free -freg-struct-return
# -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstack-protector -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vrp
# -funit-at-a-time -fvar-tracking -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -maccumulate-outgoing-args -malign-stringops
# -mfentry -mfxsr -mglibc -mieee-fp -mlong-double-80 -mno-fancy-math-387
# -mno-red-zone -mno-sse4 -mpush-args -mtls-direct-seg-refs

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.p2align 4,,15
	.globl	foo
	.type	foo, @function
foo:
.LFB163:
	.file 1 "kernel/bounds.c"
	.loc 1 16 0
	.cfi_startproc
	call	__fentry__
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	.loc 1 18 0
#APP
# 18 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS $25 __NR_PAGEFLAGS	#
# 0 "" 2
	.loc 1 19 0
# 19 "kernel/bounds.c" 1
	
->MAX_NR_ZONES $4 __MAX_NR_ZONES	#
# 0 "" 2
	.loc 1 21 0
# 21 "kernel/bounds.c" 1
	
->NR_CPUS_BITS $8 ilog2(CONFIG_NR_CPUS)	#
# 0 "" 2
	.loc 1 23 0
# 23 "kernel/bounds.c" 1
	
->SPINLOCK_SIZE $4 sizeof(spinlock_t)	#
# 0 "" 2
	.loc 1 25 0
#NO_APP
	popq	%rbp	#
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE163:
	.size	foo, .-foo
.Letext0:
	.file 2 "include/uapi/asm-generic/int-ll64.h"
	.file 3 "include/linux/types.h"
	.file 4 "./arch/x86/include/asm/paravirt_types.h"
	.file 5 "include/linux/page-flags.h"
	.file 6 "include/linux/mmzone.h"
	.file 7 "./arch/x86/include/asm/page_types.h"
	.file 8 "./arch/x86/include/asm/pgtable_types.h"
	.file 9 "include/linux/printk.h"
	.file 10 "include/linux/kernel.h"
	.file 11 "include/asm-generic/int-ll64.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2ba
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF67
	.byte	0x1
	.long	.LASF68
	.long	.LASF69
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF3
	.byte	0x2
	.byte	0x14
	.long	0x3f
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF2
	.uleb128 0x3
	.long	.LASF4
	.byte	0x2
	.byte	0x17
	.long	0x58
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x5
	.string	"u16"
	.byte	0xb
	.byte	0x13
	.long	0x58
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF10
	.uleb128 0x6
	.byte	0x8
	.long	0x9a
	.uleb128 0x7
	.long	0x9f
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF11
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF12
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF13
	.uleb128 0x3
	.long	.LASF14
	.byte	0x3
	.byte	0x6a
	.long	0x34
	.uleb128 0x3
	.long	.LASF15
	.byte	0x3
	.byte	0x6b
	.long	0x4d
	.uleb128 0x8
	.long	.LASF62
	.byte	0x18
	.byte	0x4
	.byte	0x40
	.long	0x113
	.uleb128 0x9
	.long	.LASF16
	.byte	0x4
	.byte	0x41
	.long	0x66
	.byte	0
	.uleb128 0x9
	.long	.LASF17
	.byte	0x4
	.byte	0x42
	.long	0x5f
	.byte	0x4
	.uleb128 0x9
	.long	.LASF18
	.byte	0x4
	.byte	0x45
	.long	0x7b
	.byte	0x8
	.uleb128 0x9
	.long	.LASF19
	.byte	0x4
	.byte	0x48
	.long	0x5f
	.byte	0xc
	.uleb128 0x9
	.long	.LASF20
	.byte	0x4
	.byte	0x49
	.long	0x94
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.long	.LASF52
	.byte	0x4
	.byte	0x5
	.byte	0x4a
	.long	0x1da
	.uleb128 0xb
	.long	.LASF21
	.sleb128 0
	.uleb128 0xb
	.long	.LASF22
	.sleb128 1
	.uleb128 0xb
	.long	.LASF23
	.sleb128 2
	.uleb128 0xb
	.long	.LASF24
	.sleb128 3
	.uleb128 0xb
	.long	.LASF25
	.sleb128 4
	.uleb128 0xb
	.long	.LASF26
	.sleb128 5
	.uleb128 0xb
	.long	.LASF27
	.sleb128 6
	.uleb128 0xb
	.long	.LASF28
	.sleb128 7
	.uleb128 0xb
	.long	.LASF29
	.sleb128 8
	.uleb128 0xb
	.long	.LASF30
	.sleb128 9
	.uleb128 0xb
	.long	.LASF31
	.sleb128 10
	.uleb128 0xb
	.long	.LASF32
	.sleb128 11
	.uleb128 0xb
	.long	.LASF33
	.sleb128 12
	.uleb128 0xb
	.long	.LASF34
	.sleb128 13
	.uleb128 0xb
	.long	.LASF35
	.sleb128 14
	.uleb128 0xb
	.long	.LASF36
	.sleb128 15
	.uleb128 0xb
	.long	.LASF37
	.sleb128 16
	.uleb128 0xb
	.long	.LASF38
	.sleb128 17
	.uleb128 0xb
	.long	.LASF39
	.sleb128 18
	.uleb128 0xb
	.long	.LASF40
	.sleb128 19
	.uleb128 0xb
	.long	.LASF41
	.sleb128 20
	.uleb128 0xb
	.long	.LASF42
	.sleb128 21
	.uleb128 0xb
	.long	.LASF43
	.sleb128 22
	.uleb128 0xb
	.long	.LASF44
	.sleb128 23
	.uleb128 0xb
	.long	.LASF45
	.sleb128 24
	.uleb128 0xb
	.long	.LASF46
	.sleb128 25
	.uleb128 0xb
	.long	.LASF47
	.sleb128 8
	.uleb128 0xb
	.long	.LASF48
	.sleb128 12
	.uleb128 0xb
	.long	.LASF49
	.sleb128 8
	.uleb128 0xb
	.long	.LASF50
	.sleb128 4
	.uleb128 0xb
	.long	.LASF51
	.sleb128 11
	.byte	0
	.uleb128 0xc
	.long	.LASF53
	.byte	0x4
	.byte	0x6
	.value	0x112
	.long	0x206
	.uleb128 0xb
	.long	.LASF54
	.sleb128 0
	.uleb128 0xb
	.long	.LASF55
	.sleb128 1
	.uleb128 0xb
	.long	.LASF56
	.sleb128 2
	.uleb128 0xb
	.long	.LASF57
	.sleb128 3
	.uleb128 0xb
	.long	.LASF58
	.sleb128 4
	.byte	0
	.uleb128 0xd
	.string	"foo"
	.byte	0x1
	.byte	0xf
	.quad	.LFB163
	.quad	.LFE163-.LFB163
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.long	.LASF59
	.byte	0x7
	.byte	0x34
	.long	0x86
	.uleb128 0xf
	.long	0xbf
	.long	0x23a
	.uleb128 0x10
	.long	0x8d
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.long	.LASF60
	.byte	0x8
	.value	0x15b
	.long	0x22a
	.uleb128 0xf
	.long	0xb4
	.long	0x256
	.uleb128 0x10
	.long	0x8d
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.long	.LASF61
	.byte	0x8
	.value	0x15c
	.long	0x246
	.uleb128 0x11
	.long	.LASF62
	.byte	0x4
	.value	0x162
	.long	0xca
	.uleb128 0xf
	.long	0x5f
	.long	0x279
	.uleb128 0x12
	.byte	0
	.uleb128 0xe
	.long	.LASF63
	.byte	0x9
	.byte	0x2c
	.long	0x26e
	.uleb128 0x11
	.long	.LASF64
	.byte	0xa
	.value	0x1b3
	.long	0x5f
	.uleb128 0xf
	.long	0x9f
	.long	0x29b
	.uleb128 0x12
	.byte	0
	.uleb128 0x11
	.long	.LASF65
	.byte	0xa
	.value	0x1e7
	.long	0x2a7
	.uleb128 0x7
	.long	0x290
	.uleb128 0x11
	.long	.LASF66
	.byte	0xa
	.value	0x1f2
	.long	0x2b8
	.uleb128 0x7
	.long	0x290
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF38:
	.string	"PG_mappedtodisk"
.LASF64:
	.string	"panic_timeout"
.LASF32:
	.string	"PG_private"
.LASF24:
	.string	"PG_uptodate"
.LASF45:
	.string	"PG_compound_lock"
.LASF10:
	.string	"sizetype"
.LASF49:
	.string	"PG_pinned"
.LASF16:
	.string	"kernel_rpl"
.LASF56:
	.string	"ZONE_NORMAL"
.LASF39:
	.string	"PG_reclaim"
.LASF18:
	.string	"extra_user_64bit_cs"
.LASF48:
	.string	"PG_fscache"
.LASF54:
	.string	"ZONE_DMA"
.LASF2:
	.string	"short int"
.LASF31:
	.string	"PG_reserved"
.LASF59:
	.string	"max_pfn_mapped"
.LASF14:
	.string	"uint8_t"
.LASF63:
	.string	"console_printk"
.LASF21:
	.string	"PG_locked"
.LASF46:
	.string	"__NR_PAGEFLAGS"
.LASF0:
	.string	"signed char"
.LASF40:
	.string	"PG_swapbacked"
.LASF7:
	.string	"long long int"
.LASF57:
	.string	"ZONE_MOVABLE"
.LASF33:
	.string	"PG_private_2"
.LASF58:
	.string	"__MAX_NR_ZONES"
.LASF61:
	.string	"__pte2cachemode_tbl"
.LASF30:
	.string	"PG_arch_1"
.LASF62:
	.string	"pv_info"
.LASF20:
	.string	"name"
.LASF1:
	.string	"unsigned char"
.LASF19:
	.string	"paravirt_enabled"
.LASF42:
	.string	"PG_mlocked"
.LASF8:
	.string	"long long unsigned int"
.LASF36:
	.string	"PG_tail"
.LASF51:
	.string	"PG_slob_free"
.LASF6:
	.string	"unsigned int"
.LASF15:
	.string	"uint16_t"
.LASF43:
	.string	"PG_uncached"
.LASF23:
	.string	"PG_referenced"
.LASF25:
	.string	"PG_dirty"
.LASF5:
	.string	"short unsigned int"
.LASF47:
	.string	"PG_checked"
.LASF11:
	.string	"char"
.LASF12:
	.string	"long int"
.LASF52:
	.string	"pageflags"
.LASF17:
	.string	"shared_kernel_pmd"
.LASF13:
	.string	"_Bool"
.LASF26:
	.string	"PG_lru"
.LASF41:
	.string	"PG_unevictable"
.LASF69:
	.string	"/usr/src/linux-source-3.19.0/linux-source-3.19.0"
.LASF4:
	.string	"__u16"
.LASF3:
	.string	"__u8"
.LASF9:
	.string	"long unsigned int"
.LASF37:
	.string	"PG_swapcache"
.LASF44:
	.string	"PG_hwpoison"
.LASF27:
	.string	"PG_active"
.LASF35:
	.string	"PG_head"
.LASF68:
	.string	"kernel/bounds.c"
.LASF53:
	.string	"zone_type"
.LASF65:
	.string	"hex_asc"
.LASF29:
	.string	"PG_owner_priv_1"
.LASF60:
	.string	"__cachemode2pte_tbl"
.LASF22:
	.string	"PG_error"
.LASF34:
	.string	"PG_writeback"
.LASF55:
	.string	"ZONE_DMA32"
.LASF28:
	.string	"PG_slab"
.LASF67:
	.ascii	"GNU C 4.8.4 -m64 -mno-80387 -mno-fp-ret-in-387 -mtune=generi"
	.ascii	"c -mno-red-zone -mcmodel=kernel -maccumulate-outgoing-args -"
	.ascii	"mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -mfentry -mar"
	.ascii	"ch=x86-64 -g -gdwarf-4 -O2 -std=gnu90 -p -fno-strict-aliasin"
	.ascii	"g -fno-co"
	.string	"mmon -funit-at-a-time -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack --param allow-store-data-races=0 -fstack-protector"
.LASF50:
	.string	"PG_savepinned"
.LASF66:
	.string	"hex_asc_upper"
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.1) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
