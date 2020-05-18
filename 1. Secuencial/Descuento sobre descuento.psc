Algoritmo sin_titulo
	//Manuel compra pantalones y le mencionan que estas
	//se encuentran en oferta sobre oferta, tienen el 
	//8% y el 11% de oferta por cada pantalón.
	
	//Entrada: Numero de pantalones a comprar
	//			PRecio por unidad
	
	//PRoceso: subtotal <- numPAntalones * precio
	//      descuento1 <- subtotal - (subtotal * 0.08)
	//      final <- descuento1 - (descuento1 * 0.11)
	
	//SAlida: Precio final
	
	Definir numPantalones como Entero 
	Definir precio como Real
	Definir subtotal, descuento1, final como Real
	
	Escribir "Ingrese el numero de pantalones a comprar"
	Leer numPantalones
	Escribir "Ingrese el precio por unidad"
	Leer precio
	
	subtotal <- numPantalones * precio
	Escribir "Subotal: " , subtotal
	descuento1 <- subtotal - (subtotal * 0.08)
	Escribir "Despues del 1 descuento:" , descuento1
	final <- descuento1 - (descuento1 * 0.11)
	
	Escribir "El monto a pagar seria :" , final
	
FinAlgoritmo
