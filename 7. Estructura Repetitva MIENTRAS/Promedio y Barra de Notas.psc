Proceso sin_titulo
	//Una clase consta de n estudiantes (con 1<=n<=50), cada uno 
	//de los cuáles cursa 5 materias. Para cada alumno se ingresa, 
	//codigo y las 5 calificaciones. Escriba un algoritmo para 
	//calcular el promedio y una barra horizontal de 
	//asteriscos como representación gráfica del promedio.
	
	Definir n, i, codigo como Entero
	Definir not1, not2, not3, not4, not5 como Entero
	Definir promedio Como Real
	Definir asteriscos como Cadena
	
	Escribir "Ingrese el numero de alumnos"
	Leer n
	
	i <- 0
	Mientras i < n Hacer
		EScribir "Ingrese el codigo del alumno"
		Leer codigo
		
		Escribir "Ingrese la 1 nota"
		Leer not1
		
		Escribir "Ingrese la 2 nota"
		Leer not2
		
		Escribir "Ingrese la 3 nota"
		Leer not3
		
		Escribir "Ingrese la 4 nota"
		Leer not4
		
		Escribir "Ingrese la 5 nota"
		Leer not5
		
		promedio <- (not1+not2+not3+not4+not5) / 5
		
		Escribir "El promedio del alumno es: " , promedio
		
		j <- 1
		asteriscos <- ""
		Mientras j <= promedio Hacer
			asteriscos <- asteriscos + "*"
			j <- j + 1
		FinMientras
		
		Escribir "Barra: " , asteriscos
		
		i <- i + 1
	FinMientras
	
FinProceso





















