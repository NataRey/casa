Algoritmo Ejercicio3
	Definir Numero_1, Numero_2, Numero_3 Como Real
	Escribir "Algoritmo que pida por teclado tres números; si el primero es negativo, debe imprimir el producto de los tres y si no lo es, imprimirá la suma."
	Escribir "ingrese un numero"
	Leer Numero_1
	Escribir "ingrese un numero"
	Leer Numero_2
	Escribir "ingrese un numero"
	Leer Numero_3
	Si Numero_1 < 0  Entonces
		Producto <- Numero_1 * Numero_2 * Numero_3
		Escribir "El producto se calcula multiplicando: " Numero_1 " X " Numero_2 " X " Numero_3 " = " Producto
	SiNo
			Suma <- Numero_1 + Numero_2 + Numero_3
			Escribir "La suma de los tres numeros es: " Suma
		Fin Si
	FinAlgoritmo
