Algoritmo Ejercicio12_Salario
	Definir salario Como Real
	Definir incremento Como Real
	Definir  montobruto Como Real
	Definir total Como Real
	
	salario = 1500
	incremento = 0.1
	
	Para x=1 Hasta 6 Con Paso 1 Hacer
		
		montobruto = salario * incremento
		salario = montobruto + salario
		
		Escribir " salario a recibir para el año [' x '] : ' salario
		
		 
	Fin Para
	
FinAlgoritmo
