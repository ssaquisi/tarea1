	.file	"main.c"
	.text
Ltext0:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Ingrese su usuario: \0"
LC1:
	.ascii "%127s\0"
LC2:
	.ascii "Ingrese su contrase\303\261a: \0"
LC3:
	.ascii "Ingreso exitoso al sistema\0"
LC4:
	.ascii "Ingrese una opci\303\263n: \0"
LC5:
	.ascii "%d\0"
LC6:
	.ascii "Tri\303\241ngulo\0"
LC7:
	.ascii "Paralelogramo\0"
LC8:
	.ascii "Cuadrado\0"
LC9:
	.ascii "Rect\303\241ngulo\0"
LC10:
	.ascii "Rombo\0"
LC11:
	.ascii "Trapecio\0"
LC12:
	.ascii "C\303\255rculo\0"
LC13:
	.ascii "Pol\303\255gono Regular\0"
LC14:
	.ascii "Cubo\0"
LC15:
	.ascii "Cuboide\0"
LC16:
	.ascii "Cilindro Recto\0"
LC17:
	.ascii "Esfera\0"
LC18:
	.ascii "Cono Circular Recto\0"
LC19:
	.ascii "Opci\303\263n no v\303\241lida.\0"
LC20:
	.ascii "Salida del sistema\0"
	.align 4
LC21:
	.ascii "Ingreso fallido usuario/contrase\303\261a err\303\263neo\0"
	.align 4
LC22:
	.ascii "Usuario o contrase\303\261a incorrectos.\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB18:
	.file 1 "main.c"
	.loc 1 5 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$304, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	.loc 1 12 0
	leal	48(%esp), %ebx
	.loc 1 14 0
	leal	176(%esp), %esi
	.loc 1 5 0
	call	___main
LVL0:
	.loc 1 11 0
	movl	$LC0, (%esp)
	call	_printf
LVL1:
	.loc 1 12 0
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
LVL2:
	.loc 1 13 0
	movl	$LC2, (%esp)
	call	_printf
LVL3:
	.loc 1 14 0
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
LVL4:
	.loc 1 16 0
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_validar_usuario
LVL5:
	cmpl	$1, %eax
	je	L26
	.loc 1 129 0
	movl	$LC21, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL6:
	.loc 1 130 0
	movl	$LC22, (%esp)
	call	_puts
LVL7:
L20:
	.loc 1 134 0
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
LVL8:
L26:
	.cfi_restore_state
	leal	44(%esp), %esi
	.loc 1 18 0
	movl	$LC3, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL9:
	.p2align 4,,10
L21:
	.loc 1 21 0
	call	_mostrar_menu
LVL10:
	.loc 1 22 0
	movl	$LC4, (%esp)
	call	_printf
LVL11:
	.loc 1 23 0
	movl	%esi, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
LVL12:
	.loc 1 24 0
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_solicitar_presentar_datos
LVL13:
	.loc 1 25 0
	cmpl	$13, 44(%esp)
	.loc 1 24 0
	movl	%eax, 28(%esp)
	fildl	28(%esp)
LVL14:
	.loc 1 25 0
	ja	L3
	movl	44(%esp), %eax
	jmp	*L5(,%eax,4)
	.section .rdata,"dr"
	.align 4
L5:
	.long	L27
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
	.long	L18
	.section	.text.startup,"x"
L3:
	fstp	%st(0)
LVL15:
	.loc 1 110 0
	movl	$LC19, (%esp)
	call	_puts
LVL16:
	.loc 1 111 0
	jmp	L4
LVL17:
L27:
	fstp	%st(0)
LVL18:
	.p2align 4,,10
L4:
	.loc 1 114 0
	movl	44(%esp), %eax
	testl	%eax, %eax
	je	L22
	.loc 1 120 0
	call	_continuar
LVL19:
	.loc 1 123 0
	testl	%eax, %eax
	jne	L21
LVL20:
L22:
	.loc 1 125 0
	movl	$LC20, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL21:
	jmp	L20
LVL22:
L18:
	.loc 1 101 0
	fstps	4(%esp)
	movl	$LC18, (%esp)
	call	_mostrar_resultado
LVL23:
	.loc 1 102 0
	movl	$LC18, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL24:
	.loc 1 103 0
	jmp	L4
LVL25:
L17:
	.loc 1 95 0
	fstps	4(%esp)
	movl	$LC17, (%esp)
	call	_mostrar_resultado
