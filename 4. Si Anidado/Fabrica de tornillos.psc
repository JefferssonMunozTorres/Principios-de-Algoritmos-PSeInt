Algoritmo sin_titulo
	//Diseñe un algoritmo para obtener el grado de 
	//eficiencia de un operario de una fabrica de 
	//tornillos,de acuerdo a la siguientes condiciones
	//que se le imponen para un periodo de prueba.
		//-MENOS DE 200 TORNILLOS DEFECTUOSOS
		//-MAS DE 1000 TORNILLOS PRODUCIDOS
		//-El grado de eficiencia se determina de la 
		//siguiente manera
		//-SI NO CUMPLE NINGUNA DE LAS  CONDICIONES, 
		//GRADO 5
		//-SI SOLO SE CUMPLE LA PRIMERA CONDICION , 
		//GRADO 6
		//-SI SOLO SE CUMPLE LA SEGUNDA CONDICION, 
		//GRADO 7
		//- SI  CUMPLE LAS DOS CONDICIONES, GRADO 8
	
	Definir producidos, defectuosos como Entero
	
	Escribir "Ingrese el numero de tornillos producidos"
	Leer producidos
	Escribir "Ingrese el numero de tornillos defectuosos"
	Leer defectuosos
	
	Si producidos > 1000 Y defectuosos < 200 Entonces
		Escribir "Grado 8"
	SiNo
		Si producidos > 1000 Y defectuosos >= 200 Entonces
			Escribir "Grado 7"
		SiNo
			Si producidos < 1000 Y defectuosos < 200 Entonces
				Escribir "Grado 6"
			SiNo
				Escribir "Grado 5"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
