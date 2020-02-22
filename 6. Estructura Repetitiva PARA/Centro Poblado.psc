Algoritmo sin_titulo
	//En un centro poblado se tiene una cantidad "n" de pobladores
	//y se desea llevar un control de sus edades para gestionar
	//los servicios de salud. Se desea calcular:
	//a) La sumatoria total de todas las edades
	//b) La edad mayor, menor y promedio
	//c) La sumatoria de las edades pares e impares
	//d) La cantidad de edades pares e impares
	//e) La cantidad de habitantes cuya edad esta entre 18 y 28
	
	Definir i, N Como Entero
	Definir edad , sumatoria como Entero
	Definir menorEdad, mayorEdad como Entero
	Definir promedio como Real 
	Definir cantidad como Entero
	Definir sumPares, sumImpares como Entero
	DEfinir cantPares , cantImpares como Entero
	Definir jovenes como Entero
	
	sumPares <- 0 		//acumulador
	sumImpares <-0
	cantPares <- 0 		//contador
	cantImpares <- 0
	cantidad <- 0 		//contador
	sumatoria <- 0 		//acumulador 
	
	Escribir "Ingrese la cantidad de pobladores"
	Leer N 
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese la edad del poblador"
		Leer edad
		
		sumatoria <- sumatoria + edad
		contador <- contador + 1
		
		Si i > 1 Entonces
			Si menorEdad > edad Entonces
				menorEdad <- edad 
			FinSi
			
			Si mayorEdad < edad Entonces
				mayorEdad <- edad 
			FinSi
		SiNo
			menorEdad <- edad
			mayorEdad <- edad
		FinSi
		
		Si edad MOD 2 = 0 Entonces
			cantPares <- cantPares + 1
			sumPares <- sumPares + edad
		SiNo
			cantImpares <- cantImpares + 1
			sumImpares <- sumImpares + edad
		FinSi
		
		Si edad >= 18 Entonces
			Si edad<=28 Entonces
				jovenes <- jovenes + 1
			FinSi
		FinSi
		
	FinPara
	
	promedio <- sumatoria / cantidad
	
	Escribir "La sumatoria de todas las edades es: " , sumatoria
	Escribir "La menor edad del pueblo es: " , menorEdad
	Escribir "La mayor edad del pueblo es: " , mayorEdad
	Escribir "La edad promedio del pueblo es: " , promedio
	Escribir "La cantidad de edades pares es: " , cantPares
	Escribir "La cantidad de edades impares es: " , cantImpares
	Escribir "La sumatoria de edades pares es: " , sumPares
	Escribir "La sumatoria de edades impares es: " , sumImpares
	Escribir "Los habitantes entre 18 y 28 son: ", jovenes
	
FinAlgoritmo
