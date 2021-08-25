Algoritmo Ejercicio11_Bono
	Definir Antiguedad Como Entero
	Antiguedad = 1
	 
	
	
	Mientras Antiguedad > 0 && Antiguedad < 6 Hacer
		
		Escribir  "Ingrese antiguedad de la tienda "
		Escribir  "Dependiendo del año se dara el bono"
		Escribir  '***********************************'
		Escribir  '********** 1 - 2 - 3 - 4 - 5 ******'
		leer Antiguedad
		
	Segun Antiguedad Hacer
		1:
			Escribir "bono a recibir es: $100'
		2:
			Escribir "bono a recibir es: $200'
		3:
			Escribir "bono a recibir es: $300'
		4:
			Escribir "bono a recibir es: $400' 
		5:
			Escribir "bono a recibir es: $500'
			
		De Otro Modo:
			Escribir "bono a recibir es: $1000'
		 
	Fin Segun
	
Fin Mientras
	
FinAlgoritmo
