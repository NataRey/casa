Algoritmo Ejercicio2
	Escribir "Algoritmo que lea tres números distintos y nos diga cual de ellos es el mayor"
	Definir Numero_1, Numero_2, Numero_3 Como Real
	Escribir "Digite un numero"
	Leer Numero_1
	Escribir "Digite un numero"
	Leer Numero_2
	Escribir "Digite un numero"
	Leer Numero_3
	Si Numero_1 > Numero_2 y Numero_2 > Numero_3 Entonces
		Escribir "El numero mayor es: " Numero_1
	SiNo
		Si Numero_2 > Numero_3 y numero3 > Numero_1 Entonces
			Escribir "El numero mayor es: " Numero_2
		SiNo
			Escribir "El numero mayor es: " Numero_3
		Fin Si
	Fin Si
FinAlgoritmo
