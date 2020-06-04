Algoritmo sin_titulo
	//Construir un pseudocódigo que permita ingresar 
	//un número, si el número es mayor de 500, se debe 
	//calcular y mostrar en pantalla el 18% de este.
	
	Definir num, porcentaje como Real
	
	Escribir "Ingrese un numero "
	Leer num
	
	Si num > 500 Entonces
		porcentaje <- num * (18/100) // 0.18
		Escribir "El 18% es: ", porcentaje
	FinSi
	
FinAlgoritmo
