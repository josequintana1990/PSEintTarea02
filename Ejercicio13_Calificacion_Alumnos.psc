Algoritmo Calificacion_Alumnos
	Definir  alumnos_calificar Como Entero
	Definir  nota Como Entero
	Definir contadorAprobado Como Entero
	Definir contadorDesaprobado Como Entero
	
	contadorDesaprobado = 0
	contadorAprobado = 0 
	
	Escribir "Ingrese el numero de alumnos a calificar"
	leer alumnos_calificar
	
	Para x=1 Hasta alumnos_calificar Con Paso 1 Hacer
		
		Repetir
			Escribir 'Ingrese nota del primer alumno entre 0 a 20: [' x ']'
			leer nota
		Hasta Que (nota <21 && nota>-1) 
		
		Si nota < 11 Entonces
		contadorDesaprobado = contadorDesaprobado + 1
		SiNo
		contadorAprobado = contadorAprobado + 1
		Fin Si
		
		
	Fin Para
	
	Escribir "total de alumnos a evaluar " alumnos_calificar
	Escribir 'Alumnos Aprobados ' contadorAprobado
	Escribir "Alumnos Desaprobados ' contadorDesaprobado
	
FinAlgoritmo
