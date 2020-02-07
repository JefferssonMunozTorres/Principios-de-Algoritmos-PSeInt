Proceso sin_titulo
	//Una compañía de seguros ofrece a sus clientes cuatro tipos de 
	//seguro de sepelio:
	
	//|   Tipo   |  Máximo número de Personas   |  Pago mensual (S/.)  |
	//|    	A  	 |				8				|		40 			   |
	//|		B	 |				6				|		30			   |
	//|		C	 |				4				|		20    		   |
	//|		D	 |				2				|		10			   |
	
	//Si el cliente asegura a más personas de la indicadas en el cuadro 
	//anterior tendrá que pagar S/.8.00 mensuales por cada persona 
	//adicional si es que el seguro es de tipo A o B, y S/.5.00 
	//mensuales por cada persona adicional si es que el seguro es 
	//de tipo C o D. Calcular el monto anual que tiene que pagar 
	//un determinado cliente.
	
	//Declaracion de Variables
	Definir  tipo como Caracter //Entarda
	Definir personas como Entero //Entarda
	Definir pagoMensual Como Real //Entarda
	Definir pagoAnual, adicional como Real //Salida
	
	//Entradas
	Escribir "Ingresar el tipo de seguro"
	Leer tipo
	Escribir "Ingrese el nuemro de personas a asegurar"
	Leer personas
	
	//Proceso u Operaciones
	Segun tipo Hacer
		'A':
			Si personas > 8 Entonces
				adicional <- (personas - 8) * 8
			FinSi
			pagoMensual <- 40 + adicional
		'B':
			Si personas > 6 Entonces
				adicional <- (personas - 6) * 8
			FinSi
			pagoMensual <- 30 + adicional
		'C':
			Si personas > 4 Entonces
				adicional <- (personas - 4) * 5
			FinSi
			pagoMensual <- 20 + adicional
		'D':
			Si personas > 2 Entonces
				adicional <- (personas - 2) * 5
			FinSi
			pagoMensual <- 10 + adicional
	FinSegun
	
	pagoAnual <- pagoMensual * 12
	
	//Salida
	Escribir "El pago anual a realizar sera de:" , pagoAnual

FinProceso









