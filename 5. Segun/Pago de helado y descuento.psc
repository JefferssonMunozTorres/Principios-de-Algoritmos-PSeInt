Proceso sin_titulo
	//Realiza un algoritmo y que te calcule el importe de pago según
	//el tipo de helado, dado en la tabla el tipo de helado y el 
	//descuento otorgado.
	
	// | TIPO DE HELADO	| DESCUENTO |
	// |   Cucuruchos	|    10%    |
	// |   Granizado	|    15%    |
	// |   Copa Alaska	|    20%    |
	
	Definir Tipo, Precio, Cant Como Entero 
	Definir total, subtotal, dsto Como Real 
	
	Escribir "Ingrese el precio" 
	Leer Precio
	Escribir "Ingrese la cantidad" 
	Leer Cant
	Escribir "Ingrese el tipo de helado: C[1],G[2],CA[3]" 
	Leer tipo
	
	Segun tipo Hacer
		1:
			dsto <- 0.10
		2:
			dsto <- 0.15
		3:
			dsto <- 0.20
		De Otro Modo:
			Escribir "Error!!"
	Fin Según 
	
	subtotal <- Precio * Cant 
	total <- subtotal - (dsto * subtotal)
	
	Escribir "El Importe de pago por el helado es de: ", total 
FinProceso
