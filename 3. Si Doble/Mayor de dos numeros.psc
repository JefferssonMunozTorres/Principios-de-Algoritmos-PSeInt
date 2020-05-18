Algoritmo sin_titulo
	//Digite dos números enteros diferentes, muestre 
	//el mayor
	
	Definir num1,num2 como Entero
	Definir orden como Cadena
	Definir Mayor como Entero
	
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	
	Si num1 > num2 Entonces
		orden <- "primer"
		Mayor <- num1
	Sino
		orden <- "segundo"
		Mayor <- num2
	FinSi

	Escribir "El ", orden, " numero es el mayor" , Mayor
	
FinAlgoritmo
