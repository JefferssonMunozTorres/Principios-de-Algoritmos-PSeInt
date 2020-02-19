Proceso sin_titulo
	//Hacer un programa que calcule el sueldo mensual de N empleados
	//de una empresa. Se debe ingresar de cada empleado el nombre,
	//el pago por día y el número de días trabajados. Se pide: 
	//a) Monto total de sueldos de todos los empleados. 
	//b) El número de empleados que ganan entre 2500 y 3500. 
	//c) El número de empleados que ganan menos de 2500 o más de 3500.
	//d) El sueldo y nombre del empleado que gana menos de todos
	
	
	Definir i, N, dias como Entero
	Definir pagoDia, sueldo , total,menorS Como Real
	Definir nombre, menorN como Cadena
	Definir grupo1, grupo2 como Entero
	
	total <- 0
	grupo1 <- 0
	grupo2 <- 0
	menorS <- 9999
	
	Escribir "Ingrese el numero de empleados"
	Leer N
	
	Para i <- 1 Hasta N con Paso 1 Hacer
		Escribir "Ingrese el nombre del empleado"
		Leer nombre
		Escribir "Ingrese el pago por dia"
		Leer pagoDia 
		Escribir "Ingrese el numero de dias trabajados"
		Leer dias
		
		sueldo <- pagoDia * dias
		
		Si sueldo >= 2500 Entonces
			Si sueldo <= 3500 Entonces
				grupo1 <- grupo1 + 1
			SiNo
				grupo2 <- grupo2 + 1
			FinSi
		Sino 
			grupo2 <- grupo2 + 1
		FinSi
		
		Si menorS > sueldo Entonces
			menorS <- sueldo
			menorN <- nombre
		FinSi
		
		total <- total + sueldo
		
	FinPara
	
	Escribir "El monto total de todos los empleados es: " , total
	Escribir "Empleados que ganan entre 2500 y 3500: " , grupo1
	Escribir "Empleados que ganan menos 2500 o mas de 3500: " , grupo2
	Escribir "Es: ", menorN , " el que tiene el menor sueldo de: ", menorS
FinProceso
















