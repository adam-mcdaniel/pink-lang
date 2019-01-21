	.file	"main.cpp"
	.text
	.section	.text._ZNKSt9type_info4nameEv,"axG",@progbits,_ZNKSt9type_info4nameEv,comdat
	.align 2
	.weak	_ZNKSt9type_info4nameEv
	.type	_ZNKSt9type_info4nameEv, @function
_ZNKSt9type_info4nameEv:
.LFB18:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	$42, %al
	jne	.L2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	addq	$1, %rax
	jmp	.L4
.L2:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
.L4:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	_ZNKSt9type_info4nameEv, .-_ZNKSt9type_info4nameEv
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB40:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m, @function
_ZNSt11char_traitsIcE7compareEPKcS2_m:
.LFB390:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L9
	movl	$0, %eax
	jmp	.L10
.L9:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcmp@PLT
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE390:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.section	.rodata
.LC0:
	.string	"stod"
	.section	.text._ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm,"axG",@progbits,_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm,comdat
	.weak	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	.type	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm, @function
_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm:
.LFB887:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	leaq	.LC0(%rip), %rsi
	movq	strtod@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE887:
	.size	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm, .-_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC1:
	.string	"=( INFO )====> "
	.text
	.globl	_Z4infoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z4infoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z4infoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1890:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1890:
	.size	_Z4infoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z4infoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC2:
	.string	"=| DEBUG |===> "
	.text
	.globl	_Z5debugNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z5debugNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z5debugNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1891:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1891:
	.size	_Z5debugNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z5debugNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC3:
	.string	"={ WARNING }=> "
	.text
	.globl	_Z7warningNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z7warningNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z7warningNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1892:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1892:
	.size	_Z7warningNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z7warningNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC4:
	.string	"=[ ERROR ]===> "
	.text
	.globl	_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1893:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1893:
	.size	_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC5:
	.string	""
	.section	.text._ZN8FunctionC2Ev,"axG",@progbits,_ZN8FunctionC5Ev,comdat
	.align 2
	.weak	_ZN8FunctionC2Ev
	.type	_ZN8FunctionC2Ev, @function
