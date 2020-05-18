Algoritmo sin_titulo
	//Ingresar la cantidad de alumnos aprobados y 
	//desaprobados de un curso. Luego mostrar el 
	//porcentaje de estudiantes aprobados y el 
	//porcentaje de estudiantes desaprobados.
	
	Definir aprobados, desaprobados, total Como Entero
	Definir porcenAprob, porcenDesap como Real
	
	Escribir "Ingrese la cantidad de aprobados"
	Leer aprobados
	Escribir "Ingrese la cantidad de desaprobados"
	Leer desaprobados
	
	//Porcentaje = parte / Todo
	total <- aprobados + desaprobados
	porcenAprob <- (aprobados / total) * 100
	porcenDesap <- (desaprobados / total) * 100
	
	Escribir "El porcentaje de aprobados es : ", porcenAprob
	Escribir "El porcentaje de desaprobados es : " , porcenDesap
	
FinAlgoritmo


