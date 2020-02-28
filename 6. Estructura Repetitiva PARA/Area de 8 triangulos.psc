Proceso sin_titulo
	//Escribe un algoritmo que lea la base y la altura de 8 
	//triangulos e imprima la mayor area
	
	Para i <-1 hasta 8 Hacer
		Escribir "Ingrese la base del ", i , " Traingulo"
		Leer base
		Escribir "Ingrese la altura del " , i , " Triangulo "
		Leer altura
		
		area <- base * altura
		
		Si i > 1 Entonces
			Si area > mayor Entonces
				mayor <- area
			FinSi
		SiNo
			mayor <- area
		FinSi
		
	FinPara
	
	Escribir "El triangulo con mayor area es: " , mayor
FinProceso
