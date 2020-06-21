Algoritmo sin_titulo
	//Digite el nombre del cliente, la cantidad en 
	//soles a cambiar y el tipo de moneda a la que se 
	//desea cambiar, en este caso sólo será dólares o 
	//euros, se deberá visualizar la cantidad en la 
	//moneda extranjera cambiada. Tenga en cuenta el 
	//siguiente tipo de cambio $1 = S/ 2.35 y 
	//€1 = S/ 3.58.
	
	Definir nombre como Cadena
	Definir monto, cambio como Real
	Definir moneda como Entero
	Definir simbolo como Caracter

	Escribir "Ingrese el nombre cliente"
	Leer nombre
	Escribir "Ingrese el monto a cambiar en soles"
	Leer monto
	Escribir "Seleccion moneda de cambio"
	Escribir "[1]Dolares    [2]Euros"
	Leer moneda
	
	Si moneda = 1 Entonces
		cambio <- monto / 2.35
		simbolo <- '$'
	SiNo
		cambio <- monto / 3.58
		simbolo <- '€'
	FinSi
	
	Escribir "Se cambio en ", simbolo, cambio
	
FinAlgoritmo
