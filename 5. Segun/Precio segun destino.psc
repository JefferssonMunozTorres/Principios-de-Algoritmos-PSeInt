Algoritmo sin_titulo
	//Una empresa de telecomunicaciones canadiense ofrece 
	//servicio de callback a un precio atractivo.El costo 
	//de las llamadas telefónicas depende tanto del lugar 
	//de origen de la llamada como la zona geografica  en 
	//la que se encuentre el país destino.En la sgte tabla 
	//se presenta el costo por 60 segundos para las llamadas
	//originadas en el Perú. 
	
	//clave 1 zona estados unidos precio por minuto 0.13. 
	//clave 2 zona Canadá precio por minuto 0.11.
	//clave 5 zona América del Sur preciopor minuto 0.22.
	//clave 6 zona América central precio por minuto 0.19.
	//clave 7 zona México precio por minuto 0.17.
	//clave 9 zona Europa precio por minuto 0.17.
	//clave 10 zona Asia precio por minuto 0.20.
	//clave 15 zona África precio por minuto 0.39 .
	//clave 20 zona Oceanía precio por minuto 0.28.
	
	//realice un programa que le permita calcular e 
	//imprimir el costo total de una llamada telefónica,
	//considerando tanto la zona como la duración de la 
	//llamada
	
	Definir clave, minutos Como Entero
	Definir precio,pago como Real
	
	Escribir "Ingrese la clave del lugar"
	Leer clave
	Escribir "Ingrese la duracion de la llamada en min"
	Leer minutos
	
	Segun clave Hacer
		1: precio <- 0.13
		2: precio <- 0.11
		5: precio <- 0.22
		6: precio <- 0.19
		7: precio <- 0.17
		9: precio <- 0.17
		10: precio <- 0.20
		15: precio <- 0.39 
		20: precio <- 0.28
	FinSegun

	pago <- minutos * precio

	Escribir "El pago sera de: ", pago

FinAlgoritmo
