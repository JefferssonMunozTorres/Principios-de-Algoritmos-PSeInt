Algoritmo sin_titulo
	//Un centro mitorologico se llevan los promedios mensuales 
	//de las lluvias caidas en la region del pais.Escribir un 
	//algoritmo para calcular lo siguiente:
	// - La maxima cantidad de lluvia 
	// - El mes de menor lluvia en la region
	// - El promedio anual de la lluvia en la region
	
	Definir i , mes como Entero
	Definir lluvias , promedio , maxima, minimo , acumulador como Real
	
	acumulador <- 0
	maxima <- 0
	minimo <- 9999
	
	Para i <- 1 Hasta 12 Con paso 1 Hacer
		Escribir "Ingrese el promedio de lluvias del mes " , i 
		Leer lluvias
		
		Si lluvias > maxima Entonces
			maxima <- lluvias
		FinSi
		
		Si lluvias < minimo Entonces
			minimo <- lluvias
			mes <- i
		FinSi
		
		acumulador <- acumulador + lluvias
		
	FinPara
	
	promedio <- acumulador / 12
	//promedio = sumatoria / numeros de datos (total)
	
	Escribir "El mayor numeros de lluvias es: " , maxima
	Escribir "El mes con menor numero delluvias es: " , mes
	Escribir "El promedio anual de lluvias en la region es: " , promedio
FinAlgoritmo





