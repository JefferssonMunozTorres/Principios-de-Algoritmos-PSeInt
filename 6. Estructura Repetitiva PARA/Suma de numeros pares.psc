Proceso sin_titulo
	//Escribir un algoritmo que lea 10 numeros e imprima 
	//la suma de los numeros pares
	
	Definir i, num , suma como Entero
	
	suma <- 0  //Acumulador
	
	Para i <- 1 Hasta 10 con Paso 1 HAcer
		Escribir "Ingrese un numero"
		//Leer num
		num <- azar(10) + 1
		Escribir num
		
		Si num MOD 2 = 0 Entonces
			
			suma <- suma + num
			
		FinSi
		
	FinPara
	
	Escribir "La suma de los numeros pares es: " , acumulador
	
FinProceso
