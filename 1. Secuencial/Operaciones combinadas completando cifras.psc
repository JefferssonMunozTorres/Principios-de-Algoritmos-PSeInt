Algoritmo sin_titulo
	//Se le solicita que plantee una solución que 
	//permita hallar el valor de w. Asumir que los 
	//datos para resolver el problema son valores 
	//enteros.
	//W = 5A3 - 12B2 / 19C + 11D 
	//w = num1 - num2 / num3 + num4
	
	Definir A,B,C,D como Entero
	Definir num1,num2,num3,num4 como Entero
	Definir W como Entero
	
	Escribir "Ingresa un valor para A"
	Leer A
	Escribir "Ingrese un valor para B"
	Leer B
	Escribir "Ingrese un valor para C"
	Leer C
	Escribir "Ingrese un valor para D"
	Leer D
	
	num1 <- 503 + (A * 10)
	num2 <- 1202 + (B * 10)
	num3 <- 190 + C
	num4 <- 110 + D
	W <- num1 - num2 / num3 +num4
	
	Escribir "El valor de W es :", W 

FinAlgoritmo
