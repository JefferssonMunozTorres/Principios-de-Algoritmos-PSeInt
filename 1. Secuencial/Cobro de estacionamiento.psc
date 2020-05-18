Algoritmo sin_titulo
	//Un estacionamiento requiere determinar el cobro 
	//que debe aplicar a las personas que lo utilizan. 
	//Considere que el cobro es con base en las horas 
	//que lo disponen y que las fracciones de hora se 
	//toman como completas. realice el
	//pseudocódigo que representen el algoritmo
	//que permita determinar el cobro.	
	
	Definir precio Como Real
	Definir horas,fraccion como Entero
	Definir completas como Entero
	Definir cobro como Real
	
	Escribir "Ingrese el precio por hora del estacionamiento"
	Leer precio
	Escribir "Ingrese la cantidad de horas en uso"
	Leer horas
	Escribir "Existe Fraccionamiento? SI[1] NO[0]"
	Leer fraccion
	
	completas <- horas + fraccion
	cobro <- completadas * precio
	
	Escribir "El cobre es de: ", cobro

FinAlgoritmo
