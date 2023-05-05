Algoritmo arreglos1
	Escribir "Un algoritmo que pide al usuario la cantidad de elementos que quiere ingresar en un vector, y luego solicita cada uno de los valores. Finalmente, suma todos los elementos del vector y muestra el resultado en pantalla."
	Definir suma,elementos Como entero
	Escribir "Ingrese la cantidad de elementos que quiere ingresar al vector"
	Leer elementos
	Dimension vector[elementos]
	
	suma<-0
	Para i<-0 Hasta elementos-1 Hacer
		Escribir "Ingrese el valor para el elemento ", i+1
		leer vector[i]
		suma<-suma+vector[i]
	Fin Para
	
	Escribir "La suma del vector es: ",suma
FinAlgoritmo
