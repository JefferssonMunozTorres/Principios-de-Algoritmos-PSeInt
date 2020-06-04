Algoritmo sin_titulo
	//Se pide leer tres notas del alumno, calcular la 
	//nota definitiva en un rango de 0 a 20 y enviar 
	//un mensaje donde diga si el alumno aprobó o 
	//reprobó el curso.
	
	Definir nota1, nota2, nota3 como Real
	Definir prom como Real
	
	Escribir "Ingrese la primera nota"
	Leer nota1
	Escribir "Ingrese la segunda nota"
	Leer nota2
	Escribir "Ingrese la tercera nota"
	Leer nota3
	
	//Promedio = Sumatoria / # de elementos
	prom <- (nota1 + nota2 + nota3) / 3
	
	Si prom >= 11.5 Entonces
		Escribir "Felicitanes haz aprobado el curso"
	Sino
		Escribir "Que mal! Haz desaprobado"
	FinSi

FinAlgoritmo
