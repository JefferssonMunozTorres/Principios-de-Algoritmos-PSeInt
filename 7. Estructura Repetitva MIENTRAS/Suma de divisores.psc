Proceso sin_titulo
	//Mostrar la suma de todos los divisores de un número entero. 
	Definir num, i Como Entero
	Definir acumulador Como Entero
	
	acumulador <- 0
	
	Escribir "Ingrese un numero entero"
	Leer num
	
	i <- 1 
	Mientras i <= num Hacer
		
		Si num MOD i = 0 Entonces
			acumulador <- acumulador + i
		FinSi
		
		i <- i + 1
	FinMientras
	
	Escribir "La suma de los divisores de " , num , " es: " , acumulador
FinProceso
