Proceso sin_titulo
	//Se ingresan un conjunto de n alturas de personas por teclado.
	//Mostrar la altura mayor y el promedio de las personas. 
	
	Definir i , N como Entero
	Definir acumulador, altura, promedio como Real
	
	acumulador <- 0
	
	Escribir "Ingrese el numero de personas"
	Leer N
	
	i <- 1
	Repetir
		Escribir "Ingresa la altura de la " , i ," persona"
		Leer altura
		
		Si i > 1 Entonces
			Si mayor < altura Entonces
				mayor <- altura
			FinSi
		SiNo
			mayor <- altura
		FinSi
		
		acumulador <- acumulador + altura
		
		i <- i + 1
	Hasta Que i > N
	
	promedio <- acumulador / N
	
	Escribir "La mayor altura de todos es: " , mayor
	Escribir "El promedio de las alruras es: " , promedio
FinProceso
