#-- Programa para la suma de numeros enteros 1+2+3+4+5+6+...
#-- Fecha: 23/11/20
#-- Autor: Miquel Servera

	.text
	
	#-- Inicializamos los registros x1 y x2 a cero
	addi x1, x0, 0		#-- Almacenamos en x1 el resultado del contador
	addi x2, x0, 0		#-- Almacenamos en x2 el resultado de la suma
	
bucle:	
	#-- Contador principal que se incrementa en una unidad
	addi x1, x1, 1		#--- x1 = x1 + 1
	
	#-- Realizamos la suma y guardamos el resultado en x2
	add x2, x2, x1		#-- x2 = x2 + x1
	
	#-- Repetimos el bucle
	b bucle