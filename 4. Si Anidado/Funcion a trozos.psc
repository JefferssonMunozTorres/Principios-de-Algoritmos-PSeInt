Proceso sin_titulo
	//Construya un pseudocódigo, que permita calcular el valor 
	//de f(x) según la siguiente expresión:
	
	//Si (X MOD 4) = 0  --> X al cubo
	//Si (X MOD 4) = 1  --> (X al cuadrado menos 14) entre X al cubo
	//Si (X MOD 4) = 2  --> X al cubo mas 5
	//Si (X MOD 4) = 3  --> X al cubo menos 30
	
	
	DEfinir X como Entero
	Definir resultado Como Real
	
	Escribir "Ingrese el numero"
	Leer X
	
	EScribir " EL resultado de la funcion es: " , resultado
	
	Si X MOD 4 = 0 Entonces
		resultado <- X * X * X
	SiNo
		Si X MOD 4 = 1 Entonces
			resultado <- (X * X -14) / (X * X * X)
		SiNo
			Si X MOD 4 = 2 Entonces
				resultado <- (X * X * X) + 5
			SiNo
				resultado <- (X * X * X) - 30
			FinSi
		FinSi
	FinSi
	
	
	
	
FinProceso


