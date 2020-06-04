Algoritmo sin_titulo
	//Se le pide hacer un programa que permita ingresar
	//tres números ,y que diga cuál es el mayor de los 
	//números ingresados
	
	Definir num1, num2, num3 como Real
	Definir mayor como Real
	
	Escribir "Ingrese el primer numero"
	Leer num1 
	Escribir "Ingrese el segundo numero"
	Leer num2
	Escribir "Ingrese el tercer numero"
	Leer num3
	
	si num1 > num2 Entonces
		mayor <- num1
	FinSi
	
	Si num2 > num1 Entonces
		mayor <- num2
	FinSi
	
	Si mayor < num3 Entonces
		mayor <- num3
	FinSi
	
	Escribir "El mayor numero es :" , mayor
	
FinAlgoritmo
