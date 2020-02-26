Proceso operaciones
	//Diseñe un algoritmo que permita obtener un número al azar 
	//entre 0 y 5, luego a ese número sumarle 3, multiplicar por 4,
	//elevarlo al cubo, dividirlo entre 6 y sacarle la raíz cuadrada.
	
	//Declaracion de variables
	Definir num como entero //Entrada
	Definir rpta Como Real  //Salida
	
	num <- AZAR(6)
	Escribir "El número que al azar fue: ", num
	
	rpta <- ((((num+3)*4)^(3))/6)^(1/2)
	
	Escribir "La respuesta es: ", rpta
FinProceso
	