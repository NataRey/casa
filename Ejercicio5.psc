Algoritmo Ejercicio5 
	Escribir "Calcular la nota de N alumnos, introduciendo su nota teórica (60%) y su nota practica (40%). Mostrarlo por pantalla."
	Definir Cantidad_Alumnos, x Como Entero
	Definir Nota_Teorica, Nota_Practica, Nota_Final Como Real
	Escribir "Ingrese la cantidad de alumnos:"
	Leer CantidadAlumnos
	Para x <- 1 Hasta CantidadAlumnos Con Paso 1 Hacer
		Escribir "Ingrese la nota teórica del alumno ", x, ":"
		Leer Nota_Teorica
		Escribir "Ingrese la nota práctica del alumno ", x, ":"
		Leer Nota_Practica
		Nota_Final <- Nota_Teorica * 0.6 + Nota_Practica * 0.4
		Escribir "La nota final del alumno ", x, " es: " Nota_Final
	FinPara
FinAlgoritmo
