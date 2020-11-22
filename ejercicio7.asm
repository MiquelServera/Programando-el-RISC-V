#-- El siguiente código NO se ensambla correctamente porque tiene errores. 
#-- Introdúcelo en el simulador y soluciona los errores para que ensamble 
#-- correctamente y se pueda ejecutar paso a paso. ¿Qué hace?
#-- Fecha: 21/11/20
#-- Autor: Miquel Servera
#-- Respuesta: Calcula los múltiplos de 8, en el registro x7. Saca 10 múltiplos, por lo que en realidad es la tabla de multiplicar del 8

		.text
		
		addi x17, x0, 10
		addi x12, x0, 8
		addi x7, x0, 0
		
	a:
		beq x17, x0, fin	#-- Se comprueba terminacion
		add x7, x7, x12
		addi x17, x17, -1
		
		b a		#-- Repetimos el bucle
		
	fin: 
		li a7, 10 
		ecall