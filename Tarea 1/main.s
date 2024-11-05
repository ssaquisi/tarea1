	.file	"main.c"
	.text
Ltext0:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Ingrese una opci\303\263n: \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Tri\303\241ngulo\0"
LC3:
	.ascii "Paralelogramo\0"
LC4:
	.ascii "Cuadrado\0"
LC5:
	.ascii "Rect\303\241ngulo\0"
LC6:
	.ascii "Rombo\0"
LC7:
	.ascii "Trapecio\0"
LC8:
	.ascii "C\303\255rculo\0"
LC9:
	.ascii "Pol\303\255gono Regular\0"
LC10:
	.ascii "Cubo\0"
LC11:
	.ascii "Cuboide\0"
LC12:
	.ascii "Cilindro Recto\0"
LC13:
	.ascii "Esfera\0"
LC14:
	.ascii "Cono Circular Recto\0"
LC15:
	.ascii "Opci\303\263n no v\303\241lida.\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
	.file 1 "main.c"
	.loc 1 4 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 3, -12
	leal	44(%esp), %ebx
	.loc 1 4 0
	call	___main
LVL0:
	.p2align 4,,10
L20:
	.loc 1 10 0
	call	_mostrar_menu
LVL1:
	.loc 1 11 0
	movl	$LC0, (%esp)
	call	_printf
LVL2:
	.loc 1 12 0
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
LVL3:
	.loc 1 13 0
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_solicitar_presentar_datos
LVL4:
	.loc 1 14 0
	cmpl	$13, 44(%esp)
	.loc 1 13 0
	movl	%eax, 28(%esp)
	fildl	28(%esp)
LVL5:
	.loc 1 14 0
	ja	L2
	movl	44(%esp), %eax
	jmp	*L4(,%eax,4)
	.section .rdata,"dr"
	.align 4
L4:
	.long	L25
	.long	L5
	.long	L6
	.long	L7
	.long	L8
	.long	L9
	.long	L10
	.long	L11
	.long	L12
	.long	L13
	.long	L14
	.long	L15
	.long	L16
	.long	L17
	.section	.text.startup,"x"
	.p2align 4,,10
L17:
	.loc 1 64 0
	fstps	4(%esp)
	movl	$LC14, (%esp)
	call	_mostrar_resultado
LVL6:
	movl	44(%esp), %eax
	.p2align 4,,10
L18:
	.loc 1 75 0
	testl	%eax, %eax
	je	L21
	.loc 1 78 0
	call	_continuar
LVL7:
	.loc 1 83 0
	testl	%eax, %eax
	jne	L20
	jmp	L21
LVL8:
	.p2align 4,,10
L25:
	fstp	%st(0)
LVL9:
L21:
	.loc 1 86 0
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
LVL10:
	ret
LVL11:
	.p2align 4,,10
L16:
	.cfi_restore_state
	.loc 1 60 0
	fstps	4(%esp)
	movl	$LC13, (%esp)
	call	_mostrar_resultado
LVL12:
	movl	44(%esp), %eax
	.loc 1 61 0
	jmp	L18
LVL13:
	.p2align 4,,10
L15:
	.loc 1 56 0
	fstps	4(%esp)
	movl	$LC12, (%esp)
	call	_mostrar_resultado
LVL14:
	movl	44(%esp), %eax
	.loc 1 57 0
	jmp	L18
LVL15:
	.p2align 4,,10
L14:
	.loc 1 52 0
	fstps	4(%esp)
	movl	$LC11, (%esp)
	call	_mostrar_resultado
LVL16:
	movl	44(%esp), %eax
	.loc 1 53 0
	jmp	L18
LVL17:
	.p2align 4,,10
L13:
	.loc 1 48 0
	fstps	4(%esp)
	movl	$LC10, (%esp)
	call	_mostrar_resultado
LVL18:
	movl	44(%esp), %eax
	.loc 1 49 0
	jmp	L18
LVL19:
	.p2align 4,,10
L12:
	.loc 1 44 0
	fstps	4(%esp)
	movl	$LC9, (%esp)
	call	_mostrar_resultado
LVL20:
	movl	44(%esp), %eax
	.loc 1 45 0
	jmp	L18
LVL21:
	.p2align 4,,10
L11:
	.loc 1 40 0
	fstps	4(%esp)
	movl	$LC8, (%esp)
	call	_mostrar_resultado
LVL22:
	movl	44(%esp), %eax
	.loc 1 41 0
	jmp	L18
LVL23:
	.p2align 4,,10
L10:
	.loc 1 36 0
	fstps	4(%esp)
	movl	$LC7, (%esp)
	call	_mostrar_resultado
