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
LFB12:
	.file 1 "datos.c"
	.loc 1 5 0
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	.loc 1 6 0
	movl	$LC0, (%esp)
	call	_puts
LVL0:
	.loc 1 7 0
	movl	$LC1, (%esp)
	call	_puts
LVL1:
	.loc 1 8 0
	movl	$LC2, (%esp)
	call	_puts
LVL2:
	.loc 1 9 0
	movl	$LC3, (%esp)
	call	_puts
LVL3:
	.loc 1 10 0
	movl	$LC4, (%esp)
	call	_puts
LVL4:
	.loc 1 11 0
	movl	$LC5, (%esp)
	call	_puts
LVL5:
	.loc 1 12 0
	movl	$LC6, (%esp)
	call	_puts
LVL6:
	.loc 1 13 0
	movl	$LC7, (%esp)
	call	_puts
LVL7:
	.loc 1 14 0
	movl	$LC8, (%esp)
	call	_puts
LVL8:
	.loc 1 15 0
	movl	$LC9, (%esp)
	call	_puts
LVL9:
	.loc 1 16 0
	movl	$LC10, (%esp)
	call	_puts
LVL10:
	.loc 1 17 0
	movl	$LC11, (%esp)
	call	_puts
LVL11:
	.loc 1 18 0
	movl	$LC12, (%esp)
	call	_puts
LVL12:
	.loc 1 19 0
	movl	$LC13, (%esp)
	call	_puts
LVL13:
	.loc 1 20 0
	movl	$LC14, (%esp)
	call	_puts
LVL14:
	.loc 1 21 0
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE12:
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
LFB13:
	.loc 1 24 0
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	.loc 1 26 0
	movl	$LC15, (%esp)
	leal	28(%esp), %ebx
	call	_puts
LVL15:
	.loc 1 27 0
	movl	$LC16, (%esp)
	call	_puts
LVL16:
	.loc 1 28 0
	movl	$LC17, (%esp)
	call	_puts
LVL17:
	.p2align 4,,10
L5:
	.loc 1 32 0 discriminator 1
	movl	$LC18, (%esp)
	call	_printf
LVL18:
	.loc 1 33 0 discriminator 1
	movl	%ebx, 4(%esp)
	movl	$LC19, (%esp)
	call	_scanf
LVL19:
	.loc 1 34 0 discriminator 1
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L5
	cmpl	$2, %eax
	jg	L5
	.loc 1 37 0
	addl	$40, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
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
LFB14:
	.loc 1 40 0
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	.loc 1 42 0
	movl	$LC15, (%esp)
	leal	28(%esp), %ebx
	call	_puts
LVL20:
	.loc 1 43 0
	movl	$LC20, (%esp)
	call	_puts
LVL21:
	.loc 1 44 0
	movl	$LC21, (%esp)
	call	_puts
LVL22:
	.p2align 4,,10
L10:
	.loc 1 48 0 discriminator 1
	movl	$LC18, (%esp)
	call	_printf
LVL23:
	.loc 1 49 0 discriminator 1
	movl	%ebx, 4(%esp)
	movl	$LC19, (%esp)
	call	_scanf
LVL24:
	.loc 1 50 0 discriminator 1
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L10
	cmpl	$2, %eax
	jg	L10
	.loc 1 53 0
	addl	$40, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE14:
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
LFB15:
	.loc 1 56 0
	.cfi_startproc
LVL25:
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	.loc 1 57 0
	movl	32(%esp), %eax
	movl	$LC22, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
LVL26:
	.loc 1 58 0
	flds	36(%esp)
	movl	$LC23, (%esp)
	fstpl	4(%esp)
	call	_printf
LVL27:
	.loc 1 59 0
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE15:
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
LFB16:
	.loc 1 62 0
	.cfi_startproc
LVL28:
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$56, %esp
	.cfi_def_cfa_offset 64
	.loc 1 62 0
	movl	64(%esp), %ebx
	.loc 1 64 0
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
	.loc 1 320 0
	call	_mostrar_elegir_SV
LVL29:
	.loc 1 321 0
	cmpl	$1, %eax
LBB2:
	.loc 1 324 0
	movl	$LC58, (%esp)
LBE2:
	.loc 1 321 0
	je	L48
LBB3:
	.loc 1 330 0
	call	_printf
LVL30:
	.loc 1 331 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL31:
	.loc 1 332 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_volumen_esfera
LVL32:
	jmp	L47
	.p2align 4,,10
L30:
LBE3:
	.loc 1 339 0
	call	_mostrar_elegir_SV
LVL33:
	.loc 1 340 0
	cmpl	$1, %eax
LBB4:
	.loc 1 343 0
	movl	$LC59, (%esp)
LBE4:
	.loc 1 340 0
	je	L49
LBB5:
	.loc 1 351 0
	call	_printf
LVL34:
	.loc 1 352 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL35:
	.loc 1 353 0
	movl	$LC61, (%esp)
	call	_printf
LVL36:
	.loc 1 354 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL37:
	.loc 1 355 0
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
	.loc 1 362 0
	movl	$LC62, (%esp)
	call	_printf
LVL39:
	.loc 1 371 0
	movl	%ebx, %eax
L45:
	.loc 1 372 0
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
	.loc 1 67 0
	call	_mostrar_elegir_AP
LVL40:
	.loc 1 68 0
	cmpl	$1, %eax
	je	L50
