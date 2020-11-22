#-- Programa contador que incrementa el registro x5 de dos en dos
#-- Fecha: 21/11/20
#-- Autor: Miquel Servera

	.text
	
	addi x5, x0, 0		#-- Inicializamos el registro x5 a 0
	
	bucle:
			addi x5, x5, 2		#-- Guardamos en x5 el valor de x5 + 2
			
			b bucle		#-- Repetimos la instruccion addi x5, x5, 2