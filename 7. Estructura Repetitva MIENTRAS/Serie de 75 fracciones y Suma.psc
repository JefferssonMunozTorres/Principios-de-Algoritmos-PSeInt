Algoritmo sin_titulo
	//Diseñe un programa que imprima y sume 75 términos 
	//de la siguiente serie. Los términos serán mostrados 
	//en una columna a razón de un término por fila. 
	// 2/3, 5/5, 8/7, 11/9,...
	
	Definir numerador , denominador Como Entero
	Definir sumatoria, resultado como Real
	Definir i Como Entero
	
	numerador <- 2
	denominador <- 3
	i <- 1
	
	Mientras i <= 75 Hacer
		Escribir "El " , i , " termino es: " numerador , "/" , denominador
		resultado <- numerador / denominador
		sumatoria <- sumatoria + resultado
		numerador <- numerador + 3
		denominador <- denominador + 2
		i<- i + 1
	FinMientras
	
	Escribir "La suma total de los primeros 75 terminos es: " , sumatoria
FinAlgoritmo
