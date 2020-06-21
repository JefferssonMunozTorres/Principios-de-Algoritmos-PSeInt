Algoritmo sin_titulo
	//Ingrese el nombre del trabajador, la cantidad de
	//horas trabajadas y el valor de la hora normal. 
	//Muestre la cantidad de horas extras y el pago 
	//del trabajador. Tenga en cuenta que el valor 
	//de la hora extra es 50% más que el valor de la 
	//hora normal y que el trabajo es de lunes a 
	//sábado en jornadas de 8 horas.
	
	Definir nombre como Cadena
	Definir horas, extras como Entero
	Definir precio, pago como Real
	
	Escribir "Ingrese el nombre del trabajador"
	Leer nombre
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horas
	Escribir "Ingrese el valor de la hora normal"
	Leer precio
	
	Si horas <= 48 Entonces
		pago <- horas * precio
		extras <- 0
	SiNo
		extras <- horas - 48
		pago <- (48 * precio) + (extras * (precio*1.5))
	FinSi
	
	Escribir "El trabajador: " , nombre
	Escribir "Las horas extas son: ", extras
	Escribir "El pago a realizar es de: " , pago
	
	
	
FinAlgoritmo
