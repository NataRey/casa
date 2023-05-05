Funcion numeroUsuario<- leerNumero()
	Repetir 
		Escribir "Ingrese un numero de entre 1 y 100"
		leer numeroUsuario
	Hasta Que numeroUsuario >=1 y numeroUsuario <=100 
FinFuncion
Funcion codigo<-comprobarNumero(numeroCorrecto,numeroUsuario)
	Si numeroUsuario=numeroCorrecto Entonces
		codigo<-0
	SiNo
		si numeroUsuario<numeroCorrecto Entonces
			codigo<--1
		SiNo
			codigo<-1
		FinSi
	FinSi
FinFuncion

Algoritmo adivinarNumero
	numeroCorrecto<-43
	adivinado <- False
	
	Mientras no adivinado Hacer
		numeroUsuario<-leerNumero()
		
		Segun comprobarNumero(numeroCorrecto,numeroUsuario) Hacer
			0:
				Escribir "¡Felicitaciones! Adivinaste el número."
				adivinado<-Verdadero
			-1:
				Escribir "El número es menor."
			1:	
				Escribir "El número es mayor."
		FinSegun
	FinMientras
	
FinAlgoritmo
