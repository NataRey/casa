Algoritmo gestion_inventario
	
	// Definir variables
	Definir opcion, codigo, cantidad, precio Como Entero
	Definir nombre Como Caracter
	Definir encontrado Como Logico
	
	// Inicializar variable encontrado a false
	encontrado <- Falso
	
	// Crear lista vacía para almacenar productos
	producto<-[]	
	// Iniciar el ciclo principal
	Mientras opcion <> 5 Hacer
		
		// Mostrar opciones del menú
		Escribir "¿Qué acción desea realizar?"
		Escribir "1. Agregar un producto"
		Escribir "2. Eliminar un producto"
		Escribir "3. Buscar un producto"
		Escribir "4. Actualizar un producto"
		Escribir "5. Salir"
		Leer opcion
		
		// Realizar acción según la opción seleccionada
		Segun opcion Hacer
			
				// Agregar un producto
			1:					
				Escribir "Ingrese codigo"
				leer codigo
					
				// Verificar si el producto ya existe
				Para Cada producto En productos Hacer
					Si producto[1] = codigo Entonces
						Escribir "El producto ya existe"
						encontrado <- Verdadero
						Salir // salir del ciclo "Para"
					FinSi
				FinPara
				
				// Si no se encontró el producto, agregarlo a la lista
				Si encontrado = Falso Entonces
					Escribir "Ingrese el nombre"
					leer nombre
					Escribir "Ingrese la cantidad"
					Leer  cantidad
					Escribir "Ingrese el precio"
					leer precio
					
					productos.Agregar([codigo, nombre, cantidad, precio]) // Agregar producto a la lista
					Escribir "Producto agregado exitosamente con el codigo " + codigo
				FinSi
				
				// Eliminar un producto
			2:
				Escribir "Ingrese el codigo a eliminar"
				leer codigo
				
				// Verificar si el producto existe
				Para Cada producto En productos Hacer
					Si producto[1] = codigo Entonces
						productos.Eliminar(producto) // Eliminar producto de la lista
						Escribir "Producto eliminado correctamente"
						encontrado <- Verdadero
						Salir // salir del ciclo "Para"
					FinSi
				FinPara
				
				// Si no se encontró el producto, mostrar mensaje de error
				Si encontrado = Falso Entonces
					Escribir "El producto no existe"
				FinSi
				
				// Buscar un producto
			3: 
				Escribir "Ingrese codigo a buscar"
				leer codigo
				
				// Verificar si el producto existe
				Para Cada producto En productos Hacer
					Si producto[1] = codigo Entonces
						// Mostrar información del producto
						Escribir "Nombre: " + producto[2] + " Cantidad: " + producto[3] + " Precio: " + producto[4]
						encontrado <- Verdadero
						Salir // salir del ciclo "Para"
					FinSi
				FinPara
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
			De Otro Modo:
				Escribir "La opcion no es valida"
		Fin Segun
	FinMientras
	
FinAlgoritmo
