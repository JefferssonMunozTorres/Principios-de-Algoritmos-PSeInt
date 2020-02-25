Proceso sin_titulo
	//En un grupo de familia, la cantidad de N integrantes en la 
	//cual se desea llevar un control de las edades y peso para 
	//generar los reportes.Ingresar las edades y proceda a realizar
	//las siguientes operaciones:
	//a) Se desea saber el sumatorio total de todas las edades.
	//b) Se desea saber la edad mayor y menor.
	//c) Sumatoria de edades pares e impares.
	//d) Cantidad de edades pares o impares.
	//e) Edades menores y mayores a 18.
	//f) Promedio de edades en familia.
	//g) Promedio de pesos en familia
	
	Definir i, N, edad, peso como Entero 
	Definir SumaEdad, SumaPeso como Entero
	Definir mayor, menor como Entero
	Definir acumImpares, acumPares como Entero
	Definir cantImpares, cantPares como Entero
	Definir contaMayor, contaMenor como Entero
	Definir PromPeso, PromEdad como Real
	
	SumaEdad <- 0 	//Acumulador
	SumaPeso <- 0 
	acumPares <- 0 	//Acumulador
	acumImpares<-0 
	cantPares <- 0 		//Contador
	cantImpares <- 0 
	contaMenor <- 0 	//Contador
	contaMayor <- 0
	
	Escribir "Ingresar cantidad de edades "
	Leer N
	
	Para i <- 1 Hasta N con Paso 1 Hacer
		Escribir "Ingrese edad" 
		Leer edad
		Escribir "Ingrese su peso"
		Leer Peso
		
		Si edad MOD 2 = 0 Entonces
			cantPares <- cantPares + 1
			acumPares <- acumPares + edad
		Sino
			cantImpares <- cantImpares + 1
			acumImpares <- acumImpares + edad
		FinSi
		
		si edad < 18 entonces
			contaMenor <- contaMenor + 1
		SiNo
			contaMayor <- contaMayor + 1
		FinSi
		
		Si i > 1 Entonces
			
			Si edad > mayor	Entonces
				mayor <- edad
			FinSi
			
			Si edad < menor Entonces
				menor <- edad 
			FinSi
			
		SiNo
			menor <- edad 
			mayor <- edad
		FinSi
		
		SumaEdad <- SumaEdad + edad
		SumaPeso <- SumaPeso + Peso
		
	FinPara
	
	PromEdad <- SumaEdad / N
	PromPeso <- SumaPeso / N
	
	Escribir "La suma de edades son: " , SumaEdad 
	Escribir "La suma de edades pares es: " , acumPares 
	Escribir "La suma de edades impares es: " , acumImpares
	Escribir "La mayor edad es: " , mayor
	Escribir "La menor edad es: " , menor 
	Escribir "La cantidad de edad pares es: " , cantPares 
	Escribir "La cantidad de edad impares es: " , cantImpares 
	Escribir "La cantidad de edades menores a 18 es: " , contaMenor 
	Escribir "La cantidad de edades mayores a 18 es: " , contaMayor 
	Escribir "El promedio de edad es: " , PromEdad
	Escribir "El peso promedio es: " , PromPeso

FinProceso
