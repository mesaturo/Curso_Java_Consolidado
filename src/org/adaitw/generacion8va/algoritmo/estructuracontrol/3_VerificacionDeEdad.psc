Algoritmo verificacionDeEdad
	Definir anioActual Como Entero
	anioActual = 2021
	Escribir "Escriba su a�o de nacimiento por favor: "
	leer anioNacimiento
	verificacion = anioActual - anioNacimiento
	Si verificacion >= 18 Entonces
		escribir "Tiene ", verificacion " a�os, puede trabajar en la empresa."
	SiNo
		Escribir "Es menor de edad, no puede trabajar todav�a."
	Fin Si
	
FinAlgoritmo
