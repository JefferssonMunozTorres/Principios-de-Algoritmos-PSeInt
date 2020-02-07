Algoritmo sin_titulo
	//Desarrollar un algoritmo para ingresar las edades de N personas. 
	//Las personas van a estar etiquetadas de acuerdo a su edad: si 
	//la persona tiene menos de 18 años es considerado “Menor de Edad”,
	//si tiene desde 18 años hasta 60 es considerado “Adulto”, si tiene más
	//de 60 es considerado “Adulto Mayor”. El algoritmo debe contar la 
	//cantidad de personas “Menores de Edad”, “Adultos” y “Adultos mayores” 
	//han sido ingresado y el promedio de edad de cada uno de estos grupos
	//de personas. (Use estructuras repetitivas)
	
		//a. Ingreso de datos (2 puntos)
		//b. Calculo de la cantidad de personas por cada grupo (3 puntos)
		//c. Calculo del promedio de edad por cada grupo (2 puntos)
	
	//Planteamiento:
	//Promedio = Sumatoria de los datos / numero de datos
	//Promedio = acumulador / contador 
	//Promedio = acumulador / N
	
	//Ejepmplo:
	// Cantidad: 3 personas
	// Edades: 15 - 10 - 20 
	//Sumatoria 15 + 10  +20 = 45
	//Promedio = 45 / 3 
	
	
	Definir i , N como Entero
	Definir acumMenor ,	acumAdulto , acumMayor , contMenor como Entero
	Definir contAdulto , contMayor , edad como Entero
	Definir promMenor, promAdulto, promMayor como Real
	
	acumMenor <- 0
	acumAdulto <- 0
	acumMayor <- 0
	contMenor <- 0
	contAdulto <- 0
	contMayor <- 0
	
	Escribir "Ingresar el numero de personas"
	Leer N
	
	Para i <- 1 Hasta N con PAso 1 HAcer
		Escribir "Ingrese la edad "
		Leer edad
		
		Si edad < 18 Entonces
			acumMenor <- acumMenor + edad
			contMenor <- contMenor + 1 
		SiNo
			Si edad <=60 Entonces
				acumAdulto <- acumAdulto + edad
				contAdulto <- contAdulto + 1 
			Sino
				acumMayor <- acumMayor + edad
				contMayor <- contMayor + 1 
			FinSi
		FinSi
		
	FinPara
	
	promMenor <- acumMenor / contMenor
	promAdulto <- acumAdulto / contAdulto
	promMayor <- acumMayor / contMayor
	
	Escribir "La cantidad de Menores de Edad son: " , contMenor
	Escribir "La cantidad de Adultos son: " , contAdulto
	Escribir "La cantidad de Adultos mayores son: " , contMayor
	Escribir "El promedio de las edades de los menores de edad es: " , promMenor
	Escribir "El promedio de las edades de los adutltos es: " , promAdulto
	Escribir "El promedio de las edades de los adultos mayores es: " , promMayor
	
FinAlgoritmo






