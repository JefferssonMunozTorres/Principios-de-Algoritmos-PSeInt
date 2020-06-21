Algoritmo sin_titulo
	
	//Calcular el pago por ciclo de un alumno de una Universidad,
	//si se ingresan: créditos inscritos, categoría, matricula
	//(1: normal, 2: extemporánea).  El pago por crédito depende
	//de la categoría de acuerdo a la siguiente tabla:
	
	// | CATEGORÍA |	PAGO CREDITO
	// |    A		 |	   125.00
	// |    B		 |	   150.00
	// |    C		 |	   180.00
	
	//Por matricula extemporánea se paga un recargo de 40.00 soles.
	
	Escribir "Ingrese numero de creditos"
	Leer creditos
	Escribir "Ingrese la categoria del alumno"
	Leer categoria
	Escribir "Ingrese el tipo de matricula"
	Leer matricula
	Escribir "Ingrese el monto de matricula"
	Leer montoMatricula
	
	Segun categoria Hacer
		"A": PCredito <- 125
		"B": PCredito <- 150
		"C": PCredito <- 180
	FinSegun
	
	Total <- (credito * PCredito) + montoMatricula
	
	Si matricula = "Extemporanea" Entonces
		Total <- Total + 40
	FinSi
	
	Escribir "El monto a pagar es de: " , Total
	
FinAlgoritmo