LVL24:
	movl	44(%esp), %eax
	.loc 1 37 0
	jmp	L18
LVL25:
	.p2align 4,,10
L9:
	.loc 1 32 0
	fstps	4(%esp)
	movl	$LC6, (%esp)
	call	_mostrar_resultado
LVL26:
	movl	44(%esp), %eax
	.loc 1 33 0
	jmp	L18
LVL27:
	.p2align 4,,10
L8:
	.loc 1 28 0
	fstps	4(%esp)
	movl	$LC5, (%esp)
	call	_mostrar_resultado
LVL28:
	movl	44(%esp), %eax
	.loc 1 29 0
	jmp	L18
LVL29:
	.p2align 4,,10
L7:
	.loc 1 24 0
	fstps	4(%esp)
	movl	$LC4, (%esp)
	call	_mostrar_resultado
LVL30:
	movl	44(%esp), %eax
	.loc 1 25 0
	jmp	L18
LVL31:
	.p2align 4,,10
L6:
	.loc 1 20 0
	fstps	4(%esp)
	movl	$LC3, (%esp)
	call	_mostrar_resultado
LVL32:
	movl	44(%esp), %eax
	.loc 1 21 0
	jmp	L18
LVL33:
	.p2align 4,,10
L5:
	.loc 1 16 0
	fstps	4(%esp)
	movl	$LC2, (%esp)
	call	_mostrar_resultado
LVL34:
	movl	44(%esp), %eax
	.loc 1 17 0
	jmp	L18
LVL35:
	.p2align 4,,10
L2:
	fstp	%st(0)
LVL36:
	.loc 1 71 0
	movl	$LC15, (%esp)
	call	_puts
LVL37:
	movl	44(%esp), %eax
	.loc 1 72 0
	jmp	L18
	.cfi_endproc
