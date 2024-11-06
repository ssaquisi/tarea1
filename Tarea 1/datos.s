	.file	"datos.c"
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Seleccione una figura para calcular:\0"
LC1:
	.ascii "1. Tri\303\241ngulo\0"
LC2:
	.ascii "2. Paralelogramo\0"
LC3:
	.ascii "3. Cuadrado\0"
LC4:
	.ascii "4. Rect\303\241ngulo\0"
LC5:
	.ascii "5. Rombo\0"
LC6:
	.ascii "6. Trapecio\0"
LC7:
	.ascii "7. C\303\255rculo\0"
LC8:
	.ascii "8. Pol\303\255gono Regular\0"
LC9:
	.ascii "9. Cubo\0"
LC10:
	.ascii "10. Cuboide\0"
LC11:
	.ascii "11. Cilindro Recto\0"
LC12:
	.ascii "12. Esfera\0"
LC13:
	.ascii "13. Cono Circular Recto\0"
LC14:
	.ascii "0. Salir\0"
	.text
	.p2align 4,,15
	.globl	_mostrar_menu
	.def	_mostrar_menu;	.scl	2;	.type	32;	.endef
_mostrar_menu:
LFB20:
	.file 1 "datos.c"
	.loc 1 7 0
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	.loc 1 8 0
	movl	$LC0, (%esp)
	call	_puts
LVL0:
	.loc 1 9 0
	movl	$LC1, (%esp)
	call	_puts
LVL1:
	.loc 1 10 0
	movl	$LC2, (%esp)
	call	_puts
LVL2:
	.loc 1 11 0
	movl	$LC3, (%esp)
	call	_puts
LVL3:
	.loc 1 12 0
	movl	$LC4, (%esp)
	call	_puts
LVL4:
	.loc 1 13 0
	movl	$LC5, (%esp)
	call	_puts
LVL5:
	.loc 1 14 0
	movl	$LC6, (%esp)
	call	_puts
LVL6:
	.loc 1 15 0
	movl	$LC7, (%esp)
	call	_puts
LVL7:
	.loc 1 16 0
	movl	$LC8, (%esp)
	call	_puts
LVL8:
	.loc 1 17 0
	movl	$LC9, (%esp)
	call	_puts
LVL9:
	.loc 1 18 0
	movl	$LC10, (%esp)
	call	_puts
LVL10:
	.loc 1 19 0
	movl	$LC11, (%esp)
	call	_puts
LVL11:
	.loc 1 20 0
	movl	$LC12, (%esp)
	call	_puts
LVL12:
	.loc 1 21 0
	movl	$LC13, (%esp)
	call	_puts
LVL13:
	.loc 1 22 0
	movl	$LC14, (%esp)
	call	_puts
LVL14:
	.loc 1 23 0
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE20:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "Indique el tipo de c\303\241lculo que quiere realizar:\0"
LC16:
	.ascii "1. \303\201rea\0"
LC17:
	.ascii "2. Per\303\255metro\0"
LC18:
	.ascii "Digite una opci\303\263n: \0"
LC19:
	.ascii "%d\0"
	.text
	.p2align 4,,15
	.globl	_mostrar_elegir_AP
	.def	_mostrar_elegir_AP;	.scl	2;	.type	32;	.endef
_mostrar_elegir_AP:
LFB21:
	.loc 1 26 0
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	.loc 1 28 0
	movl	$LC15, (%esp)
	leal	28(%esp), %ebx
	call	_puts
LVL15:
	.loc 1 29 0
	movl	$LC16, (%esp)
	call	_puts
LVL16:
	.loc 1 30 0
	movl	$LC17, (%esp)
	call	_puts
LVL17:
	.p2align 4,,10
L5:
	.loc 1 34 0 discriminator 1
	movl	$LC18, (%esp)
	call	_printf
LVL18:
	.loc 1 35 0 discriminator 1
	movl	%ebx, 4(%esp)
	movl	$LC19, (%esp)
	call	_scanf
LVL19:
	.loc 1 36 0 discriminator 1
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L5
	cmpl	$2, %eax
	jg	L5
	.loc 1 39 0
	addl	$40, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE21:
	.section .rdata,"dr"
LC20:
	.ascii "1. Superficie\0"
LC21:
	.ascii "2. Volumen\0"
	.text
	.p2align 4,,15
	.globl	_mostrar_elegir_SV
	.def	_mostrar_elegir_SV;	.scl	2;	.type	32;	.endef
_mostrar_elegir_SV:
LFB22:
	.loc 1 42 0
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	.loc 1 44 0
	movl	$LC15, (%esp)
	leal	28(%esp), %ebx
	call	_puts
LVL20:
	.loc 1 45 0
	movl	$LC20, (%esp)
	call	_puts
LVL21:
	.loc 1 46 0
	movl	$LC21, (%esp)
	call	_puts
LVL22:
	.p2align 4,,10
L10:
	.loc 1 50 0 discriminator 1
	movl	$LC18, (%esp)
	call	_printf
LVL23:
	.loc 1 51 0 discriminator 1
	movl	%ebx, 4(%esp)
	movl	$LC19, (%esp)
	call	_scanf
LVL24:
	.loc 1 52 0 discriminator 1
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L10
	cmpl	$2, %eax
	jg	L10
	.loc 1 55 0
	addl	$40, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE22:
	.section .rdata,"dr"
LC22:
	.ascii "\12Resultados para %s:\12\0"
	.align 4
LC23:
	.ascii "El resultado de su c\303\241lculo es %.2f\12\0"
	.text
	.p2align 4,,15
	.globl	_mostrar_resultado
	.def	_mostrar_resultado;	.scl	2;	.type	32;	.endef
_mostrar_resultado:
LFB23:
	.loc 1 58 0
	.cfi_startproc
LVL25:
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	.loc 1 59 0
	movl	32(%esp), %eax
	movl	$LC22, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
LVL26:
	.loc 1 60 0
	flds	36(%esp)
	movl	$LC23, (%esp)
	fstpl	4(%esp)
	call	_printf
LVL27:
	.loc 1 61 0
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE23:
	.section .rdata,"dr"
	.align 4
LC25:
	.ascii "Ingrese la base del tri\303\241ngulo: \0"
LC26:
	.ascii "%f\0"
	.align 4
LC27:
	.ascii "Ingrese la altura del tri\303\241ngulo: \0"
	.align 4
LC28:
	.ascii "Ingrese el lado 1 del tri\303\241ngulo: \0"
	.align 4
LC29:
	.ascii "Ingrese el lado 2 del tri\303\241ngulo: \0"
	.align 4
LC30:
	.ascii "Ingrese el lado 3 del tri\303\241ngulo: \0"
	.align 4
LC31:
	.ascii "Ingrese la base del paralelogramo: \0"
	.align 4
LC32:
	.ascii "Ingrese la altura del paralelogramo: \0"
	.align 4
LC33:
	.ascii "Ingrese el lado a del paralelogramo: \0"
	.align 4
LC34:
	.ascii "Ingrese el lado b del paralelogramo: \0"
	.align 4
LC35:
	.ascii "Ingrese un lado del cuadrado: \0"
	.align 4
LC36:
	.ascii "Ingrese el largo del rect\303\241ngulo: \0"
	.align 4
LC37:
	.ascii "Ingrese el ancho del rect\303\241ngulo: \0"
	.align 4
LC38:
	.ascii "Ingrese la diagonal 1 del rombo: \0"
	.align 4
LC39:
	.ascii "Ingrese la diagonal 2 del rombo: \0"
LC40:
	.ascii "Ingrese un lado del rombo: \0"
	.align 4
LC41:
	.ascii "Ingrese la Base Mayor del trapecio: \0"
	.align 4
LC42:
	.ascii "Ingrese la Base Menor del trapecio: \0"
	.align 4
LC43:
	.ascii "Ingrese la altura del trapecio: \0"
	.align 4
LC44:
	.ascii "Ingrese el lado 1 del trapecio: \0"
	.align 4
LC45:
	.ascii "Ingrese el lado 2 del trapecio: \0"
	.align 4
LC46:
	.ascii "Ingrese el lado 3 del trapecio: \0"
	.align 4
LC47:
	.ascii "Ingrese el lado 4 del trapecio: \0"
	.align 4
LC48:
	.ascii "Ingrese el radio del c\303\255rculo: \0"
	.align 4
LC49:
	.ascii "Ingrese el n\303\272mero de lados del pol\303\255gono: \0"
	.align 4
LC50:
	.ascii "Ingrese la longitud de un lado del pol\303\255gono: \0"
	.align 4
LC51:
	.ascii "Ingrese la el apotema del pol\303\255gono: \0"
