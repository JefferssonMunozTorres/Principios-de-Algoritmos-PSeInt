Algoritmo sin_titulo
	//Se debe permitir ingresar un valor en metros, 
	//luego mostrar su valor en centímetros y en 
	//milímetros. 
	
	//Datos: 
	//• 1 metro es 100 centímetros. 
	//• 1 centímetro es 10 milímetros.
	
	// Metros  x    100 cent
	//              Metros
	
	//  ? Metros  x   100 cent   x    10 milim
	//                1 Metros         1 cent
	
	Definir metros Como Real
	Definir cent, milim como Real
	
	Escribir "Ingrese el valor en metros"
	Leer metros
	
	cent <- metros * 100
	milim <- metros * 1000
	
	EScribir "El valor en centimetros es :" , cent
	Escribir "El valor en milimetros es :" , milim
	
FinAlgoritmo
