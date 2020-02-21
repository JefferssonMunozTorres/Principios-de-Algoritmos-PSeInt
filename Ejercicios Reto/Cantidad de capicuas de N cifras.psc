Proceso sin_titulo
	//Obtenga la cantidad de los números capicúas de n cifras.
	
	Definir i, N, num, digito, numNuevo como Entero
	Definir minimo, maximo, contador Como Entero
	Definir nuevo como Cadena
	
	contador <- 0
	
	Escribir "Ingrese el numero de cifras"
	Leer N
	
	minimo <- 1 * 10^(N-1) 
	maximo <- (1* 10^N)-1
	
	Para num <- minimo Hasta maximo con Paso 1 Hacer
		i <- 1
		nuevo <- ""
		Mientras i < num Hacer
			digito <- trunc(num / i ) MOD 10 
			
			nuevo <- nuevo + ConvertirATexto(digito)
			
			i <- i * 10
		FinMientras
		
		numNuevo <- ConvertirANumero(nuevo)
		
		Si numNuevo = num Entonces
			Escribir "El numero " , num "  es capicua"
			contador <- contador + 1
		FinSi
		
	FinPara
	
	Escribir "El numero total de capicuas es: " , contador
	
FinProceso







