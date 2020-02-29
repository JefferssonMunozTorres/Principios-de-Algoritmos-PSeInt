Proceso sin_titulo
	//Se le solicita un algoritmo para determinar los ingresantes al
	//club SICO, sabiendo que postulan N personas, los candidatos 
	//deben aprobar un test de inteligencia con un puntaje 
	//de 74 puntos como minimo. Se debe ingresar los resultados del 
	//test de n candidatos y se le pide indicar  lo siguiente:
	//a) Cuantos candidatos aprobaron el test
	//b) Cuantos desaprobaron con menos de 50 puntos 
	//c) Cuantos con puntaje entre 50 y 73
	
	Definir i, N, nota como Entero
	Definir aprobados, contador, desaprobados como Entero
	
	aprobados <- 0 
	contador <- 0
	desaprobados <- 0
	
	Escribir "Ingrese la cantiad de ingresanes"
	Leer N
	
	Para i<- 1 Hasta N con Paso 1 Hacer
		Escribir "Ingrese la calificacion del test del " , i ," candidato:"
		Leer nota
		
		Si nota >= 74 Entonces
			aprobados <- aprobados + 1
		SiNo
			Si nota >= 50 Entonces
				contador <- contador + 1
				desaprobados <- desaprobados + 1
			SiNo
				desaprobados <- desaprobados + 1
			FinSi
		FinSi
		
	FinPara
	
	Escribir "La cantidad de aprobadoes es: " , aprobados
	Escribir "La cantidad de candidatos con nota entre 50 y 74: ", contador 
	Escribir "La cantidad de desaprobados es: " , desaprobados
	
FinProceso
