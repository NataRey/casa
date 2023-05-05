Algoritmo Ejercicio4
	Escribir "Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso actual."
	Definir Total_Curso, Total_Niños, Total_Niñas, Porcentaje_Niños, Porcentaje_Niñas Como Real
	Escribir "Ingrese la cantidad total de niños y niñas que hay en el curso actual"
		Leer Total_Curso
	Escribir "Ingrese la cantidad total de niños varones que hay en el curso actual"
		Leer Total_Niños
	Escribir "Ingrese la cantidad total de niñas femeninas que hay en el curso actual"
		Leer Total_Niñas
		Porcentaje_Niños <- Total_Niños/Total_Curso*100
		Escribir "El porcentaje total de los niños es: " Porcentaje_Niños "%"
		Porcentaje_Niñas <- Total_Niñas/Total_Curso*100
		Escribir "El porcentaje total de los niños es: " Porcentaje_Niñas "%"
FinAlgoritmo
