Algoritmo invetario_con_matriz
	
	Dimension productos(100)
	Dimension cantidades(100)
	Dimension precios(100)
	Dimension posiciones(100)
	
	Definir i, posicion Como Entero
	Definir producto, respuesta Como Caracter
	Definir cantidad, precio Como Real
	
	posicion<-0
	Repetir
        Escribir "Elige una opción"
        Escribir "1. Agregar"
        Escribir "2. Buscar"
        Escribir "3. Eliminar"
        Escribir "4. Actualizar"
        Escribir "5. Salir"
	
	leer respuesta
	Segun respuesta hacer 
		"1":
			Escribir "Nombre del producto"
			leer producto
			Escribir "Cantidad del producto"
			Leer cantidad
			Escribir "Precio del producto"
			leer precio
			posicion<-posicion+1
			productos(posicion)<-producto
			cantidades(posicion)<-cantidad
			precios(posicion)<-precio
			Escribir "El producto a sido agregado exitosamente"
		"2":
			Escribir "Ingrese el nombre del producto a buscar"
			leer producto
			Para i<-1 Hasta posicion Con Paso 1 Hacer
				Si productos(i)= producto Entonces
					Escribir "El producto fue encontrado"
					Escribir productos(i) 
					Escribir cantidades(i)
					Escribir precios(i)
				SiNo
					Escribir "El producto no existe"
				FinSi
			FinPara
		"3":
			Escribir "Ingrese el nombre del producto a eliminar"
			Leer producto
			Para i<-1 Hasta posicion Con Paso 1 Hacer
				Si productos(i)= producto Entonces
					productos(i)<-""
					cantidades(i)<-0
					precios(i)<-0
					Escribir "El producto ha sido eliminado"
				FinSi
			FinPara
			
		"4": 
			Escribir "Ingrese el nombre del producto a actualizar"
			Leer producto
			Para i<-1 Hasta posicion Con Paso 1 Hacer
				Si productos(i)= producto Entonces
					Escribir "El producto fue encontrado"
					Escribir productos(i) 
					Escribir cantidades(i)
					Escribir precios(i)
					Escribir "ingrese la cantidad a actualizar"
					leer cantidad
					cantidades(i)<-cantidad
					Escribir "Ingrese el precio a actualizar"
					Leer precio
					precios(i)<-precio
					Escribir "El producto ha sido actualizado"
					Escribir cantidades(i)
					Escribir precios(i)
				FinSi
			FinPara
			
		"5":
			Escribir "Gracias por utilizar el inventario"
		De Otro Modo:
			Escribir "Opcion invalida"
			
	FinSegun
	
	Hasta Que respuesta = "5"
	
FinAlgoritmo
