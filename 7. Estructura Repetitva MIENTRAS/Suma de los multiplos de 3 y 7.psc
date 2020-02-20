Algoritmo sin_titulo
	//Elabora un programa que calcule la suma
	//de los numeros multiplos de 3 y 7 a partir del numero 9 
	//y finaliza en el 45, no deben incluirse la suma de los
	//numeros comprendidos entre 21 y 27
	
	Definir num, suma como Entero
	
	suma <- 0
	num <- 9
	
	Mientras num <= 45 Hacer
		Si num <21 o num >27 Entonces
			Si num MOD 3 = 0 o num MOD 7 = 0 Entonces
				 suma <- suma + num
				 Escribir num
			FinSi
		FinSi
		num <- num + 1
	FinMientras
	
	Escribir "La suma total es: " , suma
	
FinAlgoritmo