_ZN8FunctionC2Ev:
.LFB1895:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1895
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	16+_ZTV8Function(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EEC1Ev
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rsi
	movq	%rbx, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE0:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-40(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 64(%rax)
	movq	-40(%rbp), %rax
	movb	$0, 72(%rax)
	movq	-40(%rbp), %rax
	addq	$32, %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
.LEHE1:
	jmp	.L24
.L22:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L19
.L23:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L19:
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L24:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L21
	call	__stack_chk_fail@PLT
.L21:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1895:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN8FunctionC2Ev,"aG",@progbits,_ZN8FunctionC5Ev,comdat
.LLSDA1895:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1895-.LLSDACSB1895
.LLSDACSB1895:
	.uleb128 .LEHB0-.LFB1895
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L22-.LFB1895
	.uleb128 0
	.uleb128 .LEHB1-.LFB1895
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L23-.LFB1895
	.uleb128 0
	.uleb128 .LEHB2-.LFB1895
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1895:
	.section	.text._ZN8FunctionC2Ev,"axG",@progbits,_ZN8FunctionC5Ev,comdat
	.size	_ZN8FunctionC2Ev, .-_ZN8FunctionC2Ev
	.weak	_ZN8FunctionC1Ev
	.set	_ZN8FunctionC1Ev,_ZN8FunctionC2Ev
	.section	.text._ZN8FunctionC2ERKS_,"axG",@progbits,_ZN8FunctionC5ERKS_,comdat
	.align 2
	.weak	_ZN8FunctionC2ERKS_
	.type	_ZN8FunctionC2ERKS_, @function
_ZN8FunctionC2ERKS_:
.LFB1912:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1912
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	leaq	16+_ZTV8Function(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	-32(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt6vectorI8FunctionSaIS0_EEC1ERKS2_
.LEHE3:
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE4:
	movq	-32(%rbp), %rax
	movsd	64(%rax), %xmm0
	movq	-24(%rbp), %rax
	movsd	%xmm0, 64(%rax)
	movq	-32(%rbp), %rax
	movzbl	72(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, 72(%rax)
	jmp	.L28
.L27:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L28:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1912:
	.section	.gcc_except_table._ZN8FunctionC2ERKS_,"aG",@progbits,_ZN8FunctionC5ERKS_,comdat
.LLSDA1912:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1912-.LLSDACSB1912
.LLSDACSB1912:
	.uleb128 .LEHB3-.LFB1912
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1912
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L27-.LFB1912
	.uleb128 0
	.uleb128 .LEHB5-.LFB1912
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1912:
	.section	.text._ZN8FunctionC2ERKS_,"axG",@progbits,_ZN8FunctionC5ERKS_,comdat
	.size	_ZN8FunctionC2ERKS_, .-_ZN8FunctionC2ERKS_
	.weak	_ZN8FunctionC1ERKS_
	.set	_ZN8FunctionC1ERKS_,_ZN8FunctionC2ERKS_
	.section	.text._ZN8FunctionD2Ev,"axG",@progbits,_ZN8FunctionD5Ev,comdat
	.align 2
	.weak	_ZN8FunctionD2Ev
	.type	_ZN8FunctionD2Ev, @function
_ZN8FunctionD2Ev:
.LFB1915:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV8Function(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1915:
	.size	_ZN8FunctionD2Ev, .-_ZN8FunctionD2Ev
	.weak	_ZN8FunctionD1Ev
	.set	_ZN8FunctionD1Ev,_ZN8FunctionD2Ev
	.section	.text._ZN8Function5firstEv,"axG",@progbits,_ZN8Function5firstEv,comdat
	.align 2
	.weak	_ZN8Function5firstEv
	.type	_ZN8Function5firstEv, @function
_ZN8Function5firstEv:
.LFB1910:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EEixEm
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionC1ERKS_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1910:
	.size	_ZN8Function5firstEv, .-_ZN8Function5firstEv
	.section	.text._ZN8Function6secondEv,"axG",@progbits,_ZN8Function6secondEv,comdat
	.align 2
	.weak	_ZN8Function6secondEv
	.type	_ZN8Function6secondEv, @function
_ZN8Function6secondEv:
.LFB1917:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EEixEm
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionC1ERKS_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1917:
	.size	_ZN8Function6secondEv, .-_ZN8Function6secondEv
	.section	.text._ZN8Function6lengthEv,"axG",@progbits,_ZN8Function6lengthEv,comdat
	.align 2
	.weak	_ZN8Function6lengthEv
	.type	_ZN8Function6lengthEv, @function
_ZN8Function6lengthEv:
.LFB1918:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1918
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv
	cmpq	$1, %rax
	seta	%al
	testb	%al, %al
	je	.L35
	leaq	-112(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN8Function6secondEv
.LEHE6:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZN8Function6lengthEv
.LEHE7:
	movapd	%xmm0, %xmm1
	movsd	.LC7(%rip), %xmm0
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -128(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L36
.L35:
	pxor	%xmm2, %xmm2
	movsd	%xmm2, -128(%rbp)
.L36:
	movsd	-128(%rbp), %xmm0
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L38
	jmp	.L40
.L39:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L40:
	call	__stack_chk_fail@PLT
.L38:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1918:
	.section	.gcc_except_table._ZN8Function6lengthEv,"aG",@progbits,_ZN8Function6lengthEv,comdat
.LLSDA1918:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1918-.LLSDACSB1918
.LLSDACSB1918:
	.uleb128 .LEHB6-.LFB1918
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1918
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L39-.LFB1918
	.uleb128 0
	.uleb128 .LEHB8-.LFB1918
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1918:
	.section	.text._ZN8Function6lengthEv,"axG",@progbits,_ZN8Function6lengthEv,comdat
	.size	_ZN8Function6lengthEv, .-_ZN8Function6lengthEv
	.section	.text._ZN8Function10get_stringB5cxx11Ev,"axG",@progbits,_ZN8Function10get_stringB5cxx11Ev,comdat
	.align 2
	.weak	_ZN8Function10get_stringB5cxx11Ev
	.type	_ZN8Function10get_stringB5cxx11Ev, @function
_ZN8Function10get_stringB5cxx11Ev:
.LFB1919:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1919:
	.size	_ZN8Function10get_stringB5cxx11Ev, .-_ZN8Function10get_stringB5cxx11Ev
	.section	.text._ZN8Function10get_numberEv,"axG",@progbits,_ZN8Function10get_numberEv,comdat
	.align 2
	.weak	_ZN8Function10get_numberEv
	.type	_ZN8Function10get_numberEv, @function
_ZN8Function10get_numberEv:
.LFB1920:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	64(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1920:
	.size	_ZN8Function10get_numberEv, .-_ZN8Function10get_numberEv
	.section	.text._ZN8Function11get_booleanEv,"axG",@progbits,_ZN8Function11get_booleanEv,comdat
	.align 2
	.weak	_ZN8Function11get_booleanEv
	.type	_ZN8Function11get_booleanEv, @function
_ZN8Function11get_booleanEv:
.LFB1921:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	72(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1921:
	.size	_ZN8Function11get_booleanEv, .-_ZN8Function11get_booleanEv
	.section	.text._ZN8Function4callEv,"axG",@progbits,_ZN8Function4callEv,comdat
	.align 2
	.weak	_ZN8Function4callEv
	.type	_ZN8Function4callEv, @function
_ZN8Function4callEv:
.LFB1923:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionC1ERKS_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1923:
	.size	_ZN8Function4callEv, .-_ZN8Function4callEv
	.section	.text._ZN8Function9type_nameB5cxx11Ev,"axG",@progbits,_ZN8Function9type_nameB5cxx11Ev,comdat
	.align 2
	.weak	_ZN8Function9type_nameB5cxx11Ev
	.type	_ZN8Function9type_nameB5cxx11Ev, @function
_ZN8Function9type_nameB5cxx11Ev:
.LFB1926:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1926
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	subq	$8, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rcx
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE9:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L52
	jmp	.L54
.L53:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L54:
	call	__stack_chk_fail@PLT
.L52:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1926:
	.section	.gcc_except_table._ZN8Function9type_nameB5cxx11Ev,"aG",@progbits,_ZN8Function9type_nameB5cxx11Ev,comdat
.LLSDA1926:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1926-.LLSDACSB1926
.LLSDACSB1926:
	.uleb128 .LEHB9-.LFB1926
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L53-.LFB1926
	.uleb128 0
	.uleb128 .LEHB10-.LFB1926
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1926:
	.section	.text._ZN8Function9type_nameB5cxx11Ev,"axG",@progbits,_ZN8Function9type_nameB5cxx11Ev,comdat
	.size	_ZN8Function9type_nameB5cxx11Ev, .-_ZN8Function9type_nameB5cxx11Ev
	.section	.text._ZN8FunctioneqES_,"axG",@progbits,_ZN8FunctioneqES_,comdat
	.align 2
	.weak	_ZN8FunctioneqES_
	.type	_ZN8FunctioneqES_, @function
_ZN8FunctioneqES_:
.LFB1927:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	testb	%al, %al
	je	.L56
	movq	-8(%rbp), %rax
	movsd	64(%rax), %xmm0
	movq	-16(%rbp), %rax
	movsd	64(%rax), %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L56
	ucomisd	%xmm1, %xmm0
	jne	.L56
	movq	-8(%rbp), %rax
	movzbl	72(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	72(%rax), %eax
	cmpb	%al, %dl
	jne	.L56
	movl	$1, %eax
	jmp	.L58
.L56:
	movl	$0, %eax
.L58:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1927:
	.size	_ZN8FunctioneqES_, .-_ZN8FunctioneqES_
	.section	.text._ZN8FunctionneES_,"axG",@progbits,_ZN8FunctionneES_,comdat
	.align 2
	.weak	_ZN8FunctionneES_
	.type	_ZN8FunctionneES_, @function
_ZN8FunctionneES_:
.LFB1928:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1928
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rbx
	movq	-128(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZN8FunctionC1ERKS_
.LEHE11:
	leaq	-112(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	*%rbx
.LEHE12:
	xorl	$1, %eax
	movl	%eax, %ebx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L64
	jmp	.L66
.L65:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume@PLT
.LEHE13:
.L66:
	call	__stack_chk_fail@PLT
.L64:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1928:
	.section	.gcc_except_table._ZN8FunctionneES_,"aG",@progbits,_ZN8FunctionneES_,comdat
.LLSDA1928:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1928-.LLSDACSB1928
.LLSDACSB1928:
	.uleb128 .LEHB11-.LFB1928
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB1928
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L65-.LFB1928
	.uleb128 0
	.uleb128 .LEHB13-.LFB1928
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE1928:
	.section	.text._ZN8FunctionneES_,"axG",@progbits,_ZN8FunctionneES_,comdat
	.size	_ZN8FunctionneES_, .-_ZN8FunctionneES_
	.section	.rodata
.LC8:
	.string	"None"
	.section	.text._ZN4NoneC2Ev,"axG",@progbits,_ZN4NoneC5Ev,comdat
	.align 2
	.weak	_ZN4NoneC2Ev
	.type	_ZN4NoneC2Ev, @function
_ZN4NoneC2Ev:
.LFB1930:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1930
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB14:
	call	_ZN8FunctionC2Ev
.LEHE14:
	leaq	16+_ZTV4None(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
.LEHE15:
	jmp	.L70
.L69:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.LEHE16:
.L70:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1930:
	.section	.gcc_except_table._ZN4NoneC2Ev,"aG",@progbits,_ZN4NoneC5Ev,comdat
.LLSDA1930:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1930-.LLSDACSB1930
.LLSDACSB1930:
	.uleb128 .LEHB14-.LFB1930
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1930
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L69-.LFB1930
	.uleb128 0
	.uleb128 .LEHB16-.LFB1930
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE1930:
	.section	.text._ZN4NoneC2Ev,"axG",@progbits,_ZN4NoneC5Ev,comdat
	.size	_ZN4NoneC2Ev, .-_ZN4NoneC2Ev
	.weak	_ZN4NoneC1Ev
	.set	_ZN4NoneC1Ev,_ZN4NoneC2Ev
	.section	.text._ZN6StringC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN6StringC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN6StringC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6StringC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6StringC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1934:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1934
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB17:
	call	_ZN8FunctionC2Ev
.LEHE17:
	leaq	16+_ZTV6String(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.LEHE18:
	jmp	.L74
.L73:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L74:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1934:
	.section	.gcc_except_table._ZN6StringC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZN6StringC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
.LLSDA1934:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1934-.LLSDACSB1934
.LLSDACSB1934:
	.uleb128 .LEHB17-.LFB1934
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB1934
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L73-.LFB1934
	.uleb128 0
	.uleb128 .LEHB19-.LFB1934
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE1934:
	.section	.text._ZN6StringC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN6StringC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN6StringC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6StringC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN6StringC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN6StringC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN6StringC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN6NumberC2Ed,"axG",@progbits,_ZN6NumberC5Ed,comdat
	.align 2
	.weak	_ZN6NumberC2Ed
	.type	_ZN6NumberC2Ed, @function
_ZN6NumberC2Ed:
.LFB1939:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1939
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$456, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -440(%rbp)
	movsd	%xmm0, -448(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZN8FunctionC2Ev
.LEHE20:
	leaq	16+_ZTV6Number(%rip), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movsd	-448(%rbp), %xmm0
	movsd	%xmm0, 64(%rax)
	leaq	-400(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@PLT
.LEHE21:
	movq	-448(%rbp), %rdx
	leaq	-400(%rbp), %rax
	movq	%rdx, -456(%rbp)
	movsd	-456(%rbp), %xmm0
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSolsEd@PLT
	leaq	-432(%rbp), %rax
	leaq	-400(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.LEHE22:
	movq	-440(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-432(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L78
	jmp	.L81
.L80:
	movq	%rax, %rbx
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L77
.L79:
	movq	%rax, %rbx
.L77:
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L81:
	call	__stack_chk_fail@PLT
.L78:
	addq	$456, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1939:
	.section	.gcc_except_table._ZN6NumberC2Ed,"aG",@progbits,_ZN6NumberC5Ed,comdat
.LLSDA1939:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1939-.LLSDACSB1939
.LLSDACSB1939:
	.uleb128 .LEHB20-.LFB1939
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB1939
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L79-.LFB1939
	.uleb128 0
	.uleb128 .LEHB22-.LFB1939
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L80-.LFB1939
	.uleb128 0
	.uleb128 .LEHB23-.LFB1939
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE1939:
	.section	.text._ZN6NumberC2Ed,"axG",@progbits,_ZN6NumberC5Ed,comdat
	.size	_ZN6NumberC2Ed, .-_ZN6NumberC2Ed
	.weak	_ZN6NumberC1Ed
	.set	_ZN6NumberC1Ed,_ZN6NumberC2Ed
	.section	.text._ZN4BoolC2Eb,"axG",@progbits,_ZN4BoolC5Eb,comdat
	.align 2
	.weak	_ZN4BoolC2Eb
	.type	_ZN4BoolC2Eb, @function
_ZN4BoolC2Eb:
.LFB1950:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV4Bool(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, 72(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1950:
	.size	_ZN4BoolC2Eb, .-_ZN4BoolC2Eb
	.weak	_ZN4BoolC1Eb
	.set	_ZN4BoolC1Eb,_ZN4BoolC2Eb
	.section	.text._ZN4BoolD2Ev,"axG",@progbits,_ZN4BoolD5Ev,comdat
	.align 2
	.weak	_ZN4BoolD2Ev
	.type	_ZN4BoolD2Ev, @function
_ZN4BoolD2Ev:
.LFB1955:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV4Bool(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1955:
	.size	_ZN4BoolD2Ev, .-_ZN4BoolD2Ev
	.weak	_ZN4BoolD1Ev
	.set	_ZN4BoolD1Ev,_ZN4BoolD2Ev
	.section	.text._ZN8FunctionC2EOS_,"axG",@progbits,_ZN8FunctionC5EOS_,comdat
	.align 2
	.weak	_ZN8FunctionC2EOS_
	.type	_ZN8FunctionC2EOS_, @function
_ZN8FunctionC2EOS_:
.LFB1959:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTV8Function(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EEC1EOS2_
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	-16(%rbp), %rdx
	addq	$32, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-16(%rbp), %rax
	movsd	64(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 64(%rax)
	movq	-16(%rbp), %rax
	movzbl	72(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 72(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1959:
	.size	_ZN8FunctionC2EOS_, .-_ZN8FunctionC2EOS_
	.weak	_ZN8FunctionC1EOS_
	.set	_ZN8FunctionC1EOS_,_ZN8FunctionC2EOS_
	.text
	.globl	_Z4Truev
	.type	_Z4Truev, @function
_Z4Truev:
.LFB1953:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN4BoolC1Eb
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1953:
	.size	_Z4Truev, .-_Z4Truev
	.globl	_Z5Falsev
	.type	_Z5Falsev, @function
_Z5Falsev:
.LFB1963:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN4BoolC1Eb
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1963:
	.size	_Z5Falsev, .-_Z5Falsev
	.globl	_Z13__is_number__NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z13__is_number__NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z13__is_number__NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1964:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	strtod@PLT
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	cmpq	%rax, %rdx
	setne	%al
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L91
	call	__stack_chk_fail@PLT
.L91:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1964:
	.size	_Z13__is_number__NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z13__is_number__NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	BROKEN
	.bss
	.type	BROKEN, @object
	.size	BROKEN, 1
BROKEN:
	.zero	1
	.section	.text._ZN4PairC2ERKS_,"axG",@progbits,_ZN4PairC5ERKS_,comdat
	.align 2
	.weak	_ZN4PairC2ERKS_
	.type	_ZN4PairC2ERKS_, @function
_ZN4PairC2ERKS_:
.LFB2002:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionC2ERKS_
	leaq	16+_ZTV4Pair(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2002:
	.size	_ZN4PairC2ERKS_, .-_ZN4PairC2ERKS_
	.weak	_ZN4PairC1ERKS_
	.set	_ZN4PairC1ERKS_,_ZN4PairC2ERKS_
	.section	.text._ZN4PairD2Ev,"axG",@progbits,_ZN4PairD5Ev,comdat
	.align 2
	.weak	_ZN4PairD2Ev
	.type	_ZN4PairD2Ev, @function
_ZN4PairD2Ev:
.LFB2005:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV4Pair(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2005:
	.size	_ZN4PairD2Ev, .-_ZN4PairD2Ev
	.weak	_ZN4PairD1Ev
	.set	_ZN4PairD1Ev,_ZN4PairD2Ev
	.section	.rodata
.LC9:
	.string	"("
.LC10:
	.string	", "
.LC11:
	.string	")"
	.section	.text._ZN4Pair4callI6NumberS1_EEDaT_T0_,"axG",@progbits,_ZN4Pair4callI6NumberS1_EEDaT_T0_,comdat
	.align 2
	.weak	_ZN4Pair4callI6NumberS1_EEDaT_T0_
	.type	_ZN4Pair4callI6NumberS1_EEDaT_T0_, @function
_ZN4Pair4callI6NumberS1_EEDaT_T0_:
.LFB2000:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2000
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$376, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -376(%rbp)
	movq	%rsi, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-392(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZN8FunctionC1ERKS_
	movq	-400(%rbp), %rax
	leaq	-208(%rbp), %rdx
	addq	$80, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8FunctionC1ERKS_
.LEHE24:
	leaq	-208(%rbp), %rax
	movq	%rax, %r12
	movl	$2, %r13d
	movq	-384(%rbp), %rax
	leaq	8(%rax), %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%r12, %rax
	movq	%r13, %rdx
	movq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdx
.LEHB25:
	call	_ZNSt6vectorI8FunctionSaIS0_EEaSESt16initializer_listIS0_E
.LEHE25:
	leaq	-208(%rbp), %rbx
	addq	$160, %rbx
.L96:
	leaq	-208(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L95
	subq	$80, %rbx
	movq	%rbx, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L96
.L95:
	movq	-400(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE26:
	movq	-392(%rbp), %rdx
	leaq	-368(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE27:
	leaq	-336(%rbp), %rax
	leaq	-368(%rbp), %rdx
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE28:
	leaq	-304(%rbp), %rax
	leaq	-336(%rbp), %rcx
	leaq	.LC10(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE29:
	leaq	-240(%rbp), %rax
	leaq	-272(%rbp), %rdx
	leaq	-304(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE30:
	leaq	-208(%rbp), %rax
	leaq	-240(%rbp), %rcx
	leaq	.LC11(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE31:
	movq	-384(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-208(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-384(%rbp), %rdx
	movq	-376(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZN4PairC1ERKS_
	movq	-376(%rbp), %rax
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L106
	jmp	.L113
.L107:
	movq	%rax, %r12
	leaq	-208(%rbp), %rbx
	addq	$160, %rbx
.L100:
	leaq	-208(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L99
	subq	$80, %rbx
	movq	%rbx, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L100
.L99:
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L112:
	movq	%rax, %rbx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L102
.L111:
	movq	%rax, %rbx
.L102:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L103
.L110:
	movq	%rax, %rbx
.L103:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L104
.L109:
	movq	%rax, %rbx
.L104:
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L105
.L108:
	movq	%rax, %rbx
.L105:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE32:
.L113:
	call	__stack_chk_fail@PLT
.L106:
	addq	$376, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2000:
	.section	.gcc_except_table._ZN4Pair4callI6NumberS1_EEDaT_T0_,"aG",@progbits,_ZN4Pair4callI6NumberS1_EEDaT_T0_,comdat
.LLSDA2000:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2000-.LLSDACSB2000
.LLSDACSB2000:
	.uleb128 .LEHB24-.LFB2000
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB2000
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L107-.LFB2000
	.uleb128 0
	.uleb128 .LEHB26-.LFB2000
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB2000
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L108-.LFB2000
	.uleb128 0
	.uleb128 .LEHB28-.LFB2000
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L109-.LFB2000
	.uleb128 0
	.uleb128 .LEHB29-.LFB2000
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L110-.LFB2000
	.uleb128 0
	.uleb128 .LEHB30-.LFB2000
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L111-.LFB2000
	.uleb128 0
	.uleb128 .LEHB31-.LFB2000
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L112-.LFB2000
	.uleb128 0
	.uleb128 .LEHB32-.LFB2000
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE2000:
	.section	.text._ZN4Pair4callI6NumberS1_EEDaT_T0_,"axG",@progbits,_ZN4Pair4callI6NumberS1_EEDaT_T0_,comdat
	.size	_ZN4Pair4callI6NumberS1_EEDaT_T0_, .-_ZN4Pair4callI6NumberS1_EEDaT_T0_
	.section	.text._ZN4PairC2Ev,"axG",@progbits,_ZN4PairC5Ev,comdat
	.align 2
	.weak	_ZN4PairC2Ev
	.type	_ZN4PairC2Ev, @function
_ZN4PairC2Ev:
.LFB2010:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV4Pair(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2010:
	.size	_ZN4PairC2Ev, .-_ZN4PairC2Ev
	.weak	_ZN4PairC1Ev
	.set	_ZN4PairC1Ev,_ZN4PairC2Ev
	.section	.text._ZN6StringD2Ev,"axG",@progbits,_ZN6StringD5Ev,comdat
	.align 2
	.weak	_ZN6StringD2Ev
	.type	_ZN6StringD2Ev, @function
_ZN6StringD2Ev:
.LFB2013:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV6String(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2013:
	.size	_ZN6StringD2Ev, .-_ZN6StringD2Ev
	.weak	_ZN6StringD1Ev
	.set	_ZN6StringD1Ev,_ZN6StringD2Ev
	.section	.text._ZN4NoneD2Ev,"axG",@progbits,_ZN4NoneD5Ev,comdat
	.align 2
	.weak	_ZN4NoneD2Ev
	.type	_ZN4NoneD2Ev, @function
_ZN4NoneD2Ev:
.LFB2016:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV4None(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2016:
	.size	_ZN4NoneD2Ev, .-_ZN4NoneD2Ev
	.weak	_ZN4NoneD1Ev
	.set	_ZN4NoneD1Ev,_ZN4NoneD2Ev
	.section	.text._ZN6StringC2EOS_,"axG",@progbits,_ZN6StringC5EOS_,comdat
	.align 2
	.weak	_ZN6StringC2EOS_
	.type	_ZN6StringC2EOS_, @function
_ZN6StringC2EOS_:
.LFB2019:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionC2EOS_
	leaq	16+_ZTV6String(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2019:
	.size	_ZN6StringC2EOS_, .-_ZN6StringC2EOS_
	.weak	_ZN6StringC1EOS_
	.set	_ZN6StringC1EOS_,_ZN6StringC2EOS_
	.section	.text._ZN4Pair4callI6String4NoneEEDaT_T0_,"axG",@progbits,_ZN4Pair4callI6String4NoneEEDaT_T0_,comdat
	.align 2
	.weak	_ZN4Pair4callI6String4NoneEEDaT_T0_
	.type	_ZN4Pair4callI6String4NoneEEDaT_T0_, @function
_ZN4Pair4callI6String4NoneEEDaT_T0_:
.LFB2024:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2024
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$376, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -376(%rbp)
	movq	%rsi, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-392(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZN8FunctionC1ERKS_
	movq	-400(%rbp), %rax
	leaq	-208(%rbp), %rdx
	addq	$80, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8FunctionC1ERKS_
.LEHE33:
	leaq	-208(%rbp), %rax
	movq	%rax, %r12
	movl	$2, %r13d
	movq	-384(%rbp), %rax
	leaq	8(%rax), %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%r12, %rax
	movq	%r13, %rdx
	movq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdx
.LEHB34:
	call	_ZNSt6vectorI8FunctionSaIS0_EEaSESt16initializer_listIS0_E
.LEHE34:
	leaq	-208(%rbp), %rbx
	addq	$160, %rbx
.L120:
	leaq	-208(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L119
	subq	$80, %rbx
	movq	%rbx, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L120
.L119:
	movq	-400(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE35:
	movq	-392(%rbp), %rdx
	leaq	-368(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE36:
	leaq	-336(%rbp), %rax
	leaq	-368(%rbp), %rdx
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE37:
	leaq	-304(%rbp), %rax
	leaq	-336(%rbp), %rcx
	leaq	.LC10(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE38:
	leaq	-240(%rbp), %rax
	leaq	-272(%rbp), %rdx
	leaq	-304(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE39:
	leaq	-208(%rbp), %rax
	leaq	-240(%rbp), %rcx
	leaq	.LC11(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE40:
	movq	-384(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-208(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-384(%rbp), %rdx
	movq	-376(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZN4PairC1ERKS_
	movq	-376(%rbp), %rax
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L130
	jmp	.L137
.L131:
	movq	%rax, %r12
	leaq	-208(%rbp), %rbx
	addq	$160, %rbx
.L124:
	leaq	-208(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L123
	subq	$80, %rbx
	movq	%rbx, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L124
.L123:
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L136:
	movq	%rax, %rbx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L126
.L135:
	movq	%rax, %rbx
.L126:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L127
.L134:
	movq	%rax, %rbx
.L127:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L128
.L133:
	movq	%rax, %rbx
.L128:
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L129
.L132:
	movq	%rax, %rbx
.L129:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE41:
.L137:
	call	__stack_chk_fail@PLT
.L130:
	addq	$376, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2024:
	.section	.gcc_except_table._ZN4Pair4callI6String4NoneEEDaT_T0_,"aG",@progbits,_ZN4Pair4callI6String4NoneEEDaT_T0_,comdat
.LLSDA2024:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2024-.LLSDACSB2024
.LLSDACSB2024:
	.uleb128 .LEHB33-.LFB2024
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB2024
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L131-.LFB2024
	.uleb128 0
	.uleb128 .LEHB35-.LFB2024
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB2024
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L132-.LFB2024
	.uleb128 0
	.uleb128 .LEHB37-.LFB2024
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L133-.LFB2024
	.uleb128 0
	.uleb128 .LEHB38-.LFB2024
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L134-.LFB2024
	.uleb128 0
	.uleb128 .LEHB39-.LFB2024
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L135-.LFB2024
	.uleb128 0
	.uleb128 .LEHB40-.LFB2024
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L136-.LFB2024
	.uleb128 0
	.uleb128 .LEHB41-.LFB2024
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE2024:
	.section	.text._ZN4Pair4callI6String4NoneEEDaT_T0_,"axG",@progbits,_ZN4Pair4callI6String4NoneEEDaT_T0_,comdat
	.size	_ZN4Pair4callI6String4NoneEEDaT_T0_, .-_ZN4Pair4callI6String4NoneEEDaT_T0_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE15_S_always_equalEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE15_S_always_equalEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE15_S_always_equalEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE15_S_always_equalEv:
.LFB2027:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2027:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE15_S_always_equalEv
	.section	.text._ZN8FunctionaSEOS_,"axG",@progbits,_ZN8FunctionaSEOS_,comdat
	.align 2
	.weak	_ZN8FunctionaSEOS_
	.type	_ZN8FunctionaSEOS_, @function
_ZN8FunctionaSEOS_:
.LFB2029:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EEaSEOS2_
	movq	-16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	movq	-16(%rbp), %rax
	movsd	64(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 64(%rax)
	movq	-16(%rbp), %rax
	movzbl	72(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 72(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2029:
	.size	_ZN8FunctionaSEOS_, .-_ZN8FunctionaSEOS_
	.section	.text._ZN4PairaSEOS_,"axG",@progbits,_ZN4PairaSEOS_,comdat
	.align 2
	.weak	_ZN4PairaSEOS_
	.type	_ZN4PairaSEOS_, @function
_ZN4PairaSEOS_:
.LFB2028:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionaSEOS_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2028:
	.size	_ZN4PairaSEOS_, .-_ZN4PairaSEOS_
	.section	.text._ZN4Pair4callI6StringS_EEDaT_T0_,"axG",@progbits,_ZN4Pair4callI6StringS_EEDaT_T0_,comdat
	.align 2
	.weak	_ZN4Pair4callI6StringS_EEDaT_T0_
	.type	_ZN4Pair4callI6StringS_EEDaT_T0_, @function
_ZN4Pair4callI6StringS_EEDaT_T0_:
.LFB2030:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2030
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$376, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -376(%rbp)
	movq	%rsi, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-392(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZN8FunctionC1ERKS_
	movq	-400(%rbp), %rax
	leaq	-208(%rbp), %rdx
	addq	$80, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8FunctionC1ERKS_
.LEHE42:
	leaq	-208(%rbp), %rax
	movq	%rax, %r12
	movl	$2, %r13d
	movq	-384(%rbp), %rax
	leaq	8(%rax), %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%r12, %rax
	movq	%r13, %rdx
	movq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdx
.LEHB43:
	call	_ZNSt6vectorI8FunctionSaIS0_EEaSESt16initializer_listIS0_E
.LEHE43:
	leaq	-208(%rbp), %rbx
	addq	$160, %rbx
.L146:
	leaq	-208(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L145
	subq	$80, %rbx
	movq	%rbx, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L146
.L145:
	movq	-400(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB44:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE44:
	movq	-392(%rbp), %rdx
	leaq	-368(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE45:
	leaq	-336(%rbp), %rax
	leaq	-368(%rbp), %rdx
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE46:
	leaq	-304(%rbp), %rax
	leaq	-336(%rbp), %rcx
	leaq	.LC10(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE47:
	leaq	-240(%rbp), %rax
	leaq	-272(%rbp), %rdx
	leaq	-304(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE48:
	leaq	-208(%rbp), %rax
	leaq	-240(%rbp), %rcx
	leaq	.LC11(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE49:
	movq	-384(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-208(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-384(%rbp), %rdx
	movq	-376(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZN4PairC1ERKS_
	movq	-376(%rbp), %rax
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L156
	jmp	.L163
.L157:
	movq	%rax, %r12
	leaq	-208(%rbp), %rbx
	addq	$160, %rbx
.L150:
	leaq	-208(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L149
	subq	$80, %rbx
	movq	%rbx, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L150
.L149:
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L162:
	movq	%rax, %rbx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L152
.L161:
	movq	%rax, %rbx
.L152:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L153
.L160:
	movq	%rax, %rbx
.L153:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L154
.L159:
	movq	%rax, %rbx
.L154:
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L155
.L158:
	movq	%rax, %rbx
.L155:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE50:
.L163:
	call	__stack_chk_fail@PLT
.L156:
	addq	$376, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2030:
	.section	.gcc_except_table._ZN4Pair4callI6StringS_EEDaT_T0_,"aG",@progbits,_ZN4Pair4callI6StringS_EEDaT_T0_,comdat
.LLSDA2030:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2030-.LLSDACSB2030
.LLSDACSB2030:
	.uleb128 .LEHB42-.LFB2030
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB2030
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L157-.LFB2030
	.uleb128 0
	.uleb128 .LEHB44-.LFB2030
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB2030
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L158-.LFB2030
	.uleb128 0
	.uleb128 .LEHB46-.LFB2030
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L159-.LFB2030
	.uleb128 0
	.uleb128 .LEHB47-.LFB2030
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L160-.LFB2030
	.uleb128 0
	.uleb128 .LEHB48-.LFB2030
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L161-.LFB2030
	.uleb128 0
	.uleb128 .LEHB49-.LFB2030
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L162-.LFB2030
	.uleb128 0
	.uleb128 .LEHB50-.LFB2030
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE2030:
	.section	.text._ZN4Pair4callI6StringS_EEDaT_T0_,"axG",@progbits,_ZN4Pair4callI6StringS_EEDaT_T0_,comdat
	.size	_ZN4Pair4callI6StringS_EEDaT_T0_, .-_ZN4Pair4callI6StringS_EEDaT_T0_
	.section	.text._ZN4Pair4callI4NoneS1_EEDaT_T0_,"axG",@progbits,_ZN4Pair4callI4NoneS1_EEDaT_T0_,comdat
	.align 2
	.weak	_ZN4Pair4callI4NoneS1_EEDaT_T0_
	.type	_ZN4Pair4callI4NoneS1_EEDaT_T0_, @function
_ZN4Pair4callI4NoneS1_EEDaT_T0_:
.LFB2031:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2031
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$376, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -376(%rbp)
	movq	%rsi, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-392(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB51:
	call	_ZN8FunctionC1ERKS_
	movq	-400(%rbp), %rax
	leaq	-208(%rbp), %rdx
	addq	$80, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8FunctionC1ERKS_
.LEHE51:
	leaq	-208(%rbp), %rax
	movq	%rax, %r12
	movl	$2, %r13d
	movq	-384(%rbp), %rax
	leaq	8(%rax), %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%r12, %rax
	movq	%r13, %rdx
	movq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdx
.LEHB52:
	call	_ZNSt6vectorI8FunctionSaIS0_EEaSESt16initializer_listIS0_E
.LEHE52:
	leaq	-208(%rbp), %rbx
	addq	$160, %rbx
.L166:
	leaq	-208(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L165
	subq	$80, %rbx
	movq	%rbx, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L166
.L165:
	movq	-400(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE53:
	movq	-392(%rbp), %rdx
	leaq	-368(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE54:
	leaq	-336(%rbp), %rax
	leaq	-368(%rbp), %rdx
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE55:
	leaq	-304(%rbp), %rax
	leaq	-336(%rbp), %rcx
	leaq	.LC10(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB56:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE56:
	leaq	-240(%rbp), %rax
	leaq	-272(%rbp), %rdx
	leaq	-304(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB57:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE57:
	leaq	-208(%rbp), %rax
	leaq	-240(%rbp), %rcx
	leaq	.LC11(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB58:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE58:
	movq	-384(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-208(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-384(%rbp), %rdx
	movq	-376(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZN4PairC1ERKS_
	movq	-376(%rbp), %rax
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L176
	jmp	.L183
.L177:
	movq	%rax, %r12
	leaq	-208(%rbp), %rbx
	addq	$160, %rbx
.L170:
	leaq	-208(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L169
	subq	$80, %rbx
	movq	%rbx, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L170
.L169:
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L182:
	movq	%rax, %rbx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L172
.L181:
	movq	%rax, %rbx
.L172:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L173
.L180:
	movq	%rax, %rbx
.L173:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L174
.L179:
	movq	%rax, %rbx
.L174:
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L175
.L178:
	movq	%rax, %rbx
.L175:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE59:
.L183:
	call	__stack_chk_fail@PLT
.L176:
	addq	$376, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2031:
	.section	.gcc_except_table._ZN4Pair4callI4NoneS1_EEDaT_T0_,"aG",@progbits,_ZN4Pair4callI4NoneS1_EEDaT_T0_,comdat
.LLSDA2031:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2031-.LLSDACSB2031
.LLSDACSB2031:
	.uleb128 .LEHB51-.LFB2031
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB2031
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L177-.LFB2031
	.uleb128 0
	.uleb128 .LEHB53-.LFB2031
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB2031
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L178-.LFB2031
	.uleb128 0
	.uleb128 .LEHB55-.LFB2031
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L179-.LFB2031
	.uleb128 0
	.uleb128 .LEHB56-.LFB2031
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L180-.LFB2031
	.uleb128 0
	.uleb128 .LEHB57-.LFB2031
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L181-.LFB2031
	.uleb128 0
	.uleb128 .LEHB58-.LFB2031
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L182-.LFB2031
	.uleb128 0
	.uleb128 .LEHB59-.LFB2031
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE2031:
	.section	.text._ZN4Pair4callI4NoneS1_EEDaT_T0_,"axG",@progbits,_ZN4Pair4callI4NoneS1_EEDaT_T0_,comdat
	.size	_ZN4Pair4callI4NoneS1_EEDaT_T0_, .-_ZN4Pair4callI4NoneS1_EEDaT_T0_
	.section	.text._ZN4MainC2Ev,"axG",@progbits,_ZN4MainC5Ev,comdat
	.align 2
	.weak	_ZN4MainC2Ev
	.type	_ZN4MainC2Ev, @function
_ZN4MainC2Ev:
.LFB2033:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV4Main(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2033:
	.size	_ZN4MainC2Ev, .-_ZN4MainC2Ev
	.weak	_ZN4MainC1Ev
	.set	_ZN4MainC1Ev,_ZN4MainC2Ev
	.section	.text._ZN4MainD2Ev,"axG",@progbits,_ZN4MainD5Ev,comdat
	.align 2
	.weak	_ZN4MainD2Ev
	.type	_ZN4MainD2Ev, @function
_ZN4MainD2Ev:
.LFB2036:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV4Main(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2036:
	.size	_ZN4MainD2Ev, .-_ZN4MainD2Ev
	.weak	_ZN4MainD1Ev
	.set	_ZN4MainD1Ev,_ZN4MainD2Ev
	.section	.text._ZN6AssertC2Ev,"axG",@progbits,_ZN6AssertC5Ev,comdat
	.align 2
	.weak	_ZN6AssertC2Ev
	.type	_ZN6AssertC2Ev, @function
_ZN6AssertC2Ev:
.LFB2040:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV6Assert(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2040:
	.size	_ZN6AssertC2Ev, .-_ZN6AssertC2Ev
	.weak	_ZN6AssertC1Ev
	.set	_ZN6AssertC1Ev,_ZN6AssertC2Ev
	.section	.text._ZN6AssertD2Ev,"axG",@progbits,_ZN6AssertD5Ev,comdat
	.align 2
	.weak	_ZN6AssertD2Ev
	.type	_ZN6AssertD2Ev, @function
_ZN6AssertD2Ev:
.LFB2043:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV6Assert(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2043:
	.size	_ZN6AssertD2Ev, .-_ZN6AssertD2Ev
	.weak	_ZN6AssertD1Ev
	.set	_ZN6AssertD1Ev,_ZN6AssertD2Ev
	.section	.text._ZN3NotC2Ev,"axG",@progbits,_ZN3NotC5Ev,comdat
	.align 2
	.weak	_ZN3NotC2Ev
	.type	_ZN3NotC2Ev, @function
_ZN3NotC2Ev:
.LFB2046:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV3Not(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2046:
	.size	_ZN3NotC2Ev, .-_ZN3NotC2Ev
	.weak	_ZN3NotC1Ev
	.set	_ZN3NotC1Ev,_ZN3NotC2Ev
	.section	.text._ZN3NotD2Ev,"axG",@progbits,_ZN3NotD5Ev,comdat
	.align 2
	.weak	_ZN3NotD2Ev
	.type	_ZN3NotD2Ev, @function
_ZN3NotD2Ev:
.LFB2049:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV3Not(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2049:
	.size	_ZN3NotD2Ev, .-_ZN3NotD2Ev
	.weak	_ZN3NotD1Ev
	.set	_ZN3NotD1Ev,_ZN3NotD2Ev
	.section	.text._ZN8IsNumberC2Ev,"axG",@progbits,_ZN8IsNumberC5Ev,comdat
	.align 2
	.weak	_ZN8IsNumberC2Ev
	.type	_ZN8IsNumberC2Ev, @function
_ZN8IsNumberC2Ev:
.LFB2052:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV8IsNumber(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2052:
	.size	_ZN8IsNumberC2Ev, .-_ZN8IsNumberC2Ev
	.weak	_ZN8IsNumberC1Ev
	.set	_ZN8IsNumberC1Ev,_ZN8IsNumberC2Ev
	.section	.text._ZN8IsNumberD2Ev,"axG",@progbits,_ZN8IsNumberD5Ev,comdat
	.align 2
	.weak	_ZN8IsNumberD2Ev
	.type	_ZN8IsNumberD2Ev, @function
_ZN8IsNumberD2Ev:
.LFB2055:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV8IsNumber(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2055:
	.size	_ZN8IsNumberD2Ev, .-_ZN8IsNumberD2Ev
	.weak	_ZN8IsNumberD1Ev
	.set	_ZN8IsNumberD1Ev,_ZN8IsNumberD2Ev
	.section	.text._ZN5IndexC2Ev,"axG",@progbits,_ZN5IndexC5Ev,comdat
	.align 2
	.weak	_ZN5IndexC2Ev
	.type	_ZN5IndexC2Ev, @function
_ZN5IndexC2Ev:
.LFB2058:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV5Index(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2058:
	.size	_ZN5IndexC2Ev, .-_ZN5IndexC2Ev
	.weak	_ZN5IndexC1Ev
	.set	_ZN5IndexC1Ev,_ZN5IndexC2Ev
	.section	.text._ZN5IndexD2Ev,"axG",@progbits,_ZN5IndexD5Ev,comdat
	.align 2
	.weak	_ZN5IndexD2Ev
	.type	_ZN5IndexD2Ev, @function
_ZN5IndexD2Ev:
.LFB2061:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV5Index(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2061:
	.size	_ZN5IndexD2Ev, .-_ZN5IndexD2Ev
	.weak	_ZN5IndexD1Ev
	.set	_ZN5IndexD1Ev,_ZN5IndexD2Ev
	.section	.text._ZN6NumberD2Ev,"axG",@progbits,_ZN6NumberD5Ev,comdat
	.align 2
	.weak	_ZN6NumberD2Ev
	.type	_ZN6NumberD2Ev, @function
_ZN6NumberD2Ev:
.LFB2064:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV6Number(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2064:
	.size	_ZN6NumberD2Ev, .-_ZN6NumberD2Ev
	.weak	_ZN6NumberD1Ev
	.set	_ZN6NumberD1Ev,_ZN6NumberD2Ev
	.section	.text._ZN6NumberC2EOS_,"axG",@progbits,_ZN6NumberC5EOS_,comdat
	.align 2
	.weak	_ZN6NumberC2EOS_
	.type	_ZN6NumberC2EOS_, @function
_ZN6NumberC2EOS_:
.LFB2067:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionC2EOS_
	leaq	16+_ZTV6Number(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2067:
	.size	_ZN6NumberC2EOS_, .-_ZN6NumberC2EOS_
	.weak	_ZN6NumberC1EOS_
	.set	_ZN6NumberC1EOS_,_ZN6NumberC2EOS_
	.section	.text._ZN9GreaterEqC2Ev,"axG",@progbits,_ZN9GreaterEqC5Ev,comdat
	.align 2
	.weak	_ZN9GreaterEqC2Ev
	.type	_ZN9GreaterEqC2Ev, @function
_ZN9GreaterEqC2Ev:
.LFB2071:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV9GreaterEq(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2071:
	.size	_ZN9GreaterEqC2Ev, .-_ZN9GreaterEqC2Ev
	.weak	_ZN9GreaterEqC1Ev
	.set	_ZN9GreaterEqC1Ev,_ZN9GreaterEqC2Ev
	.section	.text._ZN9GreaterEqD2Ev,"axG",@progbits,_ZN9GreaterEqD5Ev,comdat
	.align 2
	.weak	_ZN9GreaterEqD2Ev
	.type	_ZN9GreaterEqD2Ev, @function
_ZN9GreaterEqD2Ev:
.LFB2074:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV9GreaterEq(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2074:
	.size	_ZN9GreaterEqD2Ev, .-_ZN9GreaterEqD2Ev
	.weak	_ZN9GreaterEqD1Ev
	.set	_ZN9GreaterEqD1Ev,_ZN9GreaterEqD2Ev
	.section	.text._ZN3lenC2Ev,"axG",@progbits,_ZN3lenC5Ev,comdat
	.align 2
	.weak	_ZN3lenC2Ev
	.type	_ZN3lenC2Ev, @function
_ZN3lenC2Ev:
.LFB2077:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV3len(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2077:
	.size	_ZN3lenC2Ev, .-_ZN3lenC2Ev
	.weak	_ZN3lenC1Ev
	.set	_ZN3lenC1Ev,_ZN3lenC2Ev
	.section	.text._ZN3lenD2Ev,"axG",@progbits,_ZN3lenD5Ev,comdat
	.align 2
	.weak	_ZN3lenD2Ev
	.type	_ZN3lenD2Ev, @function
_ZN3lenD2Ev:
.LFB2080:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV3len(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2080:
	.size	_ZN3lenD2Ev, .-_ZN3lenD2Ev
	.weak	_ZN3lenD1Ev
	.set	_ZN3lenD1Ev,_ZN3lenD2Ev
	.section	.text._ZN3len4callI4PairEEDaT_,"axG",@progbits,_ZN3len4callI4PairEEDaT_,comdat
	.align 2
	.weak	_ZN3len4callI4PairEEDaT_
	.type	_ZN3len4callI4PairEEDaT_, @function
_ZN3len4callI4PairEEDaT_:
.LFB2082:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function6lengthEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberC1Ed
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2082:
	.size	_ZN3len4callI4PairEEDaT_, .-_ZN3len4callI4PairEEDaT_
	.section	.text._ZN6NumberC2ERKS_,"axG",@progbits,_ZN6NumberC5ERKS_,comdat
	.align 2
	.weak	_ZN6NumberC2ERKS_
	.type	_ZN6NumberC2ERKS_, @function
_ZN6NumberC2ERKS_:
.LFB2084:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionC2ERKS_
	leaq	16+_ZTV6Number(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2084:
	.size	_ZN6NumberC2ERKS_, .-_ZN6NumberC2ERKS_
	.weak	_ZN6NumberC1ERKS_
	.set	_ZN6NumberC1ERKS_,_ZN6NumberC2ERKS_
	.section	.text._ZN9GreaterEq4callI6NumberS1_EEDaT_T0_,"axG",@progbits,_ZN9GreaterEq4callI6NumberS1_EEDaT_T0_,comdat
	.align 2
	.weak	_ZN9GreaterEq4callI6NumberS1_EEDaT_T0_
	.type	_ZN9GreaterEq4callI6NumberS1_EEDaT_T0_, @function
_ZN9GreaterEq4callI6NumberS1_EEDaT_T0_:
.LFB2086:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function10get_numberEv
	movsd	%xmm0, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function10get_numberEv
	movsd	-56(%rbp), %xmm1
	ucomisd	%xmm0, %xmm1
	setnb	%al
	testb	%al, %al
	je	.L204
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z4Truev
	jmp	.L203
.L204:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z5Falsev
.L203:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L206
	call	__stack_chk_fail@PLT
.L206:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2086:
	.size	_ZN9GreaterEq4callI6NumberS1_EEDaT_T0_, .-_ZN9GreaterEq4callI6NumberS1_EEDaT_T0_
	.section	.text._ZN4ExitC2Ev,"axG",@progbits,_ZN4ExitC5Ev,comdat
	.align 2
	.weak	_ZN4ExitC2Ev
	.type	_ZN4ExitC2Ev, @function
_ZN4ExitC2Ev:
.LFB2089:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV4Exit(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2089:
	.size	_ZN4ExitC2Ev, .-_ZN4ExitC2Ev
	.weak	_ZN4ExitC1Ev
	.set	_ZN4ExitC1Ev,_ZN4ExitC2Ev
	.section	.text._ZN4ExitD2Ev,"axG",@progbits,_ZN4ExitD5Ev,comdat
	.align 2
	.weak	_ZN4ExitD2Ev
	.type	_ZN4ExitD2Ev, @function
_ZN4ExitD2Ev:
.LFB2092:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV4Exit(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2092:
	.size	_ZN4ExitD2Ev, .-_ZN4ExitD2Ev
	.weak	_ZN4ExitD1Ev
	.set	_ZN4ExitD1Ev,_ZN4ExitD2Ev
	.section	.text._ZN5PrintC2Ev,"axG",@progbits,_ZN5PrintC5Ev,comdat
	.align 2
	.weak	_ZN5PrintC2Ev
	.type	_ZN5PrintC2Ev, @function
_ZN5PrintC2Ev:
.LFB2095:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV5Print(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2095:
	.size	_ZN5PrintC2Ev, .-_ZN5PrintC2Ev
	.weak	_ZN5PrintC1Ev
	.set	_ZN5PrintC1Ev,_ZN5PrintC2Ev
	.section	.text._ZN5PrintD2Ev,"axG",@progbits,_ZN5PrintD5Ev,comdat
	.align 2
	.weak	_ZN5PrintD2Ev
	.type	_ZN5PrintD2Ev, @function
_ZN5PrintD2Ev:
.LFB2098:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV5Print(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2098:
	.size	_ZN5PrintD2Ev, .-_ZN5PrintD2Ev
	.weak	_ZN5PrintD1Ev
	.set	_ZN5PrintD1Ev,_ZN5PrintD2Ev
	.section	.text._ZN2IfC2Ev,"axG",@progbits,_ZN2IfC5Ev,comdat
	.align 2
	.weak	_ZN2IfC2Ev
	.type	_ZN2IfC2Ev, @function
_ZN2IfC2Ev:
.LFB2101:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV2If(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2101:
	.size	_ZN2IfC2Ev, .-_ZN2IfC2Ev
	.weak	_ZN2IfC1Ev
	.set	_ZN2IfC1Ev,_ZN2IfC2Ev
	.section	.text._ZN2IfD2Ev,"axG",@progbits,_ZN2IfD5Ev,comdat
	.align 2
	.weak	_ZN2IfD2Ev
	.type	_ZN2IfD2Ev, @function
_ZN2IfD2Ev:
.LFB2104:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV2If(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2104:
	.size	_ZN2IfD2Ev, .-_ZN2IfD2Ev
	.weak	_ZN2IfD1Ev
	.set	_ZN2IfD1Ev,_ZN2IfD2Ev
	.section	.text._ZN6ConcatC2Ev,"axG",@progbits,_ZN6ConcatC5Ev,comdat
	.align 2
	.weak	_ZN6ConcatC2Ev
	.type	_ZN6ConcatC2Ev, @function
_ZN6ConcatC2Ev:
.LFB2107:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV6Concat(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2107:
	.size	_ZN6ConcatC2Ev, .-_ZN6ConcatC2Ev
	.weak	_ZN6ConcatC1Ev
	.set	_ZN6ConcatC1Ev,_ZN6ConcatC2Ev
	.section	.text._ZN6ConcatD2Ev,"axG",@progbits,_ZN6ConcatD5Ev,comdat
	.align 2
	.weak	_ZN6ConcatD2Ev
	.type	_ZN6ConcatD2Ev, @function
_ZN6ConcatD2Ev:
.LFB2110:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV6Concat(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2110:
	.size	_ZN6ConcatD2Ev, .-_ZN6ConcatD2Ev
	.weak	_ZN6ConcatD1Ev
	.set	_ZN6ConcatD1Ev,_ZN6ConcatD2Ev
	.section	.text._ZN6StringC2ERKS_,"axG",@progbits,_ZN6StringC5ERKS_,comdat
	.align 2
	.weak	_ZN6StringC2ERKS_
	.type	_ZN6StringC2ERKS_, @function
_ZN6StringC2ERKS_:
.LFB2113:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionC2ERKS_
	leaq	16+_ZTV6String(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2113:
	.size	_ZN6StringC2ERKS_, .-_ZN6StringC2ERKS_
	.weak	_ZN6StringC1ERKS_
	.set	_ZN6StringC1ERKS_,_ZN6StringC2ERKS_
	.section	.text._ZN6Concat4callI6StringS1_EEDaT_T0_,"axG",@progbits,_ZN6Concat4callI6StringS1_EEDaT_T0_,comdat
	.align 2
	.weak	_ZN6Concat4callI6StringS1_EEDaT_T0_
	.type	_ZN6Concat4callI6StringS1_EEDaT_T0_, @function
_ZN6Concat4callI6StringS1_EEDaT_T0_:
.LFB2115:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2115
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-160(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB60:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE60:
	movq	-152(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB61:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE61:
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE62:
	leaq	-64(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB63:
	call	_ZN6StringC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE63:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L221
	jmp	.L225
.L224:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L219
.L223:
	movq	%rax, %rbx
.L219:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L220
.L222:
	movq	%rax, %rbx
.L220:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB64:
	call	_Unwind_Resume@PLT
.LEHE64:
.L225:
	call	__stack_chk_fail@PLT
.L221:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2115:
	.section	.gcc_except_table._ZN6Concat4callI6StringS1_EEDaT_T0_,"aG",@progbits,_ZN6Concat4callI6StringS1_EEDaT_T0_,comdat
.LLSDA2115:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2115-.LLSDACSB2115
.LLSDACSB2115:
	.uleb128 .LEHB60-.LFB2115
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB2115
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L222-.LFB2115
	.uleb128 0
	.uleb128 .LEHB62-.LFB2115
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L223-.LFB2115
	.uleb128 0
	.uleb128 .LEHB63-.LFB2115
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L224-.LFB2115
	.uleb128 0
	.uleb128 .LEHB64-.LFB2115
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE2115:
	.section	.text._ZN6Concat4callI6StringS1_EEDaT_T0_,"axG",@progbits,_ZN6Concat4callI6StringS1_EEDaT_T0_,comdat
	.size	_ZN6Concat4callI6StringS1_EEDaT_T0_, .-_ZN6Concat4callI6StringS1_EEDaT_T0_
	.section	.text._ZN4BoolC2ERKS_,"axG",@progbits,_ZN4BoolC5ERKS_,comdat
	.align 2
	.weak	_ZN4BoolC2ERKS_
	.type	_ZN4BoolC2ERKS_, @function
_ZN4BoolC2ERKS_:
.LFB2117:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionC2ERKS_
	leaq	16+_ZTV4Bool(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2117:
	.size	_ZN4BoolC2ERKS_, .-_ZN4BoolC2ERKS_
	.weak	_ZN4BoolC1ERKS_
	.set	_ZN4BoolC1ERKS_,_ZN4BoolC2ERKS_
	.section	.text._ZN4Bool4callI6StringS1_EEDaT_T0_,"axG",@progbits,_ZN4Bool4callI6StringS1_EEDaT_T0_,comdat
	.align 2
	.weak	_ZN4Bool4callI6StringS1_EEDaT_T0_
	.type	_ZN4Bool4callI6StringS1_EEDaT_T0_, @function
_ZN4Bool4callI6StringS1_EEDaT_T0_:
.LFB2120:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-16(%rbp), %rax
	movzbl	72(%rax), %eax
	testb	%al, %al
	je	.L228
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6StringC1EOS_
	jmp	.L227
.L228:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6StringC1EOS_
.L227:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2120:
	.size	_ZN4Bool4callI6StringS1_EEDaT_T0_, .-_ZN4Bool4callI6StringS1_EEDaT_T0_
	.section	.text._ZN2If4callI4Bool6StringS2_EEDaT_T0_T1_,"axG",@progbits,_ZN2If4callI4Bool6StringS2_EEDaT_T0_T1_,comdat
	.align 2
	.weak	_ZN2If4callI4Bool6StringS2_EEDaT_T0_T1_
	.type	_ZN2If4callI4Bool6StringS2_EEDaT_T0_T1_, @function
_ZN2If4callI4Bool6StringS2_EEDaT_T0_T1_:
.LFB2119:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2119
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$232, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	%r8, -232(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-232(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB65:
	call	_ZN6StringC1ERKS_
.LEHE65:
	movq	-224(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB66:
	call	_ZN6StringC1ERKS_
.LEHE66:
	movq	-200(%rbp), %rax
	leaq	-112(%rbp), %rcx
	leaq	-192(%rbp), %rdx
	movq	-216(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZN4Bool4callI6StringS1_EEDaT_T0_
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	movq	-200(%rbp), %rax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L233
	jmp	.L235
.L234:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB67:
	call	_Unwind_Resume@PLT
.LEHE67:
.L235:
	call	__stack_chk_fail@PLT
.L233:
	addq	$232, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2119:
	.section	.gcc_except_table._ZN2If4callI4Bool6StringS2_EEDaT_T0_T1_,"aG",@progbits,_ZN2If4callI4Bool6StringS2_EEDaT_T0_T1_,comdat
.LLSDA2119:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2119-.LLSDACSB2119
.LLSDACSB2119:
	.uleb128 .LEHB65-.LFB2119
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB66-.LFB2119
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L234-.LFB2119
	.uleb128 0
	.uleb128 .LEHB67-.LFB2119
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
.LLSDACSE2119:
	.section	.text._ZN2If4callI4Bool6StringS2_EEDaT_T0_T1_,"axG",@progbits,_ZN2If4callI4Bool6StringS2_EEDaT_T0_T1_,comdat
	.size	_ZN2If4callI4Bool6StringS2_EEDaT_T0_T1_, .-_ZN2If4callI4Bool6StringS2_EEDaT_T0_T1_
	.section	.text._ZN5Print4callI6StringEEDaT_,"axG",@progbits,_ZN5Print4callI6StringEEDaT_,comdat
	.align 2
	.weak	_ZN5Print4callI6StringEEDaT_
	.type	_ZN5Print4callI6StringEEDaT_, @function
_ZN5Print4callI6StringEEDaT_:
.LFB2121:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2121
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE68:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB69:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE69:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6StringC1EOS_
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L239
	jmp	.L241
.L240:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB70:
	call	_Unwind_Resume@PLT
.LEHE70:
.L241:
	call	__stack_chk_fail@PLT
.L239:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2121:
	.section	.gcc_except_table._ZN5Print4callI6StringEEDaT_,"aG",@progbits,_ZN5Print4callI6StringEEDaT_,comdat
.LLSDA2121:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2121-.LLSDACSB2121
.LLSDACSB2121:
	.uleb128 .LEHB68-.LFB2121
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB2121
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L240-.LFB2121
	.uleb128 0
	.uleb128 .LEHB70-.LFB2121
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
.LLSDACSE2121:
	.section	.text._ZN5Print4callI6StringEEDaT_,"axG",@progbits,_ZN5Print4callI6StringEEDaT_,comdat
	.size	_ZN5Print4callI6StringEEDaT_, .-_ZN5Print4callI6StringEEDaT_
	.section	.text._ZN4Exit4callI4Bool6StringEEDaT_T0_,"axG",@progbits,_ZN4Exit4callI4Bool6StringEEDaT_T0_,comdat
	.align 2
	.weak	_ZN4Exit4callI4Bool6StringEEDaT_T0_
	.type	_ZN4Exit4callI4Bool6StringEEDaT_T0_, @function
_ZN4Exit4callI4Bool6StringEEDaT_T0_:
.LFB2122:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function11get_booleanEv
	testb	%al, %al
	je	.L243
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function10get_numberEv
	cvttsd2si	%xmm0, %eax
	movl	%eax, %edi
	call	exit@PLT
.L243:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6StringC1EOS_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2122:
	.size	_ZN4Exit4callI4Bool6StringEEDaT_T0_, .-_ZN4Exit4callI4Bool6StringEEDaT_T0_
	.section	.rodata
.LC12:
	.string	"\n"
	.section	.text._ZN6Assert4callI4Bool6StringEEDaT_T0_,"axG",@progbits,_ZN6Assert4callI4Bool6StringEEDaT_T0_,comdat
	.align 2
	.weak	_ZN6Assert4callI4Bool6StringEEDaT_T0_
	.type	_ZN6Assert4callI4Bool6StringEEDaT_T0_, @function
_ZN6Assert4callI4Bool6StringEEDaT_T0_:
.LFB2087:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2087
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$1368, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -1352(%rbp)
	movq	%rsi, -1360(%rbp)
	movq	%rdx, -1368(%rbp)
	movq	%rcx, -1376(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -1232(%rbp)
	movq	$0, -1224(%rbp)
	movq	$0, -1216(%rbp)
	movq	$0, -1208(%rbp)
	movq	$0, -1200(%rbp)
	movq	$0, -1192(%rbp)
	movq	$0, -1184(%rbp)
	movq	$0, -1176(%rbp)
	movq	$0, -1168(%rbp)
	movq	$0, -1160(%rbp)
	leaq	-1232(%rbp), %rax
	movq	%rax, %rdi
.LEHB71:
	call	_ZN4ExitC1Ev
.LEHE71:
	movq	$0, -1152(%rbp)
	movq	$0, -1144(%rbp)
	movq	$0, -1136(%rbp)
	movq	$0, -1128(%rbp)
	movq	$0, -1120(%rbp)
	movq	$0, -1112(%rbp)
	movq	$0, -1104(%rbp)
	movq	$0, -1096(%rbp)
	movq	$0, -1088(%rbp)
	movq	$0, -1080(%rbp)
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
.LEHB72:
	call	_ZN5PrintC1Ev
.LEHE72:
	movq	$0, -1072(%rbp)
	movq	$0, -1064(%rbp)
	movq	$0, -1056(%rbp)
	movq	$0, -1048(%rbp)
	movq	$0, -1040(%rbp)
	movq	$0, -1032(%rbp)
	movq	$0, -1024(%rbp)
	movq	$0, -1016(%rbp)
	movq	$0, -1008(%rbp)
	movq	$0, -1000(%rbp)
	leaq	-1072(%rbp), %rax
	movq	%rax, %rdi
.LEHB73:
	call	_ZN2IfC1Ev
.LEHE73:
	leaq	-1329(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-1329(%rbp), %rdx
	leaq	-1264(%rbp), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
.LEHB74:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE74:
	leaq	-1264(%rbp), %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB75:
	call	_ZN6StringC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE75:
	movq	$0, -992(%rbp)
	movq	$0, -984(%rbp)
	movq	$0, -976(%rbp)
	movq	$0, -968(%rbp)
	movq	$0, -960(%rbp)
	movq	$0, -952(%rbp)
	movq	$0, -944(%rbp)
	movq	$0, -936(%rbp)
	movq	$0, -928(%rbp)
	movq	$0, -920(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
.LEHB76:
	call	_ZN6ConcatC1Ev
.LEHE76:
	leaq	-1330(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-1330(%rbp), %rdx
	leaq	-1296(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
.LEHB77:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE77:
	leaq	-1296(%rbp), %rdx
	leaq	-592(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB78:
	call	_ZN6StringC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE78:
	movq	$0, -912(%rbp)
	movq	$0, -904(%rbp)
	movq	$0, -896(%rbp)
	movq	$0, -888(%rbp)
	movq	$0, -880(%rbp)
	movq	$0, -872(%rbp)
	movq	$0, -864(%rbp)
	movq	$0, -856(%rbp)
	movq	$0, -848(%rbp)
	movq	$0, -840(%rbp)
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
.LEHB79:
	call	_ZN6ConcatC1Ev
.LEHE79:
	movq	-1376(%rbp), %rdx
	leaq	-752(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB80:
	call	_ZN6StringC1ERKS_
.LEHE80:
	leaq	-1331(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-1331(%rbp), %rdx
	leaq	-1328(%rbp), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
.LEHB81:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE81:
	leaq	-1328(%rbp), %rdx
	leaq	-832(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB82:
	call	_ZN6StringC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE82:
	leaq	-672(%rbp), %rax
	leaq	-752(%rbp), %rcx
	leaq	-832(%rbp), %rdx
	leaq	-912(%rbp), %rsi
	movq	%rax, %rdi
.LEHB83:
	call	_ZN6Concat4callI6StringS1_EEDaT_T0_
.LEHE83:
	leaq	-512(%rbp), %rax
	leaq	-592(%rbp), %rcx
	leaq	-672(%rbp), %rdx
	leaq	-992(%rbp), %rsi
	movq	%rax, %rdi
.LEHB84:
	call	_ZN6Concat4callI6StringS1_EEDaT_T0_
.LEHE84:
	movq	-1368(%rbp), %rdx
	leaq	-352(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB85:
	call	_ZN4BoolC1ERKS_
.LEHE85:
	leaq	-272(%rbp), %rax
	leaq	-432(%rbp), %rdi
	leaq	-512(%rbp), %rcx
	leaq	-352(%rbp), %rdx
	leaq	-1072(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
.LEHB86:
	call	_ZN2If4callI4Bool6StringS2_EEDaT_T0_T1_
.LEHE86:
	leaq	-192(%rbp), %rax
	leaq	-272(%rbp), %rdx
	leaq	-1152(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB87:
	call	_ZN5Print4callI6StringEEDaT_
.LEHE87:
	movq	-1368(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB88:
	call	_ZN4BoolC1ERKS_
.LEHE88:
	movq	-1352(%rbp), %rax
	leaq	-192(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	leaq	-1232(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZN4Exit4callI4Bool6StringEEDaT_T0_
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BoolD1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BoolD1Ev
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-1328(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-1331(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6ConcatD1Ev
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-1296(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-1330(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6ConcatD1Ev
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-1264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-1329(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1072(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2IfD1Ev
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5PrintD1Ev
	leaq	-1232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4ExitD1Ev
	movq	-1352(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L264
	jmp	.L282
.L281:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	jmp	.L248
.L280:
	movq	%rax, %rbx
.L248:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	jmp	.L249
.L279:
	movq	%rax, %rbx
.L249:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BoolD1Ev
	jmp	.L250
.L278:
	movq	%rax, %rbx
.L250:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	jmp	.L251
.L277:
	movq	%rax, %rbx
.L251:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	jmp	.L252
.L276:
	movq	%rax, %rbx
.L252:
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	jmp	.L253
.L275:
	movq	%rax, %rbx
.L253:
	leaq	-1328(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L254
.L274:
	movq	%rax, %rbx
.L254:
	leaq	-1331(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	jmp	.L255
.L273:
	movq	%rax, %rbx
.L255:
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6ConcatD1Ev
	jmp	.L256
.L272:
	movq	%rax, %rbx
.L256:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	jmp	.L257
.L271:
	movq	%rax, %rbx
.L257:
	leaq	-1296(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L258
.L270:
	movq	%rax, %rbx
.L258:
	leaq	-1330(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6ConcatD1Ev
	jmp	.L259
.L269:
	movq	%rax, %rbx
.L259:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	jmp	.L260
.L268:
	movq	%rax, %rbx
.L260:
	leaq	-1264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L261
.L267:
	movq	%rax, %rbx
.L261:
	leaq	-1329(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1072(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2IfD1Ev
	jmp	.L262
.L266:
	movq	%rax, %rbx
.L262:
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5PrintD1Ev
	jmp	.L263
.L265:
	movq	%rax, %rbx
.L263:
	leaq	-1232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4ExitD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB89:
	call	_Unwind_Resume@PLT
.LEHE89:
.L282:
	call	__stack_chk_fail@PLT
.L264:
	addq	$1368, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2087:
	.section	.gcc_except_table._ZN6Assert4callI4Bool6StringEEDaT_T0_,"aG",@progbits,_ZN6Assert4callI4Bool6StringEEDaT_T0_,comdat
.LLSDA2087:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2087-.LLSDACSB2087
.LLSDACSB2087:
	.uleb128 .LEHB71-.LFB2087
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB2087
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L265-.LFB2087
	.uleb128 0
	.uleb128 .LEHB73-.LFB2087
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L266-.LFB2087
	.uleb128 0
	.uleb128 .LEHB74-.LFB2087
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L267-.LFB2087
	.uleb128 0
	.uleb128 .LEHB75-.LFB2087
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L268-.LFB2087
	.uleb128 0
	.uleb128 .LEHB76-.LFB2087
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L269-.LFB2087
	.uleb128 0
	.uleb128 .LEHB77-.LFB2087
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L270-.LFB2087
	.uleb128 0
	.uleb128 .LEHB78-.LFB2087
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L271-.LFB2087
	.uleb128 0
	.uleb128 .LEHB79-.LFB2087
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L272-.LFB2087
	.uleb128 0
	.uleb128 .LEHB80-.LFB2087
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L273-.LFB2087
	.uleb128 0
	.uleb128 .LEHB81-.LFB2087
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L274-.LFB2087
	.uleb128 0
	.uleb128 .LEHB82-.LFB2087
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L275-.LFB2087
	.uleb128 0
	.uleb128 .LEHB83-.LFB2087
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L276-.LFB2087
	.uleb128 0
	.uleb128 .LEHB84-.LFB2087
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L277-.LFB2087
	.uleb128 0
	.uleb128 .LEHB85-.LFB2087
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L278-.LFB2087
	.uleb128 0
	.uleb128 .LEHB86-.LFB2087
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L279-.LFB2087
	.uleb128 0
	.uleb128 .LEHB87-.LFB2087
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L280-.LFB2087
	.uleb128 0
	.uleb128 .LEHB88-.LFB2087
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L281-.LFB2087
	.uleb128 0
	.uleb128 .LEHB89-.LFB2087
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
.LLSDACSE2087:
	.section	.text._ZN6Assert4callI4Bool6StringEEDaT_T0_,"axG",@progbits,_ZN6Assert4callI4Bool6StringEEDaT_T0_,comdat
	.size	_ZN6Assert4callI4Bool6StringEEDaT_T0_, .-_ZN6Assert4callI4Bool6StringEEDaT_T0_
	.section	.text._ZN4Exit4callI4Bool6NumberEEDaT_T0_,"axG",@progbits,_ZN4Exit4callI4Bool6NumberEEDaT_T0_,comdat
	.align 2
	.weak	_ZN4Exit4callI4Bool6NumberEEDaT_T0_
	.type	_ZN4Exit4callI4Bool6NumberEEDaT_T0_, @function
_ZN4Exit4callI4Bool6NumberEEDaT_T0_:
.LFB2123:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function11get_booleanEv
	testb	%al, %al
	je	.L284
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function10get_numberEv
	cvttsd2si	%xmm0, %eax
	movl	%eax, %edi
	call	exit@PLT
.L284:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6NumberC1EOS_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2123:
	.size	_ZN4Exit4callI4Bool6NumberEEDaT_T0_, .-_ZN4Exit4callI4Bool6NumberEEDaT_T0_
	.section	.text._ZN5FirstC2Ev,"axG",@progbits,_ZN5FirstC5Ev,comdat
	.align 2
	.weak	_ZN5FirstC2Ev
	.type	_ZN5FirstC2Ev, @function
_ZN5FirstC2Ev:
.LFB2125:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV5First(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2125:
	.size	_ZN5FirstC2Ev, .-_ZN5FirstC2Ev
	.weak	_ZN5FirstC1Ev
	.set	_ZN5FirstC1Ev,_ZN5FirstC2Ev
	.section	.text._ZN5FirstD2Ev,"axG",@progbits,_ZN5FirstD5Ev,comdat
	.align 2
	.weak	_ZN5FirstD2Ev
	.type	_ZN5FirstD2Ev, @function
_ZN5FirstD2Ev:
.LFB2128:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV5First(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2128:
	.size	_ZN5FirstD2Ev, .-_ZN5FirstD2Ev
	.weak	_ZN5FirstD1Ev
	.set	_ZN5FirstD1Ev,_ZN5FirstD2Ev
	.section	.text._ZN3ForC2Ev,"axG",@progbits,_ZN3ForC5Ev,comdat
	.align 2
	.weak	_ZN3ForC2Ev
	.type	_ZN3ForC2Ev, @function
_ZN3ForC2Ev:
.LFB2131:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV3For(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2131:
	.size	_ZN3ForC2Ev, .-_ZN3ForC2Ev
	.weak	_ZN3ForC1Ev
	.set	_ZN3ForC1Ev,_ZN3ForC2Ev
	.section	.text._ZN3ForD2Ev,"axG",@progbits,_ZN3ForD5Ev,comdat
	.align 2
	.weak	_ZN3ForD2Ev
	.type	_ZN3ForD2Ev, @function
_ZN3ForD2Ev:
.LFB2134:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV3For(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2134:
	.size	_ZN3ForD2Ev, .-_ZN3ForD2Ev
	.weak	_ZN3ForD1Ev
	.set	_ZN3ForD1Ev,_ZN3ForD2Ev
	.section	.text._ZN6SecondC2Ev,"axG",@progbits,_ZN6SecondC5Ev,comdat
	.align 2
	.weak	_ZN6SecondC2Ev
	.type	_ZN6SecondC2Ev, @function
_ZN6SecondC2Ev:
.LFB2137:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV6Second(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2137:
	.size	_ZN6SecondC2Ev, .-_ZN6SecondC2Ev
	.weak	_ZN6SecondC1Ev
	.set	_ZN6SecondC1Ev,_ZN6SecondC2Ev
	.section	.text._ZN6SecondD2Ev,"axG",@progbits,_ZN6SecondD5Ev,comdat
	.align 2
	.weak	_ZN6SecondD2Ev
	.type	_ZN6SecondD2Ev, @function
_ZN6SecondD2Ev:
.LFB2140:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV6Second(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2140:
	.size	_ZN6SecondD2Ev, .-_ZN6SecondD2Ev
	.weak	_ZN6SecondD1Ev
	.set	_ZN6SecondD1Ev,_ZN6SecondD2Ev
	.section	.text._ZN6Second4callI4PairEEDaT_,"axG",@progbits,_ZN6Second4callI4PairEEDaT_,comdat
	.align 2
	.weak	_ZN6Second4callI4PairEEDaT_
	.type	_ZN6Second4callI4PairEEDaT_, @function
_ZN6Second4callI4PairEEDaT_:
.LFB2146:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8Function6secondEv
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L294
	call	__stack_chk_fail@PLT
.L294:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2146:
	.size	_ZN6Second4callI4PairEEDaT_, .-_ZN6Second4callI4PairEEDaT_
	.section	.text._ZN6Second4callI8FunctionEEDaT_,"axG",@progbits,_ZN6Second4callI8FunctionEEDaT_,comdat
	.align 2
	.weak	_ZN6Second4callI8FunctionEEDaT_
	.type	_ZN6Second4callI8FunctionEEDaT_, @function
_ZN6Second4callI8FunctionEEDaT_:
.LFB2147:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8Function6secondEv
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L297
	call	__stack_chk_fail@PLT
.L297:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2147:
	.size	_ZN6Second4callI8FunctionEEDaT_, .-_ZN6Second4callI8FunctionEEDaT_
	.section	.text._ZN8FunctionaSERKS_,"axG",@progbits,_ZN8FunctionaSERKS_,comdat
	.align 2
	.weak	_ZN8FunctionaSERKS_
	.type	_ZN8FunctionaSERKS_, @function
_ZN8FunctionaSERKS_:
.LFB2148:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EEaSERKS2_
	movq	-16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	movq	-16(%rbp), %rax
	movsd	64(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 64(%rax)
	movq	-16(%rbp), %rax
	movzbl	72(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 72(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2148:
	.size	_ZN8FunctionaSERKS_, .-_ZN8FunctionaSERKS_
	.section	.text._ZN3For4callI6Number6Second4PairEEDaT_T0_T1_,"axG",@progbits,_ZN3For4callI6Number6Second4PairEEDaT_T0_T1_,comdat
	.align 2
	.weak	_ZN3For4callI6Number6Second4PairEEDaT_T0_T1_
	.type	_ZN3For4callI6Number6Second4PairEEDaT_T0_T1_, @function
_ZN3For4callI6Number6Second4PairEEDaT_T0_T1_:
.LFB2145:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2145
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$248, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	%r8, -248(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-248(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB90:
	call	_ZN4PairC1ERKS_
.LEHE90:
	movq	-216(%rbp), %rax
	leaq	-112(%rbp), %rdx
	movq	-240(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB91:
	call	_ZN6Second4callI4PairEEDaT_
.LEHE91:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function10get_numberEv
	movapd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm1
	seta	%al
	testb	%al, %al
	je	.L301
	movl	$0, -196(%rbp)
.L303:
	cvtsi2sd	-196(%rbp), %xmm2
	movsd	%xmm2, -256(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function10get_numberEv
	movapd	%xmm0, %xmm1
	movsd	.LC7(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	ucomisd	-256(%rbp), %xmm0
	seta	%al
	testb	%al, %al
	je	.L313
	movq	-216(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB92:
	call	_ZN8FunctionC1ERKS_
.LEHE92:
	leaq	-112(%rbp), %rax
	leaq	-192(%rbp), %rdx
	movq	-240(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB93:
	call	_ZN6Second4callI8FunctionEEDaT_
.LEHE93:
	leaq	-112(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionaSEOS_
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	addl	$1, -196(%rbp)
	jmp	.L303
.L301:
	movq	-248(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB94:
	call	_ZN8FunctionaSERKS_
.LEHE94:
	jmp	.L313
.L310:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB95:
	call	_Unwind_Resume@PLT
.L312:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L308
.L311:
	movq	%rax, %rbx
.L308:
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE95:
.L313:
	nop
	movq	-216(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L309
	call	__stack_chk_fail@PLT
.L309:
	addq	$248, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2145:
	.section	.gcc_except_table._ZN3For4callI6Number6Second4PairEEDaT_T0_T1_,"aG",@progbits,_ZN3For4callI6Number6Second4PairEEDaT_T0_T1_,comdat
.LLSDA2145:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2145-.LLSDACSB2145
.LLSDACSB2145:
	.uleb128 .LEHB90-.LFB2145
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB2145
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L310-.LFB2145
	.uleb128 0
	.uleb128 .LEHB92-.LFB2145
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L311-.LFB2145
	.uleb128 0
	.uleb128 .LEHB93-.LFB2145
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L312-.LFB2145
	.uleb128 0
	.uleb128 .LEHB94-.LFB2145
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L311-.LFB2145
	.uleb128 0
	.uleb128 .LEHB95-.LFB2145
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
.LLSDACSE2145:
	.section	.text._ZN3For4callI6Number6Second4PairEEDaT_T0_T1_,"axG",@progbits,_ZN3For4callI6Number6Second4PairEEDaT_T0_T1_,comdat
	.size	_ZN3For4callI6Number6Second4PairEEDaT_T0_T1_, .-_ZN3For4callI6Number6Second4PairEEDaT_T0_T1_
	.section	.text._ZN5First4callI8FunctionEEDaT_,"axG",@progbits,_ZN5First4callI8FunctionEEDaT_,comdat
	.align 2
	.weak	_ZN5First4callI8FunctionEEDaT_
	.type	_ZN5First4callI8FunctionEEDaT_, @function
_ZN5First4callI8FunctionEEDaT_:
.LFB2149:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8Function5firstEv
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L316
	call	__stack_chk_fail@PLT
.L316:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2149:
	.size	_ZN5First4callI8FunctionEEDaT_, .-_ZN5First4callI8FunctionEEDaT_
	.section	.rodata
.LC13:
	.string	"Index out of bounds"
	.section	.text._ZN5Index4callI4Pair6NumberEEDaT_T0_,"axG",@progbits,_ZN5Index4callI4Pair6NumberEEDaT_T0_,comdat
	.align 2
	.weak	_ZN5Index4callI4Pair6NumberEEDaT_T0_
	.type	_ZN5Index4callI4Pair6NumberEEDaT_T0_, @function
_ZN5Index4callI4Pair6NumberEEDaT_T0_:
.LFB2069:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2069
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$840, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -808(%rbp)
	movq	%rsi, -816(%rbp)
	movq	%rdx, -824(%rbp)
	movq	%rcx, -832(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -752(%rbp)
	movq	$0, -744(%rbp)
	movq	$0, -736(%rbp)
	movq	$0, -728(%rbp)
	movq	$0, -720(%rbp)
	movq	$0, -712(%rbp)
	movq	$0, -704(%rbp)
	movq	$0, -696(%rbp)
	movq	$0, -688(%rbp)
	movq	$0, -680(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
.LEHB96:
	call	_ZN6AssertC1Ev
.LEHE96:
	leaq	-785(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-785(%rbp), %rdx
	leaq	-784(%rbp), %rax
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
.LEHB97:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE97:
	leaq	-784(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB98:
	call	_ZN6StringC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE98:
	movq	$0, -672(%rbp)
	movq	$0, -664(%rbp)
	movq	$0, -656(%rbp)
	movq	$0, -648(%rbp)
	movq	$0, -640(%rbp)
	movq	$0, -632(%rbp)
	movq	$0, -624(%rbp)
	movq	$0, -616(%rbp)
	movq	$0, -608(%rbp)
	movq	$0, -600(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
.LEHB99:
	call	_ZN9GreaterEqC1Ev
.LEHE99:
	movq	$0, -592(%rbp)
	movq	$0, -584(%rbp)
	movq	$0, -576(%rbp)
	movq	$0, -568(%rbp)
	movq	$0, -560(%rbp)
	movq	$0, -552(%rbp)
	movq	$0, -544(%rbp)
	movq	$0, -536(%rbp)
	movq	$0, -528(%rbp)
	movq	$0, -520(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
.LEHB100:
	call	_ZN3lenC1Ev
.LEHE100:
	movq	-824(%rbp), %rdx
	leaq	-512(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB101:
	call	_ZN4PairC1ERKS_
.LEHE101:
	leaq	-432(%rbp), %rax
	leaq	-512(%rbp), %rdx
	leaq	-592(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB102:
	call	_ZN3len4callI4PairEEDaT_
.LEHE102:
	movq	-832(%rbp), %rdx
	leaq	-352(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB103:
	call	_ZN6NumberC1ERKS_
.LEHE103:
	leaq	-272(%rbp), %rax
	leaq	-432(%rbp), %rcx
	leaq	-352(%rbp), %rdx
	leaq	-672(%rbp), %rsi
	movq	%rax, %rdi
.LEHB104:
	call	_ZN9GreaterEq4callI6NumberS1_EEDaT_T0_
.LEHE104:
	leaq	-112(%rbp), %rax
	leaq	-192(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	leaq	-752(%rbp), %rsi
	movq	%rax, %rdi
.LEHB105:
	call	_ZN6Assert4callI4Bool6StringEEDaT_T0_
.LEHE105:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BoolD1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3lenD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9GreaterEqD1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-785(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6AssertD1Ev
	movq	$0, -752(%rbp)
	movq	$0, -744(%rbp)
	movq	$0, -736(%rbp)
	movq	$0, -728(%rbp)
	movq	$0, -720(%rbp)
	movq	$0, -712(%rbp)
	movq	$0, -704(%rbp)
	movq	$0, -696(%rbp)
	movq	$0, -688(%rbp)
	movq	$0, -680(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
.LEHB106:
	call	_ZN4ExitC1Ev
.LEHE106:
	movq	.LC7(%rip), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, -840(%rbp)
	movsd	-840(%rbp), %xmm0
	movq	%rax, %rdi
.LEHB107:
	call	_ZN6NumberC1Ed
.LEHE107:
	movq	$0, -672(%rbp)
	movq	$0, -664(%rbp)
	movq	$0, -656(%rbp)
	movq	$0, -648(%rbp)
	movq	$0, -640(%rbp)
	movq	$0, -632(%rbp)
	movq	$0, -624(%rbp)
	movq	$0, -616(%rbp)
	movq	$0, -608(%rbp)
	movq	$0, -600(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
.LEHB108:
	call	_ZN9GreaterEqC1Ev
.LEHE108:
	movq	$0, -592(%rbp)
	movq	$0, -584(%rbp)
	movq	$0, -576(%rbp)
	movq	$0, -568(%rbp)
	movq	$0, -560(%rbp)
	movq	$0, -552(%rbp)
	movq	$0, -544(%rbp)
	movq	$0, -536(%rbp)
	movq	$0, -528(%rbp)
	movq	$0, -520(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
.LEHB109:
	call	_ZN3lenC1Ev
.LEHE109:
	movq	-824(%rbp), %rdx
	leaq	-512(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB110:
	call	_ZN4PairC1ERKS_
.LEHE110:
	leaq	-432(%rbp), %rax
	leaq	-512(%rbp), %rdx
	leaq	-592(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB111:
	call	_ZN3len4callI4PairEEDaT_
.LEHE111:
	movq	-832(%rbp), %rdx
	leaq	-352(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB112:
	call	_ZN6NumberC1ERKS_
.LEHE112:
	leaq	-272(%rbp), %rax
	leaq	-432(%rbp), %rcx
	leaq	-352(%rbp), %rdx
	leaq	-672(%rbp), %rsi
	movq	%rax, %rdi
.LEHB113:
	call	_ZN9GreaterEq4callI6NumberS1_EEDaT_T0_
.LEHE113:
	leaq	-112(%rbp), %rax
	leaq	-192(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	leaq	-752(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZN4Exit4callI4Bool6NumberEEDaT_T0_
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BoolD1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3lenD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9GreaterEqD1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4ExitD1Ev
	movq	$0, -512(%rbp)
	movq	$0, -504(%rbp)
	movq	$0, -496(%rbp)
	movq	$0, -488(%rbp)
	movq	$0, -480(%rbp)
	movq	$0, -472(%rbp)
	movq	$0, -464(%rbp)
	movq	$0, -456(%rbp)
	movq	$0, -448(%rbp)
	movq	$0, -440(%rbp)
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
.LEHB114:
	call	_ZN5FirstC1Ev
.LEHE114:
	movq	$0, -432(%rbp)
	movq	$0, -424(%rbp)
	movq	$0, -416(%rbp)
	movq	$0, -408(%rbp)
	movq	$0, -400(%rbp)
	movq	$0, -392(%rbp)
	movq	$0, -384(%rbp)
	movq	$0, -376(%rbp)
	movq	$0, -368(%rbp)
	movq	$0, -360(%rbp)
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
.LEHB115:
	call	_ZN3ForC1Ev
.LEHE115:
	movq	-824(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB116:
	call	_ZN4PairC1ERKS_
.LEHE116:
	movq	$0, -352(%rbp)
	movq	$0, -344(%rbp)
	movq	$0, -336(%rbp)
	movq	$0, -328(%rbp)
	movq	$0, -320(%rbp)
	movq	$0, -312(%rbp)
	movq	$0, -304(%rbp)
	movq	$0, -296(%rbp)
	movq	$0, -288(%rbp)
	movq	$0, -280(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
.LEHB117:
	call	_ZN6SecondC1Ev
.LEHE117:
	movq	-832(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB118:
	call	_ZN6NumberC1ERKS_
.LEHE118:
	leaq	-112(%rbp), %rax
	leaq	-192(%rbp), %rdi
	leaq	-352(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	leaq	-432(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
.LEHB119:
	call	_ZN3For4callI6Number6Second4PairEEDaT_T0_T1_
.LEHE119:
	movq	-808(%rbp), %rax
	leaq	-112(%rbp), %rdx
	leaq	-512(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB120:
	call	_ZN5First4callI8FunctionEEDaT_
.LEHE120:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6SecondD1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3ForD1Ev
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5FirstD1Ev
	movq	-808(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L341
	jmp	.L364
.L350:
	movq	%rax, %rbx
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BoolD1Ev
	jmp	.L320
.L349:
	movq	%rax, %rbx
.L320:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	jmp	.L321
.L348:
	movq	%rax, %rbx
.L321:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	jmp	.L322
.L347:
	movq	%rax, %rbx
.L322:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L323
.L346:
	movq	%rax, %rbx
.L323:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3lenD1Ev
	jmp	.L324
.L345:
	movq	%rax, %rbx
.L324:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9GreaterEqD1Ev
	jmp	.L325
.L344:
	movq	%rax, %rbx
.L325:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	jmp	.L326
.L343:
	movq	%rax, %rbx
.L326:
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L327
.L342:
	movq	%rax, %rbx
.L327:
	leaq	-785(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6AssertD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB121:
	call	_Unwind_Resume@PLT
.L357:
	movq	%rax, %rbx
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	jmp	.L329
.L356:
	movq	%rax, %rbx
.L329:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	jmp	.L330
.L355:
	movq	%rax, %rbx
.L330:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L331
.L354:
	movq	%rax, %rbx
.L331:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3lenD1Ev
	jmp	.L332
.L353:
	movq	%rax, %rbx
.L332:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9GreaterEqD1Ev
	jmp	.L333
.L352:
	movq	%rax, %rbx
.L333:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	jmp	.L334
.L351:
	movq	%rax, %rbx
.L334:
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4ExitD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L363:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L336
.L362:
	movq	%rax, %rbx
.L336:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	jmp	.L337
.L361:
	movq	%rax, %rbx
.L337:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6SecondD1Ev
	jmp	.L338
.L360:
	movq	%rax, %rbx
.L338:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L339
.L359:
	movq	%rax, %rbx
.L339:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3ForD1Ev
	jmp	.L340
.L358:
	movq	%rax, %rbx
.L340:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5FirstD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE121:
.L364:
	call	__stack_chk_fail@PLT
.L341:
	addq	$840, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2069:
	.section	.gcc_except_table._ZN5Index4callI4Pair6NumberEEDaT_T0_,"aG",@progbits,_ZN5Index4callI4Pair6NumberEEDaT_T0_,comdat
.LLSDA2069:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2069-.LLSDACSB2069
.LLSDACSB2069:
	.uleb128 .LEHB96-.LFB2069
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB97-.LFB2069
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L342-.LFB2069
	.uleb128 0
	.uleb128 .LEHB98-.LFB2069
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L343-.LFB2069
	.uleb128 0
	.uleb128 .LEHB99-.LFB2069
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L344-.LFB2069
	.uleb128 0
	.uleb128 .LEHB100-.LFB2069
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L345-.LFB2069
	.uleb128 0
	.uleb128 .LEHB101-.LFB2069
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L346-.LFB2069
	.uleb128 0
	.uleb128 .LEHB102-.LFB2069
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L347-.LFB2069
	.uleb128 0
	.uleb128 .LEHB103-.LFB2069
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L348-.LFB2069
	.uleb128 0
	.uleb128 .LEHB104-.LFB2069
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L349-.LFB2069
	.uleb128 0
	.uleb128 .LEHB105-.LFB2069
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L350-.LFB2069
	.uleb128 0
	.uleb128 .LEHB106-.LFB2069
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB107-.LFB2069
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L351-.LFB2069
	.uleb128 0
	.uleb128 .LEHB108-.LFB2069
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L352-.LFB2069
	.uleb128 0
	.uleb128 .LEHB109-.LFB2069
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L353-.LFB2069
	.uleb128 0
	.uleb128 .LEHB110-.LFB2069
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L354-.LFB2069
	.uleb128 0
	.uleb128 .LEHB111-.LFB2069
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L355-.LFB2069
	.uleb128 0
	.uleb128 .LEHB112-.LFB2069
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L356-.LFB2069
	.uleb128 0
	.uleb128 .LEHB113-.LFB2069
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L357-.LFB2069
	.uleb128 0
	.uleb128 .LEHB114-.LFB2069
	.uleb128 .LEHE114-.LEHB114
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB115-.LFB2069
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L358-.LFB2069
	.uleb128 0
	.uleb128 .LEHB116-.LFB2069
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L359-.LFB2069
	.uleb128 0
	.uleb128 .LEHB117-.LFB2069
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L360-.LFB2069
	.uleb128 0
	.uleb128 .LEHB118-.LFB2069
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L361-.LFB2069
	.uleb128 0
	.uleb128 .LEHB119-.LFB2069
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L362-.LFB2069
	.uleb128 0
	.uleb128 .LEHB120-.LFB2069
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L363-.LFB2069
	.uleb128 0
	.uleb128 .LEHB121-.LFB2069
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
.LLSDACSE2069:
	.section	.text._ZN5Index4callI4Pair6NumberEEDaT_T0_,"axG",@progbits,_ZN5Index4callI4Pair6NumberEEDaT_T0_,comdat
	.size	_ZN5Index4callI4Pair6NumberEEDaT_T0_, .-_ZN5Index4callI4Pair6NumberEEDaT_T0_
	.section	.text._ZN8IsNumber4callI8FunctionEEDaT_,"axG",@progbits,_ZN8IsNumber4callI8FunctionEEDaT_,comdat
	.align 2
	.weak	_ZN8IsNumber4callI8FunctionEEDaT_
	.type	_ZN8IsNumber4callI8FunctionEEDaT_, @function
_ZN8IsNumber4callI8FunctionEEDaT_:
.LFB2150:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2150
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB122:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE122:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_Z13__is_number__NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movzbl	%al, %edx
	movq	-72(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB123:
	call	_ZN4BoolC1Eb
.LEHE123:
	nop
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L368
	jmp	.L370
.L369:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB124:
	call	_Unwind_Resume@PLT
.LEHE124:
.L370:
	call	__stack_chk_fail@PLT
.L368:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2150:
	.section	.gcc_except_table._ZN8IsNumber4callI8FunctionEEDaT_,"aG",@progbits,_ZN8IsNumber4callI8FunctionEEDaT_,comdat
.LLSDA2150:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2150-.LLSDACSB2150
.LLSDACSB2150:
	.uleb128 .LEHB122-.LFB2150
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB123-.LFB2150
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L369-.LFB2150
	.uleb128 0
	.uleb128 .LEHB124-.LFB2150
	.uleb128 .LEHE124-.LEHB124
	.uleb128 0
	.uleb128 0
.LLSDACSE2150:
	.section	.text._ZN8IsNumber4callI8FunctionEEDaT_,"axG",@progbits,_ZN8IsNumber4callI8FunctionEEDaT_,comdat
	.size	_ZN8IsNumber4callI8FunctionEEDaT_, .-_ZN8IsNumber4callI8FunctionEEDaT_
	.section	.text._ZN3Not4callI4BoolEEDaT_,"axG",@progbits,_ZN3Not4callI4BoolEEDaT_,comdat
	.align 2
	.weak	_ZN3Not4callI4BoolEEDaT_
	.type	_ZN3Not4callI4BoolEEDaT_, @function
_ZN3Not4callI4BoolEEDaT_:
.LFB2151:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function11get_booleanEv
	xorl	$1, %eax
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN4BoolC1Eb
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2151:
	.size	_ZN3Not4callI4BoolEEDaT_, .-_ZN3Not4callI4BoolEEDaT_
	.section	.text._ZN3fibC2Ev,"axG",@progbits,_ZN3fibC5Ev,comdat
	.align 2
	.weak	_ZN3fibC2Ev
	.type	_ZN3fibC2Ev, @function
_ZN3fibC2Ev:
.LFB2153:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV3fib(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2153:
	.size	_ZN3fibC2Ev, .-_ZN3fibC2Ev
	.weak	_ZN3fibC1Ev
	.set	_ZN3fibC1Ev,_ZN3fibC2Ev
	.section	.text._ZN3fibD2Ev,"axG",@progbits,_ZN3fibD5Ev,comdat
	.align 2
	.weak	_ZN3fibD2Ev
	.type	_ZN3fibD2Ev, @function
_ZN3fibD2Ev:
.LFB2156:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV3fib(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2156:
	.size	_ZN3fibD2Ev, .-_ZN3fibD2Ev
	.weak	_ZN3fibD1Ev
	.set	_ZN3fibD1Ev,_ZN3fibD2Ev
	.section	.text._ZN8StrToNumC2Ev,"axG",@progbits,_ZN8StrToNumC5Ev,comdat
	.align 2
	.weak	_ZN8StrToNumC2Ev
	.type	_ZN8StrToNumC2Ev, @function
_ZN8StrToNumC2Ev:
.LFB2159:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV8StrToNum(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2159:
	.size	_ZN8StrToNumC2Ev, .-_ZN8StrToNumC2Ev
	.weak	_ZN8StrToNumC1Ev
	.set	_ZN8StrToNumC1Ev,_ZN8StrToNumC2Ev
	.section	.text._ZN8StrToNumD2Ev,"axG",@progbits,_ZN8StrToNumD5Ev,comdat
	.align 2
	.weak	_ZN8StrToNumD2Ev
	.type	_ZN8StrToNumD2Ev, @function
_ZN8StrToNumD2Ev:
.LFB2162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV8StrToNum(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2162:
	.size	_ZN8StrToNumD2Ev, .-_ZN8StrToNumD2Ev
	.weak	_ZN8StrToNumD1Ev
	.set	_ZN8StrToNumD1Ev,_ZN8StrToNumD2Ev
	.section	.text._ZNSt16invalid_argumentC2ERKS_,"axG",@progbits,_ZNSt16invalid_argumentC5ERKS_,comdat
	.align 2
	.weak	_ZNSt16invalid_argumentC2ERKS_
	.type	_ZNSt16invalid_argumentC2ERKS_, @function
_ZNSt16invalid_argumentC2ERKS_:
.LFB2166:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11logic_errorC2ERKS_@PLT
	leaq	16+_ZTVSt16invalid_argument(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2166:
	.size	_ZNSt16invalid_argumentC2ERKS_, .-_ZNSt16invalid_argumentC2ERKS_
	.weak	_ZNSt16invalid_argumentC1ERKS_
	.set	_ZNSt16invalid_argumentC1ERKS_,_ZNSt16invalid_argumentC2ERKS_
	.section	.text._ZN8StrToNum4callI8FunctionEEDaT_,"axG",@progbits,_ZN8StrToNum4callI8FunctionEEDaT_,comdat
	.align 2
	.weak	_ZN8StrToNum4callI8FunctionEEDaT_
	.type	_ZN8StrToNum4callI8FunctionEEDaT_, @function
_ZN8StrToNum4callI8FunctionEEDaT_:
.LFB2164:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2164
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB125:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE125:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB126:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberC1Ed
.LEHE126:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L378
.L387:
	movq	%rax, %rbx
	movq	%rdx, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%r12, %rax
	jmp	.L381
.L386:
	movq	%rax, %rbx
	movq	%rdx, %rax
.L381:
	cmpq	$1, %rax
	je	.L383
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB127:
	call	_Unwind_Resume@PLT
.LEHE127:
.L383:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_get_exception_ptr@PLT
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16invalid_argumentC1ERKS_
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-72(%rbp), %rax
	pxor	%xmm0, %xmm0
	movq	%rax, %rdi
.LEHB128:
	call	_ZN6NumberC1Ed
.LEHE128:
	nop
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16invalid_argumentD1Ev@PLT
	call	__cxa_end_catch@PLT
	jmp	.L378
.L388:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16invalid_argumentD1Ev@PLT
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB129:
	call	_Unwind_Resume@PLT
.LEHE129:
.L378:
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L385
	call	__stack_chk_fail@PLT
.L385:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2164:
	.section	.gcc_except_table._ZN8StrToNum4callI8FunctionEEDaT_,"aG",@progbits,_ZN8StrToNum4callI8FunctionEEDaT_,comdat
	.align 4
.LLSDA2164:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2164-.LLSDATTD2164
.LLSDATTD2164:
	.byte	0x1
	.uleb128 .LLSDACSE2164-.LLSDACSB2164
.LLSDACSB2164:
	.uleb128 .LEHB125-.LFB2164
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L386-.LFB2164
	.uleb128 0x1
	.uleb128 .LEHB126-.LFB2164
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L387-.LFB2164
	.uleb128 0x3
	.uleb128 .LEHB127-.LFB2164
	.uleb128 .LEHE127-.LEHB127
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB128-.LFB2164
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L388-.LFB2164
	.uleb128 0
	.uleb128 .LEHB129-.LFB2164
	.uleb128 .LEHE129-.LEHB129
	.uleb128 0
	.uleb128 0
.LLSDACSE2164:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	DW.ref._ZTISt16invalid_argument-.
.LLSDATT2164:
	.section	.text._ZN8StrToNum4callI8FunctionEEDaT_,"axG",@progbits,_ZN8StrToNum4callI8FunctionEEDaT_,comdat
	.size	_ZN8StrToNum4callI8FunctionEEDaT_, .-_ZN8StrToNum4callI8FunctionEEDaT_
	.section	.text._ZN8fib_partC2Ev,"axG",@progbits,_ZN8fib_partC5Ev,comdat
	.align 2
	.weak	_ZN8fib_partC2Ev
	.type	_ZN8fib_partC2Ev, @function
_ZN8fib_partC2Ev:
.LFB2170:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV8fib_part(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2170:
	.size	_ZN8fib_partC2Ev, .-_ZN8fib_partC2Ev
	.weak	_ZN8fib_partC1Ev
	.set	_ZN8fib_partC1Ev,_ZN8fib_partC2Ev
	.section	.text._ZN8fib_partD2Ev,"axG",@progbits,_ZN8fib_partD5Ev,comdat
	.align 2
	.weak	_ZN8fib_partD2Ev
	.type	_ZN8fib_partD2Ev, @function
_ZN8fib_partD2Ev:
.LFB2173:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV8fib_part(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2173:
	.size	_ZN8fib_partD2Ev, .-_ZN8fib_partD2Ev
	.weak	_ZN8fib_partD1Ev
	.set	_ZN8fib_partD1Ev,_ZN8fib_partD2Ev
	.section	.text._ZN7PrintlnC2Ev,"axG",@progbits,_ZN7PrintlnC5Ev,comdat
	.align 2
	.weak	_ZN7PrintlnC2Ev
	.type	_ZN7PrintlnC2Ev, @function
_ZN7PrintlnC2Ev:
.LFB2184:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV7Println(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2184:
	.size	_ZN7PrintlnC2Ev, .-_ZN7PrintlnC2Ev
	.weak	_ZN7PrintlnC1Ev
	.set	_ZN7PrintlnC1Ev,_ZN7PrintlnC2Ev
	.section	.text._ZN7PrintlnD2Ev,"axG",@progbits,_ZN7PrintlnD5Ev,comdat
	.align 2
	.weak	_ZN7PrintlnD2Ev
	.type	_ZN7PrintlnD2Ev, @function
_ZN7PrintlnD2Ev:
.LFB2187:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV7Println(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2187:
	.size	_ZN7PrintlnD2Ev, .-_ZN7PrintlnD2Ev
	.weak	_ZN7PrintlnD1Ev
	.set	_ZN7PrintlnD1Ev,_ZN7PrintlnD2Ev
	.section	.text._ZN7Println4callI8FunctionEEDaT_,"axG",@progbits,_ZN7Println4callI8FunctionEEDaT_,comdat
	.align 2
	.weak	_ZN7Println4callI8FunctionEEDaT_
	.type	_ZN7Println4callI8FunctionEEDaT_, @function
_ZN7Println4callI8FunctionEEDaT_:
.LFB2189:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2189
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB130:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE130:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB131:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE131:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionC1EOS_
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L396
	jmp	.L398
.L397:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB132:
	call	_Unwind_Resume@PLT
.LEHE132:
.L398:
	call	__stack_chk_fail@PLT
.L396:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2189:
	.section	.gcc_except_table._ZN7Println4callI8FunctionEEDaT_,"aG",@progbits,_ZN7Println4callI8FunctionEEDaT_,comdat
.LLSDA2189:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2189-.LLSDACSB2189
.LLSDACSB2189:
	.uleb128 .LEHB130-.LFB2189
	.uleb128 .LEHE130-.LEHB130
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB131-.LFB2189
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L397-.LFB2189
	.uleb128 0
	.uleb128 .LEHB132-.LFB2189
	.uleb128 .LEHE132-.LEHB132
	.uleb128 0
	.uleb128 0
.LLSDACSE2189:
	.section	.text._ZN7Println4callI8FunctionEEDaT_,"axG",@progbits,_ZN7Println4callI8FunctionEEDaT_,comdat
	.size	_ZN7Println4callI8FunctionEEDaT_, .-_ZN7Println4callI8FunctionEEDaT_
	.section	.text._ZN3AddC2Ev,"axG",@progbits,_ZN3AddC5Ev,comdat
	.align 2
	.weak	_ZN3AddC2Ev
	.type	_ZN3AddC2Ev, @function
_ZN3AddC2Ev:
.LFB2191:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionC2Ev
	leaq	16+_ZTV3Add(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2191:
	.size	_ZN3AddC2Ev, .-_ZN3AddC2Ev
	.weak	_ZN3AddC1Ev
	.set	_ZN3AddC1Ev,_ZN3AddC2Ev
	.section	.text._ZN3AddD2Ev,"axG",@progbits,_ZN3AddD5Ev,comdat
	.align 2
	.weak	_ZN3AddD2Ev
	.type	_ZN3AddD2Ev, @function
_ZN3AddD2Ev:
.LFB2194:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV3Add(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2194:
	.size	_ZN3AddD2Ev, .-_ZN3AddD2Ev
	.weak	_ZN3AddD1Ev
	.set	_ZN3AddD1Ev,_ZN3AddD2Ev
	.section	.text._ZN5First4callI4PairEEDaT_,"axG",@progbits,_ZN5First4callI4PairEEDaT_,comdat
	.align 2
	.weak	_ZN5First4callI4PairEEDaT_
	.type	_ZN5First4callI4PairEEDaT_, @function
_ZN5First4callI4PairEEDaT_:
.LFB2196:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8Function5firstEv
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L403
	call	__stack_chk_fail@PLT
.L403:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2196:
	.size	_ZN5First4callI4PairEEDaT_, .-_ZN5First4callI4PairEEDaT_
	.section	.text._ZN3Add4callI8FunctionS1_EEDaT_T0_,"axG",@progbits,_ZN3Add4callI8FunctionS1_EEDaT_T0_,comdat
	.align 2
	.weak	_ZN3Add4callI8FunctionS1_EEDaT_T0_
	.type	_ZN3Add4callI8FunctionS1_EEDaT_T0_, @function
_ZN3Add4callI8FunctionS1_EEDaT_T0_:
.LFB2197:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function10get_numberEv
	movsd	%xmm0, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function10get_numberEv
	addsd	-40(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberC1Ed
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2197:
	.size	_ZN3Add4callI8FunctionS1_EEDaT_T0_, .-_ZN3Add4callI8FunctionS1_EEDaT_T0_
	.section	.text._ZN4Pair4callI8Function6NumberEEDaT_T0_,"axG",@progbits,_ZN4Pair4callI8Function6NumberEEDaT_T0_,comdat
	.align 2
	.weak	_ZN4Pair4callI8Function6NumberEEDaT_T0_
	.type	_ZN4Pair4callI8Function6NumberEEDaT_T0_, @function
_ZN4Pair4callI8Function6NumberEEDaT_T0_:
.LFB2198:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2198
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$376, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -376(%rbp)
	movq	%rsi, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-392(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB133:
	call	_ZN8FunctionC1ERKS_
	movq	-400(%rbp), %rax
	leaq	-208(%rbp), %rdx
	addq	$80, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8FunctionC1ERKS_
.LEHE133:
	leaq	-208(%rbp), %rax
	movq	%rax, %r12
	movl	$2, %r13d
	movq	-384(%rbp), %rax
	leaq	8(%rax), %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%r12, %rax
	movq	%r13, %rdx
	movq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdx
.LEHB134:
	call	_ZNSt6vectorI8FunctionSaIS0_EEaSESt16initializer_listIS0_E
.LEHE134:
	leaq	-208(%rbp), %rbx
	addq	$160, %rbx
.L408:
	leaq	-208(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L407
	subq	$80, %rbx
	movq	%rbx, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L408
.L407:
	movq	-400(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB135:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE135:
	leaq	-368(%rbp), %rax
	movq	-392(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB136:
	call	_ZN8Function10get_stringB5cxx11Ev
.LEHE136:
	leaq	-336(%rbp), %rax
	leaq	-368(%rbp), %rdx
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB137:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE137:
	leaq	-304(%rbp), %rax
	leaq	-336(%rbp), %rcx
	leaq	.LC10(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB138:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE138:
	leaq	-240(%rbp), %rax
	leaq	-272(%rbp), %rdx
	leaq	-304(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB139:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE139:
	leaq	-208(%rbp), %rax
	leaq	-240(%rbp), %rcx
	leaq	.LC11(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB140:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE140:
	movq	-384(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-208(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-384(%rbp), %rdx
	movq	-376(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB141:
	call	_ZN4PairC1ERKS_
	movq	-376(%rbp), %rax
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L418
	jmp	.L425
.L419:
	movq	%rax, %r12
	leaq	-208(%rbp), %rbx
	addq	$160, %rbx
.L412:
	leaq	-208(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L411
	subq	$80, %rbx
	movq	%rbx, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L412
.L411:
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L424:
	movq	%rax, %rbx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L414
.L423:
	movq	%rax, %rbx
.L414:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L415
.L422:
	movq	%rax, %rbx
.L415:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L416
.L421:
	movq	%rax, %rbx
.L416:
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L417
.L420:
	movq	%rax, %rbx
.L417:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE141:
.L425:
	call	__stack_chk_fail@PLT
.L418:
	addq	$376, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2198:
	.section	.gcc_except_table._ZN4Pair4callI8Function6NumberEEDaT_T0_,"aG",@progbits,_ZN4Pair4callI8Function6NumberEEDaT_T0_,comdat
.LLSDA2198:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2198-.LLSDACSB2198
.LLSDACSB2198:
	.uleb128 .LEHB133-.LFB2198
	.uleb128 .LEHE133-.LEHB133
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB134-.LFB2198
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L419-.LFB2198
	.uleb128 0
	.uleb128 .LEHB135-.LFB2198
	.uleb128 .LEHE135-.LEHB135
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB136-.LFB2198
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L420-.LFB2198
	.uleb128 0
	.uleb128 .LEHB137-.LFB2198
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L421-.LFB2198
	.uleb128 0
	.uleb128 .LEHB138-.LFB2198
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L422-.LFB2198
	.uleb128 0
	.uleb128 .LEHB139-.LFB2198
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L423-.LFB2198
	.uleb128 0
	.uleb128 .LEHB140-.LFB2198
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L424-.LFB2198
	.uleb128 0
	.uleb128 .LEHB141-.LFB2198
	.uleb128 .LEHE141-.LEHB141
	.uleb128 0
	.uleb128 0
.LLSDACSE2198:
	.section	.text._ZN4Pair4callI8Function6NumberEEDaT_T0_,"axG",@progbits,_ZN4Pair4callI8Function6NumberEEDaT_T0_,comdat
	.size	_ZN4Pair4callI8Function6NumberEEDaT_T0_, .-_ZN4Pair4callI8Function6NumberEEDaT_T0_
	.section	.text._ZN8fib_part4callI4PairEEDaT_,"axG",@progbits,_ZN8fib_part4callI4PairEEDaT_,comdat
	.align 2
	.weak	_ZN8fib_part4callI4PairEEDaT_
	.type	_ZN8fib_part4callI4PairEEDaT_, @function
_ZN8fib_part4callI4PairEEDaT_:
.LFB2182:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2182
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$1176, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -1160(%rbp)
	movq	%rsi, -1168(%rbp)
	movq	%rdx, -1176(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -1152(%rbp)
	movq	$0, -1144(%rbp)
	movq	$0, -1136(%rbp)
	movq	$0, -1128(%rbp)
	movq	$0, -1120(%rbp)
	movq	$0, -1112(%rbp)
	movq	$0, -1104(%rbp)
	movq	$0, -1096(%rbp)
	movq	$0, -1088(%rbp)
	movq	$0, -1080(%rbp)
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
.LEHB142:
	call	_ZN4PairC1Ev
.LEHE142:
	movq	$0, -672(%rbp)
	movq	$0, -664(%rbp)
	movq	$0, -656(%rbp)
	movq	$0, -648(%rbp)
	movq	$0, -640(%rbp)
	movq	$0, -632(%rbp)
	movq	$0, -624(%rbp)
	movq	$0, -616(%rbp)
	movq	$0, -608(%rbp)
	movq	$0, -600(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
.LEHB143:
	call	_ZN3AddC1Ev
.LEHE143:
	movq	$0, -352(%rbp)
	movq	$0, -344(%rbp)
	movq	$0, -336(%rbp)
	movq	$0, -328(%rbp)
	movq	$0, -320(%rbp)
	movq	$0, -312(%rbp)
	movq	$0, -304(%rbp)
	movq	$0, -296(%rbp)
	movq	$0, -288(%rbp)
	movq	$0, -280(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
.LEHB144:
	call	_ZN6SecondC1Ev
.LEHE144:
	movq	-1176(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB145:
	call	_ZN4PairC1ERKS_
.LEHE145:
	leaq	-192(%rbp), %rax
	leaq	-272(%rbp), %rdx
	leaq	-352(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB146:
	call	_ZN6Second4callI4PairEEDaT_
.LEHE146:
	movq	$0, -592(%rbp)
	movq	$0, -584(%rbp)
	movq	$0, -576(%rbp)
	movq	$0, -568(%rbp)
	movq	$0, -560(%rbp)
	movq	$0, -552(%rbp)
	movq	$0, -544(%rbp)
	movq	$0, -536(%rbp)
	movq	$0, -528(%rbp)
	movq	$0, -520(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
.LEHB147:
	call	_ZN5FirstC1Ev
.LEHE147:
	movq	-1176(%rbp), %rdx
	leaq	-512(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB148:
	call	_ZN4PairC1ERKS_
.LEHE148:
	leaq	-432(%rbp), %rax
	leaq	-512(%rbp), %rdx
	leaq	-592(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB149:
	call	_ZN5First4callI4PairEEDaT_
.LEHE149:
	leaq	-112(%rbp), %rax
	leaq	-192(%rbp), %rcx
	leaq	-432(%rbp), %rdx
	leaq	-672(%rbp), %rsi
	movq	%rax, %rdi
.LEHB150:
	call	_ZN3Add4callI8FunctionS1_EEDaT_T0_
.LEHE150:
	movq	$0, -1072(%rbp)
	movq	$0, -1064(%rbp)
	movq	$0, -1056(%rbp)
	movq	$0, -1048(%rbp)
	movq	$0, -1040(%rbp)
	movq	$0, -1032(%rbp)
	movq	$0, -1024(%rbp)
	movq	$0, -1016(%rbp)
	movq	$0, -1008(%rbp)
	movq	$0, -1000(%rbp)
	leaq	-1072(%rbp), %rax
	movq	%rax, %rdi
.LEHB151:
	call	_ZN7PrintlnC1Ev
.LEHE151:
	movq	$0, -992(%rbp)
	movq	$0, -984(%rbp)
	movq	$0, -976(%rbp)
	movq	$0, -968(%rbp)
	movq	$0, -960(%rbp)
	movq	$0, -952(%rbp)
	movq	$0, -944(%rbp)
	movq	$0, -936(%rbp)
	movq	$0, -928(%rbp)
	movq	$0, -920(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
.LEHB152:
	call	_ZN6SecondC1Ev
.LEHE152:
	movq	-1176(%rbp), %rdx
	leaq	-912(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB153:
	call	_ZN4PairC1ERKS_
.LEHE153:
	leaq	-832(%rbp), %rax
	leaq	-912(%rbp), %rdx
	leaq	-992(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB154:
	call	_ZN6Second4callI4PairEEDaT_
.LEHE154:
	leaq	-752(%rbp), %rax
	leaq	-832(%rbp), %rdx
	leaq	-1072(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB155:
	call	_ZN7Println4callI8FunctionEEDaT_
.LEHE155:
	movq	-1160(%rbp), %rax
	leaq	-112(%rbp), %rcx
	leaq	-752(%rbp), %rdx
	leaq	-1152(%rbp), %rsi
	movq	%rax, %rdi
.LEHB156:
	call	_ZN4Pair4callI8Function6NumberEEDaT_T0_
.LEHE156:
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6SecondD1Ev
	leaq	-1072(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7PrintlnD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5FirstD1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6SecondD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3AddD1Ev
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	movq	-1160(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L442
	jmp	.L457
.L456:
	movq	%rax, %rbx
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L429
.L455:
	movq	%rax, %rbx
.L429:
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L430
.L454:
	movq	%rax, %rbx
.L430:
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L431
.L453:
	movq	%rax, %rbx
.L431:
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6SecondD1Ev
	jmp	.L432
.L452:
	movq	%rax, %rbx
.L432:
	leaq	-1072(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7PrintlnD1Ev
	jmp	.L433
.L451:
	movq	%rax, %rbx
.L433:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	jmp	.L434
.L450:
	movq	%rax, %rbx
.L434:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L435
.L449:
	movq	%rax, %rbx
.L435:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L436
.L448:
	movq	%rax, %rbx
.L436:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5FirstD1Ev
	jmp	.L437
.L447:
	movq	%rax, %rbx
.L437:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L438
.L446:
	movq	%rax, %rbx
.L438:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L439
.L445:
	movq	%rax, %rbx
.L439:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6SecondD1Ev
	jmp	.L440
.L444:
	movq	%rax, %rbx
.L440:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3AddD1Ev
	jmp	.L441
.L443:
	movq	%rax, %rbx
.L441:
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB157:
	call	_Unwind_Resume@PLT
.LEHE157:
.L457:
	call	__stack_chk_fail@PLT
.L442:
	addq	$1176, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2182:
	.section	.gcc_except_table._ZN8fib_part4callI4PairEEDaT_,"aG",@progbits,_ZN8fib_part4callI4PairEEDaT_,comdat
.LLSDA2182:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2182-.LLSDACSB2182
.LLSDACSB2182:
	.uleb128 .LEHB142-.LFB2182
	.uleb128 .LEHE142-.LEHB142
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB143-.LFB2182
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L443-.LFB2182
	.uleb128 0
	.uleb128 .LEHB144-.LFB2182
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L444-.LFB2182
	.uleb128 0
	.uleb128 .LEHB145-.LFB2182
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L445-.LFB2182
	.uleb128 0
	.uleb128 .LEHB146-.LFB2182
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L446-.LFB2182
	.uleb128 0
	.uleb128 .LEHB147-.LFB2182
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L447-.LFB2182
	.uleb128 0
	.uleb128 .LEHB148-.LFB2182
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L448-.LFB2182
	.uleb128 0
	.uleb128 .LEHB149-.LFB2182
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L449-.LFB2182
	.uleb128 0
	.uleb128 .LEHB150-.LFB2182
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L450-.LFB2182
	.uleb128 0
	.uleb128 .LEHB151-.LFB2182
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L451-.LFB2182
	.uleb128 0
	.uleb128 .LEHB152-.LFB2182
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L452-.LFB2182
	.uleb128 0
	.uleb128 .LEHB153-.LFB2182
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L453-.LFB2182
	.uleb128 0
	.uleb128 .LEHB154-.LFB2182
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L454-.LFB2182
	.uleb128 0
	.uleb128 .LEHB155-.LFB2182
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L455-.LFB2182
	.uleb128 0
	.uleb128 .LEHB156-.LFB2182
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L456-.LFB2182
	.uleb128 0
	.uleb128 .LEHB157-.LFB2182
	.uleb128 .LEHE157-.LEHB157
	.uleb128 0
	.uleb128 0
.LLSDACSE2182:
	.section	.text._ZN8fib_part4callI4PairEEDaT_,"axG",@progbits,_ZN8fib_part4callI4PairEEDaT_,comdat
	.size	_ZN8fib_part4callI4PairEEDaT_, .-_ZN8fib_part4callI4PairEEDaT_
	.section	.text._ZN4PairaSERKS_,"axG",@progbits,_ZN4PairaSERKS_,comdat
	.align 2
	.weak	_ZN4PairaSERKS_
	.type	_ZN4PairaSERKS_, @function
_ZN4PairaSERKS_:
.LFB2199:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionaSERKS_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2199:
	.size	_ZN4PairaSERKS_, .-_ZN4PairaSERKS_
	.section	.text._ZN3For4callI6Number8fib_part4PairEEDaT_T0_T1_,"axG",@progbits,_ZN3For4callI6Number8fib_part4PairEEDaT_T0_T1_,comdat
	.align 2
	.weak	_ZN3For4callI6Number8fib_part4PairEEDaT_T0_T1_
	.type	_ZN3For4callI6Number8fib_part4PairEEDaT_T0_T1_, @function
_ZN3For4callI6Number8fib_part4PairEEDaT_T0_T1_:
.LFB2181:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2181
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$248, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	%r8, -248(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-248(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB158:
	call	_ZN4PairC1ERKS_
.LEHE158:
	movq	-216(%rbp), %rax
	leaq	-112(%rbp), %rdx
	movq	-240(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB159:
	call	_ZN8fib_part4callI4PairEEDaT_
.LEHE159:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function10get_numberEv
	movapd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm1
	seta	%al
	testb	%al, %al
	je	.L461
	movl	$0, -196(%rbp)
.L463:
	cvtsi2sd	-196(%rbp), %xmm2
	movsd	%xmm2, -256(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Function10get_numberEv
	movapd	%xmm0, %xmm1
	movsd	.LC7(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	ucomisd	-256(%rbp), %xmm0
	seta	%al
	testb	%al, %al
	je	.L473
	movq	-216(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB160:
	call	_ZN4PairC1ERKS_
.LEHE160:
	leaq	-112(%rbp), %rax
	leaq	-192(%rbp), %rdx
	movq	-240(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB161:
	call	_ZN8fib_part4callI4PairEEDaT_
.LEHE161:
	leaq	-112(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4PairaSEOS_
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	addl	$1, -196(%rbp)
	jmp	.L463
.L461:
	movq	-248(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB162:
	call	_ZN4PairaSERKS_
.LEHE162:
	jmp	.L473
.L470:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB163:
	call	_Unwind_Resume@PLT
.L472:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L468
.L471:
	movq	%rax, %rbx
.L468:
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE163:
.L473:
	nop
	movq	-216(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L469
	call	__stack_chk_fail@PLT
.L469:
	addq	$248, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2181:
	.section	.gcc_except_table._ZN3For4callI6Number8fib_part4PairEEDaT_T0_T1_,"aG",@progbits,_ZN3For4callI6Number8fib_part4PairEEDaT_T0_T1_,comdat
.LLSDA2181:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2181-.LLSDACSB2181
.LLSDACSB2181:
	.uleb128 .LEHB158-.LFB2181
	.uleb128 .LEHE158-.LEHB158
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB159-.LFB2181
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L470-.LFB2181
	.uleb128 0
	.uleb128 .LEHB160-.LFB2181
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L471-.LFB2181
	.uleb128 0
	.uleb128 .LEHB161-.LFB2181
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L472-.LFB2181
	.uleb128 0
	.uleb128 .LEHB162-.LFB2181
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L471-.LFB2181
	.uleb128 0
	.uleb128 .LEHB163-.LFB2181
	.uleb128 .LEHE163-.LEHB163
	.uleb128 0
	.uleb128 0
.LLSDACSE2181:
	.section	.text._ZN3For4callI6Number8fib_part4PairEEDaT_T0_T1_,"axG",@progbits,_ZN3For4callI6Number8fib_part4PairEEDaT_T0_T1_,comdat
	.size	_ZN3For4callI6Number8fib_part4PairEEDaT_T0_T1_, .-_ZN3For4callI6Number8fib_part4PairEEDaT_T0_T1_
	.section	.text._ZN3fib4callI6NumberEEDaT_,"axG",@progbits,_ZN3fib4callI6NumberEEDaT_,comdat
	.align 2
	.weak	_ZN3fib4callI6NumberEEDaT_
	.type	_ZN3fib4callI6NumberEEDaT_, @function
_ZN3fib4callI6NumberEEDaT_:
.LFB2168:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2168
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$776, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -760(%rbp)
	movq	%rsi, -768(%rbp)
	movq	%rdx, -776(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -752(%rbp)
	movq	$0, -744(%rbp)
	movq	$0, -736(%rbp)
	movq	$0, -728(%rbp)
	movq	$0, -720(%rbp)
	movq	$0, -712(%rbp)
	movq	$0, -704(%rbp)
	movq	$0, -696(%rbp)
	movq	$0, -688(%rbp)
	movq	$0, -680(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
.LEHB164:
	call	_ZN6SecondC1Ev
.LEHE164:
	movq	$0, -672(%rbp)
	movq	$0, -664(%rbp)
	movq	$0, -656(%rbp)
	movq	$0, -648(%rbp)
	movq	$0, -640(%rbp)
	movq	$0, -632(%rbp)
	movq	$0, -624(%rbp)
	movq	$0, -616(%rbp)
	movq	$0, -608(%rbp)
	movq	$0, -600(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
.LEHB165:
	call	_ZN3ForC1Ev
.LEHE165:
	movq	$0, -512(%rbp)
	movq	$0, -504(%rbp)
	movq	$0, -496(%rbp)
	movq	$0, -488(%rbp)
	movq	$0, -480(%rbp)
	movq	$0, -472(%rbp)
	movq	$0, -464(%rbp)
	movq	$0, -456(%rbp)
	movq	$0, -448(%rbp)
	movq	$0, -440(%rbp)
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
.LEHB166:
	call	_ZN4PairC1Ev
.LEHE166:
	movq	.LC7(%rip), %rdx
	leaq	-352(%rbp), %rax
	movq	%rdx, -784(%rbp)
	movsd	-784(%rbp), %xmm0
	movq	%rax, %rdi
.LEHB167:
	call	_ZN6NumberC1Ed
.LEHE167:
	leaq	-432(%rbp), %rax
	pxor	%xmm0, %xmm0
	movq	%rax, %rdi
.LEHB168:
	call	_ZN6NumberC1Ed
.LEHE168:
	leaq	-272(%rbp), %rax
	leaq	-352(%rbp), %rcx
	leaq	-432(%rbp), %rdx
	leaq	-512(%rbp), %rsi
	movq	%rax, %rdi
.LEHB169:
	call	_ZN4Pair4callI6NumberS1_EEDaT_T0_
.LEHE169:
	movq	$0, -592(%rbp)
	movq	$0, -584(%rbp)
	movq	$0, -576(%rbp)
	movq	$0, -568(%rbp)
	movq	$0, -560(%rbp)
	movq	$0, -552(%rbp)
	movq	$0, -544(%rbp)
	movq	$0, -536(%rbp)
	movq	$0, -528(%rbp)
	movq	$0, -520(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
.LEHB170:
	call	_ZN8fib_partC1Ev
.LEHE170:
	movq	-776(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB171:
	call	_ZN6NumberC1ERKS_
.LEHE171:
	leaq	-112(%rbp), %rax
	leaq	-272(%rbp), %rdi
	leaq	-592(%rbp), %rcx
	leaq	-192(%rbp), %rdx
	leaq	-672(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
.LEHB172:
	call	_ZN3For4callI6Number8fib_part4PairEEDaT_T0_T1_
.LEHE172:
	movq	-760(%rbp), %rax
	leaq	-112(%rbp), %rdx
	leaq	-752(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB173:
	call	_ZN6Second4callI4PairEEDaT_
.LEHE173:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8fib_partD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3ForD1Ev
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6SecondD1Ev
	movq	-760(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L485
	jmp	.L495
.L494:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L477
.L493:
	movq	%rax, %rbx
.L477:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	jmp	.L478
.L492:
	movq	%rax, %rbx
.L478:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8fib_partD1Ev
	jmp	.L479
.L491:
	movq	%rax, %rbx
.L479:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L480
.L490:
	movq	%rax, %rbx
.L480:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	jmp	.L481
.L489:
	movq	%rax, %rbx
.L481:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	jmp	.L482
.L488:
	movq	%rax, %rbx
.L482:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L483
.L487:
	movq	%rax, %rbx
.L483:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3ForD1Ev
	jmp	.L484
.L486:
	movq	%rax, %rbx
.L484:
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6SecondD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB174:
	call	_Unwind_Resume@PLT
.LEHE174:
.L495:
	call	__stack_chk_fail@PLT
.L485:
	addq	$776, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2168:
	.section	.gcc_except_table._ZN3fib4callI6NumberEEDaT_,"aG",@progbits,_ZN3fib4callI6NumberEEDaT_,comdat
.LLSDA2168:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2168-.LLSDACSB2168
.LLSDACSB2168:
	.uleb128 .LEHB164-.LFB2168
	.uleb128 .LEHE164-.LEHB164
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB165-.LFB2168
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L486-.LFB2168
	.uleb128 0
	.uleb128 .LEHB166-.LFB2168
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L487-.LFB2168
	.uleb128 0
	.uleb128 .LEHB167-.LFB2168
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L488-.LFB2168
	.uleb128 0
	.uleb128 .LEHB168-.LFB2168
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L489-.LFB2168
	.uleb128 0
	.uleb128 .LEHB169-.LFB2168
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L490-.LFB2168
	.uleb128 0
	.uleb128 .LEHB170-.LFB2168
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L491-.LFB2168
	.uleb128 0
	.uleb128 .LEHB171-.LFB2168
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L492-.LFB2168
	.uleb128 0
	.uleb128 .LEHB172-.LFB2168
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L493-.LFB2168
	.uleb128 0
	.uleb128 .LEHB173-.LFB2168
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L494-.LFB2168
	.uleb128 0
	.uleb128 .LEHB174-.LFB2168
	.uleb128 .LEHE174-.LEHB174
	.uleb128 0
	.uleb128 0
.LLSDACSE2168:
	.section	.text._ZN3fib4callI6NumberEEDaT_,"axG",@progbits,_ZN3fib4callI6NumberEEDaT_,comdat
	.size	_ZN3fib4callI6NumberEEDaT_, .-_ZN3fib4callI6NumberEEDaT_
	.section	.rodata
.LC14:
	.string	"Argument must be an integer"
	.section	.text._ZN4Main4callI4PairEEDaT_,"axG",@progbits,_ZN4Main4callI4PairEEDaT_,comdat
	.align 2
	.weak	_ZN4Main4callI4PairEEDaT_
	.type	_ZN4Main4callI4PairEEDaT_, @function
_ZN4Main4callI4PairEEDaT_:
.LFB2038:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2038
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$984, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -968(%rbp)
	movq	%rsi, -976(%rbp)
	movq	%rdx, -984(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -912(%rbp)
	movq	$0, -904(%rbp)
	movq	$0, -896(%rbp)
	movq	$0, -888(%rbp)
	movq	$0, -880(%rbp)
	movq	$0, -872(%rbp)
	movq	$0, -864(%rbp)
	movq	$0, -856(%rbp)
	movq	$0, -848(%rbp)
	movq	$0, -840(%rbp)
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
.LEHB175:
	call	_ZN6AssertC1Ev
.LEHE175:
	leaq	-945(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-945(%rbp), %rdx
	leaq	-944(%rbp), %rax
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
.LEHB176:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE176:
	leaq	-944(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB177:
	call	_ZN6StringC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE177:
	movq	$0, -832(%rbp)
	movq	$0, -824(%rbp)
	movq	$0, -816(%rbp)
	movq	$0, -808(%rbp)
	movq	$0, -800(%rbp)
	movq	$0, -792(%rbp)
	movq	$0, -784(%rbp)
	movq	$0, -776(%rbp)
	movq	$0, -768(%rbp)
	movq	$0, -760(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
.LEHB178:
	call	_ZN3NotC1Ev
.LEHE178:
	movq	$0, -752(%rbp)
	movq	$0, -744(%rbp)
	movq	$0, -736(%rbp)
	movq	$0, -728(%rbp)
	movq	$0, -720(%rbp)
	movq	$0, -712(%rbp)
	movq	$0, -704(%rbp)
	movq	$0, -696(%rbp)
	movq	$0, -688(%rbp)
	movq	$0, -680(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
.LEHB179:
	call	_ZN8IsNumberC1Ev
.LEHE179:
	movq	$0, -672(%rbp)
	movq	$0, -664(%rbp)
	movq	$0, -656(%rbp)
	movq	$0, -648(%rbp)
	movq	$0, -640(%rbp)
	movq	$0, -632(%rbp)
	movq	$0, -624(%rbp)
	movq	$0, -616(%rbp)
	movq	$0, -608(%rbp)
	movq	$0, -600(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
.LEHB180:
	call	_ZN5IndexC1Ev
.LEHE180:
	leaq	-592(%rbp), %rax
	pxor	%xmm0, %xmm0
	movq	%rax, %rdi
.LEHB181:
	call	_ZN6NumberC1Ed
.LEHE181:
	movq	-984(%rbp), %rdx
	leaq	-512(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB182:
	call	_ZN4PairC1ERKS_
.LEHE182:
	leaq	-432(%rbp), %rax
	leaq	-592(%rbp), %rcx
	leaq	-512(%rbp), %rdx
	leaq	-672(%rbp), %rsi
	movq	%rax, %rdi
.LEHB183:
	call	_ZN5Index4callI4Pair6NumberEEDaT_T0_
.LEHE183:
	leaq	-352(%rbp), %rax
	leaq	-432(%rbp), %rdx
	leaq	-752(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB184:
	call	_ZN8IsNumber4callI8FunctionEEDaT_
.LEHE184:
	leaq	-272(%rbp), %rax
	leaq	-352(%rbp), %rdx
	leaq	-832(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB185:
	call	_ZN3Not4callI4BoolEEDaT_
.LEHE185:
	leaq	-112(%rbp), %rax
	leaq	-192(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	leaq	-912(%rbp), %rsi
	movq	%rax, %rdi
.LEHB186:
	call	_ZN6Assert4callI4Bool6StringEEDaT_T0_
.LEHE186:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BoolD1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BoolD1Ev
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5IndexD1Ev
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8IsNumberD1Ev
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3NotD1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-944(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-945(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6AssertD1Ev
	movq	$0, -592(%rbp)
	movq	$0, -584(%rbp)
	movq	$0, -576(%rbp)
	movq	$0, -568(%rbp)
	movq	$0, -560(%rbp)
	movq	$0, -552(%rbp)
	movq	$0, -544(%rbp)
	movq	$0, -536(%rbp)
	movq	$0, -528(%rbp)
	movq	$0, -520(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
.LEHB187:
	call	_ZN3fibC1Ev
.LEHE187:
	movq	$0, -512(%rbp)
	movq	$0, -504(%rbp)
	movq	$0, -496(%rbp)
	movq	$0, -488(%rbp)
	movq	$0, -480(%rbp)
	movq	$0, -472(%rbp)
	movq	$0, -464(%rbp)
	movq	$0, -456(%rbp)
	movq	$0, -448(%rbp)
	movq	$0, -440(%rbp)
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
.LEHB188:
	call	_ZN8StrToNumC1Ev
.LEHE188:
	movq	$0, -432(%rbp)
	movq	$0, -424(%rbp)
	movq	$0, -416(%rbp)
	movq	$0, -408(%rbp)
	movq	$0, -400(%rbp)
	movq	$0, -392(%rbp)
	movq	$0, -384(%rbp)
	movq	$0, -376(%rbp)
	movq	$0, -368(%rbp)
	movq	$0, -360(%rbp)
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
.LEHB189:
	call	_ZN5IndexC1Ev
.LEHE189:
	leaq	-352(%rbp), %rax
	pxor	%xmm0, %xmm0
	movq	%rax, %rdi
.LEHB190:
	call	_ZN6NumberC1Ed
.LEHE190:
	movq	-984(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB191:
	call	_ZN4PairC1ERKS_
.LEHE191:
	leaq	-192(%rbp), %rax
	leaq	-352(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	leaq	-432(%rbp), %rsi
	movq	%rax, %rdi
.LEHB192:
	call	_ZN5Index4callI4Pair6NumberEEDaT_T0_
.LEHE192:
	leaq	-112(%rbp), %rax
	leaq	-192(%rbp), %rdx
	leaq	-512(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB193:
	call	_ZN8StrToNum4callI8FunctionEEDaT_
.LEHE193:
	movq	-968(%rbp), %rax
	leaq	-112(%rbp), %rdx
	leaq	-592(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB194:
	call	_ZN3fib4callI6NumberEEDaT_
.LEHE194:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5IndexD1Ev
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8StrToNumD1Ev
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fibD1Ev
	movq	-968(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L516
	jmp	.L535
.L527:
	movq	%rax, %rbx
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BoolD1Ev
	jmp	.L499
.L526:
	movq	%rax, %rbx
.L499:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BoolD1Ev
	jmp	.L500
.L525:
	movq	%rax, %rbx
.L500:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L501
.L524:
	movq	%rax, %rbx
.L501:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L502
.L523:
	movq	%rax, %rbx
.L502:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	jmp	.L503
.L522:
	movq	%rax, %rbx
.L503:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5IndexD1Ev
	jmp	.L504
.L521:
	movq	%rax, %rbx
.L504:
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8IsNumberD1Ev
	jmp	.L505
.L520:
	movq	%rax, %rbx
.L505:
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3NotD1Ev
	jmp	.L506
.L519:
	movq	%rax, %rbx
.L506:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	jmp	.L507
.L518:
	movq	%rax, %rbx
.L507:
	leaq	-944(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L508
.L517:
	movq	%rax, %rbx
.L508:
	leaq	-945(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6AssertD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB195:
	call	_Unwind_Resume@PLT
.L534:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	jmp	.L510
.L533:
	movq	%rax, %rbx
.L510:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	jmp	.L511
.L532:
	movq	%rax, %rbx
.L511:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L512
.L531:
	movq	%rax, %rbx
.L512:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6NumberD1Ev
	jmp	.L513
.L530:
	movq	%rax, %rbx
.L513:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5IndexD1Ev
	jmp	.L514
.L529:
	movq	%rax, %rbx
.L514:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8StrToNumD1Ev
	jmp	.L515
.L528:
	movq	%rax, %rbx
.L515:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fibD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE195:
.L535:
	call	__stack_chk_fail@PLT
.L516:
	addq	$984, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2038:
	.section	.gcc_except_table._ZN4Main4callI4PairEEDaT_,"aG",@progbits,_ZN4Main4callI4PairEEDaT_,comdat
.LLSDA2038:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2038-.LLSDACSB2038
.LLSDACSB2038:
	.uleb128 .LEHB175-.LFB2038
	.uleb128 .LEHE175-.LEHB175
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB176-.LFB2038
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L517-.LFB2038
	.uleb128 0
	.uleb128 .LEHB177-.LFB2038
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L518-.LFB2038
	.uleb128 0
	.uleb128 .LEHB178-.LFB2038
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L519-.LFB2038
	.uleb128 0
	.uleb128 .LEHB179-.LFB2038
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L520-.LFB2038
	.uleb128 0
	.uleb128 .LEHB180-.LFB2038
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L521-.LFB2038
	.uleb128 0
	.uleb128 .LEHB181-.LFB2038
	.uleb128 .LEHE181-.LEHB181
	.uleb128 .L522-.LFB2038
	.uleb128 0
	.uleb128 .LEHB182-.LFB2038
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L523-.LFB2038
	.uleb128 0
	.uleb128 .LEHB183-.LFB2038
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L524-.LFB2038
	.uleb128 0
	.uleb128 .LEHB184-.LFB2038
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L525-.LFB2038
	.uleb128 0
	.uleb128 .LEHB185-.LFB2038
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L526-.LFB2038
	.uleb128 0
	.uleb128 .LEHB186-.LFB2038
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L527-.LFB2038
	.uleb128 0
	.uleb128 .LEHB187-.LFB2038
	.uleb128 .LEHE187-.LEHB187
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB188-.LFB2038
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L528-.LFB2038
	.uleb128 0
	.uleb128 .LEHB189-.LFB2038
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L529-.LFB2038
	.uleb128 0
	.uleb128 .LEHB190-.LFB2038
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L530-.LFB2038
	.uleb128 0
	.uleb128 .LEHB191-.LFB2038
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L531-.LFB2038
	.uleb128 0
	.uleb128 .LEHB192-.LFB2038
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L532-.LFB2038
	.uleb128 0
	.uleb128 .LEHB193-.LFB2038
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L533-.LFB2038
	.uleb128 0
	.uleb128 .LEHB194-.LFB2038
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L534-.LFB2038
	.uleb128 0
	.uleb128 .LEHB195-.LFB2038
	.uleb128 .LEHE195-.LEHB195
	.uleb128 0
	.uleb128 0
.LLSDACSE2038:
	.section	.text._ZN4Main4callI4PairEEDaT_,"axG",@progbits,_ZN4Main4callI4PairEEDaT_,comdat
	.size	_ZN4Main4callI4PairEEDaT_, .-_ZN4Main4callI4PairEEDaT_
	.text
	.globl	main
	.type	main, @function
main:
.LFB2008:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2008
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$488, %rsp
	.cfi_offset 3, -24
	movl	%edi, -484(%rbp)
	movq	%rsi, -496(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
.LEHB196:
	call	_ZN4PairC1Ev
.LEHE196:
	cmpl	$1, -484(%rbp)
	jle	.L537
	movq	$0, -272(%rbp)
	movq	$0, -264(%rbp)
	movq	$0, -256(%rbp)
	movq	$0, -248(%rbp)
	movq	$0, -240(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -224(%rbp)
	movq	$0, -216(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -200(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
.LEHB197:
	call	_ZN4PairC1Ev
.LEHE197:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB198:
	call	_ZN4NoneC1Ev
.LEHE198:
	leaq	-469(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movl	-484(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-496(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rcx
	leaq	-469(%rbp), %rdx
	leaq	-464(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB199:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE199:
	leaq	-464(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB200:
	call	_ZN6StringC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE200:
	leaq	-352(%rbp), %rax
	leaq	-112(%rbp), %rcx
	leaq	-192(%rbp), %rdx
	leaq	-272(%rbp), %rsi
	movq	%rax, %rdi
.LEHB201:
	call	_ZN4Pair4callI6String4NoneEEDaT_T0_
.LEHE201:
	leaq	-352(%rbp), %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4PairaSEOS_
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-469(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4NoneD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	movl	-484(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -468(%rbp)
.L539:
	cmpl	$0, -468(%rbp)
	jle	.L540
	movq	$0, -352(%rbp)
	movq	$0, -344(%rbp)
	movq	$0, -336(%rbp)
	movq	$0, -328(%rbp)
	movq	$0, -320(%rbp)
	movq	$0, -312(%rbp)
	movq	$0, -304(%rbp)
	movq	$0, -296(%rbp)
	movq	$0, -288(%rbp)
	movq	$0, -280(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
.LEHB202:
	call	_ZN4PairC1Ev
.LEHE202:
	leaq	-432(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB203:
	call	_ZN4PairC1ERKS_
.LEHE203:
	leaq	-469(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movl	-468(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-496(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rcx
	leaq	-469(%rbp), %rdx
	leaq	-464(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB204:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE204:
	leaq	-464(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB205:
	call	_ZN6StringC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE205:
	leaq	-272(%rbp), %rax
	leaq	-112(%rbp), %rcx
	leaq	-192(%rbp), %rdx
	leaq	-352(%rbp), %rsi
	movq	%rax, %rdi
.LEHB206:
	call	_ZN4Pair4callI6StringS_EEDaT_T0_
.LEHE206:
	leaq	-272(%rbp), %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4PairaSEOS_
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-469(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	subl	$1, -468(%rbp)
	jmp	.L539
.L537:
	movq	$0, -352(%rbp)
	movq	$0, -344(%rbp)
	movq	$0, -336(%rbp)
	movq	$0, -328(%rbp)
	movq	$0, -320(%rbp)
	movq	$0, -312(%rbp)
	movq	$0, -304(%rbp)
	movq	$0, -296(%rbp)
	movq	$0, -288(%rbp)
	movq	$0, -280(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
.LEHB207:
	call	_ZN4PairC1Ev
.LEHE207:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB208:
	call	_ZN4NoneC1Ev
.LEHE208:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
.LEHB209:
	call	_ZN4NoneC1Ev
.LEHE209:
	leaq	-192(%rbp), %rax
	leaq	-112(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	leaq	-352(%rbp), %rsi
	movq	%rax, %rdi
.LEHB210:
	call	_ZN4Pair4callI4NoneS1_EEDaT_T0_
.LEHE210:
	leaq	-192(%rbp), %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4PairaSEOS_
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4NoneD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4NoneD1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
.L540:
	movq	$0, -272(%rbp)
	movq	$0, -264(%rbp)
	movq	$0, -256(%rbp)
	movq	$0, -248(%rbp)
	movq	$0, -240(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -224(%rbp)
	movq	$0, -216(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -200(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
.LEHB211:
	call	_ZN4MainC1Ev
.LEHE211:
	leaq	-432(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB212:
	call	_ZN4PairC1ERKS_
.LEHE212:
	leaq	-112(%rbp), %rax
	leaq	-192(%rbp), %rdx
	leaq	-272(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB213:
	call	_ZN4Main4callI4PairEEDaT_
.LEHE213:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4MainD1Ev
	movl	$0, %ebx
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L556
	jmp	.L571
.L561:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	jmp	.L543
.L560:
	movq	%rax, %rbx
.L543:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L544
.L559:
	movq	%rax, %rbx
.L544:
	leaq	-469(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4NoneD1Ev
	jmp	.L545
.L558:
	movq	%rax, %rbx
.L545:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L546
.L565:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6StringD1Ev
	jmp	.L548
.L564:
	movq	%rax, %rbx
.L548:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L549
.L563:
	movq	%rax, %rbx
.L549:
	leaq	-469(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L550
.L562:
	movq	%rax, %rbx
.L550:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L546
.L568:
	movq	%rax, %rbx
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4NoneD1Ev
	jmp	.L552
.L567:
	movq	%rax, %rbx
.L552:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4NoneD1Ev
	jmp	.L553
.L566:
	movq	%rax, %rbx
.L553:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L546
.L570:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	jmp	.L555
.L569:
	movq	%rax, %rbx
.L555:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4MainD1Ev
	jmp	.L546
.L557:
	movq	%rax, %rbx
.L546:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PairD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB214:
	call	_Unwind_Resume@PLT
.LEHE214:
.L571:
	call	__stack_chk_fail@PLT
.L556:
	addq	$488, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2008:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2008:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2008-.LLSDACSB2008
.LLSDACSB2008:
	.uleb128 .LEHB196-.LFB2008
	.uleb128 .LEHE196-.LEHB196
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB197-.LFB2008
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L557-.LFB2008
	.uleb128 0
	.uleb128 .LEHB198-.LFB2008
	.uleb128 .LEHE198-.LEHB198
	.uleb128 .L558-.LFB2008
	.uleb128 0
	.uleb128 .LEHB199-.LFB2008
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L559-.LFB2008
	.uleb128 0
	.uleb128 .LEHB200-.LFB2008
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L560-.LFB2008
	.uleb128 0
	.uleb128 .LEHB201-.LFB2008
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L561-.LFB2008
	.uleb128 0
	.uleb128 .LEHB202-.LFB2008
	.uleb128 .LEHE202-.LEHB202
	.uleb128 .L557-.LFB2008
	.uleb128 0
	.uleb128 .LEHB203-.LFB2008
	.uleb128 .LEHE203-.LEHB203
	.uleb128 .L562-.LFB2008
	.uleb128 0
	.uleb128 .LEHB204-.LFB2008
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L563-.LFB2008
	.uleb128 0
	.uleb128 .LEHB205-.LFB2008
	.uleb128 .LEHE205-.LEHB205
	.uleb128 .L564-.LFB2008
	.uleb128 0
	.uleb128 .LEHB206-.LFB2008
	.uleb128 .LEHE206-.LEHB206
	.uleb128 .L565-.LFB2008
	.uleb128 0
	.uleb128 .LEHB207-.LFB2008
	.uleb128 .LEHE207-.LEHB207
	.uleb128 .L557-.LFB2008
	.uleb128 0
	.uleb128 .LEHB208-.LFB2008
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L566-.LFB2008
	.uleb128 0
	.uleb128 .LEHB209-.LFB2008
	.uleb128 .LEHE209-.LEHB209
	.uleb128 .L567-.LFB2008
	.uleb128 0
	.uleb128 .LEHB210-.LFB2008
	.uleb128 .LEHE210-.LEHB210
	.uleb128 .L568-.LFB2008
	.uleb128 0
	.uleb128 .LEHB211-.LFB2008
	.uleb128 .LEHE211-.LEHB211
	.uleb128 .L557-.LFB2008
	.uleb128 0
	.uleb128 .LEHB212-.LFB2008
	.uleb128 .LEHE212-.LEHB212
	.uleb128 .L569-.LFB2008
	.uleb128 0
	.uleb128 .LEHB213-.LFB2008
	.uleb128 .LEHE213-.LEHB213
	.uleb128 .L570-.LFB2008
	.uleb128 0
	.uleb128 .LEHB214-.LFB2008
	.uleb128 .LEHE214-.LEHB214
	.uleb128 0
	.uleb128 0
.LLSDACSE2008:
	.text
	.size	main, .-main
	.section	.text._ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC5Ev,comdat
	.align 2
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.type	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, @function
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev:
.LFB2257:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	call	__errno_location@PLT
	movl	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2257:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, .-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev
	.set	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD5Ev,comdat
	.align 2
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.type	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, @function
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev:
.LFB2260:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L575
	call	__errno_location@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
.L575:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2260:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, .-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	.set	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.type	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE, @function
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE:
.LFB2262:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2262:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE, .-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.section	.text._ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.weak	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.type	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, @function
_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_:
.LFB2255:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2255
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-52(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev
	leaq	-48(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rdx, %rdi
.LEHB215:
	call	*%rax
	movq	%xmm0, %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	cmpq	%rax, -88(%rbp)
	jne	.L579
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt24__throw_invalid_argumentPKc@PLT
.L579:
	call	__errno_location@PLT
	movl	(%rax), %eax
	cmpl	$34, %eax
	je	.L580
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, -104(%rbp)
	movsd	-104(%rbp), %xmm0
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	addq	$16, %rsp
	testb	%al, %al
	je	.L581
.L580:
	movl	$1, %eax
	jmp	.L582
.L581:
	movl	$0, %eax
.L582:
	testb	%al, %al
	je	.L583
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_out_of_rangePKc@PLT
.LEHE215:
.L583:
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	cmpq	$0, -96(%rbp)
	je	.L584
	movq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
.L584:
	movsd	-32(%rbp), %xmm1
	movsd	%xmm1, -104(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	movsd	-104(%rbp), %xmm0
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L587
	jmp	.L589
.L588:
	movq	%rax, %rbx
	leaq	-52(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB216:
	call	_Unwind_Resume@PLT
.LEHE216:
.L589:
	call	__stack_chk_fail@PLT
.L587:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2255:
	.section	.gcc_except_table
.LLSDA2255:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2255-.LLSDACSB2255
.LLSDACSB2255:
	.uleb128 .LEHB215-.LFB2255
	.uleb128 .LEHE215-.LEHB215
	.uleb128 .L588-.LFB2255
	.uleb128 0
	.uleb128 .LEHB216-.LFB2255
	.uleb128 .LEHE216-.LEHB216
	.uleb128 0
	.uleb128 0
.LLSDACSE2255:
	.section	.text._ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.size	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, .-_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB2432:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv@PLT
	cmpq	%rax, -24(%rbp)
	jbe	.L591
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv@PLT
	cmpq	%rax, -24(%rbp)
	ja	.L591
	movl	$1, %eax
	jmp	.L592
.L591:
	movl	$0, %eax
.L592:
	movb	%al, -25(%rbp)
	cmpb	$0, -25(%rbp)
	je	.L593
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	jmp	.L594
.L593:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
.L594:
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-40(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2432:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB2433:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2433:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EEC2Ev
	.type	_ZNSt6vectorI8FunctionSaIS0_EEC2Ev, @function
_ZNSt6vectorI8FunctionSaIS0_EEC2Ev:
.LFB2445:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2445
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2445:
	.section	.gcc_except_table
.LLSDA2445:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2445-.LLSDACSB2445
.LLSDACSB2445:
.LLSDACSE2445:
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EEC5Ev,comdat
	.size	_ZNSt6vectorI8FunctionSaIS0_EEC2Ev, .-_ZNSt6vectorI8FunctionSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI8FunctionSaIS0_EEC1Ev
	.set	_ZNSt6vectorI8FunctionSaIS0_EEC1Ev,_ZNSt6vectorI8FunctionSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EED2Ev
	.type	_ZNSt6vectorI8FunctionSaIS0_EED2Ev, @function
_ZNSt6vectorI8FunctionSaIS0_EED2Ev:
.LFB2448:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2448
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8FunctionS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2448:
	.section	.gcc_except_table
.LLSDA2448:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2448-.LLSDACSB2448
.LLSDACSB2448:
.LLSDACSE2448:
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI8FunctionSaIS0_EED2Ev, .-_ZNSt6vectorI8FunctionSaIS0_EED2Ev
	.weak	_ZNSt6vectorI8FunctionSaIS0_EED1Ev
	.set	_ZNSt6vectorI8FunctionSaIS0_EED1Ev,_ZNSt6vectorI8FunctionSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EEixEm,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EEixEm
	.type	_ZNSt6vectorI8FunctionSaIS0_EEixEm, @function
_ZNSt6vectorI8FunctionSaIS0_EEixEm:
.LFB2467:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2467:
	.size	_ZNSt6vectorI8FunctionSaIS0_EEixEm, .-_ZNSt6vectorI8FunctionSaIS0_EEixEm
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EEC2ERKS2_
	.type	_ZNSt6vectorI8FunctionSaIS0_EEC2ERKS2_, @function
_ZNSt6vectorI8FunctionSaIS0_EEC2ERKS2_:
.LFB2469:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2469
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB217:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE17_S_select_on_copyERKS2_
.LEHE217:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv
	movq	%rax, %rcx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB218:
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EmRKS1_
.LEHE218:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI8FunctionED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE3endEv
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE5beginEv
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
.LEHB219:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE219:
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L605
	jmp	.L608
.L606:
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI8FunctionED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB220:
	call	_Unwind_Resume@PLT
.L607:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE220:
.L608:
	call	__stack_chk_fail@PLT
.L605:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2469:
	.section	.gcc_except_table
.LLSDA2469:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2469-.LLSDACSB2469
.LLSDACSB2469:
	.uleb128 .LEHB217-.LFB2469
	.uleb128 .LEHE217-.LEHB217
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB218-.LFB2469
	.uleb128 .LEHE218-.LEHB218
	.uleb128 .L606-.LFB2469
	.uleb128 0
	.uleb128 .LEHB219-.LFB2469
	.uleb128 .LEHE219-.LEHB219
	.uleb128 .L607-.LFB2469
	.uleb128 0
	.uleb128 .LEHB220-.LFB2469
	.uleb128 .LEHE220-.LEHB220
	.uleb128 0
	.uleb128 0
.LLSDACSE2469:
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EEC5ERKS2_,comdat
	.size	_ZNSt6vectorI8FunctionSaIS0_EEC2ERKS2_, .-_ZNSt6vectorI8FunctionSaIS0_EEC2ERKS2_
	.weak	_ZNSt6vectorI8FunctionSaIS0_EEC1ERKS2_
	.set	_ZNSt6vectorI8FunctionSaIS0_EEC1ERKS2_,_ZNSt6vectorI8FunctionSaIS0_EEC2ERKS2_
	.section	.text._ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv:
.LFB2474:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2474:
	.size	_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv, .-_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv
	.section	.text._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,"axG",@progbits,_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,comdat
	.weak	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.type	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, @function
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
.LFB2475:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	%rax, %rbx
	jne	.L612
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE7compareEPKcS2_m
	testl	%eax, %eax
	jne	.L612
	movl	$1, %eax
	jmp	.L613
.L612:
	movl	$0, %eax
.L613:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2475:
	.size	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, .-_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.section	.text._ZSt4moveIRSt6vectorI8FunctionSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt6vectorI8FunctionSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt6vectorI8FunctionSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt6vectorI8FunctionSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt6vectorI8FunctionSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB2477:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2477:
	.size	_ZSt4moveIRSt6vectorI8FunctionSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt6vectorI8FunctionSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EEC2EOS2_,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EEC2EOS2_
	.type	_ZNSt6vectorI8FunctionSaIS0_EEC2EOS2_, @function
_ZNSt6vectorI8FunctionSaIS0_EEC2EOS2_:
.LFB2478:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6vectorI8FunctionSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EOS2_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2478:
	.size	_ZNSt6vectorI8FunctionSaIS0_EEC2EOS2_, .-_ZNSt6vectorI8FunctionSaIS0_EEC2EOS2_
	.weak	_ZNSt6vectorI8FunctionSaIS0_EEC1EOS2_
	.set	_ZNSt6vectorI8FunctionSaIS0_EEC1EOS2_,_ZNSt6vectorI8FunctionSaIS0_EEC2EOS2_
	.section	.text._ZNKSt16initializer_listI8FunctionE5beginEv,"axG",@progbits,_ZNKSt16initializer_listI8FunctionE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI8FunctionE5beginEv
	.type	_ZNKSt16initializer_listI8FunctionE5beginEv, @function
_ZNKSt16initializer_listI8FunctionE5beginEv:
.LFB2481:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2481:
	.size	_ZNKSt16initializer_listI8FunctionE5beginEv, .-_ZNKSt16initializer_listI8FunctionE5beginEv
	.section	.text._ZNKSt16initializer_listI8FunctionE3endEv,"axG",@progbits,_ZNKSt16initializer_listI8FunctionE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI8FunctionE3endEv
	.type	_ZNKSt16initializer_listI8FunctionE3endEv, @function
_ZNKSt16initializer_listI8FunctionE3endEv:
.LFB2482:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI8FunctionE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI8FunctionE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	addq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2482:
	.size	_ZNKSt16initializer_listI8FunctionE3endEv, .-_ZNKSt16initializer_listI8FunctionE3endEv
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EEaSESt16initializer_listIS0_E,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EEaSESt16initializer_listIS0_E,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EEaSESt16initializer_listIS0_E
	.type	_ZNSt6vectorI8FunctionSaIS0_EEaSESt16initializer_listIS0_E, @function
_ZNSt6vectorI8FunctionSaIS0_EEaSESt16initializer_listIS0_E:
.LFB2480:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI8FunctionE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI8FunctionE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	pushq	%r12
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag
	addq	$16, %rsp
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L624
	call	__stack_chk_fail@PLT
.L624:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2480:
	.size	_ZNSt6vectorI8FunctionSaIS0_EEaSESt16initializer_listIS0_E, .-_ZNSt6vectorI8FunctionSaIS0_EEaSESt16initializer_listIS0_E
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB2483:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2483:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EEaSEOS2_,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EEaSEOS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EEaSEOS2_
	.type	_ZNSt6vectorI8FunctionSaIS0_EEaSEOS2_, @function
_ZNSt6vectorI8FunctionSaIS0_EEaSEOS2_:
.LFB2484:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movb	$1, -25(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6vectorI8FunctionSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	pushq	%rbx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	addq	$16, %rsp
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L629
	call	__stack_chk_fail@PLT
.L629:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2484:
	.size	_ZNSt6vectorI8FunctionSaIS0_EEaSEOS2_, .-_ZNSt6vectorI8FunctionSaIS0_EEaSEOS2_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE27_S_propagate_on_copy_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE27_S_propagate_on_copy_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE27_S_propagate_on_copy_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE27_S_propagate_on_copy_assignEv:
.LFB2486:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2486:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE27_S_propagate_on_copy_assignEv
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EEaSERKS2_,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EEaSERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EEaSERKS2_
	.type	_ZNSt6vectorI8FunctionSaIS0_EEaSERKS2_, @function
_ZNSt6vectorI8FunctionSaIS0_EEaSERKS2_:
.LFB2485:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L633
	call	_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	.L634
	call	_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L635
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStneI8FunctionEbRKSaIT_ES4_
	testb	%al, %al
	je	.L635
	movl	$1, %eax
	jmp	.L636
.L635:
	movl	$0, %eax
.L636:
	testb	%al, %al
	je	.L637
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EE5clearEv
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	sarq	$4, %rcx
	movabsq	$-3689348814741910323, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE13_M_deallocateEPS0_m
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
.L637:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_copyISaI8FunctionEEvRT_RKS2_
.L634:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE8capacityEv
	cmpq	%rax, -48(%rbp)
	seta	%al
	testb	%al, %al
	je	.L638
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE5beginEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8FunctionS0_EvT_S2_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	sarq	$4, %rcx
	movabsq	$-3689348814741910323, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE13_M_deallocateEPS0_m
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L639
.L638:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv
	cmpq	%rax, -48(%rbp)
	setbe	%al
	testb	%al, %al
	je	.L640
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EE5beginEv
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE3endEv
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE5beginEv
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	jmp	.L639
.L640:
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	leaq	(%r12,%rax), %rcx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIP8FunctionS1_ET0_T_S3_S2_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r14
	movq	-56(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	addq	%r13, %rax
	movq	%r14, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIP8FunctionS1_S0_ET0_T_S3_S2_RSaIT1_E
.L639:
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
.L633:
	movq	-56(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2485:
	.size	_ZNSt6vectorI8FunctionSaIS0_EEaSERKS2_, .-_ZNSt6vectorI8FunctionSaIS0_EEaSERKS2_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB2589:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2589:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implD2Ev:
.LFB2599:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI8FunctionED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2599:
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2Ev:
.LFB2601:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2601:
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC1Ev,_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EED2Ev:
.LFB2604:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2604
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2604:
	.section	.gcc_except_table
.LLSDA2604:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2604-.LLSDACSB2604
.LLSDACSB2604:
.LLSDACSE2604:
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI8FunctionSaIS0_EED1Ev,_ZNSt12_Vector_baseI8FunctionSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2606:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2606:
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP8FunctionS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP8FunctionS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP8FunctionS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP8FunctionS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP8FunctionS0_EvT_S2_RSaIT0_E:
.LFB2607:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8FunctionEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2607:
	.size	_ZSt8_DestroyIP8FunctionS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP8FunctionS0_EvT_S2_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE17_S_select_on_copyERKS2_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE17_S_select_on_copyERKS2_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE17_S_select_on_copyERKS2_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE17_S_select_on_copyERKS2_, @function
_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE17_S_select_on_copyERKS2_:
.LFB2642:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI8FunctionEE37select_on_container_copy_constructionERKS1_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L652
	call	__stack_chk_fail@PLT
.L652:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2642:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE17_S_select_on_copyERKS2_, .-_ZN9__gnu_cxx14__alloc_traitsISaI8FunctionEE17_S_select_on_copyERKS2_
	.section	.text._ZNKSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2643:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2643:
	.size	_ZNKSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaI8FunctionED2Ev,"axG",@progbits,_ZNSaI8FunctionED5Ev,comdat
	.align 2
	.weak	_ZNSaI8FunctionED2Ev
	.type	_ZNSaI8FunctionED2Ev, @function
_ZNSaI8FunctionED2Ev:
.LFB2645:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8FunctionED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2645:
	.size	_ZNSaI8FunctionED2Ev, .-_ZNSaI8FunctionED2Ev
	.weak	_ZNSaI8FunctionED1Ev
	.set	_ZNSaI8FunctionED1Ev,_ZNSaI8FunctionED2Ev
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EEC5EmRKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EmRKS1_
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EmRKS1_, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EmRKS1_:
.LFB2648:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2648
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC1ERKS1_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB221:
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE17_M_create_storageEm
.LEHE221:
	jmp	.L659
.L658:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB222:
	call	_Unwind_Resume@PLT
.LEHE222:
.L659:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2648:
	.section	.gcc_except_table
.LLSDA2648:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2648-.LLSDACSB2648
.LLSDACSB2648:
	.uleb128 .LEHB221-.LFB2648
	.uleb128 .LEHE221-.LEHB221
	.uleb128 .L658-.LFB2648
	.uleb128 0
	.uleb128 .LEHB222-.LFB2648
	.uleb128 .LEHE222-.LEHB222
	.uleb128 0
	.uleb128 0
.LLSDACSE2648:
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EEC5EmRKS1_,comdat
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EmRKS1_, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EmRKS1_
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC1EmRKS1_
	.set	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC1EmRKS1_,_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EmRKS1_
	.section	.text._ZNKSt6vectorI8FunctionSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI8FunctionSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI8FunctionSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI8FunctionSaIS0_EE5beginEv, @function
_ZNKSt6vectorI8FunctionSaIS0_EE5beginEv:
.LFB2650:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L662
	call	__stack_chk_fail@PLT
.L662:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2650:
	.size	_ZNKSt6vectorI8FunctionSaIS0_EE5beginEv, .-_ZNKSt6vectorI8FunctionSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI8FunctionSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI8FunctionSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI8FunctionSaIS0_EE3endEv
	.type	_ZNKSt6vectorI8FunctionSaIS0_EE3endEv, @function
_ZNKSt6vectorI8FunctionSaIS0_EE3endEv:
.LFB2651:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L665
	call	__stack_chk_fail@PLT
.L665:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2651:
	.size	_ZNKSt6vectorI8FunctionSaIS0_EE3endEv, .-_ZNKSt6vectorI8FunctionSaIS0_EE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB2652:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2652:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EOS2_,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EOS2_
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EOS2_, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EOS2_:
.LFB2656:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSaI8FunctionEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC1EOS1_
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2656:
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EOS2_, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EOS2_
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC1EOS2_
	.set	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC1EOS2_,_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2EOS2_
	.section	.text._ZNKSt16initializer_listI8FunctionE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listI8FunctionE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI8FunctionE4sizeEv
	.type	_ZNKSt16initializer_listI8FunctionE4sizeEv, @function
_ZNKSt16initializer_listI8FunctionE4sizeEv:
.LFB2658:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2658:
	.size	_ZNKSt16initializer_listI8FunctionE4sizeEv, .-_ZNKSt16initializer_listI8FunctionE4sizeEv
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag
	.type	_ZNSt6vectorI8FunctionSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag, @function
_ZNSt6vectorI8FunctionSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag:
.LFB2659:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE8capacityEv
	cmpq	%rax, -24(%rbp)
	seta	%al
	testb	%al, %al
	je	.L672
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8FunctionS0_EvT_S2_RSaIT0_E
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-40(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	sarq	$4, %rcx
	movabsq	$-3689348814741910323, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	-40(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE13_M_deallocateEPS0_m
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L676
.L672:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv
	cmpq	%rax, -24(%rbp)
	setbe	%al
	testb	%al, %al
	je	.L674
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPK8FunctionPS0_ET0_T_S5_S4_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EE15_M_erase_at_endEPS0_
	jmp	.L676
.L674:
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8FunctionSaIS0_EE4sizeEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt7advanceIPK8FunctionmEvRT_T0_
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPK8FunctionPS0_ET0_T_S5_S4_
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPK8FunctionPS0_S0_ET0_T_S5_S4_RSaIT1_E
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
.L676:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L675
	call	__stack_chk_fail@PLT
.L675:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2659:
	.size	_ZNSt6vectorI8FunctionSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag, .-_ZNSt6vectorI8FunctionSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI8FunctionSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorI8FunctionSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE:
.LFB2660:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2660
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rdx
	leaq	-49(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI8FunctionSaIS0_EE13get_allocatorEv
	leaq	-49(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EEC1ERKS1_
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI8FunctionED1Ev
	movq	-72(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_moveISaI8FunctionEEvRT_S3_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L678
	call	__stack_chk_fail@PLT
.L678:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2660:
	.section	.gcc_except_table
.LLSDA2660:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2660-.LLSDACSB2660
.LLSDACSB2660:
.LLSDACSE2660:
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,comdat
	.size	_ZNSt6vectorI8FunctionSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorI8FunctionSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.section	.text._ZStneI8FunctionEbRKSaIT_ES4_,"axG",@progbits,_ZStneI8FunctionEbRKSaIT_ES4_,comdat
	.weak	_ZStneI8FunctionEbRKSaIT_ES4_
	.type	_ZStneI8FunctionEbRKSaIT_ES4_, @function
_ZStneI8FunctionEbRKSaIT_ES4_:
.LFB2661:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2661:
	.size	_ZStneI8FunctionEbRKSaIT_ES4_, .-_ZStneI8FunctionEbRKSaIT_ES4_
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EE5clearEv,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EE5clearEv
	.type	_ZNSt6vectorI8FunctionSaIS0_EE5clearEv, @function
_ZNSt6vectorI8FunctionSaIS0_EE5clearEv:
.LFB2662:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8FunctionSaIS0_EE15_M_erase_at_endEPS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2662:
	.size	_ZNSt6vectorI8FunctionSaIS0_EE5clearEv, .-_ZNSt6vectorI8FunctionSaIS0_EE5clearEv
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EE13_M_deallocateEPS0_m:
.LFB2663:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L684
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI8FunctionEE10deallocateERS1_PS0_m
.L684:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2663:
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt15__alloc_on_copyISaI8FunctionEEvRT_RKS2_,"axG",@progbits,_ZSt15__alloc_on_copyISaI8FunctionEEvRT_RKS2_,comdat
	.weak	_ZSt15__alloc_on_copyISaI8FunctionEEvRT_RKS2_
	.type	_ZSt15__alloc_on_copyISaI8FunctionEEvRT_RKS2_, @function
_ZSt15__alloc_on_copyISaI8FunctionEEvRT_RKS2_:
.LFB2664:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	%rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_copyISaI8FunctionEEvRT_RKS2_St17integral_constantIbLb0EE
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L686
	call	__stack_chk_fail@PLT
.L686:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2664:
	.size	_ZSt15__alloc_on_copyISaI8FunctionEEvRT_RKS2_, .-_ZSt15__alloc_on_copyISaI8FunctionEEvRT_RKS2_
	.section	.text._ZNKSt6vectorI8FunctionSaIS0_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorI8FunctionSaIS0_EE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI8FunctionSaIS0_EE8capacityEv
	.type	_ZNKSt6vectorI8FunctionSaIS0_EE8capacityEv, @function
_ZNKSt6vectorI8FunctionSaIS0_EE8capacityEv:
.LFB2665:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2665:
	.size	_ZNKSt6vectorI8FunctionSaIS0_EE8capacityEv, .-_ZNKSt6vectorI8FunctionSaIS0_EE8capacityEv
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.type	_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_, @function
_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_:
.LFB2666:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2666
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB223:
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE11_M_allocateEm
.LEHE223:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB224:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE224:
	movq	-24(%rbp), %rax
	jmp	.L695
.L693:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB225:
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE225:
.L694:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB226:
	call	_Unwind_Resume@PLT
.LEHE226:
.L695:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2666:
	.section	.gcc_except_table
	.align 4
.LLSDA2666:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2666-.LLSDATTD2666
.LLSDATTD2666:
	.byte	0x1
	.uleb128 .LLSDACSE2666-.LLSDACSB2666
.LLSDACSB2666:
	.uleb128 .LEHB223-.LFB2666
	.uleb128 .LEHE223-.LEHB223
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB224-.LFB2666
	.uleb128 .LEHE224-.LEHB224
	.uleb128 .L693-.LFB2666
	.uleb128 0x1
	.uleb128 .LEHB225-.LFB2666
	.uleb128 .LEHE225-.LEHB225
	.uleb128 .L694-.LFB2666
	.uleb128 0
	.uleb128 .LEHB226-.LFB2666
	.uleb128 .LEHE226-.LEHB226
	.uleb128 0
	.uleb128 0
.LLSDACSE2666:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2666:
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.size	_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_, .-_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EE5beginEv
	.type	_ZNSt6vectorI8FunctionSaIS0_EE5beginEv, @function
_ZNSt6vectorI8FunctionSaIS0_EE5beginEv:
.LFB2667:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L698
	call	__stack_chk_fail@PLT
.L698:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2667:
	.size	_ZNSt6vectorI8FunctionSaIS0_EE5beginEv, .-_ZNSt6vectorI8FunctionSaIS0_EE5beginEv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_:
.LFB2668:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEET_S9_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEET_S9_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2668:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EE3endEv
	.type	_ZNSt6vectorI8FunctionSaIS0_EE3endEv, @function
_ZNSt6vectorI8FunctionSaIS0_EE3endEv:
.LFB2669:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L703
	call	__stack_chk_fail@PLT
.L703:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2669:
	.size	_ZNSt6vectorI8FunctionSaIS0_EE3endEv, .-_ZNSt6vectorI8FunctionSaIS0_EE3endEv
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E:
.LFB2670:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEEEvT_S8_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2670:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.section	.text._ZSt4copyIP8FunctionS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt4copyIP8FunctionS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt4copyIP8FunctionS1_ET0_T_S3_S2_
	.type	_ZSt4copyIP8FunctionS1_ET0_T_S3_S2_, @function
_ZSt4copyIP8FunctionS1_ET0_T_S3_S2_:
.LFB2671:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP8FunctionET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP8FunctionET_S2_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EP8FunctionS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2671:
	.size	_ZSt4copyIP8FunctionS1_ET0_T_S3_S2_, .-_ZSt4copyIP8FunctionS1_ET0_T_S3_S2_
	.section	.text._ZSt22__uninitialized_copy_aIP8FunctionS1_S0_ET0_T_S3_S2_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIP8FunctionS1_S0_ET0_T_S3_S2_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIP8FunctionS1_S0_ET0_T_S3_S2_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIP8FunctionS1_S0_ET0_T_S3_S2_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIP8FunctionS1_S0_ET0_T_S3_S2_RSaIT1_E:
.LFB2672:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIP8FunctionS1_ET0_T_S3_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2672:
	.size	_ZSt22__uninitialized_copy_aIP8FunctionS1_S0_ET0_T_S3_S2_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIP8FunctionS1_S0_ET0_T_S3_S2_RSaIT1_E
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2Ev:
.LFB2703:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI8FunctionEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2703:
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZSt8_DestroyIP8FunctionEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP8FunctionEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP8FunctionEvT_S2_
	.type	_ZSt8_DestroyIP8FunctionEvT_S2_, @function
_ZSt8_DestroyIP8FunctionEvT_S2_:
.LFB2705:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP8FunctionEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2705:
	.size	_ZSt8_DestroyIP8FunctionEvT_S2_, .-_ZSt8_DestroyIP8FunctionEvT_S2_
	.section	.text._ZNSt16allocator_traitsISaI8FunctionEE37select_on_container_copy_constructionERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI8FunctionEE37select_on_container_copy_constructionERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI8FunctionEE37select_on_container_copy_constructionERKS1_
	.type	_ZNSt16allocator_traitsISaI8FunctionEE37select_on_container_copy_constructionERKS1_, @function
_ZNSt16allocator_traitsISaI8FunctionEE37select_on_container_copy_constructionERKS1_:
.LFB2722:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI8FunctionEC1ERKS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2722:
	.size	_ZNSt16allocator_traitsISaI8FunctionEE37select_on_container_copy_constructionERKS1_, .-_ZNSt16allocator_traitsISaI8FunctionEE37select_on_container_copy_constructionERKS1_
	.section	.text._ZNSaI8FunctionEC2ERKS0_,"axG",@progbits,_ZNSaI8FunctionEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSaI8FunctionEC2ERKS0_
	.type	_ZNSaI8FunctionEC2ERKS0_, @function
_ZNSaI8FunctionEC2ERKS0_:
.LFB2724:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8FunctionEC2ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2724:
	.size	_ZNSaI8FunctionEC2ERKS0_, .-_ZNSaI8FunctionEC2ERKS0_
	.weak	_ZNSaI8FunctionEC1ERKS0_
	.set	_ZNSaI8FunctionEC1ERKS0_,_ZNSaI8FunctionEC2ERKS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI8FunctionED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8FunctionED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8FunctionED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI8FunctionED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI8FunctionED2Ev:
.LFB2727:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2727:
	.size	_ZN9__gnu_cxx13new_allocatorI8FunctionED2Ev, .-_ZN9__gnu_cxx13new_allocatorI8FunctionED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI8FunctionED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI8FunctionED1Ev,_ZN9__gnu_cxx13new_allocatorI8FunctionED2Ev
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2ERKS1_
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2ERKS1_, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2ERKS1_:
.LFB2730:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI8FunctionEC2ERKS0_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2730:
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2ERKS1_, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2ERKS1_
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC1ERKS1_
	.set	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC1ERKS1_,_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EE17_M_create_storageEm:
.LFB2732:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE11_M_allocateEm
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2732:
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS3_:
.LFB2734:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2734:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB2736:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2736:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZSt4moveIRSaI8FunctionEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSaI8FunctionEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSaI8FunctionEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSaI8FunctionEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSaI8FunctionEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2739:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2739:
	.size	_ZSt4moveIRSaI8FunctionEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSaI8FunctionEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2EOS1_,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC5EOS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2EOS1_
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2EOS1_, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2EOS1_:
.LFB2741:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSaI8FunctionEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI8FunctionEC2ERKS0_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2741:
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2EOS1_, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2EOS1_
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC1EOS1_
	.set	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC1EOS1_,_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC2EOS1_
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_impl12_M_swap_dataERS3_,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_impl12_M_swap_dataERS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_impl12_M_swap_dataERS3_, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_impl12_M_swap_dataERS3_:
.LFB2743:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIP8FunctionENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIP8FunctionENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIP8FunctionENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2743:
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_impl12_M_swap_dataERS3_, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	.section	.text._ZSt19__iterator_categoryIPK8FunctionENSt15iterator_traitsIT_E17iterator_categoryERKS4_,"axG",@progbits,_ZSt19__iterator_categoryIPK8FunctionENSt15iterator_traitsIT_E17iterator_categoryERKS4_,comdat
	.weak	_ZSt19__iterator_categoryIPK8FunctionENSt15iterator_traitsIT_E17iterator_categoryERKS4_
	.type	_ZSt19__iterator_categoryIPK8FunctionENSt15iterator_traitsIT_E17iterator_categoryERKS4_, @function
_ZSt19__iterator_categoryIPK8FunctionENSt15iterator_traitsIT_E17iterator_categoryERKS4_:
.LFB2745:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2745:
	.size	_ZSt19__iterator_categoryIPK8FunctionENSt15iterator_traitsIT_E17iterator_categoryERKS4_, .-_ZSt19__iterator_categoryIPK8FunctionENSt15iterator_traitsIT_E17iterator_categoryERKS4_
	.section	.text._ZSt8distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_,"axG",@progbits,_ZSt8distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_,comdat
	.weak	_ZSt8distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_
	.type	_ZSt8distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_, @function
_ZSt8distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_:
.LFB2744:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPK8FunctionENSt15iterator_traitsIT_E17iterator_categoryERKS4_
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	$8, %rsp
	pushq	%rbx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag
	addq	$16, %rsp
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L728
	call	__stack_chk_fail@PLT
.L728:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2744:
	.size	_ZSt8distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_, .-_ZSt8distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_
	.type	_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_, @function
_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_:
.LFB2746:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2746
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB227:
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE11_M_allocateEm
.LEHE227:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB228:
	call	_ZSt22__uninitialized_copy_aIPK8FunctionPS0_S0_ET0_T_S5_S4_RSaIT1_E
.LEHE228:
	movq	-24(%rbp), %rax
	jmp	.L735
.L733:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB229:
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE229:
.L734:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB230:
	call	_Unwind_Resume@PLT
.LEHE230:
.L735:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2746:
	.section	.gcc_except_table
	.align 4
.LLSDA2746:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2746-.LLSDATTD2746
.LLSDATTD2746:
	.byte	0x1
	.uleb128 .LLSDACSE2746-.LLSDACSB2746
.LLSDACSB2746:
	.uleb128 .LEHB227-.LFB2746
	.uleb128 .LEHE227-.LEHB227
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB228-.LFB2746
	.uleb128 .LEHE228-.LEHB228
	.uleb128 .L733-.LFB2746
	.uleb128 0x1
	.uleb128 .LEHB229-.LFB2746
	.uleb128 .LEHE229-.LEHB229
	.uleb128 .L734-.LFB2746
	.uleb128 0
	.uleb128 .LEHB230-.LFB2746
	.uleb128 .LEHE230-.LEHB230
	.uleb128 0
	.uleb128 0
.LLSDACSE2746:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2746:
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_,comdat
	.size	_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_, .-_ZNSt6vectorI8FunctionSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EE15_M_erase_at_endEPS0_
	.type	_ZNSt6vectorI8FunctionSaIS0_EE15_M_erase_at_endEPS0_, @function
_ZNSt6vectorI8FunctionSaIS0_EE15_M_erase_at_endEPS0_:
.LFB2747:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2747
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8FunctionS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2747:
	.section	.gcc_except_table
.LLSDA2747:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2747-.LLSDACSB2747
.LLSDACSB2747:
.LLSDACSE2747:
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.size	_ZNSt6vectorI8FunctionSaIS0_EE15_M_erase_at_endEPS0_, .-_ZNSt6vectorI8FunctionSaIS0_EE15_M_erase_at_endEPS0_
	.section	.text._ZSt4copyIPK8FunctionPS0_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyIPK8FunctionPS0_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyIPK8FunctionPS0_ET0_T_S5_S4_
	.type	_ZSt4copyIPK8FunctionPS0_ET0_T_S5_S4_, @function
_ZSt4copyIPK8FunctionPS0_ET0_T_S5_S4_:
.LFB2748:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPK8FunctionET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPK8FunctionET_S3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EPK8FunctionPS0_ET1_T0_S5_S4_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2748:
	.size	_ZSt4copyIPK8FunctionPS0_ET0_T_S5_S4_, .-_ZSt4copyIPK8FunctionPS0_ET0_T_S5_S4_
	.section	.text._ZSt7advanceIPK8FunctionmEvRT_T0_,"axG",@progbits,_ZSt7advanceIPK8FunctionmEvRT_T0_,comdat
	.weak	_ZSt7advanceIPK8FunctionmEvRT_T0_
	.type	_ZSt7advanceIPK8FunctionmEvRT_T0_, @function
_ZSt7advanceIPK8FunctionmEvRT_T0_:
.LFB2749:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPK8FunctionENSt15iterator_traitsIT_E17iterator_categoryERKS4_
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	subq	$8, %rsp
	pushq	%rbx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__advanceIPK8FunctionlEvRT_T0_St26random_access_iterator_tag
	addq	$16, %rsp
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L740
	call	__stack_chk_fail@PLT
.L740:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2749:
	.size	_ZSt7advanceIPK8FunctionmEvRT_T0_, .-_ZSt7advanceIPK8FunctionmEvRT_T0_
	.section	.text._ZSt22__uninitialized_copy_aIPK8FunctionPS0_S0_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPK8FunctionPS0_S0_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPK8FunctionPS0_S0_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPK8FunctionPS0_S0_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPK8FunctionPS0_S0_ET0_T_S5_S4_RSaIT1_E:
.LFB2750:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPK8FunctionPS0_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2750:
	.size	_ZSt22__uninitialized_copy_aIPK8FunctionPS0_S0_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPK8FunctionPS0_S0_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZNKSt12_Vector_baseI8FunctionSaIS0_EE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI8FunctionSaIS0_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI8FunctionSaIS0_EE13get_allocatorEv
	.type	_ZNKSt12_Vector_baseI8FunctionSaIS0_EE13get_allocatorEv, @function
_ZNKSt12_Vector_baseI8FunctionSaIS0_EE13get_allocatorEv:
.LFB2751:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI8FunctionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI8FunctionEC1ERKS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2751:
	.size	_ZNKSt12_Vector_baseI8FunctionSaIS0_EE13get_allocatorEv, .-_ZNKSt12_Vector_baseI8FunctionSaIS0_EE13get_allocatorEv
	.section	.text._ZNSt6vectorI8FunctionSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt6vectorI8FunctionSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorI8FunctionSaIS0_EEC2ERKS1_
	.type	_ZNSt6vectorI8FunctionSaIS0_EEC2ERKS1_, @function
_ZNSt6vectorI8FunctionSaIS0_EEC2ERKS1_:
.LFB2753:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2753:
	.size	_ZNSt6vectorI8FunctionSaIS0_EEC2ERKS1_, .-_ZNSt6vectorI8FunctionSaIS0_EEC2ERKS1_
	.weak	_ZNSt6vectorI8FunctionSaIS0_EEC1ERKS1_
	.set	_ZNSt6vectorI8FunctionSaIS0_EEC1ERKS1_,_ZNSt6vectorI8FunctionSaIS0_EEC2ERKS1_
	.section	.text._ZSt15__alloc_on_moveISaI8FunctionEEvRT_S3_,"axG",@progbits,_ZSt15__alloc_on_moveISaI8FunctionEEvRT_S3_,comdat
	.weak	_ZSt15__alloc_on_moveISaI8FunctionEEvRT_S3_
	.type	_ZSt15__alloc_on_moveISaI8FunctionEEvRT_S3_, @function
_ZSt15__alloc_on_moveISaI8FunctionEEvRT_S3_:
.LFB2755:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	%rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_moveISaI8FunctionEEvRT_S3_St17integral_constantIbLb1EE
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L747
	call	__stack_chk_fail@PLT
.L747:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2755:
	.size	_ZSt15__alloc_on_moveISaI8FunctionEEvRT_S3_, .-_ZSt15__alloc_on_moveISaI8FunctionEEvRT_S3_
	.section	.text._ZNSt16allocator_traitsISaI8FunctionEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI8FunctionEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI8FunctionEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI8FunctionEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI8FunctionEE10deallocateERS1_PS0_m:
.LFB2756:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8FunctionE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2756:
	.size	_ZNSt16allocator_traitsISaI8FunctionEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI8FunctionEE10deallocateERS1_PS0_m
	.section	.text._ZSt18__do_alloc_on_copyISaI8FunctionEEvRT_RKS2_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_copyISaI8FunctionEEvRT_RKS2_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_copyISaI8FunctionEEvRT_RKS2_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_copyISaI8FunctionEEvRT_RKS2_St17integral_constantIbLb0EE, @function
_ZSt18__do_alloc_on_copyISaI8FunctionEEvRT_RKS2_St17integral_constantIbLb0EE:
.LFB2757:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2757:
	.size	_ZSt18__do_alloc_on_copyISaI8FunctionEEvRT_RKS2_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_copyISaI8FunctionEEvRT_RKS2_St17integral_constantIbLb0EE
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EE11_M_allocateEm:
.LFB2758:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L751
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI8FunctionEE8allocateERS1_m
	jmp	.L753
.L751:
	movl	$0, %eax
.L753:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2758:
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EE11_M_allocateEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB2760:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2760:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEET_S9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEET_S9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEET_S9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEET_S9_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEET_S9_:
.LFB2762:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2762:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEET_S9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEEET_S9_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_:
.LFB2763:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPK8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPK8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPK8FunctionPS0_ET1_T0_S5_S4_
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L759
	call	__stack_chk_fail@PLT
.L759:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2763:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEEEvT_S8_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEEEvT_S8_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEEEvT_S8_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEEEvT_S8_:
.LFB2764:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2764:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEEEvT_S8_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.section	.text._ZSt12__miter_baseIP8FunctionET_S2_,"axG",@progbits,_ZSt12__miter_baseIP8FunctionET_S2_,comdat
	.weak	_ZSt12__miter_baseIP8FunctionET_S2_
	.type	_ZSt12__miter_baseIP8FunctionET_S2_, @function
_ZSt12__miter_baseIP8FunctionET_S2_:
.LFB2765:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2765:
	.size	_ZSt12__miter_baseIP8FunctionET_S2_, .-_ZSt12__miter_baseIP8FunctionET_S2_
	.section	.text._ZSt14__copy_move_a2ILb0EP8FunctionS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EP8FunctionS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EP8FunctionS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0EP8FunctionS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb0EP8FunctionS1_ET1_T0_S3_S2_:
.LFB2766:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8FunctionET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8FunctionET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8FunctionET_S2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EP8FunctionS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2766:
	.size	_ZSt14__copy_move_a2ILb0EP8FunctionS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0EP8FunctionS1_ET1_T0_S3_S2_
	.section	.text._ZSt18uninitialized_copyIP8FunctionS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt18uninitialized_copyIP8FunctionS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt18uninitialized_copyIP8FunctionS1_ET0_T_S3_S2_
	.type	_ZSt18uninitialized_copyIP8FunctionS1_ET0_T_S3_S2_, @function
_ZSt18uninitialized_copyIP8FunctionS1_ET0_T_S3_S2_:
.LFB2767:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8FunctionS3_EET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2767:
	.size	_ZSt18uninitialized_copyIP8FunctionS1_ET0_T_S3_S2_, .-_ZSt18uninitialized_copyIP8FunctionS1_ET0_T_S3_S2_
	.section	.text._ZNSaI8FunctionEC2Ev,"axG",@progbits,_ZNSaI8FunctionEC5Ev,comdat
	.align 2
	.weak	_ZNSaI8FunctionEC2Ev
	.type	_ZNSaI8FunctionEC2Ev, @function
_ZNSaI8FunctionEC2Ev:
.LFB2797:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8FunctionEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2797:
	.size	_ZNSaI8FunctionEC2Ev, .-_ZNSaI8FunctionEC2Ev
	.weak	_ZNSaI8FunctionEC1Ev
	.set	_ZNSaI8FunctionEC1Ev,_ZNSaI8FunctionEC2Ev
	.section	.text._ZSt11__addressofI8FunctionEPT_RS1_,"axG",@progbits,_ZSt11__addressofI8FunctionEPT_RS1_,comdat
	.weak	_ZSt11__addressofI8FunctionEPT_RS1_
	.type	_ZSt11__addressofI8FunctionEPT_RS1_, @function
_ZSt11__addressofI8FunctionEPT_RS1_:
.LFB2800:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2800:
	.size	_ZSt11__addressofI8FunctionEPT_RS1_, .-_ZSt11__addressofI8FunctionEPT_RS1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP8FunctionEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP8FunctionEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP8FunctionEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP8FunctionEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP8FunctionEEvT_S4_:
.LFB2799:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.L772:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L773
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8FunctionEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI8FunctionEvPT_
	addq	$80, -8(%rbp)
	jmp	.L772
.L773:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2799:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP8FunctionEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP8FunctionEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI8FunctionEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8FunctionEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8FunctionEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI8FunctionEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI8FunctionEC2ERKS2_:
.LFB2804:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2804:
	.size	_ZN9__gnu_cxx13new_allocatorI8FunctionEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI8FunctionEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI8FunctionEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI8FunctionEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI8FunctionEC2ERKS2_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB2806:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2806
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L777:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPK8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L776
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8FunctionEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB231:
	call	_ZSt10_ConstructI8FunctionJRKS0_EEvPT_DpOT0_
.LEHE231:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEppEv
	addq	$80, -24(%rbp)
	jmp	.L777
.L776:
	movq	-24(%rbp), %rax
	jmp	.L783
.L781:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB232:
	call	_ZSt8_DestroyIP8FunctionEvT_S2_
	call	__cxa_rethrow@PLT
.LEHE232:
.L782:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB233:
	call	_Unwind_Resume@PLT
.LEHE233:
.L783:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2806:
	.section	.gcc_except_table
	.align 4
.LLSDA2806:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2806-.LLSDATTD2806
.LLSDATTD2806:
	.byte	0x1
	.uleb128 .LLSDACSE2806-.LLSDACSB2806
.LLSDACSB2806:
	.uleb128 .LEHB231-.LFB2806
	.uleb128 .LEHE231-.LEHB231
	.uleb128 .L781-.LFB2806
	.uleb128 0x1
	.uleb128 .LEHB232-.LFB2806
	.uleb128 .LEHE232-.LEHB232
	.uleb128 .L782-.LFB2806
	.uleb128 0
	.uleb128 .LEHB233-.LFB2806
	.uleb128 .LEHE233-.LEHB233
	.uleb128 0
	.uleb128 0
.LLSDACSE2806:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2806:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.section	.text._ZSt4moveIRP8FunctionEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP8FunctionEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRP8FunctionEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP8FunctionEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRP8FunctionEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2809:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2809:
	.size	_ZSt4moveIRP8FunctionEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP8FunctionEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt4swapIP8FunctionENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,"axG",@progbits,_ZSt4swapIP8FunctionENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,comdat
	.weak	_ZSt4swapIP8FunctionENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.type	_ZSt4swapIP8FunctionENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, @function
_ZSt4swapIP8FunctionENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
.LFB2808:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP8FunctionEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP8FunctionEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP8FunctionEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L787
	call	__stack_chk_fail@PLT
.L787:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2808:
	.size	_ZSt4swapIP8FunctionENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, .-_ZSt4swapIP8FunctionENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.section	.text._ZSt10__distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag, @function
_ZSt10__distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag:
.LFB2810:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2810:
	.size	_ZSt10__distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag, .-_ZSt10__distanceIPK8FunctionENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag
	.section	.text._ZSt12__miter_baseIPK8FunctionET_S3_,"axG",@progbits,_ZSt12__miter_baseIPK8FunctionET_S3_,comdat
	.weak	_ZSt12__miter_baseIPK8FunctionET_S3_
	.type	_ZSt12__miter_baseIPK8FunctionET_S3_, @function
_ZSt12__miter_baseIPK8FunctionET_S3_:
.LFB2811:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2811:
	.size	_ZSt12__miter_baseIPK8FunctionET_S3_, .-_ZSt12__miter_baseIPK8FunctionET_S3_
	.section	.text._ZSt14__copy_move_a2ILb0EPK8FunctionPS0_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPK8FunctionPS0_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPK8FunctionPS0_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb0EPK8FunctionPS0_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a2ILb0EPK8FunctionPS0_ET1_T0_S5_S4_:
.LFB2812:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8FunctionET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPK8FunctionET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPK8FunctionET_S3_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPK8FunctionPS0_ET1_T0_S5_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2812:
	.size	_ZSt14__copy_move_a2ILb0EPK8FunctionPS0_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb0EPK8FunctionPS0_ET1_T0_S5_S4_
	.section	.text._ZSt9__advanceIPK8FunctionlEvRT_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__advanceIPK8FunctionlEvRT_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__advanceIPK8FunctionlEvRT_T0_St26random_access_iterator_tag
	.type	_ZSt9__advanceIPK8FunctionlEvRT_T0_St26random_access_iterator_tag, @function
_ZSt9__advanceIPK8FunctionlEvRT_T0_St26random_access_iterator_tag:
.LFB2813:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2813:
	.size	_ZSt9__advanceIPK8FunctionlEvRT_T0_St26random_access_iterator_tag, .-_ZSt9__advanceIPK8FunctionlEvRT_T0_St26random_access_iterator_tag
	.section	.text._ZSt18uninitialized_copyIPK8FunctionPS0_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyIPK8FunctionPS0_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyIPK8FunctionPS0_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyIPK8FunctionPS0_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyIPK8FunctionPS0_ET0_T_S5_S4_:
.LFB2814:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK8FunctionPS2_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2814:
	.size	_ZSt18uninitialized_copyIPK8FunctionPS0_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyIPK8FunctionPS0_ET0_T_S5_S4_
	.section	.text._ZNSt12_Vector_baseI8FunctionSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI8FunctionSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2ERKS1_
	.type	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2ERKS1_, @function
_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2ERKS1_:
.LFB2816:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8FunctionSaIS0_EE12_Vector_implC1ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2816:
	.size	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2ERKS1_, .-_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2ERKS1_
	.weak	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC1ERKS1_
	.set	_ZNSt12_Vector_baseI8FunctionSaIS0_EEC1ERKS1_,_ZNSt12_Vector_baseI8FunctionSaIS0_EEC2ERKS1_
	.section	.text._ZSt18__do_alloc_on_moveISaI8FunctionEEvRT_S3_St17integral_constantIbLb1EE,"axG",@progbits,_ZSt18__do_alloc_on_moveISaI8FunctionEEvRT_S3_St17integral_constantIbLb1EE,comdat
	.weak	_ZSt18__do_alloc_on_moveISaI8FunctionEEvRT_S3_St17integral_constantIbLb1EE
	.type	_ZSt18__do_alloc_on_moveISaI8FunctionEEvRT_S3_St17integral_constantIbLb1EE, @function
_ZSt18__do_alloc_on_moveISaI8FunctionEEvRT_S3_St17integral_constantIbLb1EE:
.LFB2818:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSaI8FunctionEEONSt16remove_referenceIT_E4typeEOS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2818:
	.size	_ZSt18__do_alloc_on_moveISaI8FunctionEEvRT_S3_St17integral_constantIbLb1EE, .-_ZSt18__do_alloc_on_moveISaI8FunctionEEvRT_S3_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorI8FunctionE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8FunctionE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8FunctionE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI8FunctionE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI8FunctionE10deallocateEPS1_m:
.LFB2819:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2819:
	.size	_ZN9__gnu_cxx13new_allocatorI8FunctionE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI8FunctionE10deallocateEPS1_m
	.section	.text._ZNSt16allocator_traitsISaI8FunctionEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI8FunctionEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI8FunctionEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI8FunctionEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI8FunctionEE8allocateERS1_m:
.LFB2820:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8FunctionE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2820:
	.size	_ZNSt16allocator_traitsISaI8FunctionEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI8FunctionEE8allocateERS1_m
	.section	.text._ZSt12__niter_baseIPK8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPK8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPK8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.type	_ZSt12__niter_baseIPK8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, @function
_ZSt12__niter_baseIPK8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE:
.LFB2821:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2821:
	.size	_ZSt12__niter_baseIPK8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, .-_ZSt12__niter_baseIPK8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.section	.text._ZSt12__niter_baseIP8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIP8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIP8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIP8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIP8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB2822:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2822:
	.size	_ZSt12__niter_baseIP8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIP8FunctionSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt13__copy_move_aILb0EPK8FunctionPS0_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPK8FunctionPS0_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPK8FunctionPS0_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPK8FunctionPS0_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb0EPK8FunctionPS0_ET1_T0_S5_S4_:
.LFB2823:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK8FunctionPS3_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2823:
	.size	_ZSt13__copy_move_aILb0EPK8FunctionPS0_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPK8FunctionPS0_ET1_T0_S5_S4_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS4_SaIS4_EEEEEEvT_SA_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS4_SaIS4_EEEEEEvT_SA_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS4_SaIS4_EEEEEEvT_SA_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS4_SaIS4_EEEEEEvT_SA_:
.LFB2824:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.L810:
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L811
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt11__addressofI8FunctionEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI8FunctionEvPT_
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L810
.L811:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2824:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS4_SaIS4_EEEEEEvT_SA_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.section	.text._ZSt12__niter_baseIP8FunctionET_S2_,"axG",@progbits,_ZSt12__niter_baseIP8FunctionET_S2_,comdat
	.weak	_ZSt12__niter_baseIP8FunctionET_S2_
	.type	_ZSt12__niter_baseIP8FunctionET_S2_, @function
_ZSt12__niter_baseIP8FunctionET_S2_:
.LFB2825:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2825:
	.size	_ZSt12__niter_baseIP8FunctionET_S2_, .-_ZSt12__niter_baseIP8FunctionET_S2_
	.section	.text._ZSt13__copy_move_aILb0EP8FunctionS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0EP8FunctionS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0EP8FunctionS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0EP8FunctionS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb0EP8FunctionS1_ET1_T0_S3_S2_:
.LFB2826:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP8FunctionS4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2826:
	.size	_ZSt13__copy_move_aILb0EP8FunctionS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0EP8FunctionS1_ET1_T0_S3_S2_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8FunctionS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8FunctionS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8FunctionS3_EET0_T_S5_S4_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8FunctionS3_EET0_T_S5_S4_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8FunctionS3_EET0_T_S5_S4_:
.LFB2827:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2827
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L818:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.L817
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8FunctionEPT_RS1_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB234:
	call	_ZSt10_ConstructI8FunctionJRS0_EEvPT_DpOT0_
.LEHE234:
	addq	$80, -40(%rbp)
	addq	$80, -24(%rbp)
	jmp	.L818
.L817:
	movq	-24(%rbp), %rax
	jmp	.L824
.L822:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB235:
	call	_ZSt8_DestroyIP8FunctionEvT_S2_
	call	__cxa_rethrow@PLT
.LEHE235:
.L823:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB236:
	call	_Unwind_Resume@PLT
.LEHE236:
.L824:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2827:
	.section	.gcc_except_table
	.align 4
.LLSDA2827:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2827-.LLSDATTD2827
.LLSDATTD2827:
	.byte	0x1
	.uleb128 .LLSDACSE2827-.LLSDACSB2827
.LLSDACSB2827:
	.uleb128 .LEHB234-.LFB2827
	.uleb128 .LEHE234-.LEHB234
	.uleb128 .L822-.LFB2827
	.uleb128 0x1
	.uleb128 .LEHB235-.LFB2827
	.uleb128 .LEHE235-.LEHB235
	.uleb128 .L823-.LFB2827
	.uleb128 0
	.uleb128 .LEHB236-.LFB2827
	.uleb128 .LEHE236-.LEHB236
	.uleb128 0
	.uleb128 0
.LLSDACSE2827:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2827:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8FunctionS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8FunctionS3_EET0_T_S5_S4_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8FunctionS3_EET0_T_S5_S4_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8FunctionS3_EET0_T_S5_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI8FunctionEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8FunctionEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8FunctionEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI8FunctionEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI8FunctionEC2Ev:
.LFB2860:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2860:
	.size	_ZN9__gnu_cxx13new_allocatorI8FunctionEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI8FunctionEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI8FunctionEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI8FunctionEC1Ev,_ZN9__gnu_cxx13new_allocatorI8FunctionEC2Ev
	.section	.text._ZSt8_DestroyI8FunctionEvPT_,"axG",@progbits,_ZSt8_DestroyI8FunctionEvPT_,comdat
	.weak	_ZSt8_DestroyI8FunctionEvPT_
	.type	_ZSt8_DestroyI8FunctionEvPT_, @function
_ZSt8_DestroyI8FunctionEvPT_:
.LFB2862:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8FunctionD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2862:
	.size	_ZSt8_DestroyI8FunctionEvPT_, .-_ZSt8_DestroyI8FunctionEvPT_
	.section	.text._ZN9__gnu_cxxneIPK8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPK8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPK8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB2863:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2863:
	.size	_ZN9__gnu_cxxneIPK8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPK8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEppEv:
.LFB2864:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	80(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2864:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEdeEv:
.LFB2865:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2865:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZSt7forwardIRK8FunctionEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK8FunctionEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK8FunctionEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK8FunctionEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK8FunctionEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2867:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2867:
	.size	_ZSt7forwardIRK8FunctionEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK8FunctionEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt10_ConstructI8FunctionJRKS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI8FunctionJRKS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI8FunctionJRKS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI8FunctionJRKS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI8FunctionJRKS0_EEvPT_DpOT0_:
.LFB2866:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2866
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8FunctionEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %r12
	movq	%r12, %rsi
	movl	$80, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L840
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB237:
	call	_ZN8FunctionC1ERKS_
.LEHE237:
	jmp	.L840
.L839:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB238:
	call	_Unwind_Resume@PLT
.LEHE238:
.L840:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2866:
	.section	.gcc_except_table
.LLSDA2866:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2866-.LLSDACSB2866
.LLSDACSB2866:
	.uleb128 .LEHB237-.LFB2866
	.uleb128 .LEHE237-.LEHB237
	.uleb128 .L839-.LFB2866
	.uleb128 0
	.uleb128 .LEHB238-.LFB2866
	.uleb128 .LEHE238-.LEHB238
	.uleb128 0
	.uleb128 0
.LLSDACSE2866:
	.section	.text._ZSt10_ConstructI8FunctionJRKS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI8FunctionJRKS0_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructI8FunctionJRKS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI8FunctionJRKS0_EEvPT_DpOT0_
	.section	.text._ZSt12__niter_baseIPK8FunctionET_S3_,"axG",@progbits,_ZSt12__niter_baseIPK8FunctionET_S3_,comdat
	.weak	_ZSt12__niter_baseIPK8FunctionET_S3_
	.type	_ZSt12__niter_baseIPK8FunctionET_S3_, @function
_ZSt12__niter_baseIPK8FunctionET_S3_:
.LFB2872:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2872:
	.size	_ZSt12__niter_baseIPK8FunctionET_S3_, .-_ZSt12__niter_baseIPK8FunctionET_S3_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK8FunctionPS2_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK8FunctionPS2_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK8FunctionPS2_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK8FunctionPS2_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK8FunctionPS2_EET0_T_S7_S6_:
.LFB2873:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2873
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L845:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.L844
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8FunctionEPT_RS1_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB239:
	call	_ZSt10_ConstructI8FunctionJRKS0_EEvPT_DpOT0_
.LEHE239:
	addq	$80, -40(%rbp)
	addq	$80, -24(%rbp)
	jmp	.L845
.L844:
	movq	-24(%rbp), %rax
	jmp	.L851
.L849:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB240:
	call	_ZSt8_DestroyIP8FunctionEvT_S2_
	call	__cxa_rethrow@PLT
.LEHE240:
.L850:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB241:
	call	_Unwind_Resume@PLT
.LEHE241:
.L851:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2873:
	.section	.gcc_except_table
	.align 4
.LLSDA2873:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2873-.LLSDATTD2873
.LLSDATTD2873:
	.byte	0x1
	.uleb128 .LLSDACSE2873-.LLSDACSB2873
.LLSDACSB2873:
	.uleb128 .LEHB239-.LFB2873
	.uleb128 .LEHE239-.LEHB239
	.uleb128 .L849-.LFB2873
	.uleb128 0x1
	.uleb128 .LEHB240-.LFB2873
	.uleb128 .LEHE240-.LEHB240
	.uleb128 .L850-.LFB2873
	.uleb128 0
	.uleb128 .LEHB241-.LFB2873
	.uleb128 .LEHE241-.LEHB241
	.uleb128 0
	.uleb128 0
.LLSDACSE2873:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2873:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK8FunctionPS2_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK8FunctionPS2_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK8FunctionPS2_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK8FunctionPS2_EET0_T_S7_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorI8FunctionE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8FunctionE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8FunctionE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI8FunctionE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI8FunctionE8allocateEmPKv:
.LFB2874:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI8FunctionE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L853
	call	_ZSt17__throw_bad_allocv@PLT
.L853:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2874:
	.size	_ZN9__gnu_cxx13new_allocatorI8FunctionE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI8FunctionE8allocateEmPKv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2875:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2875:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK8FunctionSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2876:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2876:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK8FunctionPS3_EET0_T_S8_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK8FunctionPS3_EET0_T_S8_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK8FunctionPS3_EET0_T_S8_S7_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK8FunctionPS3_EET0_T_S8_S7_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK8FunctionPS3_EET0_T_S8_S7_:
.LFB2877:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
.L861:
	cmpq	$0, -8(%rbp)
	jle	.L860
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionaSERKS_
	addq	$80, -24(%rbp)
	addq	$80, -40(%rbp)
	subq	$1, -8(%rbp)
	jmp	.L861
.L860:
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2877:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK8FunctionPS3_EET0_T_S8_S7_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK8FunctionPS3_EET0_T_S8_S7_
	.section	.text._ZN9__gnu_cxxneIP8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB2878:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2878:
	.size	_ZN9__gnu_cxxneIP8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP8FunctionSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEppEv:
.LFB2879:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	80(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2879:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEdeEv:
.LFB2880:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2880:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP8FunctionSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP8FunctionS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP8FunctionS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP8FunctionS4_EET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP8FunctionS4_EET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP8FunctionS4_EET0_T_S6_S5_:
.LFB2881:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
.L871:
	cmpq	$0, -8(%rbp)
	jle	.L870
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8FunctionaSERKS_
	addq	$80, -24(%rbp)
	addq	$80, -40(%rbp)
	subq	$1, -8(%rbp)
	jmp	.L871
.L870:
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2881:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP8FunctionS4_EET0_T_S6_S5_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP8FunctionS4_EET0_T_S6_S5_
	.section	.text._ZSt7forwardIR8FunctionEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIR8FunctionEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIR8FunctionEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR8FunctionEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIR8FunctionEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2883:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2883:
	.size	_ZSt7forwardIR8FunctionEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR8FunctionEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt10_ConstructI8FunctionJRS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI8FunctionJRS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI8FunctionJRS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI8FunctionJRS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI8FunctionJRS0_EEvPT_DpOT0_:
.LFB2882:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2882
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR8FunctionEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %r12
	movq	%r12, %rsi
	movl	$80, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L880
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB242:
	call	_ZN8FunctionC1ERKS_
.LEHE242:
	jmp	.L880
.L879:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB243:
	call	_Unwind_Resume@PLT
.LEHE243:
.L880:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2882:
	.section	.gcc_except_table
.LLSDA2882:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2882-.LLSDACSB2882
.LLSDACSB2882:
	.uleb128 .LEHB242-.LFB2882
	.uleb128 .LEHE242-.LEHB242
	.uleb128 .L879-.LFB2882
	.uleb128 0
	.uleb128 .LEHB243-.LFB2882
	.uleb128 .LEHE243-.LEHB243
	.uleb128 0
	.uleb128 0
.LLSDACSE2882:
	.section	.text._ZSt10_ConstructI8FunctionJRS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI8FunctionJRS0_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructI8FunctionJRS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI8FunctionJRS0_EEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI8FunctionE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI8FunctionE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI8FunctionE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI8FunctionE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI8FunctionE8max_sizeEv:
.LFB2905:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$230584300921369395, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2905:
	.size	_ZNK9__gnu_cxx13new_allocatorI8FunctionE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI8FunctionE8max_sizeEv
	.weak	_ZTV4Main
	.section	.data.rel.ro.local._ZTV4Main,"awG",@progbits,_ZTV4Main,comdat
	.align 8
	.type	_ZTV4Main, @object
	.size	_ZTV4Main, 48
_ZTV4Main:
	.quad	0
	.quad	_ZTI4Main
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV3fib
	.section	.data.rel.ro.local._ZTV3fib,"awG",@progbits,_ZTV3fib,comdat
	.align 8
	.type	_ZTV3fib, @object
	.size	_ZTV3fib, 48
_ZTV3fib:
	.quad	0
	.quad	_ZTI3fib
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV8fib_part
	.section	.data.rel.ro.local._ZTV8fib_part,"awG",@progbits,_ZTV8fib_part,comdat
	.align 8
	.type	_ZTV8fib_part, @object
	.size	_ZTV8fib_part, 48
_ZTV8fib_part:
	.quad	0
	.quad	_ZTI8fib_part
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV5Index
	.section	.data.rel.ro.local._ZTV5Index,"awG",@progbits,_ZTV5Index,comdat
	.align 8
	.type	_ZTV5Index, @object
	.size	_ZTV5Index, 48
_ZTV5Index:
	.quad	0
	.quad	_ZTI5Index
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV6Assert
	.section	.data.rel.ro.local._ZTV6Assert,"awG",@progbits,_ZTV6Assert,comdat
	.align 8
	.type	_ZTV6Assert, @object
	.size	_ZTV6Assert, 48
_ZTV6Assert:
	.quad	0
	.quad	_ZTI6Assert
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV3For
	.section	.data.rel.ro.local._ZTV3For,"awG",@progbits,_ZTV3For,comdat
	.align 8
	.type	_ZTV3For, @object
	.size	_ZTV3For, 48
_ZTV3For:
	.quad	0
	.quad	_ZTI3For
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV2If
	.section	.data.rel.ro.local._ZTV2If,"awG",@progbits,_ZTV2If,comdat
	.align 8
	.type	_ZTV2If, @object
	.size	_ZTV2If, 48
_ZTV2If:
	.quad	0
	.quad	_ZTI2If
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV4Exit
	.section	.data.rel.ro.local._ZTV4Exit,"awG",@progbits,_ZTV4Exit,comdat
	.align 8
	.type	_ZTV4Exit, @object
	.size	_ZTV4Exit, 48
_ZTV4Exit:
	.quad	0
	.quad	_ZTI4Exit
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV7Println
	.section	.data.rel.ro.local._ZTV7Println,"awG",@progbits,_ZTV7Println,comdat
	.align 8
	.type	_ZTV7Println, @object
	.size	_ZTV7Println, 48
_ZTV7Println:
	.quad	0
	.quad	_ZTI7Println
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV5Print
	.section	.data.rel.ro.local._ZTV5Print,"awG",@progbits,_ZTV5Print,comdat
	.align 8
	.type	_ZTV5Print, @object
	.size	_ZTV5Print, 48
_ZTV5Print:
	.quad	0
	.quad	_ZTI5Print
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV6Second
	.section	.data.rel.ro.local._ZTV6Second,"awG",@progbits,_ZTV6Second,comdat
	.align 8
	.type	_ZTV6Second, @object
	.size	_ZTV6Second, 48
_ZTV6Second:
	.quad	0
	.quad	_ZTI6Second
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV5First
	.section	.data.rel.ro.local._ZTV5First,"awG",@progbits,_ZTV5First,comdat
	.align 8
	.type	_ZTV5First, @object
	.size	_ZTV5First, 48
_ZTV5First:
	.quad	0
	.quad	_ZTI5First
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV9GreaterEq
	.section	.data.rel.ro.local._ZTV9GreaterEq,"awG",@progbits,_ZTV9GreaterEq,comdat
	.align 8
	.type	_ZTV9GreaterEq, @object
	.size	_ZTV9GreaterEq, 48
_ZTV9GreaterEq:
	.quad	0
	.quad	_ZTI9GreaterEq
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV3Not
	.section	.data.rel.ro.local._ZTV3Not,"awG",@progbits,_ZTV3Not,comdat
	.align 8
	.type	_ZTV3Not, @object
	.size	_ZTV3Not, 48
_ZTV3Not:
	.quad	0
	.quad	_ZTI3Not
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV8IsNumber
	.section	.data.rel.ro.local._ZTV8IsNumber,"awG",@progbits,_ZTV8IsNumber,comdat
	.align 8
	.type	_ZTV8IsNumber, @object
	.size	_ZTV8IsNumber, 48
_ZTV8IsNumber:
	.quad	0
	.quad	_ZTI8IsNumber
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV4Bool
	.section	.data.rel.ro.local._ZTV4Bool,"awG",@progbits,_ZTV4Bool,comdat
	.align 8
	.type	_ZTV4Bool, @object
	.size	_ZTV4Bool, 48
_ZTV4Bool:
	.quad	0
	.quad	_ZTI4Bool
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV3Add
	.section	.data.rel.ro.local._ZTV3Add,"awG",@progbits,_ZTV3Add,comdat
	.align 8
	.type	_ZTV3Add, @object
	.size	_ZTV3Add, 48
_ZTV3Add:
	.quad	0
	.quad	_ZTI3Add
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV3len
	.section	.data.rel.ro.local._ZTV3len,"awG",@progbits,_ZTV3len,comdat
	.align 8
	.type	_ZTV3len, @object
	.size	_ZTV3len, 48
_ZTV3len:
	.quad	0
	.quad	_ZTI3len
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV8StrToNum
	.section	.data.rel.ro.local._ZTV8StrToNum,"awG",@progbits,_ZTV8StrToNum,comdat
	.align 8
	.type	_ZTV8StrToNum, @object
	.size	_ZTV8StrToNum, 48
_ZTV8StrToNum:
	.quad	0
	.quad	_ZTI8StrToNum
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV6Number
	.section	.data.rel.ro.local._ZTV6Number,"awG",@progbits,_ZTV6Number,comdat
	.align 8
	.type	_ZTV6Number, @object
	.size	_ZTV6Number, 48
_ZTV6Number:
	.quad	0
	.quad	_ZTI6Number
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV6Concat
	.section	.data.rel.ro.local._ZTV6Concat,"awG",@progbits,_ZTV6Concat,comdat
	.align 8
	.type	_ZTV6Concat, @object
	.size	_ZTV6Concat, 48
_ZTV6Concat:
	.quad	0
	.quad	_ZTI6Concat
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV6String
	.section	.data.rel.ro.local._ZTV6String,"awG",@progbits,_ZTV6String,comdat
	.align 8
	.type	_ZTV6String, @object
	.size	_ZTV6String, 48
_ZTV6String:
	.quad	0
	.quad	_ZTI6String
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV4Pair
	.section	.data.rel.ro.local._ZTV4Pair,"awG",@progbits,_ZTV4Pair,comdat
	.align 8
	.type	_ZTV4Pair, @object
	.size	_ZTV4Pair, 48
_ZTV4Pair:
	.quad	0
	.quad	_ZTI4Pair
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV4None
	.section	.data.rel.ro.local._ZTV4None,"awG",@progbits,_ZTV4None,comdat
	.align 8
	.type	_ZTV4None, @object
	.size	_ZTV4None, 48
_ZTV4None:
	.quad	0
	.quad	_ZTI4None
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTV8Function
	.section	.data.rel.ro.local._ZTV8Function,"awG",@progbits,_ZTV8Function,comdat
	.align 8
	.type	_ZTV8Function, @object
	.size	_ZTV8Function, 48
_ZTV8Function:
	.quad	0
	.quad	_ZTI8Function
	.quad	_ZN8Function4callEv
	.quad	_ZN8Function9type_nameB5cxx11Ev
	.quad	_ZN8FunctioneqES_
	.quad	_ZN8FunctionneES_
	.weak	_ZTI4Main
	.section	.data.rel.ro._ZTI4Main,"awG",@progbits,_ZTI4Main,comdat
	.align 8
	.type	_ZTI4Main, @object
	.size	_ZTI4Main, 24
_ZTI4Main:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4Main
	.quad	_ZTI8Function
	.weak	_ZTS4Main
	.section	.rodata._ZTS4Main,"aG",@progbits,_ZTS4Main,comdat
	.type	_ZTS4Main, @object
	.size	_ZTS4Main, 6
_ZTS4Main:
	.string	"4Main"
	.weak	_ZTI3fib
	.section	.data.rel.ro._ZTI3fib,"awG",@progbits,_ZTI3fib,comdat
	.align 8
	.type	_ZTI3fib, @object
	.size	_ZTI3fib, 24
_ZTI3fib:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3fib
	.quad	_ZTI8Function
	.weak	_ZTS3fib
	.section	.rodata._ZTS3fib,"aG",@progbits,_ZTS3fib,comdat
	.type	_ZTS3fib, @object
	.size	_ZTS3fib, 5
_ZTS3fib:
	.string	"3fib"
	.weak	_ZTI8fib_part
	.section	.data.rel.ro._ZTI8fib_part,"awG",@progbits,_ZTI8fib_part,comdat
	.align 8
	.type	_ZTI8fib_part, @object
	.size	_ZTI8fib_part, 24
_ZTI8fib_part:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8fib_part
	.quad	_ZTI8Function
	.weak	_ZTS8fib_part
	.section	.rodata._ZTS8fib_part,"aG",@progbits,_ZTS8fib_part,comdat
	.align 8
	.type	_ZTS8fib_part, @object
	.size	_ZTS8fib_part, 10
_ZTS8fib_part:
	.string	"8fib_part"
	.weak	_ZTI5Index
	.section	.data.rel.ro._ZTI5Index,"awG",@progbits,_ZTI5Index,comdat
	.align 8
	.type	_ZTI5Index, @object
	.size	_ZTI5Index, 24
_ZTI5Index:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5Index
	.quad	_ZTI8Function
	.weak	_ZTS5Index
	.section	.rodata._ZTS5Index,"aG",@progbits,_ZTS5Index,comdat
	.type	_ZTS5Index, @object
	.size	_ZTS5Index, 7
_ZTS5Index:
	.string	"5Index"
	.weak	_ZTI6Assert
	.section	.data.rel.ro._ZTI6Assert,"awG",@progbits,_ZTI6Assert,comdat
	.align 8
	.type	_ZTI6Assert, @object
	.size	_ZTI6Assert, 24
_ZTI6Assert:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Assert
	.quad	_ZTI8Function
	.weak	_ZTS6Assert
	.section	.rodata._ZTS6Assert,"aG",@progbits,_ZTS6Assert,comdat
	.align 8
	.type	_ZTS6Assert, @object
	.size	_ZTS6Assert, 8
_ZTS6Assert:
	.string	"6Assert"
	.weak	_ZTI3For
	.section	.data.rel.ro._ZTI3For,"awG",@progbits,_ZTI3For,comdat
	.align 8
	.type	_ZTI3For, @object
	.size	_ZTI3For, 24
_ZTI3For:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3For
	.quad	_ZTI8Function
	.weak	_ZTS3For
	.section	.rodata._ZTS3For,"aG",@progbits,_ZTS3For,comdat
	.type	_ZTS3For, @object
	.size	_ZTS3For, 5
_ZTS3For:
	.string	"3For"
	.weak	_ZTI2If
	.section	.data.rel.ro._ZTI2If,"awG",@progbits,_ZTI2If,comdat
	.align 8
	.type	_ZTI2If, @object
	.size	_ZTI2If, 24
_ZTI2If:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS2If
	.quad	_ZTI8Function
	.weak	_ZTS2If
	.section	.rodata._ZTS2If,"aG",@progbits,_ZTS2If,comdat
	.type	_ZTS2If, @object
	.size	_ZTS2If, 4
_ZTS2If:
	.string	"2If"
	.weak	_ZTI4Exit
	.section	.data.rel.ro._ZTI4Exit,"awG",@progbits,_ZTI4Exit,comdat
	.align 8
	.type	_ZTI4Exit, @object
	.size	_ZTI4Exit, 24
_ZTI4Exit:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4Exit
	.quad	_ZTI8Function
	.weak	_ZTS4Exit
	.section	.rodata._ZTS4Exit,"aG",@progbits,_ZTS4Exit,comdat
	.type	_ZTS4Exit, @object
	.size	_ZTS4Exit, 6
_ZTS4Exit:
	.string	"4Exit"
	.weak	_ZTI7Println
	.section	.data.rel.ro._ZTI7Println,"awG",@progbits,_ZTI7Println,comdat
	.align 8
	.type	_ZTI7Println, @object
	.size	_ZTI7Println, 24
_ZTI7Println:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS7Println
	.quad	_ZTI8Function
	.weak	_ZTS7Println
	.section	.rodata._ZTS7Println,"aG",@progbits,_ZTS7Println,comdat
	.align 8
	.type	_ZTS7Println, @object
	.size	_ZTS7Println, 9
_ZTS7Println:
	.string	"7Println"
	.weak	_ZTI5Print
	.section	.data.rel.ro._ZTI5Print,"awG",@progbits,_ZTI5Print,comdat
	.align 8
	.type	_ZTI5Print, @object
	.size	_ZTI5Print, 24
_ZTI5Print:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5Print
	.quad	_ZTI8Function
	.weak	_ZTS5Print
	.section	.rodata._ZTS5Print,"aG",@progbits,_ZTS5Print,comdat
	.type	_ZTS5Print, @object
	.size	_ZTS5Print, 7
_ZTS5Print:
	.string	"5Print"
	.weak	_ZTI6Second
	.section	.data.rel.ro._ZTI6Second,"awG",@progbits,_ZTI6Second,comdat
	.align 8
	.type	_ZTI6Second, @object
	.size	_ZTI6Second, 24
_ZTI6Second:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Second
	.quad	_ZTI8Function
	.weak	_ZTS6Second
	.section	.rodata._ZTS6Second,"aG",@progbits,_ZTS6Second,comdat
	.align 8
	.type	_ZTS6Second, @object
	.size	_ZTS6Second, 8
_ZTS6Second:
	.string	"6Second"
	.weak	_ZTI5First
	.section	.data.rel.ro._ZTI5First,"awG",@progbits,_ZTI5First,comdat
	.align 8
	.type	_ZTI5First, @object
	.size	_ZTI5First, 24
_ZTI5First:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5First
	.quad	_ZTI8Function
	.weak	_ZTS5First
	.section	.rodata._ZTS5First,"aG",@progbits,_ZTS5First,comdat
	.type	_ZTS5First, @object
	.size	_ZTS5First, 7
_ZTS5First:
	.string	"5First"
	.weak	_ZTI9GreaterEq
	.section	.data.rel.ro._ZTI9GreaterEq,"awG",@progbits,_ZTI9GreaterEq,comdat
	.align 8
	.type	_ZTI9GreaterEq, @object
	.size	_ZTI9GreaterEq, 24
_ZTI9GreaterEq:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS9GreaterEq
	.quad	_ZTI8Function
	.weak	_ZTS9GreaterEq
	.section	.rodata._ZTS9GreaterEq,"aG",@progbits,_ZTS9GreaterEq,comdat
	.align 8
	.type	_ZTS9GreaterEq, @object
	.size	_ZTS9GreaterEq, 11
_ZTS9GreaterEq:
	.string	"9GreaterEq"
	.weak	_ZTI3Not
	.section	.data.rel.ro._ZTI3Not,"awG",@progbits,_ZTI3Not,comdat
	.align 8
	.type	_ZTI3Not, @object
	.size	_ZTI3Not, 24
_ZTI3Not:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3Not
	.quad	_ZTI8Function
	.weak	_ZTS3Not
	.section	.rodata._ZTS3Not,"aG",@progbits,_ZTS3Not,comdat
	.type	_ZTS3Not, @object
	.size	_ZTS3Not, 5
_ZTS3Not:
	.string	"3Not"
	.weak	_ZTI8IsNumber
	.section	.data.rel.ro._ZTI8IsNumber,"awG",@progbits,_ZTI8IsNumber,comdat
	.align 8
	.type	_ZTI8IsNumber, @object
	.size	_ZTI8IsNumber, 24
_ZTI8IsNumber:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8IsNumber
	.quad	_ZTI8Function
	.weak	_ZTS8IsNumber
	.section	.rodata._ZTS8IsNumber,"aG",@progbits,_ZTS8IsNumber,comdat
	.align 8
	.type	_ZTS8IsNumber, @object
	.size	_ZTS8IsNumber, 10
_ZTS8IsNumber:
	.string	"8IsNumber"
	.weak	_ZTI4Bool
	.section	.data.rel.ro._ZTI4Bool,"awG",@progbits,_ZTI4Bool,comdat
	.align 8
	.type	_ZTI4Bool, @object
	.size	_ZTI4Bool, 24
_ZTI4Bool:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4Bool
	.quad	_ZTI8Function
	.weak	_ZTS4Bool
	.section	.rodata._ZTS4Bool,"aG",@progbits,_ZTS4Bool,comdat
	.type	_ZTS4Bool, @object
	.size	_ZTS4Bool, 6
_ZTS4Bool:
	.string	"4Bool"
	.weak	_ZTI3Add
	.section	.data.rel.ro._ZTI3Add,"awG",@progbits,_ZTI3Add,comdat
	.align 8
	.type	_ZTI3Add, @object
	.size	_ZTI3Add, 24
_ZTI3Add:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3Add
	.quad	_ZTI8Function
	.weak	_ZTS3Add
	.section	.rodata._ZTS3Add,"aG",@progbits,_ZTS3Add,comdat
	.type	_ZTS3Add, @object
	.size	_ZTS3Add, 5
_ZTS3Add:
	.string	"3Add"
	.weak	_ZTI3len
	.section	.data.rel.ro._ZTI3len,"awG",@progbits,_ZTI3len,comdat
	.align 8
	.type	_ZTI3len, @object
	.size	_ZTI3len, 24
_ZTI3len:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3len
	.quad	_ZTI8Function
	.weak	_ZTS3len
	.section	.rodata._ZTS3len,"aG",@progbits,_ZTS3len,comdat
	.type	_ZTS3len, @object
	.size	_ZTS3len, 5
_ZTS3len:
	.string	"3len"
	.weak	_ZTI8StrToNum
	.section	.data.rel.ro._ZTI8StrToNum,"awG",@progbits,_ZTI8StrToNum,comdat
	.align 8
	.type	_ZTI8StrToNum, @object
	.size	_ZTI8StrToNum, 24
_ZTI8StrToNum:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8StrToNum
	.quad	_ZTI8Function
	.weak	_ZTS8StrToNum
	.section	.rodata._ZTS8StrToNum,"aG",@progbits,_ZTS8StrToNum,comdat
	.align 8
	.type	_ZTS8StrToNum, @object
	.size	_ZTS8StrToNum, 10
_ZTS8StrToNum:
	.string	"8StrToNum"
	.weak	_ZTI6Number
	.section	.data.rel.ro._ZTI6Number,"awG",@progbits,_ZTI6Number,comdat
	.align 8
	.type	_ZTI6Number, @object
	.size	_ZTI6Number, 24
_ZTI6Number:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Number
	.quad	_ZTI8Function
	.weak	_ZTS6Number
	.section	.rodata._ZTS6Number,"aG",@progbits,_ZTS6Number,comdat
	.align 8
	.type	_ZTS6Number, @object
	.size	_ZTS6Number, 8
_ZTS6Number:
	.string	"6Number"
	.weak	_ZTI6Concat
	.section	.data.rel.ro._ZTI6Concat,"awG",@progbits,_ZTI6Concat,comdat
	.align 8
	.type	_ZTI6Concat, @object
	.size	_ZTI6Concat, 24
_ZTI6Concat:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Concat
	.quad	_ZTI8Function
	.weak	_ZTS6Concat
	.section	.rodata._ZTS6Concat,"aG",@progbits,_ZTS6Concat,comdat
	.align 8
	.type	_ZTS6Concat, @object
	.size	_ZTS6Concat, 8
_ZTS6Concat:
	.string	"6Concat"
	.weak	_ZTI6String
	.section	.data.rel.ro._ZTI6String,"awG",@progbits,_ZTI6String,comdat
	.align 8
	.type	_ZTI6String, @object
	.size	_ZTI6String, 24
_ZTI6String:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6String
	.quad	_ZTI8Function
	.weak	_ZTS6String
	.section	.rodata._ZTS6String,"aG",@progbits,_ZTS6String,comdat
	.align 8
	.type	_ZTS6String, @object
	.size	_ZTS6String, 8
_ZTS6String:
	.string	"6String"
	.weak	_ZTI4Pair
	.section	.data.rel.ro._ZTI4Pair,"awG",@progbits,_ZTI4Pair,comdat
	.align 8
	.type	_ZTI4Pair, @object
	.size	_ZTI4Pair, 24
_ZTI4Pair:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4Pair
	.quad	_ZTI8Function
	.weak	_ZTS4Pair
	.section	.rodata._ZTS4Pair,"aG",@progbits,_ZTS4Pair,comdat
	.type	_ZTS4Pair, @object
	.size	_ZTS4Pair, 6
_ZTS4Pair:
	.string	"4Pair"
	.weak	_ZTI4None
	.section	.data.rel.ro._ZTI4None,"awG",@progbits,_ZTI4None,comdat
	.align 8
	.type	_ZTI4None, @object
	.size	_ZTI4None, 24
_ZTI4None:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4None
	.quad	_ZTI8Function
	.weak	_ZTS4None
	.section	.rodata._ZTS4None,"aG",@progbits,_ZTS4None,comdat
	.type	_ZTS4None, @object
	.size	_ZTS4None, 6
_ZTS4None:
	.string	"4None"
	.weak	_ZTI8Function
	.section	.data.rel.ro._ZTI8Function,"awG",@progbits,_ZTI8Function,comdat
	.align 8
	.type	_ZTI8Function, @object
	.size	_ZTI8Function, 16
_ZTI8Function:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS8Function
	.weak	_ZTS8Function
	.section	.rodata._ZTS8Function,"aG",@progbits,_ZTS8Function,comdat
	.align 8
	.type	_ZTS8Function, @object
	.size	_ZTS8Function, 10
_ZTS8Function:
	.string	"8Function"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2915:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L885
	cmpl	$65535, -8(%rbp)
	jne	.L885
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L885:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2915:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z4infoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_GLOBAL__sub_I__Z4infoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2916:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2916:
	.size	_GLOBAL__sub_I__Z4infoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_GLOBAL__sub_I__Z4infoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z4infoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align 8
.LC7:
	.long	0
	.long	1072693248
	.hidden	DW.ref._ZTISt16invalid_argument
	.weak	DW.ref._ZTISt16invalid_argument
	.section	.data.rel.local.DW.ref._ZTISt16invalid_argument,"awG",@progbits,DW.ref._ZTISt16invalid_argument,comdat
	.align 8
	.type	DW.ref._ZTISt16invalid_argument, @object
	.size	DW.ref._ZTISt16invalid_argument, 8
DW.ref._ZTISt16invalid_argument:
	.quad	_ZTISt16invalid_argument
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
