Algoritmo Ejercicio4
	Escribir "Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso actual."
	Definir Total_Curso, Total_Ni�os, Total_Ni�as, Porcentaje_Ni�os, Porcentaje_Ni�as Como Real
	Escribir "Ingrese la cantidad total de ni�os y ni�as que hay en el curso actual"
		Leer Total_Curso
	Escribir "Ingrese la cantidad total de ni�os varones que hay en el curso actual"
		Leer Total_Ni�os
	Escribir "Ingrese la cantidad total de ni�as femeninas que hay en el curso actual"
		Leer Total_Ni�as
		Porcentaje_Ni�os <- Total_Ni�os/Total_Curso*100
		Escribir "El porcentaje total de los ni�os es: " Porcentaje_Ni�os "%"
		Porcentaje_Ni�as <- Total_Ni�as/Total_Curso*100
		Escribir "El porcentaje total de los ni�os es: " Porcentaje_Ni�as "%"
FinAlgoritmo
