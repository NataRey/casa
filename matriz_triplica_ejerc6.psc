Algoritmo sin_titulo
	//El usuario ingresa el tamaño de una matriz, la matriz se llena con
	//números aleatorios en el rango de -20 a 20.
	//Se muestra la matriz en pantalla. 
	//Triplique cada elemento par, sume cada elemento positivo e impar.
	//Muestre en pantalla la matriz y el resultado de la suma
	
	Definir elementos Como Entero
	Definir suma como real
	
	Escribir "Ingrese el tamaño de la matriz"
	Leer elementos
	
	suma <- 0
	
	Dimension matriz[elementos,elementos]
	
	Para i<-0 Hasta elementos-1 Hacer
		Para j<-0 Hasta elementos-1 Hacer
			matriz[i,j] <- Aleatorio(-20,20)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta elementos-1 Hacer
		Para j<-0 Hasta elementos-1 Hacer
			Escribir matriz[i,j] " " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	
	Para i<-0 Hasta elementos-1 Hacer
		Para j<-0 Hasta elementos-1 Hacer
			si matriz[i,j] MOD 2 = 0 Entonces
				matriz[i,j] = matriz[i,j] * 3
				
			FinSi
			si matriz[i,j] > 0 Entonces
				suma = suma + matriz[i,j]
			FinSi
		Fin Para
	Fin Para
	
	Escribir "matriz resultante con los pares triplicados"
	
	Para i<-0 Hasta elementos-1 Hacer
		Para j<-0 Hasta elementos-1 Hacer
			Escribir matriz[i,j] " " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	
	Escribir "Total de la suma de los numeros positivos"
	Escribir suma
	
FinAlgoritmo
