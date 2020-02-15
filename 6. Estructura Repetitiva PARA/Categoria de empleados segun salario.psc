Proceso sin_titulo
	//Hacer un programa que calcule el sueldo mensual de N 
	//empleados de una empresa. Se ingresa el nombre, pago
	//diario y número de días trabajados. También se pide:
		//El monto total de sueldos de todos los empleados. 
		//El número de empleados que ganan entre 2500 y 3500. 
		//El número de empleados que ganan menos de 1000 o más de 4000. 
	
	
	
	Definir N , dias, faltas como Entero
	Definir nombre como Cadena
	Definir sueldo , pago , total como Real
	Definir grupo1 , grupo2 Como Entero
	
	total <- 0   //acumulador
	grupo1 <- 0  //contador
	grupo2 <- 0  //contador
	
	Escribir "Ingrese el numero de empleados"
	Leer N
	
	Para i<- 1 Hasta N con PAso 1 Hacer
		Escribir "Ingresar nombre del empleado"
		Leer nombre
		Escribir "Ingrese el pago diario"
		Leer pago
		Escribir "Numero de dias trabajados"
		Leer dias
			
		sueldo <- pago * dias
			
		Si sueldo < 1000 Entonces
			grupo1 <- grupo1 + 1
		SiNo
			Si sueldo > 4000 Entonces
				grupo1 <- grupo1 + 1
			SiNo
				Si sueldo <=3500 Entonces
					Si sueldo >= 2500 Entonces
						grupo2 <- grupo2 + 1
					FinSi
				FinSi
			FinSi
		FinSi
			
			//*****OTRA FORMA***********
			
            //Si sueldo < 1000 o sueldo >4000 Entonces
            //    grupo1 <- grupo1 +1
            //FinSi
            
            //Si sueldo >= 2500 y sueldo <= 3500 Entonces
            //    grupo2 <- grupo 2 + 1
            //FinSi
			
			//*************************
		total <- total + sueldo
		Escribir "Total a pagar a " , nombre " es : " , sueldo
	FinPara
	
	Escribir "El monto total de todos los sueldos es: " , total
	Escribir "El numero de empleados que ganan entre 2500 y 3500 es: " , grupo2
	Escribir "El numero de empleados que ganan de 1000 o mas de 4000 es: " , grupo1

FinProceso
