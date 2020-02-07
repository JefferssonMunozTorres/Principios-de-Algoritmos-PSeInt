Proceso sin_titulo
	//A un trabajador le descuentan de su sueldo el 10% si su 
	//sueldo es menor o igual a 1000, por encima de 1000 hasta 
	//2000 el 5% del adicional, y por encima de 2000 el 3% del 
	//adicional. Calcular el descuento y sueldo neto que recibe 
	//el trabajador dado un sueldo.
	
	Definir sueldo como Real //ENTRADA
	Definir Desc , neto como Real //SALIDA
	
	Escribir "Ingrese el sueldo del trabajador"
	Leer sueldo
	
	//1 - 1000
	Si sueldo <= 1000 Entonces
		Desc <- sueldo * 0.10
	SiNo
		//1001 - 2000
		Si sueldo <= 2000 Entonces
			Desc <- sueldo * 0.05
		SiNo
			Desc <- sueldo * 0.03
		FinSi
	FinSi

	neto <- sueldo - Desc
	
	EScribir "El sueldo neto a recibir es:" ,neto
	
	FinProceso














