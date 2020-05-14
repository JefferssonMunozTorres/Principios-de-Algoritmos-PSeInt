Algoritmo sin_titulo
	//Hallar el resto (residuo) de 2 numeros
	
	Definir dividendo, divisor como Entero //Entrada
	Definir residuo como Entero //Salida
	
	Escribir "Ingrese el dividendo"
	Leer dividendo 
	Escribir "Ingrese el divisor"
	Leer divisor
	
	// MOD o %
	residuo <- dividendo MOD divisor
	
	//5 MOD 2 -- >> Division entera
	// 5 / 2 = 2  -->>  5 - (2 * 2) = 1
	//5 MOD 2 = 1
	
	Escribir "El residuo es : " , residuo
	
FinAlgoritmo
