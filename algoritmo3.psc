Algoritmo algoritmo3
	//Realice un menú de 4 opciones: 
	// En la opción 1: Se generan 3 números aleatorios, se genera el promedio, 
	//se halla la parte entera y la decimal. Muestre el resultado. 
	//En la opción 2: pida el tamaño de un vector y que el usuario lo llene 
	//con números aleatorios en el rango de -50 a 50. 
	//Eleve al cubo los números pares. Muestre en pantalla el vector. 
	//En la opción 3: Pida dos números, divida el primero para el segundo, 
	//halle el módulo de dicha división. Presente en pantalla el resultado. 
	//En la opción 4: Pida un número y cuente los dígitos que componen 
	//dicho número. Muestre el resultado."
	Definir num1, num2, num3,nume1,nume2,numer,digitos,parteEntera, parteDecimal Como real
	definir i Como Entero
	Repetir
		
		
		// Mostrar opciones del menú
		Escribir "¿Qué acción desea realizar?"
		Escribir "1. opcion 1"
		Escribir "2. opcion 2"
		Escribir "3. opcion 3"
		Escribir "4. opcion 4"
		Escribir "5. opcion 5"
		Leer opcion
		
		Segun opcion hacer
			Caso 1: 
				num1 <- Aleatorio(1,100)
				Escribir num1
				num2 <- Aleatorio(1,100)
				Escribir num2
				num3 <- Aleatorio(1,100)
				Escribir num3
				promedio <- (num1+num2+num3)/3
				Escribir promedio
				parteEntera <- Trunc(promedio)
				Escribir "entera",parteEntera
				parteDecimal<-promedio-parteEntera
				Escribir "decimal",parteDecimal
				
			Caso 2:
				Escribir "Ingrese el tamaño del vector"
				leer x
				Dimension  vector[x]
				Para i<- 0 Hasta x-1 Hacer
					vector[i] <- Aleatorio(-50,50)
					Si vector[i] MOD 2 = 0 Entonces
						vector[i]<-vector[i]^3
					FinSi
					Para i<-0 hasta x-1 Hacer
						Escribir vector[i]
					FinPara
				FinPara
					
			Caso 3:
				Escribir "Ingresa el primer numero"
				leer nume1
				Escribir "Ingresa el segundo numero"
				leer nume2
				division<-nume1/nume2
				modulo<- nume1 MOD nume2
				Escribir "El resultado de la division es: ", division, "el cosiente es: ", modulo
				
			Caso 4:
				
				escribir "ingresa un numero"
				leer numer
				digitos<-0
				mientras numer>=1 Hacer
					numer<-numer/10
					digitos<-digitos+1
				FinMientras
				Escribir digitos
		FinSegun
	Hasta Que opcion =5
FinAlgoritmo
