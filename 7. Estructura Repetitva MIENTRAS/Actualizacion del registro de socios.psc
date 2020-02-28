Proceso sin_titulo
	//En un club se esta actualizado el registro de  cada uno 
	//de los socios como :  la edad, Tipo de deporte que practica
	//(1 tenis, 2 rugby, 3 voley, 4 hockey, 5 futbol). 
	//Diseñar un algoritmo que permita emitir por pantalla cuantos
	//socios practican tenis y cuantos futbol y el promedio de 
	//edad de los jugadores de cada deporte.
	
	Definir i , N , edad, tipo como Entero
	Definir acumEdad1, acumEdad2, acumEdad3, acumEdad4, acumEdad5 como Entero 
	Definir contador1, contador2, contador3, contador4, contador5 como Entero
	Definir prom1, prom2, prom3, prom4, prom5 como Real
	
	acumEdad1 <- 0 
	acumEdad2 <- 0 
	acumEdad3 <- 0  
	acumEdad4 <- 0  
	acumEdad5 <- 0  
	contador1 <- 0
	contador2 <- 0
	contador3 <- 0
	contador4 <- 0
	contador5 <- 0
	
	Escribir "Ingrese el numero de soscios"
	Leer N 
	
	i <- 1
	Mientras i <= N Hacer
		Escribir "Ingrese la edad del socio"
		Leer edad
		Escribir "Seleccione el tipo de deporte"
		Escribir "[1]Tennis , [2]Rugby , [3]Voley , [4]Hockey , [5]Futbol"
		Leer tipo
		
		Segun tipo Hacer
			1:
				contador1 <- contador1 + 1
				acumEdad1 <- acumEdad1 + edad
			2:
				contador2 <- contador2 + 1
				acumEdad2 <- acumEdad2 + edad
			3:
				contador3 <- contador3 + 1
				acumEdad3 <- acumEdad3 + edad
			4:
				contador4 <- contador4 + 1
				acumEdad4 <- acumEdad4 + edad
			5:
				contador5 <- contador5 + 1
				acumEdad5 <- acumEdad5 + edad
		FinSegun
		
		i <- i + 1
	FinMientras
	
	//Proemdio <- acumulador / Contador
	prom1 <- acumEdad1 / contador1
	prom2 <- acumEdad2 / contador2
	prom3 <- acumEdad3 / contador3
	prom4 <- acumEdad4 / contador4
	prom5 <- acumEdad5 / contador5
	
	Escribir "La cantidad de socios que practican tennis son: " , contador1
	Escribir "La cantidad de socios que practican futbol son: " , contador5
	Escribir "El promedio de edad de los que practican tennis es:" , prom1
	Escribir "El promedio de edad de los que practican rugby es:" , prom2
	Escribir "El promedio de edad de los que practican voley es:" , prom3
	Escribir "El promedio de edad de los que practican hockey es:" , prom4
	Escribir "El promedio de edad de los que practican futbol es:" , prom5
	
FinProceso







