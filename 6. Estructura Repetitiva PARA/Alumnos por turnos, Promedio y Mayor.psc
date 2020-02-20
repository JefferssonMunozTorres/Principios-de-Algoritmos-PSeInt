Algoritmo sin_titulo
	//Se cuenta con la siguiente información:
	//Las edades de 50 estudiantes del turno mañana.
	//Las edades de 60 estudiantes del turno tarde.
	//Las edades de 110 estudiantes del turno noche.
	//Las edades de cada estudiante deben ingresarse por
	//teclado.
	//a) Obtener el promedio de las edades de cada turno (tres
	//promedios)
	//b) Imprimir dichos promedios (promedio de cada turno)
	//c) Mostrar por pantalla un mensaje que indique cuál de los tres
	//turnos tiene un promedio mayor.
	
	Definir acumManana , acumTarde , acumNoche Como Entero
	Definir promManana , promTarde , promNoche como Real
	Definir i , edad como Entero
	Definir mayor como Cadena

	acumManana <- 0  // acumulador 
	acumTarde <- 0
	acumNoche <- 0
	
	Para i<-1 Hasta 50 con PAso 1 Hacer
		Escribir "Ingrese la edad del alumno - Turno Mañana"
		Leer edad
		acumManana <- acumManana + edad
	FinPara
	
	Para i<-1 Hasta 60 con PAso 1 Hacer
		Escribir "Ingrese la edad del alumno - Turno Tarde"
		Leer edad
		acumTarde <- acumTarde + edad
	FinPara
	
	Para i<-1 Hasta 110 con PAso 1 Hacer
		Escribir "Ingrese la edad del alumno - Turno Noche"
		Leer edad
		acumNoche <- acumNoche + edad
	FinPara
	
	promManana <- acumManana / 50
	promTarde <- acumTarde/ 50
	promNoche <- acumNoche / 50
	
	Si promManana > promTarde Entonces
		Si promManana > promNoche Entonces
			mayor <- "Mañana"
		SiNo
			mayor <- "Noche"
		FinSi
	SiNo
		Si promTarde > promNoche Entonces
			mayor <- "Tarde"
		SiNo
			mayor <- "Noche"
		FinSi
	FinSi
	
	Escribir "El promedio del turno Mañana es: ", promManana
	Escribir "El promedio del turno Tarde es: ", promTarde
	Escribir "El promedio del turno Noche es: ", promNoche
	Escribir "El mayor de todos los promedio es el turno: " , mayor
	
FinAlgoritmo
