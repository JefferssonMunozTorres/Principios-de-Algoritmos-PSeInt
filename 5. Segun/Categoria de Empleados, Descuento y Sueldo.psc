Proceso sin_titulo
	//Una fabrica paga a sus trabajadores de acuerdo a los dias
	//trabajados y su condicion laboral(E-Empleado/O-Obrero), cada
	//uno tiene un pago mensual(30 dias)
	//El trabajador puede faltar, lo que genera un descuento del 
	//total a cobrar. El descuento se realiza de acuerdo a los dias
	//de falta (se le descuenta el importe de un dia por dia faltado)
	//y ademas le penalizan con un descuento adicional que se calcula
	//de acuerdo a los dias de falta y a su condicion laboral, como 
	//se muestra en el siguiente cuadro 
	
	// | Dias de Falta | % de Descuento (E) | % de Descuento (O) |
	// |      1 a 5	   |		 2			|		  1			 |
	// |      6 a 10   |		 6			|		  5			 |
	// |     11 a más  |    	 10			|		  9			 |
	
	//El apgo neto es el apgo mensual menos sus descuentos
	//a) Calcular el descuento de un trabajador
	//b) Calcular el pago neto
	//c) Mostrar: pago mensual, descuentosFaltas, descuentoAdicional, 
	//   pagoNeto
	
	Definir tipo Como Caracter
    Definir dias, faltas como Entero
    Definir pago, Desc como REal
    
    Escribir "Ingrese tipo de trabajador"
    Leer tipo
    Escribir "Ingresar el pago por dia"
    Leer pago
    Escribir "Ingrese dias trabajados"
    Leer dias
    
    faltas <- 30 - dias
    
    Segun tipo Hacer
        'E':
            Si faltas <= 5 Entonces
				Desc <- 0.02
            SiNo
                Si faltas <=10 ENtonces
                    Desc <- 0.06
                SiNo
                    Desc <- 0.1
                FinSi
            FinSi
        'O':
            Si faltas <= 5 Entonces
                Desc <- 0.01
            SiNo
                Si faltas <=10 ENtonces
                    Desc <- 0.05
                SiNo
                    Desc <- 0.09
                FinSi
            FinSi
    FinSegun
    
    DescPorFaltas <- faltas * pago
    PorPagar <- dias * pago
    DescAdicional <- PorPagar * Desc
    
    PagoNeto <- PorPAgar - DescAdicional
    PagoMensual <- 30 * pago
    
    Escribir "El pago regular es de: " , PagoMensual
    Escribir "El descuento por faltas es: " , DescPorFaltas
    Escribir "El descuento adicional es: " , DescAdicional
    Escribir "El apgo a recibir es de: " , PagoNEto
FinProceso
