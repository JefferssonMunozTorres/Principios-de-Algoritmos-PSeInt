Proceso sin_titulo
	//Mostrar la suma de los números impares, pares, negativos 
	//y positivos de N números enteros.
	
	Definir i , N, num Como Entero
	Definir pares, impares, positivos, negativos Como Entero
	
	pares <- 0 
	impares <- 0
	positivos <- 0
	negatiuvos <- 0
	
	Escribir "Ingrese la cantidad de numeros a ingresar:"
	Leer N
	
	i <- 1
	Repetir
		Escribir "Ingrese el " , i , " numero:"
		Leer num
		
		Si num MOD 2 = 0 Entonces
			pares <- pares + num
		SiNo
			impres <- impares + num
		FinSi
		
		Si num >= 0 Entonces
			positivos <- positivos + num
		SiNo
			negativos <- negativos + num
		FinSi
		
		i <- i + 1
	Hasta Que i > N
	
	Escribir "La suma de los numeros pares es: " , pares
	Escribir "La suma de los numeros impares es: " , impares
	Escribir "La suma de los numeros positivos es: " , positivos
	Escribir "La suma de los numeros negativos es: " , negativos
	
FinProceso
