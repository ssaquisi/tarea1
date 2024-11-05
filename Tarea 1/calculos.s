	.file	"calculos.c"
	.text
Ltext0:
	.p2align 4,,15
	.globl	_calcular_perimetro_triangulo
	.def	_calcular_perimetro_triangulo;	.scl	2;	.type	32;	.endef
_calcular_perimetro_triangulo:
LFB25:
	.file 1 "calculos.c"
	.loc 1 9 0
	.cfi_startproc
LVL0:
	.loc 1 10 0
	flds	8(%esp)
	fadds	4(%esp)
	fadds	12(%esp)
	.loc 1 11 0
	ret
	.cfi_endproc
LFE25:
	.p2align 4,,15
	.globl	_calcular_perimetro_paralelogramo
	.def	_calcular_perimetro_paralelogramo;	.scl	2;	.type	32;	.endef
_calcular_perimetro_paralelogramo:
LFB58:
	.cfi_startproc
	flds	4(%esp)
	flds	8(%esp)
	fxch	%st(1)
	fadd	%st(0), %st
	fxch	%st(1)
	fadd	%st(0), %st
	faddp	%st, %st(1)
	ret
	.cfi_endproc
LFE58:
	.p2align 4,,15
	.globl	_calcular_perimetro_cuadrado
	.def	_calcular_perimetro_cuadrado;	.scl	2;	.type	32;	.endef
_calcular_perimetro_cuadrado:
LFB52:
	.cfi_startproc
	flds	LC1
	fmuls	4(%esp)
	ret
	.cfi_endproc
LFE52:
	.p2align 4,,15
	.globl	_calcular_perimetro_rectangulo
	.def	_calcular_perimetro_rectangulo;	.scl	2;	.type	32;	.endef
_calcular_perimetro_rectangulo:
LFB28:
	.loc 1 21 0
	.cfi_startproc
LVL1:
	.loc 1 21 0
	flds	4(%esp)
	flds	8(%esp)
	fxch	%st(1)
	.loc 1 22 0
	fadd	%st(0), %st
	fxch	%st(1)
	fadd	%st(0), %st
	faddp	%st, %st(1)
	.loc 1 23 0
	ret
	.cfi_endproc
LFE28:
	.p2align 4,,15
	.globl	_calcular_perimetro_rombo
	.def	_calcular_perimetro_rombo;	.scl	2;	.type	32;	.endef
_calcular_perimetro_rombo:
LFB29:
	.loc 1 25 0
	.cfi_startproc
LVL2:
	.loc 1 26 0
	flds	LC1
	fmuls	4(%esp)
	.loc 1 27 0
	ret
	.cfi_endproc
LFE29:
	.p2align 4,,15
	.globl	_calcular_perimetro_trapecio
	.def	_calcular_perimetro_trapecio;	.scl	2;	.type	32;	.endef
_calcular_perimetro_trapecio:
LFB30:
	.loc 1 29 0
	.cfi_startproc
LVL3:
	.loc 1 30 0
	flds	8(%esp)
	fadds	4(%esp)
	fadds	12(%esp)
	fadds	16(%esp)
	.loc 1 31 0
	ret
	.cfi_endproc
LFE30:
	.p2align 4,,15
	.globl	_calcular_perimetro_circulo
	.def	_calcular_perimetro_circulo;	.scl	2;	.type	32;	.endef
_calcular_perimetro_circulo:
LFB31:
	.loc 1 33 0
	.cfi_startproc
LVL4:
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	.loc 1 34 0
	fldl	LC2
	fmuls	16(%esp)
	fstps	4(%esp)
	flds	4(%esp)
	.loc 1 35 0
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE31:
	.p2align 4,,15
	.globl	_calcular_perimetro_poligono_regular
	.def	_calcular_perimetro_poligono_regular;	.scl	2;	.type	32;	.endef
_calcular_perimetro_poligono_regular:
LFB32:
	.loc 1 37 0
	.cfi_startproc
LVL5:
	.loc 1 38 0
	fildl	4(%esp)
	fmuls	8(%esp)
	.loc 1 39 0
	ret
	.cfi_endproc
LFE32:
	.p2align 4,,15
	.globl	_calcular_area_triangulo
	.def	_calcular_area_triangulo;	.scl	2;	.type	32;	.endef
_calcular_area_triangulo:
LFB56:
	.cfi_startproc
	flds	8(%esp)
	fmuls	4(%esp)
	fmuls	LC3
	ret
	.cfi_endproc
