Algoritmo Ejercicio1
	Escribir "Algoritmo que lea dos números y nos diga cual de ellos es mayor o bien si son iguales"
	Definir Numero_1, Numero_2 Como Real
	Escribir "Ingrese el numero1"
	Leer Numero_1 
	Escribir "Ingrese el numero2"
	Leer Numero_2
	Si Numero_1 >= Numero_2 Entonces
		Si Numero_1 = Numero_2 Entonces
			Escribir "numero " Numero_1 " y numero " Numero_2 " son iguales"
		SiNo
			Escribir "numero " Numero_1 " es mayor que numero " Numero_2
		Fin Si
	SiNo
		Escribir "numero " Numero_2 " es mayor que numero " Numero_1
	Fin Si
FinAlgoritmo
