Algoritmo Ejercicio10
	Dimension edadMenor[1] 
	
	Dimension nombres[3]
	Dimension edad[3]
	
	nombres[1] = 'jose antonio'
	nombres[2] = 'luis adriel'
	nombres[3] = 'luis alberto'
	
	edad[1] = 29
	edad[2] = 27
	edad[3] = 18
	
	
 
		Si (edad[1] < edad[2] && edad[1] < edad[3]) Entonces
			edadMenor[1] = edad[1]
			Escribir "Persona de menor edad Nombre:  "  nombres[1]  " edad: " edad[1] ' años'
		SiNo
			Si (edad[2] < edad[1] && edad[2] < edad[3]) Entonces
				edadMenor[1] = edad[2]
				Escribir "Persona de menor edad Nombre:  "  nombres[2]  " edad: " edad[2] ' años'
			SiNo
				edadMenor[1] = edad[3]
				Escribir "Person de menor edad Nombre:  "  nombres[3]  " edad: " edad[3] ' años'
			Fin Si
		Fin Si
		
		
	
FinAlgoritmo
