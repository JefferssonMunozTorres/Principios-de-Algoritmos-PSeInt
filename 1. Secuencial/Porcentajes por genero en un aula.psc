Algoritmo sin_titulo
	//Un maestro desea saber qué porcentaje de hombres
	//y qué porcentaje de mujeres hay en un grupo de 
	//alumnos
	
	// Porcentaje = parte / todo
	
	// Todo =  30 alumnos
	// Una parte (Chicos con cabello corto) = 10
	
	// Porcentaje <- 10 / 30 = 1/3 = 0.3333333333
	//Porcentaje <- (10 / 30) * 100 = 33.33
	
	Definir hombres, mujeres como Entero 
	Definir total como Entero
	Definir porcen1, porcen2 como Real 
	
	Escribir "Ingrese la cantidad de hombres"
	Leer hombres
	Escribir "Ingrese la cantidad de mujeres"
	Leer mujeres
	
	total <- hombres + mujeres
	porcen1 <- (hombres / total)* 100
	porcen2 <- (mujeres / total) * 100
	
	Escribir "El porcentaje de hombres es :", porcen1
	Escribir "El porcentaje de mujeres es :", porcen2
	
	
FinAlgoritmo







