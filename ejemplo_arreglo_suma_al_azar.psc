Algoritmo ejemplo_arreglo_suma_al_azar
	//    10  20  30  40  8  1
	// i=  0   1   2   3  4  5   
	Definir num, posicion, suma Como Entero;
	N<-6
	Dimension num(N)
	
	suma<-0;
	Para posicion<-0 hasta N-1 con paso 1 Hacer
		num[posicion]=azar(30)+1;
	FinPara
	
	para posicion <- 0 Hasta N-1 Con Paso 1 Hacer
		Escribir num(posicion)
		
		suma = num(posicion) + suma 
	FinPara
	Escribir "";
	Escribir "La suma total del arreglo es: " suma
	media<-0
	media <- suma / N
	Escribir "La media del arreglo es: " media
FinAlgoritmo