LFE56:
	.p2align 4,,15
	.globl	_calcular_area_paralelogramo
	.def	_calcular_area_paralelogramo;	.scl	2;	.type	32;	.endef
_calcular_area_paralelogramo:
LFB54:
	.cfi_startproc
	flds	8(%esp)
	fmuls	4(%esp)
	ret
	.cfi_endproc
LFE54:
	.p2align 4,,15
	.globl	_calcular_area_cuadrado
	.def	_calcular_area_cuadrado;	.scl	2;	.type	32;	.endef
_calcular_area_cuadrado:
LFB35:
	.loc 1 51 0
	.cfi_startproc
LVL6:
	.loc 1 51 0
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	.loc 1 52 0
	flds	16(%esp)
	fmul	%st(0), %st
	fstps	4(%esp)
	flds	4(%esp)
	.loc 1 53 0
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE35:
	.p2align 4,,15
	.globl	_calcular_area_rectangulo
	.def	_calcular_area_rectangulo;	.scl	2;	.type	32;	.endef
_calcular_area_rectangulo:
LFB36:
	.loc 1 55 0
	.cfi_startproc
LVL7:
	.loc 1 56 0
	flds	8(%esp)
	fmuls	4(%esp)
	.loc 1 57 0
	ret
	.cfi_endproc
LFE36:
	.p2align 4,,15
	.globl	_calcular_area_rombo
	.def	_calcular_area_rombo;	.scl	2;	.type	32;	.endef
_calcular_area_rombo:
LFB37:
	.loc 1 59 0
	.cfi_startproc
LVL8:
	.loc 1 60 0
	flds	8(%esp)
	fmuls	4(%esp)
	fmuls	LC3
	.loc 1 61 0
	ret
	.cfi_endproc
LFE37:
	.p2align 4,,15
	.globl	_calcular_area_trapecio
	.def	_calcular_area_trapecio;	.scl	2;	.type	32;	.endef
_calcular_area_trapecio:
LFB38:
	.loc 1 63 0
	.cfi_startproc
LVL9:
	.loc 1 64 0
	flds	8(%esp)
	fadds	4(%esp)
	fmuls	12(%esp)
	fmuls	LC3
	.loc 1 65 0
	ret
	.cfi_endproc
LFE38:
	.p2align 4,,15
	.globl	_calcular_area_circulo
	.def	_calcular_area_circulo;	.scl	2;	.type	32;	.endef
_calcular_area_circulo:
LFB39:
	.loc 1 67 0
	.cfi_startproc
LVL10:
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	.loc 1 68 0
	flds	16(%esp)
	fmul	%st(0), %st
	fmull	LC4
	fstps	4(%esp)
	flds	4(%esp)
	.loc 1 69 0
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE39:
	.p2align 4,,15
	.globl	_calcular_area_poligono_regular
	.def	_calcular_area_poligono_regular;	.scl	2;	.type	32;	.endef
_calcular_area_poligono_regular:
LFB40:
	.loc 1 71 0
	.cfi_startproc
LVL11:
LBB4:
LBB5:
	.loc 1 38 0
	fildl	4(%esp)
	fmuls	8(%esp)
LBE5:
LBE4:
	.loc 1 73 0
	fmuls	12(%esp)
	fmuls	LC3
	.loc 1 74 0
	ret
	.cfi_endproc
LFE40:
	.p2align 4,,15
	.globl	_calcular_superficie_cubo
	.def	_calcular_superficie_cubo;	.scl	2;	.type	32;	.endef
_calcular_superficie_cubo:
LFB41:
	.loc 1 78 0
	.cfi_startproc
LVL12:
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	.loc 1 79 0
	flds	16(%esp)
	fmul	%st(0), %st
	fmuls	LC5
	fstps	4(%esp)
	flds	4(%esp)
	.loc 1 80 0
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE41:
	.p2align 4,,15
	.globl	_calcular_volumen_cubo
	.def	_calcular_volumen_cubo;	.scl	2;	.type	32;	.endef
_calcular_volumen_cubo:
LFB42:
	.loc 1 82 0
	.cfi_startproc
LVL13:
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	.loc 1 83 0
	flds	LC6
	fstpl	8(%esp)
	flds	48(%esp)
	fstpl	(%esp)
	call	_pow
LVL14:
	fstps	28(%esp)
	flds	28(%esp)
	.loc 1 84 0
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE42:
	.p2align 4,,15
	.globl	_calcular_superficie_cuboide
	.def	_calcular_superficie_cuboide;	.scl	2;	.type	32;	.endef
