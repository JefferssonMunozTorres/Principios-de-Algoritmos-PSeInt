Proceso edades
	//Se tiene en un centro poblado la cantidad de N 
	//pobladores en la cual se desea llevar un control de 
	//las edades para generar los reportes.Ingresar las 
	//edades y proceda a realizar las siguientes operaciones:
	// a) Se desea saber la sumatoria total de todas las edades.
	// b) Se desea saber la edad mayor, menor y promedio.
	// c) Sumatoria de edades pares e impares.
	// d) Cantidad de edades pares e impares.
	// e) Edades entre 18 y 28 (etapa de juventud)
	
	Definir i, N, edad  como Entero
	Definir suma, mayor, menor como Entero
	Definir pares, impares como Entero
	Definir cantImpares, cantPares, contador como Entero
	Definir promEdad como Real
	
	suma <- 0		//acumulador
	pares <- 0		//acumulador
	impares <- 0
	cantPares <- 0	//contador
	cantImpares <- 0
	contador <- 0

	Escribir "Ingresar N edades:"
	Leer N
	
	i<-1
	Mientras i <= N Hacer
		Escribir "Ingresar edad:"
		Leer edad
		
		suma <- suma + edad
		
		Si i > 1 Entonces
			Si edad > mayor Entonces
				mayor <- edad
			FinSi
			
			Si edad < menor Entonces
				menor <- edad
			FinSi
		SiNo
			mayor <- edad
			menor <- edad
		FinSi
		
		Si edad MOD 2 = 0 Entonces
			pares <- pares + edad
			cantPares <- cantPares + 1
		SiNo
			impares <- impares + edad
			cantImpares <- cantImpares + 1
		FinSi
		
		Si(edad>=18 y edad<=28) Entonces
			contador <- contador + 1
		FinSi
		
		i <- i + 1
	FinMientras
	
	promEdad <- suma / N
	
	Escribir "La suma de las edades es: ",suma
	Escribir "La suma de edades pares: ",pares
	Escribir "La suma de edades impares: ",impares
	Escribir "La edad mayor es: ",mayor
	Escribir "La edad menor es: ",menor
	Escribir "Cantidas de pares: ",cantPares," Cant de impares: ",cantImpares
	Escribir "La Cantidad de edades entre 18 y 28 es: ",contador
	Escribir "El promedio de edad es: " , promEdad
	
FinProceso
