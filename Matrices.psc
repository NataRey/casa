Algoritmo Matrices
	Escribir"un algoritmo que permite al usuario ingresar valores para crear una matriz de tamaño n*m, y luego muestra la matriz ingresada en pantalla."
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
	Para i<-1 Hasta filas Hacer
		
		Para j<-1 Hasta columnas Hacer
	
			Escribir  matriz[i,j] " " Sin Saltar
			
		Fin Para
		Escribir " "
		
	Fin Para
FinAlgoritmo
