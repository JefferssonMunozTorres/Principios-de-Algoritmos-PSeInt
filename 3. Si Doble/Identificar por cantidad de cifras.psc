Algoritmo sin_titulo
	// Elaborar un pseudocodigo donde identifique 
	//si un numero es de 3 cifras o de 2 cifras.
	//Considere que el usuario solo ingresara numeros
	// de ese rango
	
	Definir num como Entero
	Definir cantidad como Caracter
	
	Escribir "Ingrese un numero"
	Leer num //100
	
	Si num >= 100 Entonces
		cantidad <- '3'
	Sino
		cantidad <- '2'
	FinSi
	
	Escribir "El numero tiene " ,cantidad, " cifras"
	
FinAlgoritmo
