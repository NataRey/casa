Algoritmo arreglo5
	//Un algoritmo que me permita escoger si quiero sumar o restar matrices, 
	//me permita definir el tamaño de la matriz y asignar los valores a 
	//cada posición de la matriz.
	Definir desicion Como entero
	Definir filas, columnas Como Entero
	
	Escribir "Ingrese filas"
	leer filas
	
	Escribir "Ingrese columnas"
	leer columnas
	
	Dimension matriz[filas,columnas]
	
	Para i<-1 Hasta filas Hacer
		
		Para j<-1 Hasta columnas Hacer
			Escribir "Ingree el valor para la fila ",i " y la columna ",j
			leer matriz[i,j]
		Fin Para
	Fin Para
	
	Escribir "Que desea hacer?"
	Escribir "1. para sumar matrices"
	Escribir "1. para restar matrices"
	leer desicion
	
	Si desicion = 1 Entonces
		
		para i <- 0 Hasta filas-1 Hacer
			para i <- 0 Hasta columnas-1 Hacer
			Escribir matriz[i,j]
			
			suma = matriz[i,j] + suma 
		FinPara
	FinPara
		
		Escribir "La suma de las matrices es" suma
	SiNo
		acciones_por_falso
	Fin Si
FinAlgoritmo
