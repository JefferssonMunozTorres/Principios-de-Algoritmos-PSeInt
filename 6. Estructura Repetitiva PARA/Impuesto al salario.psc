Proceso sin_titulo
	//Una empresa necesita conocer cuánto pagarán sus N empleados 
	//por concepto de impuesto a la renta de quinta categoría 
	//sobre sus ingresos anuales (total de sueldos anuales). 
	//Para el efecto la Sunat ha fijado un porcentaje del impuesto
	//por número de UIT(Unidad Impositiva Tributaria equivalente 
	//a S/. 3,950), según el siguiente cuadro: 
	
	//0%  -->  0 - 7 UIT
	//8%  -->  mas de 7 - 12 UIT
	//14%  --> mas de 12 - 21 UIT
	//21%  --> mas de 21 - 30 UIT
	//30%  --> mas de 30
	
	Definir i, N, UIT Como Entero
	Definir anual como Entero
	Definir acumulador como Real
	
	UIT <- 3950
	acumulador <- 0
	
	Escribir "Ingrese el numero de empleados"
	Leer N
	
	Para i <- 1 Hasta N con PAso 1 HAcer
		Escribir "Ingrese el sueldo del trabajador"
		Leer sueldo
		
		anual <- sueldo * 14
		
		Si anual <= (7 * UIT) Entonces
			impuesto <- 0
		SiNo
			Si anual <= (12 * UIT) Entonces
				impuesto <- sueldo * 0.08
			SiNo
				Si anual <= (21 * UIT) Entonces
					impuesto <- sueldo * 0.14
				SiNo
					Si anual <= (30 * UIT) Entonces
						impuesto <- sueldo * 0.21
					SiNo
						impuesto <- sueldo * 0.30
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir  "El empleado ", i , " pagara de impuesto: ", impuesto , " soles"
		
		acumulador <- acumulador + impuesto
	FinPara
	
	Escribir "El impuessto total a por todos los empleados es: " , acumulador
	
FinProceso
