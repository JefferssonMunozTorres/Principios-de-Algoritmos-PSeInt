Proceso sin_titulo
	//Se realiza la carga de 10 valores enteros por teclado. Se 
	//desea conocer: 
	//a) La cantidad de valores ingresados negativos. 
	//b) La cantidad de valores ingresados positivos. 
	//c) La cantidad de múltiplos de 15. 
	//d) El valor acumulado de los números ingresados que son pares. 
	
	Definir i ,num como Entero
	Definir positivos, negativos, contador, acumulador Como Entero
	
	positivos <- 0 
	negativos <- 0 
	contador <- 0 
	acumulador <- 0 
	
	i <- 1
	Mientras i <= 10 Hacer
		Escribir "Ingrese un numero positivo o negativo"
		Leer num
		
		Si num >= 0 Entonces
			positivos <- positivos + 1
		SiNo
			negativos <- negativos + 1
		FinSi
		
		Si num MOD 15 = 0 Entonces
			contador <- contador + 1
		FinSi
		
		Si num MOD 2 = 0 Entonces
			acumulador <- acumulador + num
		FinSi
		
		i <- i + 1
	FinMientras
	
	Escribir "La cantidad de numeros negativos es: " , negativos
	Escribir "La cantidad de numeros positivos es: " , positivos
	Escribir "La cantiad de numeros multiplos de 15 son :" , contador
	Escribir "La suma de todos los numeros pares ingresados" , acumulador
FinProceso
