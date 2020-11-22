#-- Averiguar que hace el siguiente codigo
#-- Fecha: 21/11/20
#-- Autor: Miquel Servera
#-- Respuesta: Se trata de una cuenta atras. El registro x3 comienza en 10,
#--            y se decrementa hasta llegar a 0, y termina 

		.text
	
		addi x3, x0, 10
		
	a:
		addi x3, x3, -1
		bgt x3, x0, a
		
		li a7, 10
		ecall
	