LBB6:
	.loc 1 79 0
	movl	$LC28, (%esp)
	call	_printf
LVL41:
	.loc 1 80 0
	leal	36(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL42:
	.loc 1 81 0
	movl	$LC29, (%esp)
	call	_printf
LVL43:
	.loc 1 82 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL44:
	.loc 1 83 0
	movl	$LC30, (%esp)
	call	_printf
LVL45:
	.loc 1 84 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL46:
	.loc 1 85 0
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
	.loc 1 92 0
	call	_mostrar_elegir_AP
LVL48:
	.loc 1 93 0
	cmpl	$1, %eax
	je	L51
LBB7:
	.loc 1 104 0
	movl	$LC33, (%esp)
	call	_printf
LVL49:
	.loc 1 105 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL50:
	.loc 1 106 0
	movl	$LC34, (%esp)
	call	_printf
LVL51:
	.loc 1 107 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL52:
	.loc 1 108 0
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
	.loc 1 115 0
	call	_mostrar_elegir_AP
LVL54:
	.loc 1 116 0
	cmpl	$1, %eax
LBB8:
	.loc 1 119 0
	movl	$LC35, (%esp)
LBE8:
	.loc 1 116 0
	je	L52
LBB9:
	.loc 1 125 0
	call	_printf
LVL55:
	.loc 1 126 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL56:
	.loc 1 127 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_perimetro_cuadrado
LVL57:
	jmp	L47
	.p2align 4,,10
L21:
LBE9:
	.loc 1 134 0
	call	_mostrar_elegir_AP
LVL58:
	.loc 1 135 0
	cmpl	$1, %eax
LBB10:
	.loc 1 138 0
	movl	$LC36, (%esp)
LBE10:
	.loc 1 135 0
	je	L53
LBB11:
	.loc 1 146 0
	call	_printf
LVL59:
	.loc 1 147 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL60:
	.loc 1 148 0
	movl	$LC37, (%esp)
	call	_printf
LVL61:
	.loc 1 149 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL62:
	.loc 1 150 0
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
	.loc 1 157 0
	call	_mostrar_elegir_AP
LVL64:
	.loc 1 158 0
	cmpl	$1, %eax
	je	L54
LBB12:
	.loc 1 169 0
	movl	$LC40, (%esp)
	call	_printf
LVL65:
	.loc 1 170 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL66:
	.loc 1 171 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_perimetro_rombo
LVL67:
	jmp	L47
	.p2align 4,,10
L23:
LBE12:
	.loc 1 178 0
	call	_mostrar_elegir_AP
LVL68:
	.loc 1 179 0
	cmpl	$1, %eax
	je	L55
LBB13:
	.loc 1 192 0
	movl	$LC44, (%esp)
	call	_printf
LVL69:
	.loc 1 193 0
	leal	32(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL70:
	.loc 1 194 0
	movl	$LC45, (%esp)
	call	_printf
LVL71:
	.loc 1 195 0
	leal	36(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL72:
	.loc 1 196 0
	movl	$LC46, (%esp)
	call	_printf
LVL73:
	.loc 1 197 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL74:
	.loc 1 198 0
	movl	$LC47, (%esp)
	call	_printf
LVL75:
	.loc 1 199 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL76:
	.loc 1 200 0
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
	.loc 1 207 0
	call	_mostrar_elegir_AP
LVL78:
	.loc 1 208 0
	cmpl	$1, %eax
LBB14:
	.loc 1 211 0
	movl	$LC48, (%esp)
LBE14:
	.loc 1 208 0
	je	L56
LBB15:
	.loc 1 217 0
	call	_printf
LVL79:
	.loc 1 218 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL80:
	.loc 1 219 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_perimetro_circulo
LVL81:
	jmp	L47
	.p2align 4,,10
L25:
LBE15:
	.loc 1 226 0
	call	_mostrar_elegir_AP
LVL82:
	.loc 1 227 0
	cmpl	$1, %eax
LBB16:
	.loc 1 230 0
	movl	$LC49, (%esp)
LBE16:
	.loc 1 227 0
	je	L57
LBB17:
	.loc 1 240 0
	call	_printf
LVL83:
	.loc 1 241 0
	leal	44(%esp), %eax
	movl	$LC19, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL84:
	.loc 1 242 0
	movl	$LC50, (%esp)
	call	_printf
LVL85:
	.loc 1 243 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL86:
	.loc 1 244 0
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
	.loc 1 251 0
	call	_mostrar_elegir_SV
LVL88:
	.loc 1 252 0
	cmpl	$1, %eax
LBB18:
	.loc 1 255 0
	movl	$LC52, (%esp)
LBE18:
	.loc 1 252 0
	je	L58
LBB19:
	.loc 1 261 0
	call	_printf
LVL89:
	.loc 1 262 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL90:
	.loc 1 263 0
	flds	44(%esp)
	fstps	(%esp)
	call	_calcular_volumen_cubo
LVL91:
	jmp	L47
	.p2align 4,,10
L27:
LBE19:
	.loc 1 270 0
	call	_mostrar_elegir_SV
LVL92:
	.loc 1 271 0
	cmpl	$1, %eax
LBB20:
	.loc 1 274 0
	movl	$LC53, (%esp)
LBE20:
	.loc 1 271 0
	je	L59
LBB21:
	.loc 1 284 0
	call	_printf
LVL93:
	.loc 1 285 0
	leal	36(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL94:
	.loc 1 286 0
	movl	$LC54, (%esp)
	call	_printf
LVL95:
	.loc 1 287 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL96:
	.loc 1 288 0
	movl	$LC55, (%esp)
	call	_printf
LVL97:
	.loc 1 289 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL98:
	.loc 1 290 0
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
	.loc 1 297 0
	call	_mostrar_elegir_SV
LVL100:
	.loc 1 298 0
	cmpl	$1, %eax
LBB22:
	.loc 1 301 0
	movl	$LC56, (%esp)
LBE22:
	.loc 1 298 0
	je	L60
LBB23:
	.loc 1 309 0
	call	_printf
LVL101:
	.loc 1 310 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL102:
	.loc 1 311 0
	movl	$LC57, (%esp)
	call	_printf
LVL103:
	.loc 1 312 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL104:
	.loc 1 313 0
	flds	44(%esp)
	fstps	4(%esp)
	flds	40(%esp)
	fstps	(%esp)
	call	_calcular_volumen_cilindro_recto
LVL105:
L47:
LBE23:
LBB24:
	.loc 1 85 0
	fnstcw	30(%esp)
	movzwl	30(%esp), %eax
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fldcw	28(%esp)
	fistpl	24(%esp)
	fldcw	30(%esp)
	movl	24(%esp), %eax
LBE24:
	.loc 1 372 0
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
	.loc 1 367 0
	movl	$LC63, (%esp)
	call	_puts
LVL106:
	.loc 1 371 0
	xorl	%eax, %eax
	.loc 1 368 0
	jmp	L45
LVL107:
	.p2align 4,,10
L48:
LBB25:
	.loc 1 324 0
	call	_printf
LVL108:
	.loc 1 325 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL109:
	.loc 1 326 0
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
	.loc 1 119 0
	call	_printf
LVL112:
	.loc 1 120 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL113:
	.loc 1 121 0
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
	.loc 1 96 0
	movl	$LC31, (%esp)
	call	_printf
LVL116:
	.loc 1 97 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL117:
	.loc 1 98 0
	movl	$LC32, (%esp)
	call	_printf
LVL118:
	.loc 1 99 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL119:
	.loc 1 100 0
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
	.loc 1 71 0
	movl	$LC25, (%esp)
	call	_printf
LVL122:
	.loc 1 72 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL123:
	.loc 1 73 0
	movl	$LC27, (%esp)
	call	_printf
LVL124:
	.loc 1 74 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL125:
	.loc 1 75 0
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
	.loc 1 343 0
	call	_printf
LVL128:
	.loc 1 344 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL129:
	.loc 1 345 0
	movl	$LC60, (%esp)
	call	_printf
LVL130:
	.loc 1 346 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL131:
	.loc 1 347 0
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
	.loc 1 211 0
	call	_printf
LVL134:
	.loc 1 212 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL135:
	.loc 1 213 0
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
	.loc 1 182 0
	movl	$LC41, (%esp)
	call	_printf
LVL138:
	.loc 1 183 0
	leal	36(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL139:
	.loc 1 184 0
	movl	$LC42, (%esp)
	call	_printf
LVL140:
	.loc 1 185 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL141:
	.loc 1 186 0
	movl	$LC43, (%esp)
	call	_printf
LVL142:
	.loc 1 187 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL143:
	.loc 1 188 0
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
	.loc 1 161 0
	movl	$LC38, (%esp)
	call	_printf
LVL146:
	.loc 1 162 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL147:
	.loc 1 163 0
	movl	$LC39, (%esp)
	call	_printf
LVL148:
	.loc 1 164 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL149:
	.loc 1 165 0
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
	.loc 1 138 0
	call	_printf
LVL152:
	.loc 1 139 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL153:
	.loc 1 140 0
	movl	$LC37, (%esp)
	call	_printf
LVL154:
	.loc 1 141 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL155:
	.loc 1 142 0
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
	.loc 1 301 0
	call	_printf
LVL158:
	.loc 1 302 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL159:
	.loc 1 303 0
	movl	$LC57, (%esp)
	call	_printf
LVL160:
	.loc 1 304 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL161:
	.loc 1 305 0
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
	.loc 1 274 0
	call	_printf
LVL164:
	.loc 1 275 0
	leal	36(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL165:
	.loc 1 276 0
	movl	$LC54, (%esp)
	call	_printf
LVL166:
	.loc 1 277 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL167:
	.loc 1 278 0
	movl	$LC55, (%esp)
	call	_printf
LVL168:
	.loc 1 279 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL169:
	.loc 1 280 0
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
	.loc 1 255 0
	call	_printf
LVL172:
	.loc 1 256 0
	leal	44(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL173:
	.loc 1 257 0
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
	.loc 1 230 0
	call	_printf
LVL176:
	.loc 1 231 0
	leal	44(%esp), %eax
	movl	$LC19, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL177:
	.loc 1 232 0
	movl	$LC50, (%esp)
	call	_printf
LVL178:
	.loc 1 233 0
	leal	36(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL179:
	.loc 1 234 0
	movl	$LC51, (%esp)
	call	_printf
LVL180:
	.loc 1 235 0
	leal	40(%esp), %eax
	movl	$LC26, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL181:
	.loc 1 236 0
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
LFE16:
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
LFB17:
	.loc 1 374 0
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	.loc 1 376 0
	movl	$LC64, (%esp)
	call	_printf
LVL183:
	.loc 1 377 0
	leal	31(%esp), %eax
	movl	$LC65, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
LVL184:
	.loc 1 378 0
	movzbl	31(%esp), %eax
	andl	$-33, %eax
	cmpb	$83, %al
	sete	%al
	.loc 1 382 0
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	.loc 1 378 0
	movzbl	%al, %eax
	.loc 1 382 0
	ret
	.cfi_endproc
LFE17:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.file 3 "libreria.h"
	.file 4 "<built-in>"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1768
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C11 6.3.0 -mtune=generic -march=i586 -g -O2 -finput-charset=UTF-8 -fexec-charset=UTF-8\0"
	.byte	0xc
	.ascii "datos.c\0"
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
	.long	0x146
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0xd2
	.long	0x1da
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.long	0x1da
	.byte	0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.long	0x13f
	.byte	0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.long	0x1da
	.byte	0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.long	0x13f
	.byte	0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.long	0x13f
	.byte	0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.long	0x13f
	.byte	0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.long	0x13f
	.byte	0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.long	0x1da
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x146
	.uleb128 0x7
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.long	0x153
	.uleb128 0x8
	.long	0x1e0
	.long	0x1f7
	.uleb128 0x9
	.byte	0
	.uleb128 0xa
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.long	0x1ec
	.uleb128 0xb
	.ascii "continuar\0"
	.byte	0x1
	.word	0x176
	.long	0x13f
	.long	LFB17
	.long	LFE17-LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x266
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1
	.word	0x177
	.long	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0xd
	.long	LVL183
	.long	0x160f
	.long	0x24a
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0xf
	.long	LVL184
	.long	0x1621
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC65
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "solicitar_presentar_datos\0"
	.byte	0x1
	.byte	0x3d
	.long	0x13f
	.long	LFB16
	.long	LFE16-LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x1293
	.uleb128 0x11
	.ascii "eleccion\0"
	.byte	0x1
	.byte	0x3d
	.long	0x13f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x1
	.byte	0x3f
	.long	0x13f
	.secrel32	LLST0
	.uleb128 0x13
	.long	LBB28
	.long	LBE28-LBB28
	.long	0x359
	.uleb128 0x14
	.ascii "base\0"
	.byte	0x1
	.byte	0x46
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0x46
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL122
	.long	0x160f
	.long	0x2f9
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0xd
	.long	LVL123
	.long	0x1621
	.long	0x318
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL124
	.long	0x160f
	.long	0x330
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0xd
	.long	LVL125
	.long	0x1621
	.long	0x34f
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL126
	.long	0x1631
	.byte	0
	.uleb128 0x17
	.secrel32	Ldebug_ranges0+0x30
	.long	0x435
	.uleb128 0x14
	.ascii "a\0"
	.byte	0x1
	.byte	0x4e
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x14
	.ascii "b\0"
	.byte	0x1
	.byte	0x4e
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.ascii "c\0"
	.byte	0x1
	.byte	0x4e
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL41
	.long	0x160f
	.long	0x39e
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0xd
	.long	LVL42
	.long	0x1621
	.long	0x3bd
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.long	LVL43
	.long	0x160f
	.long	0x3d5
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0xd
	.long	LVL44
	.long	0x1621
	.long	0x3f4
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL45
	.long	0x160f
	.long	0x40c
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0xd
	.long	LVL46
	.long	0x1621
	.long	0x42b
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL47
	.long	0x163c
	.byte	0
	.uleb128 0x13
	.long	LBB27
	.long	LBE27-LBB27
	.long	0x4d7
	.uleb128 0x14
	.ascii "base\0"
	.byte	0x1
	.byte	0x5f
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0x5f
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL116
	.long	0x160f
	.long	0x477
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0xd
	.long	LVL117
	.long	0x1621
	.long	0x496
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL118
	.long	0x160f
	.long	0x4ae
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0xd
	.long	LVL119
	.long	0x1621
	.long	0x4cd
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL120
	.long	0x1647
	.byte	0
	.uleb128 0x13
	.long	LBB7
	.long	LBE7-LBB7
	.long	0x574
	.uleb128 0x14
	.ascii "a\0"
	.byte	0x1
	.byte	0x67
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.ascii "b\0"
	.byte	0x1
	.byte	0x67
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL49
	.long	0x160f
	.long	0x514
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0xd
	.long	LVL50
	.long	0x1621
	.long	0x533
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL51
	.long	0x160f
	.long	0x54b
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0xd
	.long	LVL52
	.long	0x1621
	.long	0x56a
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL53
	.long	0x1652
	.byte	0
	.uleb128 0x17
	.secrel32	Ldebug_ranges0+0x48
	.long	0x5bd
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x1
	.byte	0x76
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.long	LVL112
	.long	0x160f
	.uleb128 0xd
	.long	LVL113
	.long	0x1621
	.long	0x5b3
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL114
	.long	0x165d
	.byte	0
	.uleb128 0x13
	.long	LBB9
	.long	LBE9-LBB9
	.long	0x619
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x1
	.byte	0x7c
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL55
	.long	0x160f
	.long	0x5f0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0xd
	.long	LVL56
	.long	0x1621
	.long	0x60f
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL57
	.long	0x1668
	.byte	0
	.uleb128 0x17
	.secrel32	Ldebug_ranges0+0x60
	.long	0x6a7
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x1
	.byte	0x89
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x1
	.byte	0x89
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.long	LVL152
	.long	0x160f
	.uleb128 0xd
	.long	LVL153
	.long	0x1621
	.long	0x666
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL154
	.long	0x160f
	.long	0x67e
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0xd
	.long	LVL155
	.long	0x1621
	.long	0x69d
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL156
	.long	0x1673
	.byte	0
	.uleb128 0x13
	.long	LBB11
	.long	LBE11-LBB11
	.long	0x748
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x1
	.byte	0x91
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x1
	.byte	0x91
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL59
	.long	0x160f
	.long	0x6e8
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0xd
	.long	LVL60
	.long	0x1621
	.long	0x707
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL61
	.long	0x160f
	.long	0x71f
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0xd
	.long	LVL62
	.long	0x1621
	.long	0x73e
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL63
	.long	0x167e
	.byte	0
	.uleb128 0x13
	.long	LBB32
	.long	LBE32-LBB32
	.long	0x7e7
	.uleb128 0x14
	.ascii "d1\0"
	.byte	0x1
	.byte	0xa0
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.ascii "d2\0"
	.byte	0x1
	.byte	0xa0
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL146
	.long	0x160f
	.long	0x787
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0xd
	.long	LVL147
	.long	0x1621
	.long	0x7a6
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL148
	.long	0x160f
	.long	0x7be
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0xd
	.long	LVL149
	.long	0x1621
	.long	0x7dd
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL150
	.long	0x1689
	.byte	0
	.uleb128 0x13
	.long	LBB12
	.long	LBE12-LBB12
	.long	0x843
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x1
	.byte	0xa8
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL65
	.long	0x160f
	.long	0x81a
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0xd
	.long	LVL66
	.long	0x1621
	.long	0x839
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL67
	.long	0x1694
	.byte	0
	.uleb128 0x13
	.long	LBB31
	.long	LBE31-LBB31
	.long	0x935
	.uleb128 0x14
	.ascii "baseMayor\0"
	.byte	0x1
	.byte	0xb5
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x14
	.ascii "baseMenor\0"
	.byte	0x1
	.byte	0xb5
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0xb5
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL138
	.long	0x160f
	.long	0x89e
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0xd
	.long	LVL139
	.long	0x1621
	.long	0x8bd
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.long	LVL140
	.long	0x160f
	.long	0x8d5
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0xd
	.long	LVL141
	.long	0x1621
	.long	0x8f4
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL142
	.long	0x160f
	.long	0x90c
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0xd
	.long	LVL143
	.long	0x1621
	.long	0x92b
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL144
	.long	0x169f
	.byte	0
	.uleb128 0x13
	.long	LBB13
	.long	LBE13-LBB13
	.long	0xa58
	.uleb128 0x14
	.ascii "a\0"
	.byte	0x1
	.byte	0xbf
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x14
	.ascii "b\0"
	.byte	0x1
	.byte	0xbf
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x14
	.ascii "c\0"
	.byte	0x1
	.byte	0xbf
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.ascii "d\0"
	.byte	0x1
	.byte	0xbf
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL69
	.long	0x160f
	.long	0x98a
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0xd
	.long	LVL70
	.long	0x1621
	.long	0x9a9
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.long	LVL71
	.long	0x160f
	.long	0x9c1
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0xd
	.long	LVL72
	.long	0x1621
	.long	0x9e0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.long	LVL73
	.long	0x160f
	.long	0x9f8
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0xd
	.long	LVL74
	.long	0x1621
	.long	0xa17
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL75
	.long	0x160f
	.long	0xa2f
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0xd
	.long	LVL76
	.long	0x1621
	.long	0xa4e
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL77
	.long	0x16aa
	.byte	0
	.uleb128 0x17
	.secrel32	Ldebug_ranges0+0x78
	.long	0xaa1
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x1
	.byte	0xd2
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.long	LVL134
	.long	0x160f
	.uleb128 0xd
	.long	LVL135
	.long	0x1621
	.long	0xa97
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL136
	.long	0x16b5
	.byte	0
	.uleb128 0x13
	.long	LBB15
	.long	LBE15-LBB15
	.long	0xafd
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x1
	.byte	0xd8
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL79
	.long	0x160f
	.long	0xad4
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0xd
	.long	LVL80
	.long	0x1621
	.long	0xaf3
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL81
	.long	0x16c0
	.byte	0
	.uleb128 0x17
	.secrel32	Ldebug_ranges0+0x90
	.long	0xbd2
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x1
	.byte	0xe5
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x14
	.ascii "apotema\0"
	.byte	0x1
	.byte	0xe5
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.ascii "n\0"
	.byte	0x1
	.byte	0xe5
	.long	0x13f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.long	LVL176
	.long	0x160f
	.uleb128 0xd
	.long	LVL177
	.long	0x1621
	.long	0xb5a
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC19
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xd
	.long	LVL178
	.long	0x160f
	.long	0xb72
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0xd
	.long	LVL179
	.long	0x1621
	.long	0xb91
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.long	LVL180
	.long	0x160f
	.long	0xba9
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0xd
	.long	LVL181
	.long	0x1621
	.long	0xbc8
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.long	LVL182
	.long	0x16cb
	.byte	0
	.uleb128 0x13
	.long	LBB17
	.long	LBE17-LBB17
	.long	0xc76
	.uleb128 0x14
	.ascii "longitud\0"
	.byte	0x1
	.byte	0xef
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.ascii "n\0"
	.byte	0x1
	.byte	0xef
	.long	0x13f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL83
	.long	0x160f
	.long	0xc16
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0xd
	.long	LVL84
	.long	0x1621
	.long	0xc35
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC19
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xd
	.long	LVL85
	.long	0x160f
	.long	0xc4d
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0xd
	.long	LVL86
	.long	0x1621
	.long	0xc6c
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.long	LVL87
	.long	0x16d6
	.byte	0
	.uleb128 0x17
	.secrel32	Ldebug_ranges0+0xa8
	.long	0xcbf
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x1
	.byte	0xfe
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.long	LVL172
	.long	0x160f
	.uleb128 0xd
	.long	LVL173
	.long	0x1621
	.long	0xcb5
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL174
	.long	0x16e1
	.byte	0
	.uleb128 0x13
	.long	LBB19
	.long	LBE19-LBB19
	.long	0xd1c
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x1
	.word	0x104
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL89
	.long	0x160f
	.long	0xcf3
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0xd
	.long	LVL90
	.long	0x1621
	.long	0xd12
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL91
	.long	0x16ec
	.byte	0
	.uleb128 0x17
	.secrel32	Ldebug_ranges0+0xc0
	.long	0xdf3
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x1
	.word	0x111
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x1
	.word	0x111
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.ascii "alto\0"
	.byte	0x1
	.word	0x111
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.long	LVL164
	.long	0x160f
	.uleb128 0xd
	.long	LVL165
	.long	0x1621
	.long	0xd7b
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.long	LVL166
	.long	0x160f
	.long	0xd93
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0xd
	.long	LVL167
	.long	0x1621
	.long	0xdb2
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL168
	.long	0x160f
	.long	0xdca
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0xd
	.long	LVL169
	.long	0x1621
	.long	0xde9
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL170
	.long	0x16f7
	.byte	0
	.uleb128 0x13
	.long	LBB21
	.long	LBE21-LBB21
	.long	0xedd
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x1
	.word	0x11b
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x1
	.word	0x11b
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.ascii "alto\0"
	.byte	0x1
	.word	0x11b
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL93
	.long	0x160f
	.long	0xe46
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0xd
	.long	LVL94
	.long	0x1621
	.long	0xe65
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.long	LVL95
	.long	0x160f
	.long	0xe7d
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0xd
	.long	LVL96
	.long	0x1621
	.long	0xe9c
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL97
	.long	0x160f
	.long	0xeb4
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0xd
	.long	LVL98
	.long	0x1621
	.long	0xed3
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL99
	.long	0x1702
	.byte	0
	.uleb128 0x17
	.secrel32	Ldebug_ranges0+0xd8
	.long	0xf6d
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1
	.word	0x12c
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x1
	.word	0x12c
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.long	LVL158
	.long	0x160f
	.uleb128 0xd
	.long	LVL159
	.long	0x1621
	.long	0xf2c
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL160
	.long	0x160f
	.long	0xf44
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0xd
	.long	LVL161
	.long	0x1621
	.long	0xf63
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL162
	.long	0x170d
	.byte	0
	.uleb128 0x13
	.long	LBB23
	.long	LBE23-LBB23
	.long	0x1010
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1
	.word	0x134
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x1
	.word	0x134
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL101
	.long	0x160f
	.long	0xfb0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0xd
	.long	LVL102
	.long	0x1621
	.long	0xfcf
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL103
	.long	0x160f
	.long	0xfe7
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0xd
	.long	LVL104
	.long	0x1621
	.long	0x1006
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL105
	.long	0x1718
	.byte	0
	.uleb128 0x17
	.secrel32	Ldebug_ranges0+0
	.long	0x105a
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1
	.word	0x143
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.long	LVL108
	.long	0x160f
	.uleb128 0xd
	.long	LVL109
	.long	0x1621
	.long	0x1050
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL110
	.long	0x1723
	.byte	0
	.uleb128 0x13
	.long	LBB3
	.long	LBE3-LBB3
	.long	0x10b7
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1
	.word	0x149
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL30
	.long	0x160f
	.long	0x108e
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0xd
	.long	LVL31
	.long	0x1621
	.long	0x10ad
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL32
	.long	0x172e
	.byte	0
	.uleb128 0x17
	.secrel32	Ldebug_ranges0+0x18
	.long	0x114e
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1
	.word	0x156
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.ascii "generatriz\0"
	.byte	0x1
	.word	0x156
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.long	LVL128
	.long	0x160f
	.uleb128 0xd
	.long	LVL129
	.long	0x1621
	.long	0x110d
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL130
	.long	0x160f
	.long	0x1125
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0xd
	.long	LVL131
	.long	0x1621
	.long	0x1144
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL132
	.long	0x1739
	.byte	0
	.uleb128 0x13
	.long	LBB5
	.long	LBE5-LBB5
	.long	0x11f1
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1
	.word	0x15e
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x1
	.word	0x15e
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL34
	.long	0x160f
	.long	0x1191
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0xd
	.long	LVL35
	.long	0x1621
	.long	0x11b0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.long	LVL36
	.long	0x160f
	.long	0x11c8
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0xd
	.long	LVL37
	.long	0x1621
	.long	0x11e7
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC26
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	LVL38
	.long	0x1744
	.byte	0
	.uleb128 0x16
	.long	LVL29
	.long	0x1324
	.uleb128 0x16
	.long	LVL33
	.long	0x1324
	.uleb128 0xd
	.long	LVL39
	.long	0x160f
	.long	0x121b
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x16
	.long	LVL40
	.long	0x13d8
	.uleb128 0x16
	.long	LVL48
	.long	0x13d8
	.uleb128 0x16
	.long	LVL54
	.long	0x13d8
	.uleb128 0x16
	.long	LVL58
	.long	0x13d8
	.uleb128 0x16
	.long	LVL64
	.long	0x13d8
	.uleb128 0x16
	.long	LVL68
	.long	0x13d8
	.uleb128 0x16
	.long	LVL78
	.long	0x13d8
	.uleb128 0x16
	.long	LVL82
	.long	0x13d8
	.uleb128 0x16
	.long	LVL88
	.long	0x1324
	.uleb128 0x16
	.long	LVL92
	.long	0x1324
	.uleb128 0x16
	.long	LVL100
	.long	0x1324
	.uleb128 0xf
	.long	LVL106
	.long	0x174f
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.byte	0
	.uleb128 0x19
	.ascii "mostrar_resultado\0"
	.byte	0x1
	.byte	0x37
	.long	LFB15
	.long	LFE15-LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x131e
	.uleb128 0x11
	.ascii "figura\0"
	.byte	0x1
	.byte	0x37
	.long	0x131e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.ascii "resultado\0"
	.byte	0x1
	.byte	0x37
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xd
	.long	LVL26
	.long	0x160f
	.long	0x12fb
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC22
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.long	LVL27
	.long	0x160f
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC23
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x9
	.byte	0x91
	.sleb128 4
	.byte	0xf6
	.byte	0x4
	.uleb128 0xf3
	.byte	0xf7
	.uleb128 0xe9
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x14e
	.uleb128 0x1a
	.ascii "mostrar_elegir_SV\0"
	.byte	0x1
	.byte	0x27
	.long	0x13f
	.long	LFB14
	.long	LFE14-LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x13d8
	.uleb128 0x14
	.ascii "opcion\0"
	.byte	0x1
	.byte	0x29
	.long	0x13f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL20
	.long	0x174f
	.long	0x1374
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0xd
	.long	LVL21
	.long	0x174f
	.long	0x138c
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0xd
	.long	LVL22
	.long	0x174f
	.long	0x13a4
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0xd
	.long	LVL23
	.long	0x160f
	.long	0x13bc
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0xf
	.long	LVL24
	.long	0x1621
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC19
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.ascii "mostrar_elegir_AP\0"
	.byte	0x1
	.byte	0x17
	.long	0x13f
	.long	LFB13
	.long	LFE13-LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x148c
	.uleb128 0x14
	.ascii "opcion\0"
	.byte	0x1
	.byte	0x19
	.long	0x13f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.long	LVL15
	.long	0x174f
	.long	0x1428
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0xd
	.long	LVL16
	.long	0x174f
	.long	0x1440
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0xd
	.long	LVL17
	.long	0x174f
	.long	0x1458
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0xd
	.long	LVL18
	.long	0x160f
	.long	0x1470
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0xf
	.long	LVL19
	.long	0x1621
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC19
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.ascii "mostrar_menu\0"
	.byte	0x1
	.byte	0x4
	.long	LFB12
	.long	LFE12-LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x160f
	.uleb128 0xd
	.long	LVL0
	.long	0x174f
	.long	0x14c2
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0xd
	.long	LVL1
	.long	0x174f
	.long	0x14da
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0xd
	.long	LVL2
	.long	0x174f
	.long	0x14f2
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0xd
	.long	LVL3
	.long	0x174f
	.long	0x150a
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0xd
	.long	LVL4
	.long	0x174f
	.long	0x1522
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0xd
	.long	LVL5
	.long	0x174f
	.long	0x153a
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0xd
	.long	LVL6
	.long	0x174f
	.long	0x1552
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0xd
	.long	LVL7
	.long	0x174f
	.long	0x156a
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0xd
	.long	LVL8
	.long	0x174f
	.long	0x1582
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0xd
	.long	LVL9
	.long	0x174f
	.long	0x159a
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0xd
	.long	LVL10
	.long	0x174f
	.long	0x15b2
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0xd
	.long	LVL11
	.long	0x174f
	.long	0x15ca
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0xd
	.long	LVL12
	.long	0x174f
	.long	0x15e2
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0xd
	.long	LVL13
	.long	0x174f
	.long	0x15fa
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0xf
	.long	LVL14
	.long	0x174f
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.uleb128 0x1c
	.ascii "printf\0"
	.ascii "printf\0"
	.byte	0x2
	.word	0x1c6
	.uleb128 0x1c
	.ascii "scanf\0"
	.ascii "scanf\0"
	.byte	0x2
	.word	0x29b
	.uleb128 0x1d
	.secrel32	LASF6
	.secrel32	LASF6
	.byte	0x3
	.byte	0x6
	.uleb128 0x1d
	.secrel32	LASF7
	.secrel32	LASF7
	.byte	0x3
	.byte	0x7
	.uleb128 0x1d
	.secrel32	LASF8
	.secrel32	LASF8
	.byte	0x3
	.byte	0x9
	.uleb128 0x1d
	.secrel32	LASF9
	.secrel32	LASF9
	.byte	0x3
	.byte	0xa
	.uleb128 0x1d
	.secrel32	LASF10
	.secrel32	LASF10
	.byte	0x3
	.byte	0xc
	.uleb128 0x1d
	.secrel32	LASF11
	.secrel32	LASF11
	.byte	0x3
	.byte	0xd
	.uleb128 0x1d
	.secrel32	LASF12
	.secrel32	LASF12
	.byte	0x3
	.byte	0xf
	.uleb128 0x1d
	.secrel32	LASF13
	.secrel32	LASF13
	.byte	0x3
	.byte	0x10
	.uleb128 0x1d
	.secrel32	LASF14
	.secrel32	LASF14
	.byte	0x3
	.byte	0x12
	.uleb128 0x1d
	.secrel32	LASF15
	.secrel32	LASF15
	.byte	0x3
	.byte	0x13
	.uleb128 0x1d
	.secrel32	LASF16
	.secrel32	LASF16
	.byte	0x3
	.byte	0x15
	.uleb128 0x1d
	.secrel32	LASF17
	.secrel32	LASF17
	.byte	0x3
	.byte	0x16
	.uleb128 0x1d
	.secrel32	LASF18
	.secrel32	LASF18
	.byte	0x3
	.byte	0x18
	.uleb128 0x1d
	.secrel32	LASF19
	.secrel32	LASF19
	.byte	0x3
	.byte	0x19
	.uleb128 0x1d
	.secrel32	LASF20
	.secrel32	LASF20
	.byte	0x3
	.byte	0x1b
	.uleb128 0x1d
	.secrel32	LASF21
	.secrel32	LASF21
	.byte	0x3
	.byte	0x1c
	.uleb128 0x1d
	.secrel32	LASF22
	.secrel32	LASF22
	.byte	0x3
	.byte	0x20
	.uleb128 0x1d
	.secrel32	LASF23
	.secrel32	LASF23
	.byte	0x3
	.byte	0x21
	.uleb128 0x1d
	.secrel32	LASF24
	.secrel32	LASF24
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d
	.secrel32	LASF25
	.secrel32	LASF25
	.byte	0x3
	.byte	0x24
	.uleb128 0x1d
	.secrel32	LASF26
	.secrel32	LASF26
	.byte	0x3
	.byte	0x26
	.uleb128 0x1d
	.secrel32	LASF27
	.secrel32	LASF27
	.byte	0x3
	.byte	0x27
	.uleb128 0x1d
	.secrel32	LASF28
	.secrel32	LASF28
	.byte	0x3
	.byte	0x29
	.uleb128 0x1d
	.secrel32	LASF29
	.secrel32	LASF29
	.byte	0x3
	.byte	0x2a
	.uleb128 0x1d
	.secrel32	LASF30
	.secrel32	LASF30
	.byte	0x3
	.byte	0x2c
	.uleb128 0x1d
	.secrel32	LASF31
	.secrel32	LASF31
	.byte	0x3
	.byte	0x2d
	.uleb128 0x1e
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
	.uleb128 0xc
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
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF11:
	.ascii "calcular_perimetro_cuadrado\0"
LASF22:
	.ascii "calcular_superficie_cubo\0"
LASF5:
	.ascii "radio\0"
LASF30:
	.ascii "calcular_superficie_cono_circular_recto\0"
LASF17:
	.ascii "calcular_perimetro_trapecio\0"
LASF14:
	.ascii "calcular_area_rombo\0"
LASF9:
	.ascii "calcular_perimetro_paralelogramo\0"
LASF0:
	.ascii "respuesta\0"
LASF12:
	.ascii "calcular_area_rectangulo\0"
LASF4:
	.ascii "ancho\0"
LASF7:
	.ascii "calcular_perimetro_triangulo\0"
LASF18:
	.ascii "calcular_area_circulo\0"
LASF31:
	.ascii "calcular_volumen_cono_circular_recto\0"
LASF23:
	.ascii "calcular_volumen_cubo\0"
LASF21:
	.ascii "calcular_perimetro_poligono_regular\0"
LASF27:
	.ascii "calcular_volumen_cilindro_recto\0"
LASF26:
	.ascii "calcular_superficie_cilindro_recto\0"
LASF20:
	.ascii "calcular_area_poligono_regular\0"
LASF2:
	.ascii "lado\0"
LASF29:
	.ascii "calcular_volumen_esfera\0"
LASF16:
	.ascii "calcular_area_trapecio\0"
LASF24:
	.ascii "calcular_superficie_cuboide\0"
LASF19:
	.ascii "calcular_perimetro_circulo\0"
LASF25:
	.ascii "calcular_volumen_cuboide\0"
LASF3:
	.ascii "largo\0"
LASF13:
	.ascii "calcular_perimetro_rectangulo\0"
LASF6:
	.ascii "calcular_area_triangulo\0"
LASF1:
	.ascii "altura\0"
LASF28:
	.ascii "calcular_superficie_esfera\0"
LASF15:
	.ascii "calcular_perimetro_rombo\0"
LASF10:
	.ascii "calcular_area_cuadrado\0"
LASF8:
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
