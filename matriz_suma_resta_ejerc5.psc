Algoritmo sin_titulo
	//Un algoritmo que me permita escoger si quiero sumar o restar matrices,
	//me permita definir el tamaño de la matriz y asignar los valores a cada
	//posición de la matriz.
	
	Definir decision Como entero

	
	Definir filas, colum Como real
	Escribir "Para crear las matrices indique el numero de filas y columnas"
	Escribir "ingrese filas"
	Leer filas
	
	Escribir "ingrese columnas"
	leer colum
	
	Dimension  matriz1[filas,colum]
	Dimension  matriz2[filas,colum]
	Dimension operacion[filas,colum]
	
	Para i<-0 Hasta filas-1 Hacer
		Para j<-0 Hasta colum-1 Hacer
			Escribir "ingrese valor para matriz1 " i+1 "/" j+1
			Leer matriz1[i,j]
		Fin Para
	Fin Para
	
	Para k<-0 Hasta filas-1 Hacer
		Para l<-0 Hasta colum-1 Hacer
			Escribir "ingrese valor para matriz2 " k+1 "/" l+1
			Leer matriz2[k,l]
		Fin Para
	Fin Para
	
	Escribir "Matriz 1"
		Para i<-0 Hasta filas-1 Hacer
		Para j<-0 Hasta colum-1 Hacer
			Escribir matriz1[i,j] " " Sin Saltar
		Fin Para
			Escribir " "
		Fin Para
	
	Escribir "Matriz 2"
		Para k<-0 Hasta filas-1 Hacer
		Para l<-0 Hasta colum-1 Hacer
			Escribir matriz2[k,l] " " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	
	Escribir "Que desea hacer?"
	Escribir " marque 1 para suma de matrices"
	Escribir " marque 2 para resta de matrices"
	Leer decision
	
	si decision = 1 Entonces
		
		Para m<-0 Hasta filas-1 Hacer
			Para n<-0 Hasta colum-1 Hacer
				operacion[m,n]<-matriz1[m,n] + matriz2[m,n]
				
			Fin Para
		Fin Para
		
		Escribir "La matriz resultante de la suma es la siguiente: "
		Para m<-0 Hasta filas-1 Hacer
			Para n<-0 Hasta colum-1 Hacer
				Escribir operacion[m,n] " " Sin Saltar
			Fin Para
			Escribir " "
		Fin Para
	SiNo
		
		Para m<-0 Hasta filas-1 Hacer
			Para n<-0 Hasta colum-1 Hacer
				operacion[m,n]<-matriz1[m,n] - matriz2[m,n]
			Fin Para
		Fin Para
		
		Escribir "La matriz resultante de la resta es la siguiente: "
		Para m<-0 Hasta filas-1 Hacer
			Para n<-0 Hasta colum-1 Hacer
				Escribir operacion[m,n] " " Sin Saltar
			Fin Para
			Escribir " "
		Fin Para
	FinSi
	
	
	
FinAlgoritmo