_calcular_superficie_cuboide:
LFB43:
	.loc 1 86 0
	.cfi_startproc
LVL15:
	.loc 1 86 0
	flds	4(%esp)
	flds	8(%esp)
	flds	12(%esp)
	.loc 1 87 0
	fld	%st(1)
	fmul	%st(1), %st
	fadd	%st(0), %st
	fxch	%st(2)
	fmul	%st(3), %st
	faddp	%st, %st(2)
	fmulp	%st, %st(2)
	fxch	%st(1)
	fadd	%st(0), %st
	faddp	%st, %st(1)
	.loc 1 88 0
	ret
	.cfi_endproc
LFE43:
	.p2align 4,,15
	.globl	_calcular_volumen_cuboide
	.def	_calcular_volumen_cuboide;	.scl	2;	.type	32;	.endef
_calcular_volumen_cuboide:
LFB44:
	.loc 1 90 0
	.cfi_startproc
LVL16:
	.loc 1 91 0
	flds	8(%esp)
	fmuls	4(%esp)
	fmuls	12(%esp)
	.loc 1 92 0
	ret
	.cfi_endproc
LFE44:
	.p2align 4,,15
	.globl	_calcular_superficie_cilindro_recto
	.def	_calcular_superficie_cilindro_recto;	.scl	2;	.type	32;	.endef
_calcular_superficie_cilindro_recto:
LFB45:
	.loc 1 94 0
	.cfi_startproc
LVL17:
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	.loc 1 94 0
	flds	16(%esp)
	.loc 1 95 0
	fldl	LC2
	fmul	%st(1), %st
	fxch	%st(1)
	fadds	20(%esp)
	fmulp	%st, %st(1)
	fstps	4(%esp)
	flds	4(%esp)
	.loc 1 96 0
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE45:
	.p2align 4,,15
	.globl	_calcular_volumen_cilindro_recto
	.def	_calcular_volumen_cilindro_recto;	.scl	2;	.type	32;	.endef
_calcular_volumen_cilindro_recto:
LFB46:
	.loc 1 98 0
	.cfi_startproc
LVL18:
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	.loc 1 99 0
	flds	16(%esp)
	fmul	%st(0), %st
	fmull	LC4
	fmuls	20(%esp)
	fstps	4(%esp)
	flds	4(%esp)
	.loc 1 100 0
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE46:
	.p2align 4,,15
	.globl	_calcular_superficie_esfera
	.def	_calcular_superficie_esfera;	.scl	2;	.type	32;	.endef
_calcular_superficie_esfera:
LFB47:
	.loc 1 102 0
	.cfi_startproc
LVL19:
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	.loc 1 103 0
	flds	16(%esp)
	fmul	%st(0), %st
	fmull	LC7
	fstps	4(%esp)
	flds	4(%esp)
	.loc 1 104 0
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE47:
	.p2align 4,,15
	.globl	_calcular_volumen_esfera
	.def	_calcular_volumen_esfera;	.scl	2;	.type	32;	.endef
_calcular_volumen_esfera:
LFB48:
	.loc 1 106 0
	.cfi_startproc
LVL20:
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	.loc 1 107 0
	flds	LC6
	fstpl	8(%esp)
	flds	48(%esp)
	fstpl	(%esp)
	call	_pow
LVL21:
	fmull	LC4
	fstps	28(%esp)
	flds	28(%esp)
	.loc 1 108 0
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE48:
	.p2align 4,,15
	.globl	_calcular_superficie_cono_circular_recto
	.def	_calcular_superficie_cono_circular_recto;	.scl	2;	.type	32;	.endef
_calcular_superficie_cono_circular_recto:
LFB49:
	.loc 1 110 0
	.cfi_startproc
LVL22:
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	.loc 1 111 0
	flds	16(%esp)
	fld	%st(0)
	fmul	%st(1), %st
	fldl	LC4
	fmul	%st, %st(1)
	fmulp	%st, %st(2)
	fxch	%st(1)
	fmuls	20(%esp)
	faddp	%st, %st(1)
	fstps	4(%esp)
	flds	4(%esp)
	.loc 1 112 0
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE49:
	.p2align 4,,15
	.globl	_calcular_volumen_cono_circular_recto
	.def	_calcular_volumen_cono_circular_recto;	.scl	2;	.type	32;	.endef
_calcular_volumen_cono_circular_recto:
LFB50:
	.loc 1 114 0
	.cfi_startproc
