Algoritmo sin_titulo	
	//Escribir un programa que solicite ingresar 10 notas de alumnos
	//y nos informe cuántos tienen notas mayores o iguales a 11 y cuántos
	//menores.
	
	Definir nota , i como Entero
	Definir conta1 , conta2 como Entero
	
	conta1 <- 0
	conta2 <- 0
	
	Para i <- 1 Hasta 10 con Paso 1 HAcer
		Escribir "Ingrese la nota del alumno"
		Leer nota
		
		Si nota >= 11 Entonces
			Escribir "La nota es mayor o igual a 11"
			conta1 <- conta1 + 1
		Sino
			Escribir "La nota es menor que 11"
			conta2 <- conta2 + 1
		FinSi
	FinPara	
	
	Escribir "La cantidad de notas mayores o iguales a 11 son: " , conta1
	Escribir "La cantidad de notas menores a 11 son: ", conta2
	
FinAlgoritmo
