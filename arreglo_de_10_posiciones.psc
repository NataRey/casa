Algoritmo arreglo_de_10_posiciones
	Escribir "Crear un arreglo de 10 posiciones y rellenarlo entre 0 y 9"
	N<-10
	Dimension arreglo(N)
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		arreglo(i) <- i
		Escribir arreglo(i)
	Fin Para
	suma<-0
	// ahora podemos sumar las posiciones 
	para i <- 0 Hasta N-1 Con Paso 1 Hacer
		Escribir arreglo(i)
		
		suma = arreglo(i) + suma 
	FinPara
	Escribir "";
	Escribir "La suma total del arreglo es: " suma
	
FinAlgoritmo
