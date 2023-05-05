Algoritmo AccesoCicloFormativo
	
	Escribir "¿Tienes un título de bachiller? (S/N)"
	Leer respuesta
	
	Si respuesta = "S" Entonces
		Escribir "Puedes acceder a cursar un ciclo formativo de grado superior"
	Sino
		Escribir "¿Has pasado la prueba de acceso? (S/N)"
		Leer respuesta2
		Si respuesta2 = "S" Entonces
			Escribir "Puedes acceder a cursar un ciclo formativo de grado superior"
		Sino
			Escribir "Lo siento, no cumples los requisitos para acceder a un ciclo formativo de grado superior"
		FinSi
	FinSi
	
FinAlgoritmo

