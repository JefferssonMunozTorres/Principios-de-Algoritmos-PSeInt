Algoritmo sin_titulo
	//Ingresar un número de 3 cifras y luego mostrar 
	//la suma de sus cifras elevada al cuadrado
	
	Definir num como Entero //Entrada
	Definir c, d, u , suma, resultado como Entero //Salida
	
	Escribir "Ingrese un numero de 3 cifras"
	Leer num //123
	
	c <- TRUNC(num / 100)  // TRUNC(1.23) -->> 1
	d <- TRUNC(num / 10)  MOD 10// TRUNC(12.3) --> 12 MOD 10--> Residuo = 2 
	u <- num MOD 10 
	suma <- c + d + u 
	resultado <- suma * suma
	
	Escribir "La suma de sus cifras al cuadrado es : " , resultado
	
FinAlgoritmo