LC52:
	.ascii "Ingrese un lado del cubo: \0"
	.align 4
LC53:
	.ascii "Ingrese el largo del cuboide: \0"
	.align 4
LC54:
	.ascii "Ingrese el ancho del cuboide: \0"
LC55:
	.ascii "Ingrese el alto del cuboide: \0"
	.align 4
LC56:
	.ascii "Ingrese el radio del cilindro: \0"
	.align 4
LC57:
	.ascii "Ingrese la altura del cilindro: \0"
	.align 4
LC58:
	.ascii "Ingrese el radio de la esfera: \0"
LC59:
	.ascii "Ingrese el radio del cono: \0"
	.align 4
LC60:
	.ascii "Ingrese la generatriz del cono: \0"
LC61:
	.ascii "Ingrese la altura del cono: \0"
LC62:
	.ascii "Programa finalizado.\0"
	.align 4
LC63:
	.ascii "Opci\303\263n no v\303\241lida. Intente de nuevo.\0"
	.text
	.p2align 4,,15
	.globl	_solicitar_presentar_datos
	.def	_solicitar_presentar_datos;	.scl	2;	.type	32;	.endef
_solicitar_presentar_datos:
LFB24:
	.loc 1 64 0
	.cfi_startproc
LVL28:
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$56, %esp
	.cfi_def_cfa_offset 64
	.loc 1 64 0
	movl	64(%esp), %ebx
	.loc 1 66 0
	cmpl	$13, %ebx
	ja	L15
	jmp	*L17(,%ebx,4)
	.section .rdata,"dr"
	.align 4
L17:
	.long	L16
	.long	L18
	.long	L19
	.long	L20
	.long	L21
	.long	L22
	.long	L23
	.long	L24
	.long	L25
	.long	L26
	.long	L27
	.long	L28
	.long	L29
	.long	L30
	.text
	.p2align 4,,10
L29:
	.loc 1 322 0
	call	_mostrar_elegir_SV
LVL29:
	.loc 1 323 0
	cmpl	$1, %eax
LBB2:
	.loc 1 326 0
	movl	$LC58, (%esp)
LBE2:
	.loc 1 323 0
	je	L48
LBB3:
	.loc 1 332 0
	call	_printf
LVL30:
	.loc 1 333 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL31:
	.loc 1 334 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_volumen_esfera
LVL32:
	jmp	L47
	.p2align 4,,10
L30:
LBE3:
	.loc 1 341 0
	call	_mostrar_elegir_SV
LVL33:
	.loc 1 342 0
	cmpl	$1, %eax
LBB4:
	.loc 1 345 0
	movl	$LC59, (%esp)
LBE4:
	.loc 1 342 0
	je	L49
LBB5:
	.loc 1 353 0
	call	_printf
LVL34:
	.loc 1 354 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL35:
	.loc 1 355 0
	movl	$LC61, (%esp)
	call	_printf
LVL36:
	.loc 1 356 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL37:
	.loc 1 357 0
	flds	44(%esp)
	fstps	4(%esp)
	flds	40(%esp)
	fstps	(%esp)
	call	_calcular_volumen_cono_circular_recto
LVL38:
	jmp	L47
	.p2align 4,,10
L16:
LBE5:
	.loc 1 364 0
	movl	$LC62, (%esp)
	call	_printf
LVL39:
	.loc 1 373 0
	movl	%ebx, %eax
L45:
	.loc 1 374 0
	addl	$56, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L18:
	.cfi_restore_state
	.loc 1 69 0
	call	_mostrar_elegir_AP
LVL40:
	.loc 1 70 0
	cmpl	$1, %eax
	je	L50
LBB6:
	.loc 1 81 0
	movl	$LC28, (%esp)
	call	_printf
