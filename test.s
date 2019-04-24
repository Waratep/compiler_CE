	.file	"test.c"
	.globl	from
	.bss
	.align 8
	.type	from, @object
	.size	from, 8
from:
	.zero	8
	.section .rodata
.LC0:
	.string "%ld"
.LC1:
	.string "%Xh"
.LC2:
	.string "%s"
.LC3:
	.string	" "
.LC4:
	.string	" "
.LC5:
	.string	" "
.LC6:
	.string	"\n"
.LC7:
	.string	"HHHH\n"
.LC8:
	.string	"MMMM\n"
.LC9:
	.string	"LLLL\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$56, %rsp
	subq	$8, %rsp
	movq	$0, %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$8, %rsp
	movq	%rax, -8(%rbp)
	subq	$8, %rsp
	movq	%rax, (%rsp)
	pushq	%rcx
	movq	-8(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	jmp	.L0
.L1:
	movq	-8(%rbp), %rax
	subq	$8, %rsp
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$8, %rsp
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	pushq	%rcx
	call	printf
	popq	%rcx
	movl	$.LC3, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	pushq	%rcx
	call	printf
	popq	%rcx
	subq	$8, %rsp
	movq	$0, %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$8, %rsp
	movq	%rax, -24(%rbp)
	subq	$8, %rsp
	movq	%rax, (%rsp)
	pushq	%rcx
	movq	-24(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	jmp	.L2
.L3:
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$8, %rsp
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	pushq	%rcx
	call	printf
	popq	%rcx
	movl	$.LC4, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	pushq	%rcx
	call	printf
	popq	%rcx
	subq	$8, %rsp
	movq	$0, %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$8, %rsp
	movq	%rax, -40(%rbp)
	subq	$8, %rsp
	movq	%rax, (%rsp)
	pushq	%rcx
	movq	-40(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	jmp	.L4
.L5:
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$8, %rsp
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	pushq	%rcx
	call	printf
	popq	%rcx
	movl	$.LC5, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	pushq	%rcx
	call	printf
	popq	%rcx
	movq	-48(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	addq	$1, -40(%rbp)
.L4:
	cmpq	$3, %rcx
	jl	.L5
	popq	%rcx
	movq	-32(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	addq	$1, -24(%rbp)
.L2:
	cmpq	$3, %rcx
	jl	.L3
	popq	%rcx
	movl	$.LC6, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	pushq	%rcx
	call	printf
	popq	%rcx
	subq	$8, %rsp
	movq	$2, %rax
	movq	%rax, (%rsp)
	movq	-8(%rbp), %rax
	subq	$8, %rsp
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$8, %rsp
	subq	(%rsp), %rax
	movq	%rax, (%rsp)
	cmpq	$0, (%rsp)
	jne	.L6
	movl	$.LC7, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	pushq	%rcx
	call	printf
	popq	%rcx
.L6:
	addq	$8, %rsp
	subq	$8, %rsp
	movq	$2, %rax
	movq	%rax, (%rsp)
	movq	-8(%rbp), %rax
	subq	$8, %rsp
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$8, %rsp
	subq	(%rsp), %rax
	movq	%rax, (%rsp)
	cmpq	$0, (%rsp)
	jne	.L7
	movl	$.LC8, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	pushq	%rcx
	call	printf
	popq	%rcx
.L7:
	addq	$8, %rsp
	subq	$8, %rsp
	movq	$2, %rax
	movq	%rax, (%rsp)
	movq	-8(%rbp), %rax
	subq	$8, %rsp
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$8, %rsp
	subq	(%rsp), %rax
	movq	%rax, (%rsp)
	cmpq	$0, (%rsp)
	jne	.L8
	movl	$.LC9, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	pushq	%rcx
	call	printf
	popq	%rcx
.L8:
	addq	$8, %rsp
	movq	-16(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	addq	$1, -8(%rbp)
.L0:
	cmpq	$3, %rcx
	jl	.L1
	popq	%rcx
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size main, .-main
