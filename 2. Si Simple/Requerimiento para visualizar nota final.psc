Algoritmo sin_titulo
	//Ingrese el nombre de un alumno y las notas de su 
	//examen parcial, examen final y el promedio
	//de prácticas; muestre el nombre del alumno y 
	//su promedio final solo si el alumno está
	//aprobado. Tenga en cuenta que para el cálculo 
	//del promedio la nota del examen final tiene
	//peso doble.
	
	Definir nombre como Cadena
	Definir parcial,final,practicas Como Real
	Definir promedio como Real
	
	Escribir "Ingrese el nombre del alumno"
	Leer nombre
	Escribir "Ingrese la nora del examen parcial"
	Leer parcial
	Escribir "Ingrese la nota del examen final"
	Leer final
	Escribir "Ingrese la nota promedio de practicas"
	Leer practicas
	
	promedio <- parcial * 0.25 + final * 0.50 + practicas * 0.25
	
	Si promedio > 11.5 Entonces
		Escribir "El alumno : ", nombre
		Escribir "Su promedio es:", promedio
	FinSi

FinAlgoritmo








