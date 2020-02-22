Proceso sin_titulo
	//Calcular la suma de la siguiente serie:
	// 1/0! + x/1! + (x^2)/2! + (x^3)/3! + .... + (x^n)/n!
	
	Definir x, n, i, j, factorial como Entero
	Definir termino, acumulador como Real
	
	acumulador <- 0
	
	Escribir "Ingrese un valor para x"
	Leer x
	Escribir "Ingrese un valor para n"
	Leer n
	
	Para i <- 0 hasta n con Paso 1 Hacer
		
		j <- 1
		factorial <- 1
		Mientras j <= i Hacer
			factorial <- factorial * j
			j <- j + 1
		FinMientras
		
		termino <- (x^i)/ factorial
		
		acumulador <- acumulador + termino
	FinPara
	
	Escribir "La sumatoria de la serie es: " , acumulador
FinProceso


