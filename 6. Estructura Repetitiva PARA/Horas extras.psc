Proceso sin_titulo
	//Determinar la cantidad semanal de dinero que recibirá cada uno
	//de los n obreros de una empresa. Se sabe que cuando las horas 
	//que trabajo un obrero exceden de 40, el resto de horas se convierte 
	//en horas extras que se pagan al doble de una hora normal, 
	//cuando no exceden de 8; cuando las horas extras exceden de 
	//8 se pagan las primeras al doble de lo que se paga por una 
	//hora normal y el resto el triple.
	
	Escribir "Ingrese el numero de obreros"
	Leer N
	Escribir "Ingrese el pago por hora"
	Leer pago
	
	Para i <- 1 Hasta N con Paso 1 Hacer
		Escribir "Ingrese las horas trabajadas del empleado"
		Leer horas		
		
		//1 - 40
		Si horas <= 40 Entonces
			salario <- pago * horas 
		SiNo
			//41-48
			Si horas <= 48 Entonces
				salario <- pago * 40
				extra <- (pago * (horas - 40))* 2
				salario <- salario + extra
			SiNo
				//49 a más
				salario <- pago * 40
				extra <- (pago * 8)* 2
				extra2 <- (pago * (horas - 48))* 3
				salario <- salario + extra + extra2
			FinSi
		FinSi
		
		Escribir "El salario a recibir es de:" , salario
		
	FinPara
	
FinProceso





