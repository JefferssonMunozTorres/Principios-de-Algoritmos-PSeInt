Algoritmo sin_titulo
	//Un alumno desea saber cuál será su calificación 
	//final en la materia de Algoritmos. Dicha 
	//calificación se compone de los siguientes 
	//porcentajes: 20% cada una de sus tres practicas 
	//calificadas y 40% de la calificación del 
	//examen final.
	
	Definir pc1, pc2, pc3, ef como Real
	Definir notaFinal como Real
	
	Escribir "Ingrese la nota de la PC1"
	Leer pc1
	Escribir "Ingrese la nota de la PC2"
	Leer pc2
	Escribir "Ingrese la nota de la PC3"
	Leer pc3
	EScribir "Ingrese la nota del exam final"
	Leer ef
	
	notaFinal <- (pc1 * 0.2) + (pc2 * 0.2) + (pc3 * 0.2) + (ef * 0.40)
	
	Escribir "La nota final del curso es :" , notaFinal
	
FinAlgoritmo
