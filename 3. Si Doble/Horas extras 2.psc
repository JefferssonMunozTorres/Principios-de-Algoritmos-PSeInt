Algoritmo sin_titulo
	//Un trabajador necesita calcular su salario
	//semanal, para lo cual se considera lo siguiente: 
	//Si trabaja 40 horas se le paga un sueldo de 
	//S/. 16 por hora; si trabaja más de 40 horas se
	//le paga un sueldo de S/. 16 por cada una de 
	//las primeras 40 horas y un sueldo de S/ 20 
	//por cada hora extra. Realice un algoritmo 
	//para calcular el sueldo del trabajador.
	
	Definir horas Como Real
	Definir normal, extra Como Real 
	Definir pago como Real
	
	Escribir "Ingrese las horas trabajadas"
	Leer horas //45
	
	Si horas <= 40 Entonces
		//Si cumple la condicion se ejecuta esta parte
		pago <- horas * 16
	SiNo
		//SINO se cumple la condicion se ejecuta esta parte
		normal <- 40 * 16
		extra <- (horas - 40) * 20
		pago <- normal + extra
	FinSi
	
	Escribir "El pago es de:" , pago
	
FinAlgoritmo
