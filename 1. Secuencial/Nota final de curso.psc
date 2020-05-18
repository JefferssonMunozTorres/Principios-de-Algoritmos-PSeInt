Algoritmo sin_titulo
	//Un alumno desea saber cuál será su calificación 
	//final en la materia Algoritmos 
	//Dicha calificación se compone de los siguientes 
	//porcentajes:
	//55% del promedio de sus tres practicas calificadas.
	//30% de la calificación del examen final y 
	//15% de la calificación de un proyecto final.
	
	Definir pc1,pc2,pc3,EF,PF como Real//Entrada
	Definir PP,NotaFinal como Real//Salida
	
	Escribir "Ingrese la nota de la PC1"
	Leer pc1
	Escribir "Ingrese la nota de la PC2"
	Leer pc2
	Escribir "Ingrese la nota de la PC3"
	Leer pc3
	Escribir "Ingrese la nota del examen final"
	Leer EF
	EScribir "Ingrese la nota del proyecto final"
	Leer PF
	
	PP <- (pc1+pc2+pc3) / 3
	NotaFinal <- (PP * 0.55) + (EF * 0.30) + (PF * 0.15)
	
	Escribir "La nota final es de: ", NotaFinal
	
FinAlgoritmo
