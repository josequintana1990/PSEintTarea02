Algoritmo Ejercicio14
	Definir  numFocos Como Entero
	Definir  numColorVerde, numColorBlanco, numColorrojos Como Entero
	
	Escribir "Ingrese el numero de Focos fabricado"
	leer numFocos
	numColorVerde <- azar(numFocos)+1
	numColorBlanco <- azar(numFocos-numColorVerde)+1	
	numColorRojos <- numFocos-(numColorVerde+numColorBlanco)

	Escribir "********************************************"
	Escribir "Se detalla la cantidad de focos por color:"
	Escribir "********************************************"
	Escribir "se identificaron de color Verde: " numColorVerde
	Escribir "se identificaron de color blanco: " numColorBlanco
	Escribir "se identificaron de color Rojo: " numColorRojos
		
		
	 
	
	
FinAlgoritmo
