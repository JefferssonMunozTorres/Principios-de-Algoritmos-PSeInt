Proceso sin_titulo
	//Desarrolle un algoritmo para el siguiente caso: Un supermercado ofrece 
    //descuentos por la compra de diferentes tipos de carne, si el peso de la 
    //carne es mayor o igual a 3 kilos los clientes tienen descuentos del 
    //importe a pagar según la tabla:
    
    // |  TIPO DE CARNE   |  DESCUENTO %   |
    // |     Pollo        |      35%       | 
    // |     Res          |      30%       |
    // |     Cerdo        |      25%       |
    
    //a) Calcular el descuento.
    //b) Calcular el importe final.
    
    Definir Desc , precio , kilos como Real
    Definir carne como Cadena
    Definir ImporteBruto , Descuento , ImporteNeto como REal 
    Definir opcion como Entero
	
    opcion <- 1
    
    Mientras opcion = 1 HAcer
        
        Escribir "[1]Ingresar nueva venta "
        Escribir "[2]Termino del Dia"
        Leer opcion
        
        Si opcion = 1 Entonces
			
            Escribir "Ingrese el tipo de carne"
            Leer carne 
            Escribir "Ingresar precio por kilo"
            Leer precio
            Escribir "Ingrese la cantidad en kilos que desea comprar"
            Leer kilos
            
            Si kilos >= 3 Entonces
                
                Si carne = "Pollo" Entonces
                    Desc <- 0.35
                SiNo
                    Si carne = "Res" Entonces
                        Desc <- 0.30
                    SiNo
                        Desc <- 0.25
                    FinSi
                FinSi
                
                //Segun carne Hacer
                //    "Pollo":
                //        Desc <- 0.35
                //    "Res":
                //        Desc <- 0.30
                //    "Cerdo":
                //        Desc <- 0.25
                //    De Otro Modo:
                //        Escribir "Ingrese mal el nombre"
                //Fin Segun
            SiNo
                Desc <- 0
            FinSi
            
            ImporteBruto <- precio* kilos 
            Descuento <- ImporteBruto * Desc
            ImporteNeto <- ImporteBruto - Descuento
            
            Escribir "El descuento es: " , Descuento
            Escribir "El importe final es:" , ImporteNeto
        FinSi
        
    FinMientras
FinProceso
