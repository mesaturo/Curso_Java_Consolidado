Algoritmo Ejercicio7
	Definir edad Como Entero
	Definir promedio Como Real
	Escribir "Ingrese edad del alumno"
	Leer edad
	Escribir "Ingrese promedio del alumno"
	Leer promedio
	Si edad > 18 Entonces
		Si promedio>=9 Entonces
			Escribir "La beca ser� de $2000.00"
		FinSi
		Si promedio>=7.5 y promedio<9 Entonces
			Escribir "La beca ser� de $1000.00"
		FinSi
		Si promedio>=6 y promedio<7.5 Entonces
			Escribir "La beca ser� de $500.00"
		FinSi
		Si promedio<6 Entonces
			Escribir "Se les enviar� una carta de invitaci�n incit�ndolos a que estudien m�s en el pr�ximo ciclo escolar."
		Fin Si
	SiNo
		Si promedio>=9 Entonces
			Escribir "La beca ser� de $3000.00"
		FinSi
		Si promedio>=7.5 y promedio<9 Entonces
			Escribir "La beca ser� de $2000.00"
		FinSi
		Si promedio>=6 y promedio<7.5 Entonces
			Escribir "La beca ser� de $100.00"
		FinSi
		Si promedio<6 Entonces
			Escribir "Se les enviar� una carta de invitaci�n incit�ndolos a que estudien m�s en el pr�ximo ciclo escolar."
		Fin Si
	Fin Si
FinAlgoritmo
