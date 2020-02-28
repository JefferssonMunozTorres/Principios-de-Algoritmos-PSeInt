Proceso sin_titulo
	//Escribir un programa que calcule el salario semanal de cada
	//trabajador de una empresa dada la tarifa horaria y el número
	//de horas trabajadas además del nombre. Se debe permitir al
	//usuario indicar cuando desea dejar de ingresar datos. Al
	//finalizar (el ingreso de datos y los cálculos correspondientes)
	//mostrar la cantidad de empleados a los que se les calculó el salario.
	//Generar un informe final con el nombre del empleado de mayor
	//salario con el monto del salario correspondiente y nombre
	//del empleado de menor salario con el monto del salario
	//correspondiente.
	
	Definir seleccion, mayor, menor como Entero
	Definir tarifa, horas, salario como Real
	Definir nomnre como Cadena
	Definir contador como Entero
	
	contador <- 0 
	
	Repetir 
		Escribir "Seleccione: "
		Escribir "[1] Ingresar empleado"
		Escribir "[2] Fin de Datos"
		Leer seleccion
		
		Si seleccion = 1 Entonces
			Escribir "Ingrese la tarifa horaria del empleado"
			Leer tarifa
			Escribir "Ingrese el numero de horas trabajadas"
			Leer horas
			Escribir "Ingrese el nombre del empleado"
			Leer nombre
			
			salario <- tarifa * horas
			contador <- contador + 1
			
			Si contador = 1 Entonces
				mayor <- salario 
				mayorNombre <- nombre
				menor <- salario
				menorNombre <- nombre
			SiNo
				Si mayor < salario Entonces
					mayor <- salario
					mayorNombre <- nombre
				FinSi
				
				Si menor > salario Entonces
					menor <- salario
					menorNombre <- nombre
				FinSi
			FinSi
			
		FinSi
		
	Hasta Que seleccion = 2
	
	Escribir "LA cantidad de empleado es: " , contador
	Escribir "El empleado con menor salario es: " , menorNombre , " con " , menor
	Escribir "El empleado con mayor salario es: " , mayorNombre , " con " , mayor 
	
FinProceso








