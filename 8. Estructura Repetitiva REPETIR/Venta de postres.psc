Proceso postres
	//Un supermercado ha puesto en oferta la venta de postres a 
	//los precios dados en la siguiente tabla:
	
	// | Postre         |   Precio   |
	// | Flan Royal     |	S/. 2.8  |
	// | Pudín Royal    |	S/. 3.7  |
	// | Gelatina Royal |	S/. 4.8  |
	
	//Como oferta especial la tienda aplica un porcentaje de 
	//descuento sobre el importe de la compra de acuerdo a la 
	//siguiente tabla:
	
	// | Cantidad de postres  | Descuento |
	// |        >= 12		  |    13%    |
	// |    >= 8  y  < 12	  |    11%    |
	// |    >= 4  y < 8	      |     9%    |
	// |         < 4	      |     7%    |
	
	//Diseñe un programa que permita efectuar ventas y muestre 
	//luego de cada una de ellas la siguiente información:
	//a) El importe de la compra
	//b) El importe del descuento
	//c) El importe a pagar
	//d) La cantidad de postres vendidos de cada tipo entre todas 
	//   las ventas 
	//e) La cantidad de ventas efectuadas de cada tipo de postre 
	//   entre todas las ventas
	//f) El importe total acumulado de cada tipo de postre entre 
	//   todas las ventas
	
	Definir cant, postre, opc como Entero 
	Definir precio, desc, importeCompra, pago como Real
	Definir importeTotal1, importeTotal2, importeTotal3 Como Real
	Definir cant1, cant2, cant3 como Entero
	Definir postre1, postre2, postre3 Como Entero
	
	cant1<-0	//acumulador
	cant2<-0
	cant3<-0
	postre1<-0	//contador
	postre2<-0
	postre3<-0
	importeTotal1<-0	//acumulador
	importeTotal2<-0
	importeTotal3<-0
	opc<-0
	
	Repetir 
		Escribir "Ingrese el postre que desea comprar"
		Escribir "1: Flan Royal, 2: Pudín Royal, 3: Gelatina Royal"
		Leer postre
		
		Segun postre Hacer
			1:
				precio <- 2.8
				postre1 <- postre1 + 1
			2:
				precio <- 3.7
				postre2 <- postre2 + 1
			3:
				precio <- 4.8
				postre3 <- postre3 + 1
			De Otro Modo:
				Escribir "Error"
		Fin Segun
		
		Escribir "Ingresa la cantidad que desea comprar"
		Leer cant
		
		importeCompra <- cant * precio
		
		Si cant < 4 Entonces
			desc <- 0.07 * importeCompra
		SiNo
			Si cant >= 4 y cant < 8 Entonces
				desc <- 0.09 * importeCompra
			SiNo
				Si cant >= 8 y cant < 12 Entonces
					desc <- 0.11 * importeCompra
				SiNo
					desc <- 0.13 * importeCompra
				Fin Si
			Fin Si
		Fin Si
		
		pago <- importeCompra - desc
		
		Segun postre Hacer
			1:
				cant1 <-cant1 + cant
				importeTotal1 <- importeTotal1 + pago
			2:
				cant2 <- cant2 + cant
				importeTotal2 <- importeTotal2 + pago
			3:
				cant3 <- cant3 + cant
				importeTotal3 <- importeTotal3 + pago
		Fin Segun
		
		Escribir "El importe de compra es ", importeCompra
		Escribir "El importe de descuento es ", desc
		Escribir "El importe de pago es ", pago
		Escribir " "
		
		Escribir "Desea ingresar otra venta: SI[1] , NO[0]"
		Leer opc
		
	Hasta que opc = 0 
	
	Escribir "Las ventas de flan son: ", postre1
	Escribir "Las ventas de pudin son: ", postre2
	Escribir "Las ventas de gelatina son: ", postre3
	Escribir "La cantidad de flan vendidas es: ", cant1
	Escribir "La cantidad de pudin vendidas es: ", cant2
	Escribir "La cantidad de gelatina vendidas es: ", cant3
	Escribir "El importe total de ventas de flan es ", importeTotal1
	Escribir "El importe total de ventas de pudin es ", importeTotal2
	Escribir "El importe total de ventas de gelatina es ", importeTotal3
FinProceso
	