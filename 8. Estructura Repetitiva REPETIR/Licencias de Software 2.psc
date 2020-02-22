Proceso sin_titulo
	//Una empresa vende licencias de un programa a los precios dados 
	//en la siguiente tabla: 
	
	// |   Versión    |  Precio   |
	// | Estudiante   | S/. 90.0  |
	// | Profesional  | S/. 120.0 |
	// | Empresarial  | S/. 150.0 |
	
	//Como oferta especial la empresa aplica un porcentaje de 
	//descuento sobre la cantidad de licencias de la compra de acuerdo
	//a la siguiente tabla:
	
	// | Cantidad de licencias | Descuento	|
	// |          < 5		   |    11%		|
	// |        =5 a <10       |    13%		|
	// |           >=10 	   |    14%		|
	
	//Diseñe un programa que permita efectuar ventas y muestre luego 
	//de cada una de ellas la siguiente información:
		//a) El importe de la compra
		//b) El importe del descuento
		//c) El importe a pagar
	
	//Y al terminar de ingresar las ventas mostrar:
		//a) La cantidad de licencias vendidas de cada tipo entre todas las ventas. 
		//b) El importe total acumulado de todas las ventas
	
	Definir  version como Cadena
	Definir licencias, precio, subtotal como Entero
	Definir seleccion, contador1, contador2, contador3 como Entero
	Definir descuento, acumulador como Real
	
	contador1 <- 0
	contador2 <- 0
	contador3 <- 0
	acumulador <- 0
	
	Repetir
		Escribir "Seleccione:" 
		Escribir "[1] Ingresar nueva venta"
		Escribir "[0] Terminar dia"
		Leer seleccion
		
		Si seleccion = 1 Entonces
			Escribir "Ingrese la version de la licencia"
			Leer version
			Escribir "Ingrese la cantidad de licencias a adquirir"
			Leer licencias
			
			Segun version Hacer
				"Estudiante" : precio <- 90
							   contador1 <- contador1 + 1 
				"Profesional": precio <- 120
							   contador2 <- contador2 + 1 
				"Empresarial": precio <- 150
							   contador3 <- contador3 + 1 
			FinSegun
			
			subTotal <- precio * licencias
			
			Si licencias < 5 Entonces
				descuento <- subTotal * 0.11
			SiNo
				Si licencias < 10 Entonces
					descuento <- subTotal * 0.13
				SiNo
					descuento <- subTotal * 0.14
				FinSi
			FinSi
			
			total <- subTotal - descuento
			acumulador <- acumulador + total
			
			Escribir "El importe total de la compra es:" , subTotal
			Escribir "El importe de descuente brindado es: " , descuento
			Escribir "El importe a pagar es de: " , total
			
		FinSi
		
	Hasta que seleccion = 0
	
	Escribir "El reporte de ventas generales es: "
	Escribir "El total de licencias de Estudiante vendidas es: " , contador1
	Escribir "El total de licencias de Professional vendidas es: " , contador2
	Escribir "El total de licencias de Empresa vendidas es: " , contador3
	Escribir "El importe total recaudado es de : " , acumulador
	
FinProceso
