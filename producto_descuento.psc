Algoritmo producto_descuento
	Definir precio, cantidad, total, desc Como Real

	Escribir "Ingrese el precio unitario del producto"
	Leer precio
	
	Escribir "Ingrese la cantidad del producto"
	Leer cantidad
	
	total <- precio*cantidad
	Escribir "El valor total de la compra es de $" total
	
	si total > 100 Entonces
		desc<-(total * 10)/100
		
		Escribir "Su valor a pagar supera los $100 aplica para el descuento del 10%"
		Escribir "El total a pagar sin el descuento es de $" total
		Escribir "El total a pagar luego del descuento del 10% es de $" (total-desc)
		
	SiNo
		
		Escribir "El total a pagar no supera los $100, asi que no aplica para el descuento"
		Escribir "El total a pagar es de $" total
	FinSi
FinAlgoritmo