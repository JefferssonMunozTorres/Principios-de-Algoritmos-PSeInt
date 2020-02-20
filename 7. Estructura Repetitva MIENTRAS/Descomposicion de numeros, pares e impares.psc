Algoritmo Ejercicio
	//Determinar la cantidad de dígitos 
	//que tiene un número entero y además mostrar la suma
	//de los dígitos pares e impares
	
	Definir num, pares, impares Como Entero
	Definir sumatoria, unidad Como Entero
	cantidad <- 0  // contador
	pares <- 0 // acumulador
	impares <- 0 // acumulador
	
	Escribir "Ingrese el numero"
	Leer num
	
	Mientras num > 0 Hacer
		unidad <- num MOD 10
		
		Si unidad MOD 2 = 0 Entonces
			pares <- pares + unidad
		Sino 
			impares <- impares + unidad
		FinSi
		cantidad <- cantidad + 1
		num <- trunc(num/10)
	FinMientras
	
	Escribir "La suma de  los digitos pares es: " , pares
	Escribir "La suma de  los digitos impares es: " , impares
	Escribir "La cantidad de digitos del numeros es: " , cantidad
FinAlgoritmo

