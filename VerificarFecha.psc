Algoritmo VerificarFecha
	
	Definir dia, mes, año, fecha como Entero
	
    // Pedimos al usuario que introduzca una fecha
    Escribir "intruduzca una fecha de la siguiente forma" 
	Escribir "dia"
	leer dia
	Escribir "mes"
	leer mes
	Escribir "ano"
	leer anio
    	
    // Verificamos si la fecha introducida es válida
	Si dia < 31 y mes < 12 y anio <9999 entonces
		Escribir dia, " de ", mes, " de ", anio
	SiNo
			// Imprimimos el mensaje de error
		Escribir("Error: la fecha introducida no es válida.")
		FinSi
    
FinAlgoritmo
