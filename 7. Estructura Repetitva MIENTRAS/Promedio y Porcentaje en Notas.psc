Proceso sin_titulo
	//Escribir el psudocodigo del promedio de n notas
	//Hallar el porcentaje de aprobados
	
	Definir n , i ,nota como Entero
	Definir acumulador Como Entero
	Definir contador como Entero
	Definir promedio Como Real
	
	acumulador <- 0
	contador <- 0
	
	Escribir "Ingrese el numero de alumnos"
	Leer n 
	
	i<-0
	Mientras i < n Hacer 
		Escribir "Ingrese la nota del alumno: "
		Leer nota
		
		si nota > 11 Entonces
			contador <- contador + 1
		FinSi
		
		acumulador <- acumulador + nota
		
		i <- i + 1 
	FinMientras
	
	promedio <- acumulador / n
	porcentaje <- (contador / n) * 100
	
	Escribir "El promedio de notas es de: " , promedio
	Escribir "El porcentaje de aprobados es de: " , porcentaje , "%"
	
FinProceso	

	//Colaboradores:
	//Jeffersson Muñoz Torres
	//Jean Achahui Huamani









