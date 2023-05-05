Algoritmo Ejercicio2
	Definir numero1,numero2,numero3 Como Real
	Escribir "Algoritmo que lea tres números distintos y nos diga cual de ellos es el mayor"
	Escribir "Digite un numero"
	Leer numero1
	Escribir "Digite un numero"
	Leer numero2
	Escribir "Digite un numero"
	Leer numero3
	Si numero1>numero2 y numero2>numero3 Entonces
		Escribir "el numero mayor es: " numero1
	SiNo
		Si numero2>numero3 y numero3>numero1 Entonces
			Escribir "el numero mayor es: " numero2
		SiNo
			Escribir "el numero mayor es: " numero3
			Si numero1=numero2 o numero1=numero3 o numero2=numero3 
				Escribir "Algunos numero son iguales"
			SiNo
			FinSi
		Fin Si
	Fin Si
FinAlgoritmo