LVL26:
	.loc 1 96 0
	movl	$LC17, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL27:
	.loc 1 97 0
	jmp	L4
LVL28:
L16:
	.loc 1 89 0
	fstps	4(%esp)
	movl	$LC16, (%esp)
	call	_mostrar_resultado
LVL29:
	.loc 1 90 0
	movl	$LC16, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL30:
	.loc 1 91 0
	jmp	L4
LVL31:
L15:
	.loc 1 83 0
	fstps	4(%esp)
	movl	$LC15, (%esp)
	call	_mostrar_resultado
LVL32:
	.loc 1 84 0
	movl	$LC15, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL33:
	.loc 1 85 0
	jmp	L4
LVL34:
L14:
	.loc 1 77 0
	fstps	4(%esp)
	movl	$LC14, (%esp)
	call	_mostrar_resultado
LVL35:
	.loc 1 78 0
	movl	$LC14, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL36:
	.loc 1 79 0
	jmp	L4
LVL37:
L13:
	.loc 1 71 0
	fstps	4(%esp)
	movl	$LC13, (%esp)
	call	_mostrar_resultado
LVL38:
	.loc 1 72 0
	movl	$LC13, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL39:
	.loc 1 73 0
	jmp	L4
LVL40:
L12:
	.loc 1 65 0
	fstps	4(%esp)
	movl	$LC12, (%esp)
	call	_mostrar_resultado
LVL41:
	.loc 1 66 0
	movl	$LC12, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL42:
	.loc 1 67 0
	jmp	L4
LVL43:
L11:
	.loc 1 59 0
	fstps	4(%esp)
	movl	$LC11, (%esp)
	call	_mostrar_resultado
LVL44:
	.loc 1 60 0
	movl	$LC11, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL45:
	.loc 1 61 0
	jmp	L4
LVL46:
L10:
	.loc 1 53 0
	fstps	4(%esp)
	movl	$LC10, (%esp)
	call	_mostrar_resultado
LVL47:
	.loc 1 54 0
	movl	$LC10, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL48:
	.loc 1 55 0
	jmp	L4
LVL49:
L9:
	.loc 1 47 0
	fstps	4(%esp)
	movl	$LC9, (%esp)
	call	_mostrar_resultado
LVL50:
	.loc 1 48 0
	movl	$LC9, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL51:
	.loc 1 49 0
	jmp	L4
LVL52:
L8:
	.loc 1 41 0
	fstps	4(%esp)
	movl	$LC8, (%esp)
	call	_mostrar_resultado
LVL53:
	.loc 1 42 0
	movl	$LC8, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL54:
	.loc 1 43 0
	jmp	L4
LVL55:
L7:
	.loc 1 35 0
	fstps	4(%esp)
	movl	$LC7, (%esp)
	call	_mostrar_resultado
LVL56:
	.loc 1 36 0
	movl	$LC7, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL57:
	.loc 1 37 0
	jmp	L4
LVL58:
L6:
	.loc 1 29 0
	fstps	4(%esp)
	movl	$LC6, (%esp)
	call	_mostrar_resultado
LVL59:
	.loc 1 30 0
	movl	$LC6, 4(%esp)
	movl	%ebx, (%esp)
	call	_registrar_acceso
LVL60:
	.loc 1 31 0
	jmp	L4
	.cfi_endproc
