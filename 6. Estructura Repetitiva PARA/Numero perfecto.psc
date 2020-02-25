Proceso numero_perfecto
	//Hacer un pseudocódigo que determine si el número ingresado 
	//es un número perfecto. Un número es perfecto si la suma de 
	//sus divisores (excepto el mismo número) es igual al número.
	
	Definir num, suma, i como entero
	
	suma <- 0 //acumulador 
	
	Escribir "Ingrese un número para analizarlo:"
	Leer num
	
	Para i<-1 Hasta num-1 Con Paso 1 HAcer
		
		Si num MOD i = 0 Entonces
			suma <- suma + i
		FinSi
		
	FinPara
	
	Si suma = num Entonces
		Escribir "Es un numero perfecto";
	Sino
		Escribir "No es un numero perfecto";
	FinSi
FinProceso
