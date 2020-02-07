Algoritmo sin_titulo
	//Se tiene los datos de N empleados de la empresa ABC , se debe leer
	//para cada trabajador la tarifa de Pago por horas y sus horas trabajadas.
	//se pide desarrolar un algortimo que calcule y muestre
	//A) el pago de cada trabajador
	//B) cuantos trabajadores reciben un salario mayor o igual a 500
	//C)el promedio general de los salarios de todos los trabajadores
	Definir i , N , horas , contador  como Entero
	Definir sueldo , pago , acumulador , promedio como Real
	
	contador <- 0
	acumulador <- 0
	
	Escribir "Ingrese el numero de empleados"
	Leer N
	
	Para i <- 1 Hasta N con paso 1 Hacer
		Escribir "Ingrese las horas trabajadas"
		Leer horas
		Escribir "Ingrese el pago por hora"
		Leer pago
		
		sueldo <- horas * pago
		
		Si sueldo <= 500 Entonces
			contador <- contador + 1
		FinSi
		
		acumulador <- acumulador + sueldo
		Escribir "El sueldo a recibir el empleado es de: " , sueldo
	FinPara
	
	promedio <- acumulador / N
	
	Escribir "La cantidad de trabajadores que ganas igual o menos de 500 son : " , contador
	Escribir "El sueldo promedio que se recibe es de: ", promedio
FinAlgoritmo