LVL41:
	.loc 1 82 0
	leal	36(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL42:
	.loc 1 83 0
	movl	$LC29, (%esp)
	call	_printf
LVL43:
	.loc 1 84 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL44:
	.loc 1 85 0
	movl	$LC30, (%esp)
	call	_printf
LVL45:
	.loc 1 86 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL46:
	.loc 1 87 0
	flds	44(%esp)
	fstps	8(%esp)
	flds	40(%esp)
	fstps	4(%esp)
	flds	36(%esp)
	fstps	(%esp)
	call	_calcular_perimetro_triangulo
LVL47:
	jmp	L47
	.p2align 4,,10
L19:
LBE6:
	.loc 1 94 0
	call	_mostrar_elegir_AP
LVL48:
	.loc 1 95 0
	cmpl	$1, %eax
	je	L51
LBB7:
	.loc 1 106 0
	movl	$LC33, (%esp)
	call	_printf
LVL49:
	.loc 1 107 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL50:
	.loc 1 108 0
	movl	$LC34, (%esp)
	call	_printf
LVL51:
	.loc 1 109 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL52:
	.loc 1 110 0
	flds	44(%esp)
	fstps	4(%esp)
	flds	40(%esp)
	fstps	(%esp)
	call	_calcular_perimetro_paralelogramo
LVL53:
	jmp	L47
	.p2align 4,,10
L20:
LBE7:
	.loc 1 117 0
	call	_mostrar_elegir_AP
LVL54:
	.loc 1 118 0
	cmpl	$1, %eax
LBB8:
	.loc 1 121 0
	movl	$LC35, (%esp)
LBE8:
	.loc 1 118 0
	je	L52
LBB9:
	.loc 1 127 0
	call	_printf
LVL55:
	.loc 1 128 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL56:
	.loc 1 129 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_perimetro_cuadrado
LVL57:
	jmp	L47
	.p2align 4,,10
L21:
LBE9:
	.loc 1 136 0
	call	_mostrar_elegir_AP
LVL58:
	.loc 1 137 0
	cmpl	$1, %eax
LBB10:
	.loc 1 140 0
	movl	$LC36, (%esp)
LBE10:
	.loc 1 137 0
	je	L53
LBB11:
	.loc 1 148 0
	call	_printf
LVL59:
	.loc 1 149 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL60:
	.loc 1 150 0
	movl	$LC37, (%esp)
	call	_printf
LVL61:
	.loc 1 151 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL62:
	.loc 1 152 0
	flds	44(%esp)
	fstps	4(%esp)
	flds	40(%esp)
	fstps	(%esp)
	call	_calcular_perimetro_rectangulo
LVL63:
	jmp	L47
	.p2align 4,,10
L22:
LBE11:
	.loc 1 159 0
	call	_mostrar_elegir_AP
LVL64:
	.loc 1 160 0
	cmpl	$1, %eax
	je	L54
LBB12:
	.loc 1 171 0
	movl	$LC40, (%esp)
	call	_printf
LVL65:
	.loc 1 172 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL66:
	.loc 1 173 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_perimetro_rombo
LVL67:
	jmp	L47
	.p2align 4,,10
L23:
LBE12:
	.loc 1 180 0
	call	_mostrar_elegir_AP
LVL68:
	.loc 1 181 0
	cmpl	$1, %eax
	je	L55
LBB13:
	.loc 1 194 0
	movl	$LC44, (%esp)
	call	_printf
LVL69:
	.loc 1 195 0
	leal	32(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL70:
	.loc 1 196 0
	movl	$LC45, (%esp)
	call	_printf
LVL71:
	.loc 1 197 0
	leal	36(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL72:
	.loc 1 198 0
	movl	$LC46, (%esp)
	call	_printf
LVL73:
	.loc 1 199 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL74:
	.loc 1 200 0
	movl	$LC47, (%esp)
	call	_printf
LVL75:
	.loc 1 201 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL76:
	.loc 1 202 0
	flds	44(%esp)
	fstps	12(%esp)
	flds	40(%esp)
	fstps	8(%esp)
	flds	36(%esp)
	fstps	4(%esp)
	flds	32(%esp)
	fstps	(%esp)
	call	_calcular_perimetro_trapecio
LVL77:
	jmp	L47
	.p2align 4,,10
L24:
LBE13:
	.loc 1 209 0
	call	_mostrar_elegir_AP
LVL78:
	.loc 1 210 0
	cmpl	$1, %eax
LBB14:
	.loc 1 213 0
	movl	$LC48, (%esp)
LBE14:
	.loc 1 210 0
	je	L56
LBB15:
	.loc 1 219 0
	call	_printf
LVL79:
	.loc 1 220 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL80:
	.loc 1 221 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_perimetro_circulo
LVL81:
	jmp	L47
	.p2align 4,,10
L25:
LBE15:
	.loc 1 228 0
	call	_mostrar_elegir_AP
LVL82:
	.loc 1 229 0
	cmpl	$1, %eax
LBB16:
	.loc 1 232 0
	movl	$LC49, (%esp)
LBE16:
	.loc 1 229 0
	je	L57
LBB17:
	.loc 1 242 0
	call	_printf
LVL83:
	.loc 1 243 0
	leal	44(%esp), %eax
	movl	$LC19, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL84:
	.loc 1 244 0
	movl	$LC50, (%esp)
	call	_printf
LVL85:
	.loc 1 245 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL86:
	.loc 1 246 0
	movl	44(%esp), %eax
	flds	40(%esp)
	fstps	4(%esp)
	movl	%eax, (%esp)
	call	_calcular_perimetro_poligono_regular
LVL87:
	jmp	L47
	.p2align 4,,10
L26:
LBE17:
	.loc 1 253 0
	call	_mostrar_elegir_SV
LVL88:
	.loc 1 254 0
	cmpl	$1, %eax
LBB18:
	.loc 1 257 0
	movl	$LC52, (%esp)
LBE18:
	.loc 1 254 0
	je	L58
LBB19:
	.loc 1 263 0
	call	_printf
LVL89:
	.loc 1 264 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL90:
	.loc 1 265 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_volumen_cubo
LVL91:
	jmp	L47
	.p2align 4,,10
L27:
LBE19:
	.loc 1 272 0
	call	_mostrar_elegir_SV
LVL92:
	.loc 1 273 0
	cmpl	$1, %eax
LBB20:
	.loc 1 276 0
	movl	$LC53, (%esp)
LBE20:
	.loc 1 273 0
	je	L59
LBB21:
	.loc 1 286 0
	call	_printf
LVL93:
	.loc 1 287 0
	leal	36(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL94:
	.loc 1 288 0
	movl	$LC54, (%esp)
	call	_printf
LVL95:
	.loc 1 289 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL96:
	.loc 1 290 0
	movl	$LC55, (%esp)
	call	_printf
LVL97:
	.loc 1 291 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL98:
	.loc 1 292 0
	flds	44(%esp)
	fstps	8(%esp)
	flds	40(%esp)
	fstps	4(%esp)
	flds	36(%esp)
	fstps	(%esp)
	call	_calcular_volumen_cuboide
LVL99:
	jmp	L47
	.p2align 4,,10
L28:
LBE21:
	.loc 1 299 0
	call	_mostrar_elegir_SV
LVL100:
	.loc 1 300 0
	cmpl	$1, %eax
LBB22:
	.loc 1 303 0
	movl	$LC56, (%esp)
LBE22:
	.loc 1 300 0
	je	L60
LBB23:
	.loc 1 311 0
	call	_printf
LVL101:
	.loc 1 312 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL102:
	.loc 1 313 0
	movl	$LC57, (%esp)
	call	_printf
LVL103:
	.loc 1 314 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL104:
	.loc 1 315 0
	flds	44(%esp)
	fstps	4(%esp)
	flds	40(%esp)
	fstps	(%esp)
	call	_calcular_volumen_cilindro_recto
LVL105:
L47:
LBE23:
LBB24:
	.loc 1 87 0
	fnstcw	30(%esp)
	movzwl	30(%esp), %eax
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fldcw	28(%esp)
	fistpl	24(%esp)
	fldcw	30(%esp)
	movl	24(%esp), %eax
LBE24:
	.loc 1 374 0
	addl	$56, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L15:
	.cfi_restore_state
	.loc 1 369 0
	movl	$LC63, (%esp)
	call	_puts
LVL106:
	.loc 1 373 0
	xorl	%eax, %eax
	.loc 1 370 0
	jmp	L45
LVL107:
	.p2align 4,,10
L48:
LBB25:
	.loc 1 326 0
	call	_printf
LVL108:
	.loc 1 327 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL109:
	.loc 1 328 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_superficie_esfera
LVL110:
	jmp	L47
LVL111:
	.p2align 4,,10
L52:
LBE25:
LBB26:
	.loc 1 121 0
	call	_printf
LVL112:
	.loc 1 122 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL113:
	.loc 1 123 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_area_cuadrado
LVL114:
	jmp	L47
LVL115:
	.p2align 4,,10
L51:
LBE26:
LBB27:
	.loc 1 98 0
	movl	$LC31, (%esp)
	call	_printf
LVL116:
	.loc 1 99 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL117:
	.loc 1 100 0
	movl	$LC32, (%esp)
	call	_printf
LVL118:
	.loc 1 101 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL119:
	.loc 1 102 0
	flds	44(%esp)
	fstps	4(%esp)
	flds	40(%esp)
	fstps	(%esp)
	call	_calcular_area_paralelogramo
LVL120:
	jmp	L47
LVL121:
	.p2align 4,,10
L50:
LBE27:
LBB28:
	.loc 1 73 0
	movl	$LC25, (%esp)
	call	_printf
LVL122:
	.loc 1 74 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL123:
	.loc 1 75 0
	movl	$LC27, (%esp)
	call	_printf
LVL124:
	.loc 1 76 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL125:
	.loc 1 77 0
	flds	44(%esp)
	fstps	4(%esp)
	flds	40(%esp)
	fstps	(%esp)
	call	_calcular_area_triangulo
LVL126:
	jmp	L47
LVL127:
	.p2align 4,,10
L49:
LBE28:
LBB29:
	.loc 1 345 0
	call	_printf
LVL128:
	.loc 1 346 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL129:
	.loc 1 347 0
	movl	$LC60, (%esp)
	call	_printf
LVL130:
	.loc 1 348 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL131:
	.loc 1 349 0
	flds	44(%esp)
	fstps	4(%esp)
	flds	40(%esp)
	fstps	(%esp)
	call	_calcular_superficie_cono_circular_recto
LVL132:
	jmp	L47
LVL133:
	.p2align 4,,10
L56:
LBE29:
LBB30:
	.loc 1 213 0
	call	_printf
LVL134:
	.loc 1 214 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL135:
	.loc 1 215 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_area_circulo
LVL136:
	jmp	L47
LVL137:
	.p2align 4,,10
L55:
LBE30:
LBB31:
	.loc 1 184 0
	movl	$LC41, (%esp)
	call	_printf
LVL138:
	.loc 1 185 0
	leal	36(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL139:
	.loc 1 186 0
	movl	$LC42, (%esp)
	call	_printf
LVL140:
	.loc 1 187 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL141:
	.loc 1 188 0
	movl	$LC43, (%esp)
	call	_printf
LVL142:
	.loc 1 189 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL143:
	.loc 1 190 0
	flds	44(%esp)
	fstps	8(%esp)
	flds	40(%esp)
	fstps	4(%esp)
	flds	36(%esp)
	fstps	(%esp)
	call	_calcular_area_trapecio
LVL144:
	jmp	L47
LVL145:
	.p2align 4,,10
L54:
LBE31:
LBB32:
	.loc 1 163 0
	movl	$LC38, (%esp)
	call	_printf
LVL146:
	.loc 1 164 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL147:
	.loc 1 165 0
	movl	$LC39, (%esp)
	call	_printf
LVL148:
	.loc 1 166 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL149:
	.loc 1 167 0
	flds	44(%esp)
	fstps	4(%esp)
	flds	40(%esp)
	fstps	(%esp)
	call	_calcular_area_rombo
LVL150:
	jmp	L47
LVL151:
	.p2align 4,,10
L53:
LBE32:
LBB33:
	.loc 1 140 0
	call	_printf
LVL152:
	.loc 1 141 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL153:
	.loc 1 142 0
	movl	$LC37, (%esp)
	call	_printf
LVL154:
	.loc 1 143 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL155:
	.loc 1 144 0
	flds	44(%esp)
	fstps	4(%esp)
	flds	40(%esp)
	fstps	(%esp)
	call	_calcular_area_rectangulo
LVL156:
	jmp	L47
LVL157:
	.p2align 4,,10
L60:
LBE33:
LBB34:
	.loc 1 303 0
	call	_printf
LVL158:
	.loc 1 304 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL159:
	.loc 1 305 0
	movl	$LC57, (%esp)
	call	_printf
LVL160:
	.loc 1 306 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL161:
	.loc 1 307 0
	flds	44(%esp)
	fstps	4(%esp)
	flds	40(%esp)
	fstps	(%esp)
	call	_calcular_superficie_cilindro_recto
LVL162:
	jmp	L47
LVL163:
	.p2align 4,,10
L59:
LBE34:
LBB35:
	.loc 1 276 0
	call	_printf
LVL164:
	.loc 1 277 0
	leal	36(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL165:
	.loc 1 278 0
	movl	$LC54, (%esp)
	call	_printf
LVL166:
	.loc 1 279 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL167:
	.loc 1 280 0
	movl	$LC55, (%esp)
	call	_printf
LVL168:
	.loc 1 281 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL169:
	.loc 1 282 0
	flds	44(%esp)
	fstps	8(%esp)
	flds	40(%esp)
	fstps	4(%esp)
	flds	36(%esp)
	fstps	(%esp)
	call	_calcular_superficie_cuboide
LVL170:
	jmp	L47
LVL171:
	.p2align 4,,10
L58:
LBE35:
LBB36:
	.loc 1 257 0
	call	_printf
LVL172:
	.loc 1 258 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL173:
	.loc 1 259 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_superficie_cubo
LVL174:
	jmp	L47
LVL175:
	.p2align 4,,10
L57:
LBE36:
LBB37:
	.loc 1 232 0
	call	_printf
LVL176:
	.loc 1 233 0
	leal	44(%esp), %eax
	movl	$LC19, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL177:
	.loc 1 234 0
	movl	$LC50, (%esp)
	call	_printf
LVL178:
	.loc 1 235 0
	leal	36(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL179:
	.loc 1 236 0
	movl	$LC51, (%esp)
	call	_printf
LVL180:
	.loc 1 237 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL181:
	.loc 1 238 0
	flds	40(%esp)
	movl	44(%esp), %eax
	fstps	8(%esp)
	movl	%eax, (%esp)
	flds	36(%esp)
	fstps	4(%esp)
	call	_calcular_area_poligono_regular
LVL182:
	jmp	L47
LBE37:
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
	.align 4
LC64:
	.ascii "\302\277Desea realizar otro c\303\241lculo? (s/n): \0"
LC65:
	.ascii " %c\0"
	.text
	.p2align 4,,15
	.globl	_continuar
	.def	_continuar;	.scl	2;	.type	32;	.endef
_continuar:
LFB25:
	.loc 1 376 0
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	.loc 1 378 0
	movl	$LC64, (%esp)
	call	_printf
LVL183:
	.loc 1 379 0
	leal	31(%esp), %eax
	movl	$LC65, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL184:
	.loc 1 380 0
	movzbl	31(%esp), %eax
	andl	$-33, %eax
	cmpb	$83, %al
	sete	%al
	.loc 1 384 0
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	.loc 1 380 0
	movzbl	%al, %eax
	.loc 1 384 0
	ret
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC66:
	.ascii "r\0"
LC67:
	.ascii "usuarios.txt\0"
LC68:
	.ascii "%127[^:]:%127s\0"
	.text
	.p2align 4,,15
	.globl	_validar_usuario
	.def	_validar_usuario;	.scl	2;	.type	32;	.endef
_validar_usuario:
LFB26:
	.loc 1 386 0
	.cfi_startproc
LVL185:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$540, %esp
	.cfi_def_cfa_offset 560
	.loc 1 387 0
	movl	$LC66, 4(%esp)
	movl	$LC67, (%esp)
	call	_fopen
LVL186:
	.loc 1 388 0
	testl	%eax, %eax
	je	L68
	leal	272(%esp), %ebx
LBB38:
	.loc 1 395 0
	leal	144(%esp), %edi
	leal	16(%esp), %esi
	movl	%eax, %ebp
LVL187:
	.p2align 4,,10
L65:
LBE38:
	.loc 1 393 0
	movl	%ebp, 8(%esp)
	movl	$256, 4(%esp)
	movl	%ebx, (%esp)
	call	_fgets
LVL188:
	testl	%eax, %eax
	je	L70
LBB39:
	.loc 1 395 0
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC68, 4(%esp)
	movl	%ebx, (%esp)
	call	_sscanf
LVL189:
	.loc 1 396 0
	movl	560(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_strcmp
LVL190:
	testl	%eax, %eax
	jne	L65
	.loc 1 396 0 is_stmt 0 discriminator 1
	movl	564(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_strcmp
LVL191:
	testl	%eax, %eax
	jne	L65
	.loc 1 397 0 is_stmt 1
	movl	%ebp, (%esp)
	call	_fclose
LVL192:
LBE39:
	.loc 1 404 0
	addl	$540, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
LBB40:
	.loc 1 398 0
	movl	$1, %eax
LBE40:
	.loc 1 404 0
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL193:
	ret
LVL194:
	.p2align 4,,10
L70:
	.cfi_restore_state
	.loc 1 402 0
	movl	%ebp, (%esp)
	call	_fclose
LVL195:
	.loc 1 404 0
	addl	$540, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	.loc 1 403 0
	xorl	%eax, %eax
	.loc 1 404 0
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL196:
	ret
LVL197:
L68:
	.cfi_restore_state
	addl	$540, %esp
	.cfi_def_cfa_offset 20
	.loc 1 389 0
	xorl	%eax, %eax
LVL198:
	.loc 1 404 0
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
LC69:
	.ascii "a\0"
LC70:
	.ascii "bitacora.txt\0"
LC71:
	.ascii "%04d/%02d/%02d: %s \342\200\223 %s\12\0"
	.text
	.p2align 4,,15
	.globl	_registrar_acceso
	.def	_registrar_acceso;	.scl	2;	.type	32;	.endef
_registrar_acceso:
LFB27:
	.loc 1 406 0
	.cfi_startproc
LVL199:
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$56, %esp
	.cfi_def_cfa_offset 64
	.loc 1 407 0
	movl	$LC69, 4(%esp)
	movl	$LC70, (%esp)
	call	_fopen
LVL200:
	.loc 1 408 0
	testl	%eax, %eax
	je	L71
LBB41:
	.loc 1 409 0
	movl	$0, (%esp)
	movl	%eax, %ebx
	call	_time
LVL201:
	movl	%eax, 44(%esp)
	.loc 1 410 0
	leal	44(%esp), %eax
	movl	%eax, (%esp)
	call	_localtime
LVL202:
	.loc 1 412 0
	movl	68(%esp), %edx
	movl	%edx, 24(%esp)
LVL203:
	movl	64(%esp), %edx
	movl	%edx, 20(%esp)
	movl	12(%eax), %edx
	movl	%edx, 16(%esp)
	movl	16(%eax), %ecx
	leal	1(%ecx), %edx
	movl	%edx, 12(%esp)
	movl	20(%eax), %eax
	movl	$LC71, 4(%esp)
	movl	%ebx, (%esp)
	addl	$1900, %eax
	movl	%eax, 8(%esp)
	call	_fprintf
LVL204:
	.loc 1 414 0
	movl	%ebx, (%esp)
	call	_fclose
LVL205:
L71:
LBE41:
	.loc 1 416 0
	addl	$56, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE27:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "c:/mingw/include/sys/types.h"
	.file 4 "c:/mingw/include/time.h"
	.file 5 "c:/mingw/include/string.h"
	.file 6 "libreria.h"
	.file 7 "<built-in>"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1bc4
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C11 6.3.0 -mtune=generic -march=i586 -g -O2 -finput-charset=UTF-8 -fexec-charset=UTF-8\0"
	.byte	0xc
	.ascii "datos.c\0"
	.ascii "C:\\Users\\omits\\OneDrive - Escuela Superior Polit\351cnica del Litoral\\Documentos\\Visual Studio\\tarea1\\Tarea 1\0"
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
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0x144
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0xd2
	.long	0x1d8
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.long	0x1d8
	.byte	0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.long	0x13d
	.byte	0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.long	0x1d8
	.byte	0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.long	0x13d
	.byte	0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.long	0x13d
	.byte	0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.long	0x13d
	.byte	0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.long	0x13d
	.byte	0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.long	0x1d8
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x144
	.uleb128 0x7
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.long	0x151
	.uleb128 0x8
	.long	0x1de
	.long	0x1f5
	.uleb128 0x9
	.byte	0
	.uleb128 0xa
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.long	0x1ea
	.uleb128 0x7
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x8b
	.long	0x120
	.uleb128 0x7
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x95
	.long	0x201
	.uleb128 0x4
	.ascii "tm\0"
	.byte	0x24
	.byte	0x4
	.byte	0xb9
	.long	0x2bb
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0xbf
	.long	0x13d
	.byte	0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0xc0
	.long	0x13d
	.byte	0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0xc1
	.long	0x13d
	.byte	0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0xc2
	.long	0x13d
	.byte	0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0xc3
	.long	0x13d
	.byte	0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0xc4
	.long	0x13d
	.byte	0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0xc5
	.long	0x13d
	.byte	0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0xc6
	.long	0x13d
	.byte	0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0xc7
	.long	0x13d
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.ascii "_daylight\0"
	.byte	0x4
	.word	0x15c
	.long	0x13d
	.uleb128 0xb
	.ascii "_timezone\0"
	.byte	0x4
	.word	0x15d
	.long	0x120
	.uleb128 0x8
	.long	0x1d8
	.long	0x2ef
	.uleb128 0xc
	.long	0x2ef
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0xb
	.ascii "_tzname\0"
	.byte	0x4
	.word	0x15e
	.long	0x2df
	.uleb128 0xb
	.ascii "daylight\0"
	.byte	0x4
	.word	0x17d
	.long	0x13d
	.uleb128 0xb
	.ascii "timezone\0"
	.byte	0x4
	.word	0x17e
	.long	0x120
	.uleb128 0xb
	.ascii "tzname\0"
	.byte	0x4
	.word	0x17f
	.long	0x2df
	.uleb128 0xd
	.ascii "registrar_acceso\0"
	.byte	0x1
	.word	0x196
	.long	LFB27
	.long	LFE27-LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x44a
	.uleb128 0xe
	.ascii "usuario\0"
	.byte	0x1
	.word	0x196
	.long	0x44a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "actividad\0"
	.byte	0x1
	.word	0x196
	.long	0x44a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.ascii "file\0"
	.byte	0x1
	.word	0x197
	.long	0x450
	.secrel32	LLST2
	.uleb128 0x10
	.long	LBB41
	.long	LBE41-LBB41
	.long	0x42b
	.uleb128 0x11
	.ascii "t\0"
	.byte	0x1
	.word	0x199
	.long	0x213
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.ascii "tm\0"
	.byte	0x1
	.word	0x19a
	.long	0x221
	.secrel32	LLST3
	.uleb128 0x12
	.long	LVL201
	.long	0x19ea
	.long	0x3d5
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x12
	.long	LVL202
	.long	0x19f7
	.long	0x3ea
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x12
	.long	LVL204
	.long	0x1a02
	.long	0x419
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC71
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 20
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.long	LVL205
	.long	0x1a16
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	LVL200
	.long	0x1a28
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x14c
	.uleb128 0x6
	.byte	0x4
	.long	0x1de
	.uleb128 0x15
	.ascii "validar_usuario\0"
	.byte	0x1
	.word	0x182
	.long	0x13d
	.long	LFB26
	.long	LFE26-LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c3
	.uleb128 0xe
	.ascii "usuario\0"
	.byte	0x1
	.word	0x182
	.long	0x44a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "contrasena\0"
	.byte	0x1
	.word	0x182
	.long	0x44a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.ascii "file\0"
	.byte	0x1
	.word	0x183
	.long	0x450
	.secrel32	LLST1
	.uleb128 0x11
	.ascii "line\0"
	.byte	0x1
	.word	0x188
	.long	0x5c3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x16
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x56b
	.uleb128 0x11
	.ascii "user\0"
	.byte	0x1
	.word	0x18a
	.long	0x5d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -544
	.uleb128 0x11
	.ascii "pass\0"
	.byte	0x1
	.word	0x18a
	.long	0x5d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -416
	.uleb128 0x12
	.long	LVL189
	.long	0x1a38
	.long	0x51f
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	LVL190
	.long	0x1a4a
	.long	0x53c
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.long	LVL191
	.long	0x1a4a
	.long	0x559
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.long	LVL192
	.long	0x1a16
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	LVL186
	.long	0x1a28
	.long	0x58d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x12
	.long	LVL188
	.long	0x1a5b
	.long	0x5b1
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL195
	.long	0x1a16
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x144
	.long	0x5d3
	.uleb128 0xc
	.long	0x2ef
	.byte	0xff
	.byte	0
	.uleb128 0x8
	.long	0x144
	.long	0x5e3
	.uleb128 0xc
	.long	0x2ef
	.byte	0x7f
	.byte	0
	.uleb128 0x17
	.ascii "continuar\0"
	.byte	0x1
	.word	0x178
	.long	0x13d
	.long	LFB25
	.long	LFE25-LFB25
	.uleb128 0x1
	.byte	0x9c
	.long	0x646
	.uleb128 0x18
	.secrel32	LASF0
	.byte	0x1
	.word	0x179
	.long	0x144
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x12
	.long	LVL183
	.long	0x1a6b
	.long	0x62a
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x14
	.long	LVL184
	.long	0x1a7d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x19
	.ascii "solicitar_presentar_datos\0"
	.byte	0x1
	.byte	0x3f
	.long	0x13d
	.long	LFB24
	.long	LFE24-LFB24
	.uleb128 0x1
	.byte	0x9c
	.long	0x1674
	.uleb128 0x1a
	.ascii "eleccion\0"
	.byte	0x1
	.byte	0x3f
	.long	0x13d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.secrel32	LASF0
	.byte	0x1
	.byte	0x41
	.long	0x13d
	.secrel32	LLST0
	.uleb128 0x10
	.long	LBB28
	.long	LBE28-LBB28
	.long	0x739
	.uleb128 0x1c
	.ascii "base\0"
	.byte	0x1
	.byte	0x48
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x1
	.byte	0x48
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL122
	.long	0x1a6b
	.long	0x6d9
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x12
	.long	LVL123
	.long	0x1a7d
	.long	0x6f8
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL124
	.long	0x1a6b
	.long	0x710
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x12
	.long	LVL125
	.long	0x1a7d
	.long	0x72f
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL126
	.long	0x1a8d
	.byte	0
	.uleb128 0x16
	.secrel32	Ldebug_ranges0+0x30
	.long	0x815
	.uleb128 0x1c
	.ascii "a\0"
	.byte	0x1
	.byte	0x50
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.ascii "b\0"
	.byte	0x1
	.byte	0x50
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.ascii "c\0"
	.byte	0x1
	.byte	0x50
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL41
	.long	0x1a6b
	.long	0x77e
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x12
	.long	LVL42
	.long	0x1a7d
	.long	0x79d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x12
	.long	LVL43
	.long	0x1a6b
	.long	0x7b5
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x12
	.long	LVL44
	.long	0x1a7d
	.long	0x7d4
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL45
	.long	0x1a6b
	.long	0x7ec
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x12
	.long	LVL46
	.long	0x1a7d
	.long	0x80b
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL47
	.long	0x1a98
	.byte	0
	.uleb128 0x10
	.long	LBB27
	.long	LBE27-LBB27
	.long	0x8b7
	.uleb128 0x1c
	.ascii "base\0"
	.byte	0x1
	.byte	0x61
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x1
	.byte	0x61
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL116
	.long	0x1a6b
	.long	0x857
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x12
	.long	LVL117
	.long	0x1a7d
	.long	0x876
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL118
	.long	0x1a6b
	.long	0x88e
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x12
	.long	LVL119
	.long	0x1a7d
	.long	0x8ad
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL120
	.long	0x1aa3
	.byte	0
	.uleb128 0x10
	.long	LBB7
	.long	LBE7-LBB7
	.long	0x954
	.uleb128 0x1c
	.ascii "a\0"
	.byte	0x1
	.byte	0x69
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.ascii "b\0"
	.byte	0x1
	.byte	0x69
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL49
	.long	0x1a6b
	.long	0x8f4
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x12
	.long	LVL50
	.long	0x1a7d
	.long	0x913
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL51
	.long	0x1a6b
	.long	0x92b
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x12
	.long	LVL52
	.long	0x1a7d
	.long	0x94a
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL53
	.long	0x1aae
	.byte	0
	.uleb128 0x16
	.secrel32	Ldebug_ranges0+0x48
	.long	0x99d
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.byte	0x78
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.long	LVL112
	.long	0x1a6b
	.uleb128 0x12
	.long	LVL113
	.long	0x1a7d
	.long	0x993
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL114
	.long	0x1ab9
	.byte	0
	.uleb128 0x10
	.long	LBB9
	.long	LBE9-LBB9
	.long	0x9f9
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.byte	0x7e
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL55
	.long	0x1a6b
	.long	0x9d0
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x12
	.long	LVL56
	.long	0x1a7d
	.long	0x9ef
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL57
	.long	0x1ac4
	.byte	0
	.uleb128 0x16
	.secrel32	Ldebug_ranges0+0x60
	.long	0xa87
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x1
	.byte	0x8b
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.secrel32	LASF4
	.byte	0x1
	.byte	0x8b
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.long	LVL152
	.long	0x1a6b
	.uleb128 0x12
	.long	LVL153
	.long	0x1a7d
	.long	0xa46
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL154
	.long	0x1a6b
	.long	0xa5e
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x12
	.long	LVL155
	.long	0x1a7d
	.long	0xa7d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL156
	.long	0x1acf
	.byte	0
	.uleb128 0x10
	.long	LBB11
	.long	LBE11-LBB11
	.long	0xb28
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x1
	.byte	0x93
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.secrel32	LASF4
	.byte	0x1
	.byte	0x93
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL59
	.long	0x1a6b
	.long	0xac8
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x12
	.long	LVL60
	.long	0x1a7d
	.long	0xae7
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL61
	.long	0x1a6b
	.long	0xaff
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x12
	.long	LVL62
	.long	0x1a7d
	.long	0xb1e
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL63
	.long	0x1ada
	.byte	0
	.uleb128 0x10
	.long	LBB32
	.long	LBE32-LBB32
	.long	0xbc7
	.uleb128 0x1c
	.ascii "d1\0"
	.byte	0x1
	.byte	0xa2
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.ascii "d2\0"
	.byte	0x1
	.byte	0xa2
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL146
	.long	0x1a6b
	.long	0xb67
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x12
	.long	LVL147
	.long	0x1a7d
	.long	0xb86
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL148
	.long	0x1a6b
	.long	0xb9e
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x12
	.long	LVL149
	.long	0x1a7d
	.long	0xbbd
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL150
	.long	0x1ae5
	.byte	0
	.uleb128 0x10
	.long	LBB12
	.long	LBE12-LBB12
	.long	0xc23
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.byte	0xaa
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL65
	.long	0x1a6b
	.long	0xbfa
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x12
	.long	LVL66
	.long	0x1a7d
	.long	0xc19
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL67
	.long	0x1af0
	.byte	0
	.uleb128 0x10
	.long	LBB31
	.long	LBE31-LBB31
	.long	0xd15
	.uleb128 0x1c
	.ascii "baseMayor\0"
	.byte	0x1
	.byte	0xb7
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.ascii "baseMenor\0"
	.byte	0x1
	.byte	0xb7
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x1
	.byte	0xb7
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL138
	.long	0x1a6b
	.long	0xc7e
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x12
	.long	LVL139
	.long	0x1a7d
	.long	0xc9d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x12
	.long	LVL140
	.long	0x1a6b
	.long	0xcb5
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x12
	.long	LVL141
	.long	0x1a7d
	.long	0xcd4
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL142
	.long	0x1a6b
	.long	0xcec
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x12
	.long	LVL143
	.long	0x1a7d
	.long	0xd0b
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL144
	.long	0x1afb
	.byte	0
	.uleb128 0x10
	.long	LBB13
	.long	LBE13-LBB13
	.long	0xe38
	.uleb128 0x1c
	.ascii "a\0"
	.byte	0x1
	.byte	0xc1
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.ascii "b\0"
	.byte	0x1
	.byte	0xc1
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.ascii "c\0"
	.byte	0x1
	.byte	0xc1
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.ascii "d\0"
	.byte	0x1
	.byte	0xc1
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL69
	.long	0x1a6b
	.long	0xd6a
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x12
	.long	LVL70
	.long	0x1a7d
	.long	0xd89
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x12
	.long	LVL71
	.long	0x1a6b
	.long	0xda1
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x12
	.long	LVL72
	.long	0x1a7d
	.long	0xdc0
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x12
	.long	LVL73
	.long	0x1a6b
	.long	0xdd8
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x12
	.long	LVL74
	.long	0x1a7d
	.long	0xdf7
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL75
	.long	0x1a6b
	.long	0xe0f
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x12
	.long	LVL76
	.long	0x1a7d
	.long	0xe2e
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL77
	.long	0x1b06
	.byte	0
	.uleb128 0x16
	.secrel32	Ldebug_ranges0+0x78
	.long	0xe81
	.uleb128 0x1d
	.secrel32	LASF5
	.byte	0x1
	.byte	0xd4
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.long	LVL134
	.long	0x1a6b
	.uleb128 0x12
	.long	LVL135
	.long	0x1a7d
	.long	0xe77
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL136
	.long	0x1b11
	.byte	0
	.uleb128 0x10
	.long	LBB15
	.long	LBE15-LBB15
	.long	0xedd
	.uleb128 0x1d
	.secrel32	LASF5
	.byte	0x1
	.byte	0xda
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL79
	.long	0x1a6b
	.long	0xeb4
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x12
	.long	LVL80
	.long	0x1a7d
	.long	0xed3
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL81
	.long	0x1b1c
	.byte	0
	.uleb128 0x16
	.secrel32	Ldebug_ranges0+0x90
	.long	0xfb2
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.byte	0xe7
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.ascii "apotema\0"
	.byte	0x1
	.byte	0xe7
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.ascii "n\0"
	.byte	0x1
	.byte	0xe7
	.long	0x13d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.long	LVL176
	.long	0x1a6b
	.uleb128 0x12
	.long	LVL177
	.long	0x1a7d
	.long	0xf3a
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x12
	.long	LVL178
	.long	0x1a6b
	.long	0xf52
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x12
	.long	LVL179
	.long	0x1a7d
	.long	0xf71
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x12
	.long	LVL180
	.long	0x1a6b
	.long	0xf89
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x12
	.long	LVL181
	.long	0x1a7d
	.long	0xfa8
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.long	LVL182
	.long	0x1b27
	.byte	0
	.uleb128 0x10
	.long	LBB17
	.long	LBE17-LBB17
	.long	0x1056
	.uleb128 0x1c
	.ascii "longitud\0"
	.byte	0x1
	.byte	0xf1
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.ascii "n\0"
	.byte	0x1
	.byte	0xf1
	.long	0x13d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL83
	.long	0x1a6b
	.long	0xff6
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x12
	.long	LVL84
	.long	0x1a7d
	.long	0x1015
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x12
	.long	LVL85
	.long	0x1a6b
	.long	0x102d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x12
	.long	LVL86
	.long	0x1a7d
	.long	0x104c
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.long	LVL87
	.long	0x1b32
	.byte	0
	.uleb128 0x16
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x10a0
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x1
	.word	0x100
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.long	LVL172
	.long	0x1a6b
	.uleb128 0x12
	.long	LVL173
	.long	0x1a7d
	.long	0x1096
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL174
	.long	0x1b3d
	.byte	0
	.uleb128 0x10
	.long	LBB19
	.long	LBE19-LBB19
	.long	0x10fd
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x1
	.word	0x106
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL89
	.long	0x1a6b
	.long	0x10d4
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x12
	.long	LVL90
	.long	0x1a7d
	.long	0x10f3
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL91
	.long	0x1b48
	.byte	0
	.uleb128 0x16
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x11d4
	.uleb128 0x18
	.secrel32	LASF3
	.byte	0x1
	.word	0x113
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x18
	.secrel32	LASF4
	.byte	0x1
	.word	0x113
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.ascii "alto\0"
	.byte	0x1
	.word	0x113
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.long	LVL164
	.long	0x1a6b
	.uleb128 0x12
	.long	LVL165
	.long	0x1a7d
	.long	0x115c
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x12
	.long	LVL166
	.long	0x1a6b
	.long	0x1174
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x12
	.long	LVL167
	.long	0x1a7d
	.long	0x1193
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL168
	.long	0x1a6b
	.long	0x11ab
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x12
	.long	LVL169
	.long	0x1a7d
	.long	0x11ca
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL170
	.long	0x1b53
	.byte	0
	.uleb128 0x10
	.long	LBB21
	.long	LBE21-LBB21
	.long	0x12be
	.uleb128 0x18
	.secrel32	LASF3
	.byte	0x1
	.word	0x11d
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x18
	.secrel32	LASF4
	.byte	0x1
	.word	0x11d
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.ascii "alto\0"
	.byte	0x1
	.word	0x11d
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL93
	.long	0x1a6b
	.long	0x1227
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x12
	.long	LVL94
	.long	0x1a7d
	.long	0x1246
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x12
	.long	LVL95
	.long	0x1a6b
	.long	0x125e
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x12
	.long	LVL96
	.long	0x1a7d
	.long	0x127d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL97
	.long	0x1a6b
	.long	0x1295
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x12
	.long	LVL98
	.long	0x1a7d
	.long	0x12b4
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL99
	.long	0x1b5e
	.byte	0
	.uleb128 0x16
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x134e
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x1
	.word	0x12e
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x1
	.word	0x12e
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.long	LVL158
	.long	0x1a6b
	.uleb128 0x12
	.long	LVL159
	.long	0x1a7d
	.long	0x130d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL160
	.long	0x1a6b
	.long	0x1325
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x12
	.long	LVL161
	.long	0x1a7d
	.long	0x1344
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL162
	.long	0x1b69
	.byte	0
	.uleb128 0x10
	.long	LBB23
	.long	LBE23-LBB23
	.long	0x13f1
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x1
	.word	0x136
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x1
	.word	0x136
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL101
	.long	0x1a6b
	.long	0x1391
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x12
	.long	LVL102
	.long	0x1a7d
	.long	0x13b0
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL103
	.long	0x1a6b
	.long	0x13c8
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x12
	.long	LVL104
	.long	0x1a7d
	.long	0x13e7
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL105
	.long	0x1b74
	.byte	0
	.uleb128 0x16
	.secrel32	Ldebug_ranges0+0
	.long	0x143b
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x1
	.word	0x145
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.long	LVL108
	.long	0x1a6b
	.uleb128 0x12
	.long	LVL109
	.long	0x1a7d
	.long	0x1431
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL110
	.long	0x1b7f
	.byte	0
	.uleb128 0x10
	.long	LBB3
	.long	LBE3-LBB3
	.long	0x1498
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x1
	.word	0x14b
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL30
	.long	0x1a6b
	.long	0x146f
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x12
	.long	LVL31
	.long	0x1a7d
	.long	0x148e
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL32
	.long	0x1b8a
	.byte	0
	.uleb128 0x16
	.secrel32	Ldebug_ranges0+0x18
	.long	0x152f
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x1
	.word	0x158
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.ascii "generatriz\0"
	.byte	0x1
	.word	0x158
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.long	LVL128
	.long	0x1a6b
	.uleb128 0x12
	.long	LVL129
	.long	0x1a7d
	.long	0x14ee
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL130
	.long	0x1a6b
	.long	0x1506
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x12
	.long	LVL131
	.long	0x1a7d
	.long	0x1525
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL132
	.long	0x1b95
	.byte	0
	.uleb128 0x10
	.long	LBB5
	.long	LBE5-LBB5
	.long	0x15d2
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x1
	.word	0x160
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x1
	.word	0x160
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL34
	.long	0x1a6b
	.long	0x1572
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x12
	.long	LVL35
	.long	0x1a7d
	.long	0x1591
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.long	LVL36
	.long	0x1a6b
	.long	0x15a9
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x12
	.long	LVL37
	.long	0x1a7d
	.long	0x15c8
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.long	LVL38
	.long	0x1ba0
	.byte	0
	.uleb128 0x1e
	.long	LVL29
	.long	0x16ff
	.uleb128 0x1e
	.long	LVL33
	.long	0x16ff
	.uleb128 0x12
	.long	LVL39
	.long	0x1a6b
	.long	0x15fc
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x1e
	.long	LVL40
	.long	0x17b3
	.uleb128 0x1e
	.long	LVL48
	.long	0x17b3
	.uleb128 0x1e
	.long	LVL54
	.long	0x17b3
	.uleb128 0x1e
	.long	LVL58
	.long	0x17b3
	.uleb128 0x1e
	.long	LVL64
	.long	0x17b3
	.uleb128 0x1e
	.long	LVL68
	.long	0x17b3
	.uleb128 0x1e
	.long	LVL78
	.long	0x17b3
	.uleb128 0x1e
	.long	LVL82
	.long	0x17b3
	.uleb128 0x1e
	.long	LVL88
	.long	0x16ff
	.uleb128 0x1e
	.long	LVL92
	.long	0x16ff
	.uleb128 0x1e
	.long	LVL100
	.long	0x16ff
	.uleb128 0x14
	.long	LVL106
	.long	0x1bab
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.byte	0
	.uleb128 0x1f
	.ascii "mostrar_resultado\0"
	.byte	0x1
	.byte	0x39
	.long	LFB23
	.long	LFE23-LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x16ff
	.uleb128 0x1a
	.ascii "figura\0"
	.byte	0x1
	.byte	0x39
	.long	0x44a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "resultado\0"
	.byte	0x1
	.byte	0x39
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.long	LVL26
	.long	0x1a6b
	.long	0x16dc
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.long	LVL27
	.long	0x1a6b
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x91
	.sleb128 4
	.byte	0xf6
	.byte	0x4
	.uleb128 0xf1
	.byte	0xf7
	.uleb128 0xe7
	.byte	0
	.byte	0
	.uleb128 0x20
	.ascii "mostrar_elegir_SV\0"
	.byte	0x1
	.byte	0x29
	.long	0x13d
	.long	LFB22
	.long	LFE22-LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x17b3
	.uleb128 0x1c
	.ascii "opcion\0"
	.byte	0x1
	.byte	0x2b
	.long	0x13d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL20
	.long	0x1bab
	.long	0x174f
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x12
	.long	LVL21
	.long	0x1bab
	.long	0x1767
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x12
	.long	LVL22
	.long	0x1bab
	.long	0x177f
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x12
	.long	LVL23
	.long	0x1a6b
	.long	0x1797
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x14
	.long	LVL24
	.long	0x1a7d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x20
	.ascii "mostrar_elegir_AP\0"
	.byte	0x1
	.byte	0x19
	.long	0x13d
	.long	LFB21
	.long	LFE21-LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0x1867
	.uleb128 0x1c
	.ascii "opcion\0"
	.byte	0x1
	.byte	0x1b
	.long	0x13d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.long	LVL15
	.long	0x1bab
	.long	0x1803
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x12
	.long	LVL16
	.long	0x1bab
	.long	0x181b
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x12
	.long	LVL17
	.long	0x1bab
	.long	0x1833
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x12
	.long	LVL18
	.long	0x1a6b
	.long	0x184b
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x14
	.long	LVL19
	.long	0x1a7d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.ascii "mostrar_menu\0"
	.byte	0x1
	.byte	0x6
	.long	LFB20
	.long	LFE20-LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0x19ea
	.uleb128 0x12
	.long	LVL0
	.long	0x1bab
	.long	0x189d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x12
	.long	LVL1
	.long	0x1bab
	.long	0x18b5
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x12
	.long	LVL2
	.long	0x1bab
	.long	0x18cd
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x12
	.long	LVL3
	.long	0x1bab
	.long	0x18e5
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x12
	.long	LVL4
	.long	0x1bab
	.long	0x18fd
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x12
	.long	LVL5
	.long	0x1bab
	.long	0x1915
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x12
	.long	LVL6
	.long	0x1bab
	.long	0x192d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x12
	.long	LVL7
	.long	0x1bab
	.long	0x1945
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x12
	.long	LVL8
	.long	0x1bab
	.long	0x195d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x12
	.long	LVL9
	.long	0x1bab
	.long	0x1975
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x12
	.long	LVL10
	.long	0x1bab
	.long	0x198d
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x12
	.long	LVL11
	.long	0x1bab
	.long	0x19a5
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x12
	.long	LVL12
	.long	0x1bab
	.long	0x19bd
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x12
	.long	LVL13
	.long	0x1bab
	.long	0x19d5
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x14
	.long	LVL14
	.long	0x1bab
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "time\0"
	.ascii "time\0"
	.byte	0x4
	.byte	0xd6
	.uleb128 0x23
	.secrel32	LASF6
	.secrel32	LASF6
	.byte	0x4
	.byte	0xec
	.uleb128 0x24
	.ascii "fprintf\0"
	.ascii "fprintf\0"
	.byte	0x2
	.word	0x1c5
	.uleb128 0x24
	.ascii "fclose\0"
	.ascii "fclose\0"
	.byte	0x2
	.word	0x107
	.uleb128 0x24
	.ascii "fopen\0"
	.ascii "fopen\0"
	.byte	0x2
	.word	0x104
	.uleb128 0x24
	.ascii "sscanf\0"
	.ascii "sscanf\0"
	.byte	0x2
	.word	0x29c
	.uleb128 0x22
	.ascii "strcmp\0"
	.ascii "strcmp\0"
	.byte	0x5
	.byte	0x4d
	.uleb128 0x24
	.ascii "fgets\0"
	.ascii "fgets\0"
	.byte	0x2
	.word	0x2a1
	.uleb128 0x24
	.ascii "printf\0"
	.ascii "printf\0"
	.byte	0x2
	.word	0x1c6
	.uleb128 0x24
	.ascii "scanf\0"
	.ascii "scanf\0"
	.byte	0x2
	.word	0x29b
	.uleb128 0x23
	.secrel32	LASF7
	.secrel32	LASF7
	.byte	0x6
	.byte	0x6
	.uleb128 0x23
	.secrel32	LASF8
	.secrel32	LASF8
	.byte	0x6
	.byte	0x7
	.uleb128 0x23
	.secrel32	LASF9
	.secrel32	LASF9
	.byte	0x6
	.byte	0x9
	.uleb128 0x23
	.secrel32	LASF10
	.secrel32	LASF10
	.byte	0x6
	.byte	0xa
	.uleb128 0x23
	.secrel32	LASF11
	.secrel32	LASF11
	.byte	0x6
	.byte	0xc
	.uleb128 0x23
	.secrel32	LASF12
	.secrel32	LASF12
	.byte	0x6
	.byte	0xd
	.uleb128 0x23
	.secrel32	LASF13
	.secrel32	LASF13
	.byte	0x6
	.byte	0xf
	.uleb128 0x23
	.secrel32	LASF14
	.secrel32	LASF14
	.byte	0x6
	.byte	0x10
	.uleb128 0x23
	.secrel32	LASF15
	.secrel32	LASF15
	.byte	0x6
	.byte	0x12
	.uleb128 0x23
	.secrel32	LASF16
	.secrel32	LASF16
	.byte	0x6
	.byte	0x13
	.uleb128 0x23
	.secrel32	LASF17
	.secrel32	LASF17
	.byte	0x6
	.byte	0x15
	.uleb128 0x23
	.secrel32	LASF18
	.secrel32	LASF18
	.byte	0x6
	.byte	0x16
	.uleb128 0x23
	.secrel32	LASF19
	.secrel32	LASF19
	.byte	0x6
	.byte	0x18
	.uleb128 0x23
	.secrel32	LASF20
	.secrel32	LASF20
	.byte	0x6
	.byte	0x19
	.uleb128 0x23
	.secrel32	LASF21
	.secrel32	LASF21
	.byte	0x6
	.byte	0x1b
	.uleb128 0x23
	.secrel32	LASF22
	.secrel32	LASF22
	.byte	0x6
	.byte	0x1c
	.uleb128 0x23
	.secrel32	LASF23
	.secrel32	LASF23
	.byte	0x6
	.byte	0x20
	.uleb128 0x23
	.secrel32	LASF24
	.secrel32	LASF24
	.byte	0x6
	.byte	0x21
	.uleb128 0x23
	.secrel32	LASF25
	.secrel32	LASF25
	.byte	0x6
	.byte	0x23
	.uleb128 0x23
	.secrel32	LASF26
	.secrel32	LASF26
	.byte	0x6
	.byte	0x24
	.uleb128 0x23
	.secrel32	LASF27
	.secrel32	LASF27
	.byte	0x6
	.byte	0x26
	.uleb128 0x23
	.secrel32	LASF28
	.secrel32	LASF28
	.byte	0x6
	.byte	0x27
	.uleb128 0x23
	.secrel32	LASF29
	.secrel32	LASF29
	.byte	0x6
	.byte	0x29
	.uleb128 0x23
	.secrel32	LASF30
	.secrel32	LASF30
	.byte	0x6
	.byte	0x2a
	.uleb128 0x23
	.secrel32	LASF31
	.secrel32	LASF31
	.byte	0x6
	.byte	0x2c
	.uleb128 0x23
	.secrel32	LASF32
	.secrel32	LASF32
	.byte	0x6
	.byte	0x2d
	.uleb128 0x25
	.ascii "puts\0"
	.ascii "__builtin_puts\0"
	.byte	0x7
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x18
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
LLST2:
	.long	LVL200-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-1-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x10
	.byte	0x93
	.uleb128 0xc
	.byte	0x70
	.sleb128 12
	.byte	0x93
	.uleb128 0x4
	.byte	0x70
	.sleb128 16
	.byte	0x93
	.uleb128 0x4
	.byte	0x70
	.sleb128 20
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0xc
	.long	0
	.long	0
LLST1:
	.long	LVL186-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL194-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST0:
	.long	LVL29-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL65-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-Ltext0
	.long	LVL69-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-Ltext0
	.long	LVL89-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-Ltext0
	.long	LVL122-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-Ltext0
	.long	LVL134-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-Ltext0
	.long	LVL152-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-Ltext0
	.long	LVL158-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL163-Ltext0
	.long	LVL164-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL171-Ltext0
	.long	LVL172-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
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
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB2-Ltext0
	.long	LBE2-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	0
	.long	0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF12:
	.ascii "calcular_perimetro_cuadrado\0"
LASF23:
	.ascii "calcular_superficie_cubo\0"
LASF5:
	.ascii "radio\0"
LASF17:
	.ascii "calcular_area_trapecio\0"
LASF31:
	.ascii "calcular_superficie_cono_circular_recto\0"
LASF18:
	.ascii "calcular_perimetro_trapecio\0"
LASF15:
	.ascii "calcular_area_rombo\0"
LASF10:
	.ascii "calcular_perimetro_paralelogramo\0"
LASF0:
	.ascii "respuesta\0"
LASF13:
	.ascii "calcular_area_rectangulo\0"
LASF4:
	.ascii "ancho\0"
LASF8:
	.ascii "calcular_perimetro_triangulo\0"
LASF19:
	.ascii "calcular_area_circulo\0"
LASF32:
	.ascii "calcular_volumen_cono_circular_recto\0"
LASF24:
	.ascii "calcular_volumen_cubo\0"
LASF7:
	.ascii "calcular_area_triangulo\0"
LASF22:
	.ascii "calcular_perimetro_poligono_regular\0"
LASF28:
	.ascii "calcular_volumen_cilindro_recto\0"
LASF27:
	.ascii "calcular_superficie_cilindro_recto\0"
LASF21:
	.ascii "calcular_area_poligono_regular\0"
LASF2:
	.ascii "lado\0"
LASF30:
	.ascii "calcular_volumen_esfera\0"
LASF25:
	.ascii "calcular_superficie_cuboide\0"
LASF20:
	.ascii "calcular_perimetro_circulo\0"
LASF26:
	.ascii "calcular_volumen_cuboide\0"
LASF3:
	.ascii "largo\0"
LASF14:
	.ascii "calcular_perimetro_rectangulo\0"
LASF1:
	.ascii "altura\0"
LASF29:
	.ascii "calcular_superficie_esfera\0"
LASF16:
	.ascii "calcular_perimetro_rombo\0"
LASF11:
	.ascii "calcular_area_cuadrado\0"
LASF6:
	.ascii "localtime\0"
LASF9:
	.ascii "calcular_area_paralelogramo\0"
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_calcular_volumen_esfera;	.scl	2;	.type	32;	.endef
	.def	_calcular_volumen_cono_circular_recto;	.scl	2;	.type	32;	.endef
	.def	_calcular_perimetro_triangulo;	.scl	2;	.type	32;	.endef
	.def	_calcular_perimetro_paralelogramo;	.scl	2;	.type	32;	.endef
	.def	_calcular_perimetro_cuadrado;	.scl	2;	.type	32;	.endef
	.def	_calcular_perimetro_rectangulo;	.scl	2;	.type	32;	.endef
	.def	_calcular_perimetro_rombo;	.scl	2;	.type	32;	.endef
	.def	_calcular_perimetro_trapecio;	.scl	2;	.type	32;	.endef
	.def	_calcular_perimetro_circulo;	.scl	2;	.type	32;	.endef
	.def	_calcular_perimetro_poligono_regular;	.scl	2;	.type	32;	.endef
	.def	_calcular_volumen_cubo;	.scl	2;	.type	32;	.endef
	.def	_calcular_volumen_cuboide;	.scl	2;	.type	32;	.endef
	.def	_calcular_volumen_cilindro_recto;	.scl	2;	.type	32;	.endef
	.def	_calcular_superficie_esfera;	.scl	2;	.type	32;	.endef
	.def	_calcular_area_cuadrado;	.scl	2;	.type	32;	.endef
	.def	_calcular_area_paralelogramo;	.scl	2;	.type	32;	.endef
	.def	_calcular_area_triangulo;	.scl	2;	.type	32;	.endef
	.def	_calcular_superficie_cono_circular_recto;	.scl	2;	.type	32;	.endef
	.def	_calcular_area_circulo;	.scl	2;	.type	32;	.endef
	.def	_calcular_area_trapecio;	.scl	2;	.type	32;	.endef
	.def	_calcular_area_rombo;	.scl	2;	.type	32;	.endef
	.def	_calcular_area_rectangulo;	.scl	2;	.type	32;	.endef
	.def	_calcular_superficie_cilindro_recto;	.scl	2;	.type	32;	.endef
	.def	_calcular_superficie_cuboide;	.scl	2;	.type	32;	.endef
	.def	_calcular_superficie_cubo;	.scl	2;	.type	32;	.endef
	.def	_calcular_area_poligono_regular;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_sscanf;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_localtime;	.scl	2;	.type	32;	.endef
	.def	_fprintf;	.scl	2;	.type	32;	.endef
