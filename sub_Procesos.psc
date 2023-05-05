SubProceso rellenaArray(num,filas,columnas) 
	// primero inciamos con un para para empezar a llenar las filas de la matriz 
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer// luego con las columnas 
			num[i,j] <- azar(10)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarArray(num,filas,columnas)
				Para i=0 Hasta filas-1 Con Paso 1 Hacer
					Para j=0 Hasta columnas-1 Con Paso 1 Hacer
						Escribir num[i,j], " " Sin Saltar
					FinPara
					Escribir ""
				FinPara
FinSubProceso


Algoritmo sub_Procesos
	// Implementación de dos subprocesos en un algoritmo. 
	//El subproceso "rellenaArray" recibe como parámetros el número 
	//de filas y columnas de una matriz y la rellena con números 
	//aleatorios entre 0 y 9. El subproceso "mostrarArray" recibe 
	//como parámetros la matriz previamente rellenada y la muestra
	//por pantalla. En el algoritmo principal se declaran las variables 
	//necesarias y se pide al usuario que introduzca el número de filas 
	//y columnas que tendrá la matriz.
	Definir num, filas, columnas Como Entero
	
	Escribir "Ingrese la cantidad de filas"
	leer filas
	Escribir "Ingrese la cantidad de columnas"
	leer columnas
	
	Dimension num[filas, columnas]
	
	rellenaArray(num,filas,columnas)
	mostrarArray(num,filas,columnas)
FinAlgoritmo
