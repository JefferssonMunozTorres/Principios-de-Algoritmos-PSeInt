Proceso sin_titulo
	//Diseñe un programa que calcule e imprima el pago de N 
	//trabajadores que laboran en la Cía. GACMAN. Los datos que 
	//se leerán serán los siguientes:Las horas trabajadas,
	//el sueldo por hora y ll tipo de trabajador (1.-obrero, 2.-empleado) 
	
	//Para calcular los pagos considerar lo siguiente: 
	//Los trabajadores (obreros y empleados) que reciban 
	//un pago menor de 2500 soles no pagan impuesto 
	//de lo contrario un 10% de su sueldo. 
	
	//Al final se deberá imprimir el total a pagar a los obreros 
	//y a los empleados. 
	
	Definir N, i, tipo,horas Como Entero
	Definir pago, suledo, impuesto, acumulador como Real
	acumulador <- 0
	
	Escribir "Ingrese el numero de empleados"
	Leer N
	
	Para i <- 1 Hasta N con Paso 1 Hacer
		Escribir "Ingrese las horas trabajadas"
		Leer horas
		Escribir "Ingrese el pago por hora"
		Leer pago
		Escribir "Tipo de trabajdor: [1]Obrero [2]Empleado"
		Leer tipo
		
		sueldo <- horas * pago
		
		Si sueldo < 2500 Entonces
			impuesto <- 0
		SiNo
			impuesto <- sueldo * 0.10
			sueldo <- sueldo - impuesto
		FinSi
		
		acumulador <- acumulador + sueldo
	FinPara
	
	Escribir "El total a pagar es de: ", acumulador
	
FinProceso




