Proceso sin_titulo
	//Leer un número entero N y calcule y muestre su factorial N!,
	//por ejemplo: Si el número es 4, su factorial es: 4*3*2*1= 24 
	
	Definir N Como Entero //Entrada
	Definir resultado como Entero //Salida
	
	Escribir "Ingrese un numero para hallar su factorial"
	Leer N//
	
	resultado <- 1
	i <- 1
	Mientras i <= N Hacer
		resultado <- resultado * i 
		i <- i + 1
	FinMientras
	
	Escribir "El factorial de " , N " es: " , resultado
	
	
	
FinProceso
