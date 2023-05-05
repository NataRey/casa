Algoritmo contraseña
	escribir "Diseñe un algoritmo que solicite una contraseña para ingresar, si no es correcta no permitir ingreso"
	Contador<-0
	Acierto<-Falso
	
	Mientras (Contador < 3 y Acierto = Falso) Hacer
		Escribir "Ingrese una clave"
		leer clave 
		si (clave = "AbC123" )
			Escribir "La contraseña es correcta"
			Acierto<- Verdadero
			Escribir "Bienvenido"
		SiNo
			Escribir "La contraseña es incorrecta"
		fin si
		Contador<- Contador + 1
		Escribir  "intento" Contador
	FinMientras
	
	Escribir "Haz superado el limite de intentos"
		
FinAlgoritmo
