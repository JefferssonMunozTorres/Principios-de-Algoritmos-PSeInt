Algoritmo sin_titulo
	//Se esta realizando una encuesta de productos, se ha encuestado a N 
	//personas y se va a registrar la información del 80% de las personas 
	//encuestadas. Usando un proceso repetitivo, ingresar el grado de 
	//instrucción (IP-Instrucción Primaria, IS- Instrucción Secundaria, 
	//SS- Educacion Superior) y la edad de cada persona. Desarrollar 
	//el algoritmo que permita que muestre lo siguiente:
				
		//a. La cantidad de personas a registrar (1 punto)
		//b. La menor edad. (2 puntos)
		//c. Promedio de edades de Personas con instrucción Primaria. (2 puntos)
		//d. Promedio de edades de Personas con Educación Superior. (2 puntos)
	
	Definir N , i , edad , anterior como Entero
	Definir grado como cadena
	Definir acumES , acumIP , contIP , contES como Entero
	Definir promES , promIP como Real 
	
	anterior <- 200
	acumES <- 0
	acumIP <- 0
	contIP <- 0
	contES <- 0
	
	Escribir "Ingresar el numero de personas"
	Leer N
	
	N <- trunc(N * 0.8)
	
	Para i <- 1 Hasta N con paso 1 Hacer
		Escribir "Ingresar el grado de instruccion"
		Leer grado
		Escribir "Ingrese la edad"
		Leer edad
		
		Si edad < anterior Entonces
			anterior <- edad
		FinSi
		
		Si grado = "IP" Entonces
			acumIP <- acumIP + edad
			contIP <- contIP + 1
		FinSi
		
		Si grado = "ES" Entonces
			acumES <- acumES + edad
			contES <- contES + 1
		FinSi
		
	FinPara
	
	promIP <- acumIP / contIP
	promES <- acumES / contES
	
	Escribir "La edad menor es: " , anterior
	Escribir "LA edad promedia con educacion primaria es:" , promIP
	Escribir "LA edad promedio con educacion superior es:" , promES
	
	
	
	//Promedio = acumulador / contador
	
	
	
	
	
FinAlgoritmo
