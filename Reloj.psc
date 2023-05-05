Algoritmo Reloj	
	Escribir "Algoritmo que simule un reloj digital"
	
	Horas<-0
	Minutos<-0
	Segundos<-0
	
	Mientras Verdadero Hacer
		Si Horas < 10 Entonces
			Escribir "0" Sin Saltar
		FinSi
		Escribir Horas ":" Sin Saltar
			Si Minutos < 10 Entonces
				Escribir "0" Sin Saltar
			FinSi
			Escribir Minutos ":" Sin Saltar
				Si Segundos < 10 Entonces
					Escribir "0" Sin Saltar
				FinSi
				
				Escribir Segundos 
			
				Segundos<-Segundos+1
				
			Si Segundos = 60 Entonces
				Minutos<-Minutos+1	
				Segundos<-0
				
				Si Minutos = 60 Entonces
					Horas<-Horas+1
					Minutos <-0
					
					Si Horas= 24 Entonces
						Horas<-0
					FinSi
				FinSi
			FinSi
			Esperar 1 Segundos
			Borrar Pantalla
	FinMientras
	
FinAlgoritmo