LVL23:
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	.loc 1 115 0
	flds	16(%esp)
	fmul	%st(0), %st
	fmull	LC4
	fmuls	20(%esp)
	fdivs	LC6
	fstps	4(%esp)
	flds	4(%esp)
	.loc 1 116 0
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE50:
	.section .rdata,"dr"
	.align 4
LC1:
	.long	1082130432
	.align 8
LC2:
	.long	1413754136
	.long	1075388923
	.align 4
LC3:
	.long	1056964608
	.align 8
LC4:
	.long	1413754136
	.long	1074340347
	.align 4
LC5:
	.long	1086324736
	.align 4
LC6:
	.long	1077936128
	.align 8
LC7:
	.long	1413754136
	.long	1076437499
	.text
Letext0:
	.file 2 "c:/mingw/include/math.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9d7
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C11 6.3.0 -mtune=generic -march=i586 -g -O2 -finput-charset=UTF-8 -fexec-charset=UTF-8\0"
	.byte	0xc
	.ascii "calculos.c\0"
	.ascii "C:\\Users\\omits\\OneDrive - Escuela Superior Polit\351cnica del Litoral\\Documentos\\Visual Studio\\Taller 1 ProgSis\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "calcular_volumen_cono_circular_recto\0"
	.byte	0x1
	.byte	0x72
	.long	0xf6
	.long	LFB50
	.long	LFE50-LFB50
	.uleb128 0x1
	.byte	0x9c
	.long	0x174
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x72
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF1
	.byte	0x1
	.byte	0x72
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "calcular_superficie_cono_circular_recto\0"
	.byte	0x1
	.byte	0x6e
	.long	0xf6
	.long	LFB49
	.long	LFE49-LFB49
	.uleb128 0x1
	.byte	0x9c
	.long	0x1d5
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x6e
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "generatriz\0"
	.byte	0x1
	.byte	0x6e
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "calcular_volumen_esfera\0"
	.byte	0x1
	.byte	0x6a
	.long	0xf6
	.long	LFB48
	.long	LFE48-LFB48
	.uleb128 0x1
	.byte	0x9c
	.long	0x23a
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x6a
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	LVL21
	.long	0x9cf
	.uleb128 0x7
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x9
	.byte	0x91
	.sleb128 0
	.byte	0xf6
	.byte	0x4
	.uleb128 0xf6
	.byte	0xf7
	.uleb128 0xec
	.uleb128 0x7
	.uleb128 0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0xc
	.byte	0xf4
	.uleb128 0xec
	.byte	0x8
	.long	0
	.long	0x40080000
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "calcular_superficie_esfera\0"
	.byte	0x1
	.byte	0x66
	.long	0xf6
	.long	LFB47
	.long	LFE47-LFB47
	.uleb128 0x1
	.byte	0x9c
	.long	0x279
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x66
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "calcular_volumen_cilindro_recto\0"
	.byte	0x1
	.byte	0x62
	.long	0xf6
	.long	LFB46
	.long	LFE46-LFB46
	.uleb128 0x1
	.byte	0x9c
	.long	0x2cb
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x62
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF1
	.byte	0x1
	.byte	0x62
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "calcular_superficie_cilindro_recto\0"
	.byte	0x1
	.byte	0x5e
	.long	0xf6
	.long	LFB45
	.long	LFE45-LFB45
	.uleb128 0x1
	.byte	0x9c
	.long	0x320
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x5e
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF1
	.byte	0x1
	.byte	0x5e
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "calcular_volumen_cuboide\0"
	.byte	0x1
	.byte	0x5a
	.long	0xf6
	.long	LFB44
	.long	LFE44-LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0x37a
	.uleb128 0x4
	.secrel32	LASF2
	.byte	0x1
	.byte	0x5a
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF3
	.byte	0x1
	.byte	0x5a
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.ascii "alto\0"
	.byte	0x1
	.byte	0x5a
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.ascii "calcular_superficie_cuboide\0"
	.byte	0x1
	.byte	0x56
	.long	0xf6
	.long	LFB43
	.long	LFE43-LFB43
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d7
	.uleb128 0x4
	.secrel32	LASF2
	.byte	0x1
	.byte	0x56
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF3
	.byte	0x1
	.byte	0x56
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.ascii "alto\0"
	.byte	0x1
	.byte	0x56
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.ascii "calcular_volumen_cubo\0"
	.byte	0x1
	.byte	0x52
	.long	0xf6
	.long	LFB42
	.long	LFE42-LFB42
	.uleb128 0x1
	.byte	0x9c
	.long	0x43a
	.uleb128 0x4
	.secrel32	LASF4
	.byte	0x1
	.byte	0x52
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	LVL14
	.long	0x9cf
	.uleb128 0x7
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x9
	.byte	0x91
	.sleb128 0
	.byte	0xf6
	.byte	0x4
	.uleb128 0xf6
	.byte	0xf7
	.uleb128 0xec
	.uleb128 0x7
	.uleb128 0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0xc
	.byte	0xf4
	.uleb128 0xec
	.byte	0x8
	.long	0
	.long	0x40080000
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "calcular_superficie_cubo\0"
	.byte	0x1
	.byte	0x4e
	.long	0xf6
	.long	LFB41
	.long	LFE41-LFB41
	.uleb128 0x1
	.byte	0x9c
	.long	0x477
	.uleb128 0x4
	.secrel32	LASF4
	.byte	0x1
	.byte	0x4e
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "calcular_area_poligono_regular\0"
	.byte	0x1
	.byte	0x47
	.long	0xf6
	.long	LFB40
	.long	LFE40-LFB40
	.uleb128 0x1
	.byte	0x9c
	.long	0x503
	.uleb128 0x5
	.ascii "n\0"
	.byte	0x1
	.byte	0x47
	.long	0xff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.secrel32	LASF4
	.byte	0x1
	.byte	0x47
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.ascii "apotema\0"
	.byte	0x1
	.byte	0x47
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8
	.ascii "perimetro\0"
	.byte	0x1
	.byte	0x48
	.long	0xf6
	.uleb128 0x9
	.long	0x6d4
	.long	LBB4
	.long	LBE4-LBB4
	.byte	0x1
	.byte	0x48
	.uleb128 0xa
	.long	0x712
	.uleb128 0xa
	.long	0x704
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "calcular_area_circulo\0"
	.byte	0x1
	.byte	0x43
	.long	0xf6
	.long	LFB39
	.long	LFE39-LFB39
	.uleb128 0x1
	.byte	0x9c
	.long	0x53d
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x43
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "calcular_area_trapecio\0"
	.byte	0x1
	.byte	0x3f
	.long	0xf6
	.long	LFB38
	.long	LFE38-LFB38
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a0
	.uleb128 0x5
	.ascii "baseMayor\0"
	.byte	0x1
	.byte	0x3f
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "baseMenor\0"
	.byte	0x1
	.byte	0x3f
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4
	.secrel32	LASF1
	.byte	0x1
	.byte	0x3f
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xb
	.ascii "calcular_area_rombo\0"
	.byte	0x1
	.byte	0x3b
	.long	0xf6
	.byte	0x1
	.long	0x5e3
	.uleb128 0xc
	.ascii "diagonal1\0"
	.byte	0x1
	.byte	0x3b
	.long	0xf6
	.uleb128 0xc
	.ascii "diagonal2\0"
	.byte	0x1
	.byte	0x3b
	.long	0xf6
	.byte	0
	.uleb128 0xb
	.ascii "calcular_area_rectangulo\0"
	.byte	0x1
	.byte	0x37
	.long	0xf6
	.byte	0x1
	.long	0x61f
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1
	.byte	0x37
	.long	0xf6
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1
	.byte	0x37
	.long	0xf6
	.byte	0
	.uleb128 0x3
	.ascii "calcular_area_cuadrado\0"
	.byte	0x1
	.byte	0x33
	.long	0xf6
	.long	LFB35
	.long	LFE35-LFB35
	.uleb128 0x1
	.byte	0x9c
	.long	0x65a
	.uleb128 0x4
	.secrel32	LASF4
	.byte	0x1
	.byte	0x33
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.ascii "calcular_area_paralelogramo\0"
	.byte	0x1
	.byte	0x2f
	.long	0xf6
	.long	0x699
	.uleb128 0xc
	.ascii "base\0"
	.byte	0x1
	.byte	0x2f
	.long	0xf6
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.byte	0x2f
	.long	0xf6
	.byte	0
	.uleb128 0xe
	.ascii "calcular_area_triangulo\0"
	.byte	0x1
	.byte	0x2b
	.long	0xf6
	.long	0x6d4
	.uleb128 0xc
	.ascii "base\0"
	.byte	0x1
	.byte	0x2b
	.long	0xf6
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.byte	0x2b
	.long	0xf6
	.byte	0
	.uleb128 0xb
	.ascii "calcular_perimetro_poligono_regular\0"
	.byte	0x1
	.byte	0x25
	.long	0xf6
	.byte	0x1
	.long	0x723
	.uleb128 0xc
	.ascii "nLados\0"
	.byte	0x1
	.byte	0x25
	.long	0xff
	.uleb128 0xc
	.ascii "longitud\0"
	.byte	0x1
	.byte	0x25
	.long	0xf6
	.byte	0
	.uleb128 0x3
	.ascii "calcular_perimetro_circulo\0"
	.byte	0x1
	.byte	0x21
	.long	0xf6
	.long	LFB31
	.long	LFE31-LFB31
	.uleb128 0x1
	.byte	0x9c
	.long	0x762
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x21
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "calcular_perimetro_trapecio\0"
	.byte	0x1
	.byte	0x1d
	.long	0xf6
	.long	LFB30
	.long	LFE30-LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x7d4
	.uleb128 0x5
	.ascii "ladoA\0"
	.byte	0x1
	.byte	0x1d
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "ladoB\0"
	.byte	0x1
	.byte	0x1d
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.ascii "ladoC\0"
	.byte	0x1
	.byte	0x1d
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.ascii "ladoD\0"
	.byte	0x1
	.byte	0x1d
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0xb
	.ascii "calcular_perimetro_rombo\0"
	.byte	0x1
	.byte	0x19
	.long	0xf6
	.byte	0x1
	.long	0x805
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1
	.byte	0x19
	.long	0xf6
	.byte	0
	.uleb128 0xb
	.ascii "calcular_perimetro_rectangulo\0"
	.byte	0x1
	.byte	0x15
	.long	0xf6
	.byte	0x1
	.long	0x846
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1
	.byte	0x15
	.long	0xf6
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1
	.byte	0x15
	.long	0xf6
	.byte	0
	.uleb128 0xe
	.ascii "calcular_perimetro_cuadrado\0"
	.byte	0x1
	.byte	0x11
	.long	0xf6
	.long	0x879
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1
	.byte	0x11
	.long	0xf6
	.byte	0
	.uleb128 0xe
	.ascii "calcular_perimetro_paralelogramo\0"
	.byte	0x1
	.byte	0xd
	.long	0xf6
	.long	0x8c0
	.uleb128 0xc
	.ascii "ladoA\0"
	.byte	0x1
	.byte	0xd
	.long	0xf6
	.uleb128 0xc
	.ascii "ladoB\0"
	.byte	0x1
	.byte	0xd
	.long	0xf6
	.byte	0
	.uleb128 0x3
	.ascii "calcular_perimetro_triangulo\0"
	.byte	0x1
	.byte	0x9
	.long	0xf6
	.long	LFB25
	.long	LFE25-LFB25
	.uleb128 0x1
	.byte	0x9c
	.long	0x923
	.uleb128 0x5
	.ascii "lado1\0"
	.byte	0x1
	.byte	0x9
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "lado2\0"
	.byte	0x1
	.byte	0x9
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.ascii "lado3\0"
	.byte	0x1
	.byte	0x9
	.long	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.long	0x805
	.long	LFB28
	.long	LFE28-LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0x947
	.uleb128 0x10
	.long	0x82f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.long	0x83a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xf
	.long	0x7d4
	.long	LFB29
	.long	LFE29-LFB29
	.uleb128 0x1
	.byte	0x9c
	.long	0x963
	.uleb128 0x10
	.long	0x7f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x6d4
	.long	LFB32
	.long	LFE32-LFB32
	.uleb128 0x1
	.byte	0x9c
	.long	0x987
	.uleb128 0x10
	.long	0x704
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.long	0x712
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xf
	.long	0x5e3
	.long	LFB36
	.long	LFE36-LFB36
	.uleb128 0x1
	.byte	0x9c
	.long	0x9ab
	.uleb128 0x10
	.long	0x608
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.long	0x613
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xf
	.long	0x5a0
	.long	LFB37
	.long	LFE37-LFB37
	.uleb128 0x1
	.byte	0x9c
	.long	0x9cf
	.uleb128 0x10
	.long	0x5c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.long	0x5d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.ascii "pow\0"
	.ascii "pow\0"
	.byte	0x2
	.byte	0xad
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x5
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
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
	.uleb128 0xd
	.uleb128 0x5
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
	.uleb128 0xe
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
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "altura\0"
LASF3:
	.ascii "ancho\0"
LASF0:
	.ascii "radio\0"
LASF4:
	.ascii "lado\0"
LASF2:
	.ascii "largo\0"
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_pow;	.scl	2;	.type	32;	.endef
