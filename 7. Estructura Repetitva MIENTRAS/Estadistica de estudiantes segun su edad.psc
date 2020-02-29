Proceso sin_titulo
	//Se pide desarrollar un algoritmo que calcule la estadistica
	//de un grupo de N estudiantes universitarios, para lo cual 
	//debera ingresar la edad de cada alumno, el algoritmo deberá
	//indicarnos cuantos alumnos tiene las siguientes edades segun
	//la siguiente tabla:
	
	// |     Rango de edad 		 |
	// | menos de  18			 | 
	// | entre 18 y 21			 |
	// | mas de 21 y menos de 25 |
	// | mas o igual a 25        |
	
	Definir i, N, edad como Entero
	Definir contador1, contador2, contador3, contador4 como Entero
	Definir promedio1, promedio2, promedio3, promedio4 como Real
	
	contador1 <- 0
	contador2 <- 0
	contador3 <- 0
	contador4 <- 0
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer N
	
	i <- 1
	Mientras i <= N Hacer
		Escribir "Ingrese la edad del " , i , " alumno: " 
		Leer edad
		
		Si edad < 18 Entonces
			contador1 <- contador1 + 1
		SiNo
			Si edad <= 21 Entonces
				contador2 <- contador2 + 1
			SiNo
				Si edad < 25 Entonces
					contador3 <- contador3 + 1
				SiNo
					contador4 <- contador4 + 1
				FinSi
			FinSi
		FinSi
		
		i <- i + 1
	FinMientras
	
	promedio1 <- (contador1 / N ) * 100
	promedio2 <- (contador2 / N ) * 100
	promedio3 <- (contador3 / N ) * 100
	promedio4 <- (contador4 / N ) * 100
	
	Escribir "La cantidad de alumnos menores de 18 años es : " contador1 , " - " , promedio1,"%"
	Escribir "La cantidad de alumnos entre 18 y 21 años es : " contador2 , " - " , promedio2,"%"
	Escribir "La cantidad de alumnos con mas de 21 y menos 25 años es : " contador3 , " - " , promedio3,"%"
	Escribir "La cantidad de alumnos con mas o igual de 25 años es : " contador4 , " - " , promedio4,"%"
FinProceso
