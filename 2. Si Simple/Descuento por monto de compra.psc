Algoritmo sin_titulo
	//Digite el nombre del cliente y su importe de 
	//compra, en caso que su importe sea 150 o más, 
	//se le descontará el 12%. Mostrar el descuento 
	//otorgado y el importe de compra final.
	
	Definir nombre como Cadena
	Definir importe como Real
	Definir descuento, final como Real
	
	Escribir "Ingrese el nombre del cliente"
	Leer nombre
	Escribir"Ingrese el importe de compra"
	Leer importe
	
	descuento <- 0
	
	Si importe > 150 Entonces
		descuento <- importe * 0.12
	FinSi
	
	final <- importe - descuento
	
	Escribir "El descuento es :" , descuento
	Escribir "El importe final es :", final
	
FinAlgoritmo



