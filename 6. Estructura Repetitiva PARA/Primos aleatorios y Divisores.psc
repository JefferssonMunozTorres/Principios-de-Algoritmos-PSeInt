Algoritmo Random
	//Haga un programa que genere 1 número aleatorio del 1 al 100 
	//y muestre si es primo o no es primo; 
	//el número de divisores enteros y la lista de los mismos
	
	//Planteamiento:
	// Primo 3 porque solo tiene dos divisores 
	// Divisores de 3 son : 1 y 3
	
	Definir num , i Como Entero
	Definir cant como Entero
	cant <- 0 // inicializar contador
	
	num <- Aleatorio(1,100)

	Para i<-1 Hasta num Con Paso 1 Hacer  
		Si num MOD i = 0 Entonces
			Escribir i , " es divisor de " , num
			cant <- cant + 1
		FinSi
	Fin Para
	
	Si cant = 2 Entonces
		Escribir num , " es primo"
	Sino 
		Escribir num , " no es primo"
	FinSi

FinAlgoritmo
