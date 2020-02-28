Proceso sin_titulo
	//Realizar un algoritmo que permita
	//ayudar a un trabajador a saber cuál será su sueldo semanal.
	//Se sabe que, si trabaja 40 horas o menos, se le pagará s/.20 
	//por hora, pero si trabaja más de 40 horas entonces las horas 
	//extras se le pagaran a s/.25 por hora.
	
	Definir horas, sueldo, extra Como Entero
	
	Escribir "Ingrese las horas trabajadas"
	Leer horas
	
	si horas< 40 entonces 
		sueldo <- horas * 20
	SiNo
		sueldo <- 40 * 20
		extra <- horas - 40
		sueldo <- sueldo + (extra * 25)
	FinSi
	
	Escribir "Su sueldo esta semana es de : ", sueldo
	
FinProceso
