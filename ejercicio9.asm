#-- Programa que calcula la suma de los numeros pares 2+4+6+8+10+....
#-- Fecha: 23/11/20
#-- Autor: Miquel Servera

	.text
	
	#-- Inicializamos los registros x1 y x2 a cero
	addi x1, x0, 0		#-- Registro usado para almacenar la cuenta del contador
	addi x2, x0, 0 		#-- Registro usado para almacenar la suma 
	
bucle:
	#-- Contador principal
	addi x1, x1, 2		#-- x1 = x1 + 2
	
	#-- Realizamos la suma
	add x2, x2, x1		#-- x2 = x2 + x1
	
	#-- Repetimos el bucle
	b bucle