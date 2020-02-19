Algoritmo Ejercicio
	//Determinar la suma de los N primeros términos de la serie de 
	//Fibonacci, y mostrar sus valores considerando que N sea mayor 
	//que 1. La secuencia de la serie es el siguiente: 
	//0, 1, 1, 2, 3, 5, 8, 13, 21, ...
	
	Definir N, a , b, c, suma Como Entero
	Definir serie como Cadena
	suma <- 0 // acumulador
	
	Escribir "Numero de terminos de la serie Fibonacci"
	Leer N
	
	a <- 0
	b <- 1
	c <- 0  
	
	Mientras N > 0 Hacer
		Si N =2 Entonces
			serie <- " 1 ," + serie
			suma <- suma + 1
		Sino 
			Si N = 1 Entonces
				serie <- " 0 ," + serie
			SiNo
				c <- a + b
				serie <-  serie + " " + ConvertirATexto(c) + " ,"
				a <- b 
				b <- c
				suma <- suma + c
			FinSi
		FinSi
		N <- N - 1
	FinMientras
	
	Escribir serie
	Escribir "La suma de los terminos indicados es: ", suma
	
FinAlgoritmo








