Proceso sin_titulo
	// Una persona es apta para prestar el servicio 
	//militar obligatorio cuando: es mayor de 18 
	//años, menor de 25 años, y género masculino. 
	//Realizar un algoritmo que permita determinar 
	//si una persona es apta o no para prestar el 
	//servicio militar.
	
	Definir edad como Entero
	Definir genero, condicion como Cadena
	
	Escribir "Ingrese la edad de la persona"
	Leer edad
	EScribir "Ingrese el genero de la persona"
	Leer genero
	
	Si edad > 18 Entonces
		Si edad < 25 Entonces
			Si genero = "Masculino" Entonces
				condicion <- "Si es apto"
			SiNo
				condicion <- "No es apto"
			FinSi
		SiNo
			condicion <- "No es apto"
		FinSi
	Sino 
		condicion <- "No es apto"
	FinSi
	
	Escribir "La persona " , condicion
FinProceso













