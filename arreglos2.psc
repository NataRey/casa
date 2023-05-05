Algoritmo arreglos2
	escribir"Escribe un programa que lea dos vectores A y B de 5 elementos cada uno, y calcule y muestre por pantalla la suma de los elementos correspondientes de ambos vectores, almacenando el resultado en un tercer vector C."
	
	Definir suma1, suma2 Como Real
	Definir verctorA, vectorB Como Entero
	elementos<-5
	suma1<-0
	suma2<-0
	
	Dimension vectorA[elementos]
	Dimension vectorB[elementos]
	
	
	Para i<-0 Hasta elementos-1 Hacer
		Escribir "ingrese elemento para vector A",i+1
		leer vectorA[i]
		suma1<-suma1+vectorA[1]
		Escribir "ingrese elemento para vector B",i+1
		leer vectorB[i]
		suma1<-suma1+vectorB[1]
	FinPara
	
	Escribir "La suma total del vector A es :" suma1
	Escribir "La suma total del vector B es :" suma2
	
FinAlgoritmo
