#-- Inicializar el registro 6 a 0
#-- Restarle 1
#-- Terminar. ¿Cual es el valor del registro 6 al terminar el programa?
#-- Fecha: 21/11/20
#-- Autor: Miquel Servera
#-- Valor: 0xFFFFFFFF (Este es el valor -1 en complemento a dos

	.text
	
	#-- Inicializamos el registro 6 a 0
	addi x6, x0, 0
	
	#-- Le restamos 1 al registro x6
	addi x6, x0, -1
	
	#-- Terminar
	li a7, 10
	ecall