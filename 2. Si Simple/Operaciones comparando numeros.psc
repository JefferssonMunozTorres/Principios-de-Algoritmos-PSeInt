Algoritmo sin_titulo
	//Leer 2 números; si son iguales que los 
	//multiplique, si el primero es mayor que el 
	//segundo que los reste y si no que los sume. 
	
	Definir num1, num2 como Real
	Definir resultado como Real
	
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	
	Si num1 = num2 Entonces
		resultado <- num1 * num2
	FinSi
	
	Si num1 > num2 Entonces
		resultado <- num1 - num2
	FinSi
	
	Si num1 < num2 Entonces
	//  5   < 10
		resultado <- num1 + num2
	FinSi
	
	Escribir "El resultado es :", resultado
FinAlgoritmo





