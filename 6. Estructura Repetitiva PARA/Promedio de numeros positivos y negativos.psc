Proceso sin_titulo
	//Escribir un algoritmo que lea 30 numeros e imprima el promedio 
	//de los positivos que fueron ingresados y el promedio de los 
	//negativos
	
	Definir i, num como Entero
	Definir acumNeg, acumPost , cont1, cont2 como Entero
	Definir promNeg, promPost como Real
	
	acumNeg <- 0
	acumPost <- 0
	cont1 <- 0
	cont2 <- 0
	
	Para i <- 1 Hasta 30 con Paso 1 Hacer
		Escribir "Ingrese un numero positivo o negativo"
		Leer num
		
		Si num < 0 Entonces
			//Negativo
			acumNeg <- acumNeg + num
			cont1 <- cont1 + 1
		SiNo
			//Positivo
			acumPost <- acumPost + num
			cont2 <- cont2 + 1
		FinSi
		
	FinPara
	
	//Promedio = Acumulador / Contador
	promNeg <- acumNeg / cont1
	promPSot <- acumPost / cont2
	
	Escribir "El promedio de los numeros positivos es: " , promPost
	Escribir "El promedio de los numeros negativos es: " , promNeg
FinProceso





















