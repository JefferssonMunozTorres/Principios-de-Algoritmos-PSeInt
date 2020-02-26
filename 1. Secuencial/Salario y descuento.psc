Proceso salario
	//Diseñe un pseudocódigo que permita calcular el salario final 
	//de un trabajador según las horas trabajadas, considerando que 
	//se le hace un descuento por seguro del 10 % de su pago.
	
	//Declaracion de  variables
	Definir pago Como Real //Entrada
	Definir horas Como Entero  //Entrada
	Definir sueldo, seguro, final como Real  //Salida
	
	//Entrada de datos
	Escribir "Ingrese las horas trabajadas "
	Leer horas
	Escribir "Ingrese el pago por horas "
	Leer pago
	
	//Proceso u operaciones
	sueldo <- horas * pago
	seguro <- pago * 0.1
	final <- pago - seguro
	
	//Salida o mostrar resultados
	Escribir "El salario final del trabajador es: ", final
	
FinProceso
	