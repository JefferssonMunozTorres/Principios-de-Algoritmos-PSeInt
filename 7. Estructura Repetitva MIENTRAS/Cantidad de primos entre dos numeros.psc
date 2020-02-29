Proceso sin_titulo
	//Encontrar todos los números primos entre dos números enteros
	
	Escribir "Encontraremos todos los primos entre dos nuemros enteros"
	
	Escribir "Ingrese el primer numero "
	Leer minimo
	Escribir "Ingrese un numero mayor al anterior"
	Leer maximo


	Mientras minimo <= maximo Hacer
		
		contador <- 0
		
		i <- 1
		Mientras i <= minimo HAcer
			
			Si minimo MOD i = 0 Entonces
				contador <- contador + 1
			FinSi
			
			i <- i + 1
		FinMientras
		
		Si contador = 2 Entonces
			Escribir "El numero " , minimo , " SI es primo"
			primos <- primos + 1
		SiNo
			Escribir "El numero " , minimo , " NO es primo"
		FinSi
		
		minimo <- minimo + 1
	FinMientras
	
	Escribir "La cantidad de primos entre los dos numeros es: " , primos
	
FinProceso
