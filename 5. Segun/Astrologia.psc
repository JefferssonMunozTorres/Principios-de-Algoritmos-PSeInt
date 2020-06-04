Algoritmo sin_titulo
	//Realizar un algoritmo que permita representar los dias
	//de la semana correspondientes a los cuerpos celestes
	//del Sistemas Solar, de tal forma que se ingrese el
	//nombre del día y el programa retorne el cuerpo celeste
	//correspondiente segun la siguiente tabla
	
	// |    DIA    | CUERPO CELESTE |
	// |   LUNES   | LUNA
	// |   MARTES  | MARTE
	// | MIERCOLES | MERCURIO
	// |   JUEVES  | JUPITER
	// |  VIERNES  | VENUS
	// |   SABADO  | SATURNO
	// |  DOMINGO  | SOL

	Definir dia, cuerpo como Caracter
	
	Escribir "Escriba un dia de la semana en mayuscula"
	Leer dia 
	
	Segun dia Hacer
		"LUNES": cuerpo <- "LUNA"
		"MARTES": cuerpo <- "MARTE"
		"MIERCOLES": cuerpo <- "MERCURIO"
		"JUEVES": cuerpo <- "JUPITER"
		"VIERNEs": cuerpo <- "VENUS"
		"SABADO": cuerpo <- "SATURNO"
		"DOMINGO": cuerpo <- "SOL"
			
	FinSegun
	
	Escribir "Tu cuerpo celeste es: " , cuerpo
	
FinAlgoritmo
