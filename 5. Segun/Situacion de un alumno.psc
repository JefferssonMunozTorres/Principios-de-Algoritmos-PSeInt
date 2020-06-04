Algoritmo sin_titulo
	//Realizar un algoritmo que nos permita determinar su 
	//situación dependiendo de su nota del alumno. 
	
	// |   NOTA   |  SITUACION    |
	// |   0,1,2  | Reforzamiento |
	// |    3,4   | Desaprobado   |
	// |   5,6,7  | Aprobado      |
	// |    8,9   | Excelente     |
	// |     10   | Becado        |
	
	Definir nota como Entero
	
	Escribir "Ingrese la nota del alumno"
	Leer nota 
	
	Segun nota Hacer
		0,1,2: Escribir "Reforzamiento"
		3,4:	Escribir "Desaprobado"
		5,6,7: Escribir "Aprobado"
		8,9: 	Escribir "Excelente"
		10: 	Escribir "Becado"
		De Otro Modo:
			Escribir "Has ingresado un dato invalido"
	FinSegun
	
FinAlgoritmo
