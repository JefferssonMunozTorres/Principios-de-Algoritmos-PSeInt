Algoritmo sin_titulo
	//Ingresar el sueldo y el sexo de varias personas(N) .
	//Luego muestre el promedio de sueldo por cada sexo y 
	//el porcentaje de hombres y mujeres.
	
	Definir N , i como Entero
	Definir sueldo como REal
	Definir sexo como cadena
	Definir acumMasc , acumFem , promMasc , promFem como Real
	Definir porcenFem , porcenMasc como Real
	Definir contMasc, contFem como Entero
	
	acumMasc <- 0
	acumFem <- 0
	contMasc <- 0
	contFEm <- 0
	
	Escribir "Ingrese el numero de personas"
	Leer N
	
	Para i<- 1 Hasta N con PAso 1 HAcer
		Escribir "Ingrese el sueldo"
		Leer sueldo
		Escribir "Ingrese sexo"
		Leer sexo
		
		Si sexo = "Masculino" Entonces
			acumMasc <- acumMasc + sueldo
			contMasc <- contMasc + 1 
		Sino
			acumFem <- acumFem + sueldo
			contFem <- contFem + 1 
		FinSi

	FinPara
	
	promMasc <- acumMasc / contMasc
	promFem <- acumFem / contFem
	
	porcenMasc <- contMasc / N
	porcenFem <-  contFem / N
	
	Escribir "El promedio del sueldo de hombres es: " , promMasc
	Escribir "El promedio del sueldo de mujeres es: " , promFem
	Escribir "El procentaje de hombres es: " , porcenMasc
	Escribir "El porcentaje de mujeres es: " , porcenFEm
FinAlgoritmo




