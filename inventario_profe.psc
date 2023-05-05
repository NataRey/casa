Algoritmo inventario_profe
	Definir opcion, codigo, cantidad, precio Como Entero
	Definir nombre Como Caracter
	
	opcion <- 0
	Mientras opcion <> 5 Hacer
		Escribir "¿Qué acción desea realizar?"
		Escribir "1. Agregar un producto"
		Escribir "2. Eliminar un producto"
		Escribir "3. Buscar un producto"
		Escribir "4. Actualizar un producto"
		Escribir "5. Salir"
		Leer opcion
		
		
		Segun opcion Hacer
			1:
				Escribir "ingrese el codigo"
				leer codigo
				Escribir "ingrese la cantidad"
				Leer  cantidad
				Escribir "ingrese el nombre"
				leer nombre
				Escribir "ingrese el precio"
				leer precio
				
				Escribir "Producto agregado exitosamente"
			2:
				Escribir "Ingrese el codigo a eliminar"
				leer codigo
				
				Escribir "Producto eliminado correctamente"
			3: 
				Escribir "Ingrese codigo a buscar"
				leer codigo
				
				Escribir "Nombre " nombre " Cantidad " cantidad " precio " precio
			4: 
				Escribir "Ingrese codigo a actualizar"
				leer codigo
				Escribir "ingrese el nombre"
				leer nombre
				Escribir "ingrese la cantidad"
				Leer  cantidad
				Escribir "ingrese el precio"
				leer precio
				
				Escribir "¡Producto actualizado!"
			5:
				Escribir "Sesiion finalizada con exito"
		Fin Segun
	FinMientras
	
FinAlgoritmo
