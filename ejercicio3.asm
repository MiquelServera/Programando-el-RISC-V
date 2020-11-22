#-- Contador para incrementar distintos registros
#-- Fecha: 21/11/20
#-- Autor: Miquel Servera

	.text
	
	#-- Inicializamos los registros
	addi x3, x0, 0		#-- x3 = 0
	addi x4, x0, 0		#-- x4 = 0
	addi x5, x0, 0		#-- x5 = 0
	
	bucle:
		#-- Contador registro x3
		addi x3, x3, 1		#-- Incrementamos x3 de uno en uno
		
		#-- Contador registro x4
		addi x4, x4, 3		#-- Incrementamos x4 de tres en tres
		
		#-- Contador registro x5
		addi x5, x5, 5		#-- Incrementamos x5 de cinco en cinco
		
		#-- Repetimos el bucle
		b bucle