LFE18:
	.text
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "libreria.h"
	.file 4 "<built-in>"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7f7
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C11 6.3.0 -mtune=generic -march=i586 -g -O2 -finput-charset=UTF-8 -fexec-charset=UTF-8\0"
	.byte	0xc
	.ascii "main.c\0"
	.ascii "C:\\Users\\omits\\OneDrive - Escuela Superior Polit\351cnica del Litoral\\Documentos\\Visual Studio\\tarea1\\Tarea 1\0"
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
	.long	0x1c8
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.long	0x1c8
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.long	0xe6
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.long	0x1c8
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.long	0xe6
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.long	0xe6
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.long	0xe6
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.long	0xe6
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.long	0x1c8
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x139
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.long	0x141
	.uleb128 0x7
	.long	0x1ce
	.long	0x1e5
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.long	0x1da
	.uleb128 0xa
	.ascii "main\0"
	.byte	0x1
	.byte	0x5
	.long	0xe6
	.long	LFB18
	.long	LFE18-LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x75e
	.uleb128 0xb
	.ascii "usuario\0"
	.byte	0x1
	.byte	0x6
	.long	0x75e
	.uleb128 0x2
	.byte	0x74
	.sleb128 48
	.uleb128 0xb
	.ascii "contrasena\0"
	.byte	0x1
	.byte	0x6
	.long	0x75e
	.uleb128 0x3
	.byte	0x74
	.sleb128 176
	.uleb128 0xb
	.ascii "opcion\0"
	.byte	0x1
	.byte	0x7
	.long	0xe6
	.uleb128 0x2
	.byte	0x74
	.sleb128 44
	.uleb128 0xc
	.ascii "continuar_programa\0"
	.byte	0x1
	.byte	0x8
	.long	0xe6
	.secrel32	LLST0
	.uleb128 0xc
	.ascii "resultado\0"
	.byte	0x1
	.byte	0x9
	.long	0xed
	.secrel32	LLST1
	.uleb128 0xd
	.long	LVL1
	.long	0x77a
	.long	0x28f
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0xd
	.long	LVL2
	.long	0x78c
	.long	0x2ae
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC1
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.long	LVL3
	.long	0x77a
	.long	0x2c6
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0xd
	.long	LVL4
	.long	0x78c
	.long	0x2e5
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC1
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.long	LVL5
	.long	0x79c
	.long	0x301
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.long	LVL6
	.long	0x7a7
	.long	0x320
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0xd
	.long	LVL7
	.long	0x7b2
	.long	0x338
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0xd
	.long	LVL9
	.long	0x7a7
	.long	0x357
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0xf
	.long	LVL10
	.long	0x7ce
	.uleb128 0xd
	.long	LVL11
	.long	0x77a
	.long	0x378
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0xd
	.long	LVL12
	.long	0x78c
	.long	0x397
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC5
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL13
	.long	0x7d9
	.uleb128 0xd
	.long	LVL16
	.long	0x7b2
	.long	0x3b8
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0xf
	.long	LVL19
	.long	0x7e4
	.uleb128 0xd
	.long	LVL21
	.long	0x7a7
	.long	0x3e0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0xd
	.long	LVL23
	.long	0x7ef
	.long	0x406
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC18
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0
	.uleb128 0xd
	.long	LVL24
	.long	0x7a7
	.long	0x425
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0xd
	.long	LVL26
	.long	0x7ef
	.long	0x44b
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC17
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0
	.uleb128 0xd
	.long	LVL27
	.long	0x7a7
	.long	0x46a
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0xd
	.long	LVL29
	.long	0x7ef
	.long	0x490
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC16
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0
	.uleb128 0xd
	.long	LVL30
	.long	0x7a7
	.long	0x4af
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0xd
	.long	LVL32
	.long	0x7ef
	.long	0x4d5
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC15
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0
	.uleb128 0xd
	.long	LVL33
	.long	0x7a7
	.long	0x4f4
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0xd
	.long	LVL35
	.long	0x7ef
	.long	0x51a
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC14
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0
	.uleb128 0xd
	.long	LVL36
	.long	0x7a7
	.long	0x539
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0xd
	.long	LVL38
	.long	0x7ef
	.long	0x55f
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC13
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0
	.uleb128 0xd
	.long	LVL39
	.long	0x7a7
	.long	0x57e
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0xd
	.long	LVL41
	.long	0x7ef
	.long	0x5a4
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC12
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0
	.uleb128 0xd
	.long	LVL42
	.long	0x7a7
	.long	0x5c3
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0xd
	.long	LVL44
	.long	0x7ef
	.long	0x5e9
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC11
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0
	.uleb128 0xd
	.long	LVL45
	.long	0x7a7
	.long	0x608
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0xd
	.long	LVL47
	.long	0x7ef
	.long	0x62e
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC10
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0
	.uleb128 0xd
	.long	LVL48
	.long	0x7a7
	.long	0x64d
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0xd
	.long	LVL50
	.long	0x7ef
	.long	0x673
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC9
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0
	.uleb128 0xd
	.long	LVL51
	.long	0x7a7
	.long	0x692
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0xd
	.long	LVL53
	.long	0x7ef
	.long	0x6b8
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC8
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0
	.uleb128 0xd
	.long	LVL54
	.long	0x7a7
	.long	0x6d7
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0xd
	.long	LVL56
	.long	0x7ef
	.long	0x6fd
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC7
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0
	.uleb128 0xd
	.long	LVL57
	.long	0x7a7
	.long	0x71c
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0xd
	.long	LVL59
	.long	0x7ef
	.long	0x742
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC6
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0
	.uleb128 0x10
	.long	LVL60
	.long	0x7a7
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x139
	.long	0x76e
	.uleb128 0x11
	.long	0x76e
	.byte	0x7f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
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
	.uleb128 0x13
	.secrel32	LASF0
	.secrel32	LASF0
	.byte	0x3
	.byte	0x39
	.uleb128 0x13
	.secrel32	LASF1
	.secrel32	LASF1
	.byte	0x3
	.byte	0x3a
	.uleb128 0x14
	.ascii "puts\0"
	.ascii "__builtin_puts\0"
	.byte	0x4
	.byte	0
	.ascii "puts\0"
	.uleb128 0x13
	.secrel32	LASF2
	.secrel32	LASF2
	.byte	0x3
	.byte	0x31
	.uleb128 0x13
	.secrel32	LASF3
	.secrel32	LASF3
	.byte	0x3
	.byte	0x32
	.uleb128 0x13
	.secrel32	LASF4
	.secrel32	LASF4
	.byte	0x3
	.byte	0x36
	.uleb128 0x13
	.secrel32	LASF5
	.secrel32	LASF5
	.byte	0x3
	.byte	0x35
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
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.long	LVL0
	.long	LVL7
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL8
	.long	LVL9
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL19
	.long	LVL20
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST1:
	.long	LVL14
	.long	LVL15
	.word	0x1
	.byte	0x5b
	.long	LVL15
	.long	LVL16-1
	.word	0x9
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL16-1
	.long	LVL17
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL17
	.long	LVL18
	.word	0x1
	.byte	0x5b
	.long	LVL18
	.long	LVL22
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL22
	.long	LVL23-1
	.word	0x1
	.byte	0x5b
	.long	LVL23-1
	.long	LVL25
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL25
	.long	LVL26-1
	.word	0x1
	.byte	0x5b
	.long	LVL26-1
	.long	LVL28
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL28
	.long	LVL29-1
	.word	0x1
	.byte	0x5b
	.long	LVL29-1
	.long	LVL31
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL31
	.long	LVL32-1
	.word	0x1
	.byte	0x5b
	.long	LVL32-1
	.long	LVL34
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL34
	.long	LVL35-1
	.word	0x1
	.byte	0x5b
	.long	LVL35-1
	.long	LVL37
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL37
	.long	LVL38-1
	.word	0x1
	.byte	0x5b
	.long	LVL38-1
	.long	LVL40
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL40
	.long	LVL41-1
	.word	0x1
	.byte	0x5b
	.long	LVL41-1
	.long	LVL43
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL43
	.long	LVL44-1
	.word	0x1
	.byte	0x5b
	.long	LVL44-1
	.long	LVL46
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL46
	.long	LVL47-1
	.word	0x1
	.byte	0x5b
	.long	LVL47-1
	.long	LVL49
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL49
	.long	LVL50-1
	.word	0x1
	.byte	0x5b
	.long	LVL50-1
	.long	LVL52
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL52
	.long	LVL53-1
	.word	0x1
	.byte	0x5b
	.long	LVL53-1
	.long	LVL55
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL55
	.long	LVL56-1
	.word	0x1
	.byte	0x5b
	.long	LVL56-1
	.long	LVL58
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
	.byte	0x9f
	.long	LVL58
	.long	LVL59-1
	.word	0x1
	.byte	0x5b
	.long	LVL59-1
	.long	LFE18
	.word	0xa
	.byte	0x74
	.sleb128 28
	.byte	0x6
	.byte	0xf7
	.uleb128 0xe6
	.byte	0xf7
	.uleb128 0xed
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
	.long	LFB18
	.long	LFE18-LFB18
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LFB18
	.long	LFE18
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF5:
	.ascii "mostrar_resultado\0"
LASF2:
	.ascii "mostrar_menu\0"
LASF0:
	.ascii "validar_usuario\0"
LASF4:
	.ascii "continuar\0"
LASF1:
	.ascii "registrar_acceso\0"
LASF3:
	.ascii "solicitar_presentar_datos\0"
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_validar_usuario;	.scl	2;	.type	32;	.endef
	.def	_registrar_acceso;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_mostrar_menu;	.scl	2;	.type	32;	.endef
	.def	_solicitar_presentar_datos;	.scl	2;	.type	32;	.endef
	.def	_continuar;	.scl	2;	.type	32;	.endef
	.def	_mostrar_resultado;	.scl	2;	.type	32;	.endef
