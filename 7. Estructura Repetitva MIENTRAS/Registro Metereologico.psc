Proceso sin_titulo
	//Del registro de partes meteorológico por cada día se registra 
	//la fecha, temperatura máxima y temperatura mínima. 
	//Diseñar en Pseudocódigo un algoritmo que permita informar: 
	//- El día más frío y cual fue esa temperatura 
	//- El día más cálido y cual fue esa temperatura
	
	Definir N, i como Entero
	Definir fecha, dia como Cadena
	Definir max, min, maxTemp, minTemp como Real
	
	Escribir "Ingrese el numero de dias a registrar"
	Leer N
	
	i <- 0
	Mientras i < N Hacer
		Escribir "Ingrese la fecha"
		Leer fecha
		Escribir "Ingrese la temperatura maxima"
		Leer max
		Escribir "Ingrese la temperatura minima"
		Leer min
		
		si i > 0 Entonces
			Si minTemp > min Entonces
				minTemp <- min
				diaF <- fecha
			FinSi
			
			Si maxTemp < max Entonces
				maxTemp <- max
				diaC <- fecha
			FinSi
			
		Sino
			minTemp <- min
			maxTemp <- max
			diaF <- fecha
			diaC <- fecha
		FinSi
		
		i <- i +1
	FinMientras
	
	Escribir "El dia frio fue: " , diaF , " de temperatura " , minTemp
	Escribir "El dia calido fue: " , diaC , " de temperatura " , maxTemp
FinProceso






