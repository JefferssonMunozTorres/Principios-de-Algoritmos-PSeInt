Algoritmo sin_titulo
	//Identificar si al ingresar un numero este es
	//multiplo de 2, 3 o 5. Considerar que este
	//numero puede ser multiplos de las 2 o 3
	//opciones.
	
	Definir num como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	Si num MOD 2 = 0 Entonces
		Escribir "El numero es multiplo de 3"
	FinSi
	
	Si num MOD 3 = 0 Entonces
		Escribir "El numero es multiplo de 3"
	FinSi
	
	Si num MOD 5 = 0 Entonces
		Escribir "El numero es multiplo de 5"
	FinSi
	
FinAlgoritmo
