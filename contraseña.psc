Algoritmo contrase�a
	escribir "Dise�e un algoritmo que solicite una contrase�a para ingresar, si no es correcta no permitir ingreso"
	Contador<-0
	Acierto<-Falso
	
	Mientras (Contador < 3 y Acierto = Falso) Hacer
		Escribir "Ingrese una clave"
		leer clave 
		si (clave = "AbC123" )
			Escribir "La contrase�a es correcta"
			Acierto<- Verdadero
			Escribir "Bienvenido"
		SiNo
			Escribir "La contrase�a es incorrecta"
		fin si
		Contador<- Contador + 1
		Escribir  "intento" Contador
	FinMientras
	
	Escribir "Haz superado el limite de intentos"
		
FinAlgoritmo
