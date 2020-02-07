Proceso sin_titulo
	//Una tienda ha puesto en oferta la venta al por mayor de 
	//cierto producto, ofreciendo un descuento del 15% por la 
	//compra de más de 3 docenas y 10% en caso contrario. Diseñe 
	//un algoritmo que determine el monto de la compra, el monto 
	//del descuento y el monto a pagar.
	
	
	Definir cantidad como Entero //Entrada
	Definir precio como Real //Entrada
	Definir montoCompra, Dscto, porPagar como Real //Salida
	
	//Entradas
	Escribir "Ingrese el numero de productos comprados"
	Leer cantidad
	EScribir "Ingrese el precio por unidad del producto"
	Leer precio
	
	//Proceso u Operaciones
	montoCompra <- cantidad * precio
	
	Si cantidad > 36 Entonces
		Dscto <- montoCompra * 0.15
	SiNo
		Dscto <- montoCompra * 0.10
	FinSi
	
	porPagar <- montoCompra - Dscto
	
	
	//Salida o Mostrar Resultados
	Escribir "El monto de compra es:" , montoCompra
	Escribir "El descuento brindado es: " , Dscto
	Escribir "El monto a pagar es:" , porPagar
	
FinProceso