LFE12:
	.text
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "libreria.h"
	.file 4 "<built-in>"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x50d
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C11 6.3.0 -mtune=generic -march=i586 -g -O2 -finput-charset=UTF-8 -fexec-charset=UTF-8\0"
	.byte	0xc
	.ascii "main.c\0"
	.ascii "C:\\Users\\omits\\OneDrive - Escuela Superior Polit\351cnica del Litoral\\Documentos\\Visual Studio\\Taller 1 ProgSis\0"
	.secrel32	Ldebug_ranges0+0
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0xd2
	.long	0x1ca
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.long	0x1ca
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.long	0xe8
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.long	0x1ca
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.long	0xe8
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.long	0xe8
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.long	0xe8
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.long	0xe8
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.long	0x1ca
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x13b
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.long	0x143
	.uleb128 0x7
	.long	0x1d0
	.long	0x1e7
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.long	0x1dc
	.uleb128 0xa
	.ascii "main\0"
	.byte	0x1
	.byte	0x4
	.long	0xe8
	.long	LFB12
	.long	LFE12-LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a6
	.uleb128 0xb
	.ascii "opcion\0"
	.byte	0x1
	.byte	0x5
	.long	0xe8
	.uleb128 0x2
	.byte	0x74
	.sleb128 44
	.uleb128 0xc
	.ascii "continuar_programa\0"
	.byte	0x1
	.byte	0x6
	.long	0xe8
	.secrel32	LLST0
	.uleb128 0xc
	.ascii "resultado\0"
	.byte	0x1
	.byte	0x7
	.long	0xef
	.secrel32	LLST1
	.uleb128 0xd
	.long	LVL1
	.long	0x4a6
	.uleb128 0xe
	.long	LVL2
	.long	0x4b1
	.long	0x272
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0xe
	.long	LVL3
	.long	0x4c3
	.long	0x291
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC1
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.long	LVL4
	.long	0x4d3
	.uleb128 0xe
	.long	LVL6
	.long	0x4de
	.long	0x2c0
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC14
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0
	.uleb128 0xd
	.long	LVL7
	.long	0x4e9
	.uleb128 0xe
	.long	LVL12
	.long	0x4de
	.long	0x2ef
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC13
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0
	.uleb128 0xe
	.long	LVL14
	.long	0x4de
	.long	0x315
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC12
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0
	.uleb128 0xe
	.long	LVL16
	.long	0x4de
	.long	0x33b
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC11
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0
	.uleb128 0xe
	.long	LVL18
	.long	0x4de
	.long	0x361
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC10
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0
	.uleb128 0xe
	.long	LVL20
	.long	0x4de
	.long	0x387
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC9
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0
	.uleb128 0xe
	.long	LVL22
	.long	0x4de
	.long	0x3ad
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC8
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0
	.uleb128 0xe
	.long	LVL24
	.long	0x4de
	.long	0x3d3
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC7
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0
	.uleb128 0xe
	.long	LVL26
	.long	0x4de
	.long	0x3f9
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC6
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0
	.uleb128 0xe
	.long	LVL28
	.long	0x4de
	.long	0x41f
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC5
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0
	.uleb128 0xe
	.long	LVL30
	.long	0x4de
	.long	0x445
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC4
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0
	.uleb128 0xe
	.long	LVL32
	.long	0x4de
	.long	0x46b
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC3
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0
	.uleb128 0xe
	.long	LVL34
	.long	0x4de
	.long	0x491
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC2
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0
	.uleb128 0x10
	.long	LVL37
	.long	0x4f4
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.byte	0
	.uleb128 0x11
	.secrel32	LASF0
	.secrel32	LASF0
	.byte	0x3
	.byte	0x31
	.uleb128 0x12
	.ascii "printf\0"
	.ascii "printf\0"
	.byte	0x2
	.word	0x1c6
	.uleb128 0x12
	.ascii "scanf\0"
	.ascii "scanf\0"
	.byte	0x2
	.word	0x29b
	.uleb128 0x11
	.secrel32	LASF1
	.secrel32	LASF1
	.byte	0x3
	.byte	0x32
	.uleb128 0x11
	.secrel32	LASF2
	.secrel32	LASF2
	.byte	0x3
	.byte	0x35
	.uleb128 0x11
	.secrel32	LASF3
	.secrel32	LASF3
	.byte	0x3
	.byte	0x36
	.uleb128 0x13
	.ascii "puts\0"
	.ascii "__builtin_puts\0"
	.byte	0x4
	.byte	0
	.ascii "puts\0"
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x4
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LVL7
	.long	LVL8
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST1:
	.long	LVL5
	.long	LVL6-1
	.word	0x1
	.byte	0x5b
	.long	LVL6-1
	.long	LVL8
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL8
	.long	LVL9
	.word	0x1
	.byte	0x5b
	.long	LVL9
	.long	LVL10
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL10
	.long	LVL11
	.word	0xf
	.byte	0x74
	.sleb128 -8
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x44
	.byte	0x1c
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL11
	.long	LVL12-1
	.word	0x1
	.byte	0x5b
	.long	LVL12-1
	.long	LVL13
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL13
	.long	LVL14-1
	.word	0x1
	.byte	0x5b
	.long	LVL14-1
	.long	LVL15
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL15
	.long	LVL16-1
	.word	0x1
	.byte	0x5b
	.long	LVL16-1
	.long	LVL17
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL17
	.long	LVL18-1
	.word	0x1
	.byte	0x5b
	.long	LVL18-1
	.long	LVL19
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL19
	.long	LVL20-1
	.word	0x1
	.byte	0x5b
	.long	LVL20-1
	.long	LVL21
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL21
	.long	LVL22-1
	.word	0x1
	.byte	0x5b
	.long	LVL22-1
	.long	LVL23
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL23
	.long	LVL24-1
	.word	0x1
	.byte	0x5b
	.long	LVL24-1
	.long	LVL25
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL25
	.long	LVL26-1
	.word	0x1
	.byte	0x5b
	.long	LVL26-1
	.long	LVL27
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL27
	.long	LVL28-1
	.word	0x1
	.byte	0x5b
	.long	LVL28-1
	.long	LVL29
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL29
	.long	LVL30-1
	.word	0x1
	.byte	0x5b
	.long	LVL30-1
	.long	LVL31
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL31
	.long	LVL32-1
	.word	0x1
	.byte	0x5b
	.long	LVL32-1
	.long	LVL33
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL33
	.long	LVL34-1
	.word	0x1
	.byte	0x5b
	.long	LVL34-1
	.long	LVL35
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL35
	.long	LVL36
	.word	0x1
	.byte	0x5b
	.long	LVL36
	.long	LVL37-1
	.word	0x9
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	LVL37-1
	.long	LFE12
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe8
	.byte	0xf7
	.uleb128 0xef
	.byte	0x9f
	.long	0
	.long	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	LFB12
	.long	LFE12-LFB12
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LFB12
	.long	LFE12
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF2:
	.ascii "mostrar_resultado\0"
LASF0:
	.ascii "mostrar_menu\0"
LASF3:
	.ascii "continuar\0"
LASF1:
	.ascii "solicitar_presentar_datos\0"
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_mostrar_menu;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_solicitar_presentar_datos;	.scl	2;	.type	32;	.endef
	.def	_mostrar_resultado;	.scl	2;	.type	32;	.endef
	.def	_continuar;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
