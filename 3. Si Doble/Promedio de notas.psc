Algoritmo sin_titulo
	//Desarrollar un algoritmo que permita ingresar 3 notas y mostrar
	//su estado
	
	//Su promedio está dado por:  La nota1 equivale al 25% + la 
	//nota2 equivale al 30% + la nota3 equivale al 45%
	
	//Promedio final: si su promedio es mayor a 15 tiene un punto 
	//adicional a su promedio por su esmero y trabajo, para los demás
	//no hay punto.
	
	//Si el promedio final es mayor a 13 su estado es Aprobado
	//caso contrario su estado es Desaprobado
	
	Definir nota1,nota2,nota3, prom como Real
	Definir estado como Cadena
	
	Escribir "Ingrese la primera nota"
	Leer nota1
	Escribir "Ingrese la segunda nota"
	Leer nota2
	Escribir "Ingrese la tercera nota"
	Leer nota3
	
	prom <- (nota1* 0.25) + (nota2 * 0.30) + (nota3*0.45)
	
	Si prom > 15 Entonces
		prom <- prom + 1
	FinSi
	
	Si prom > 13 Entonces
		estado <- "Aprobado"
	SiNo
		estado <- "Desaprobado"
	FinSi
	
	Escribir "El promedio es: " , prom
	
	Escribir "El alumno termino el año:" , estado

FinAlgoritmo
