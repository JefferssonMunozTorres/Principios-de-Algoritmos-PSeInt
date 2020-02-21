Proceso sin_titulo
	//Un cliente puede comprar uno o varios pasajes por avión para una 
	//ciudad, los precios por cada pasaje se indican:
	
		// |  Destino  | Precio (S/.) |
		// |  Francia  |   584.00     |
		// |  Italia   |   739.70     |
		// |  Grecia   |   927.40     |
		// |  España   |   485.50     |
		
	//La Agencia de Viajes realiza ofertas de acuerdo a la cantidad
	//de pasajes que se compra, de acuerdo al siguiente cuadro:
	
		// |  Cantidad de pasajes  | Descuento (%) |
		// |  Menos de 5 pasajes   |     5         |
		// |  Entre 5 y 10 pasajes |     10        |
		// |  Más de 10 pasajes	   |     15        |
	
	//Los porcentajes de descuento se aplican sobre el precio del 
	//pasaje 
	
	//Diseñe un pseudocodigo que realice: el precio final, el importe
	//del descuento y el total que tiene que pagar el cliente
	
	Definir destino como Cadena
    DEfinir precio como REal
    Definir pasajes como Entero
    Definir precioInicial ,  pasajeDescuento , Descuento , precioNeto como REal 
    
    
    Escribir "Escoger destino"
    Leer destino
    Escribir "Ingrese la cantidad de pasajes que va a comprar"
    Leer pasajes
    
    Si destino = "Francia" Entonces
        precio <- 584
    SiNo
        Si destino = "Italia" Entonces
            precio <- 739.70
        SiNo
            Si destino = "Grecia" Entonces
                precio <- 927.40
            SiNo
                precio <- 485.50
            FinSi
        FinSi
    FinSi
    
    Si pasajes < 5  Entonces
        desc <- 0.05
    SiNo
        Si pasajes < 11 Entonces
            desc <- 0.10
        SiNo
            desc <- 0.15
        FinSi
    FinSi
    
    precioInicial <- precio * pasajes
    pasajeDescuento <- precio - ( precio * desc)
    Descuento <- precio - pasajeDescuento
    precioNeto <- pasajeDescuento * pasajes
    
    Escribir "El pasaje sin descuento es: " precio
    Escribir "El pasaje con descuento es: " , pasajeDescuento
    Escribir "El descuento brindado por pasaje es: " , Descuento
    Escribir "El precio neto a pagar por los pasajes es: " , precioNeto
FinProceso
