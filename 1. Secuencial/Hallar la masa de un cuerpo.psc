Algoritmo sin_titulo
	//La presión, el volúmen y la temperatura de una 
	//masa de aire se relacionan por la fórmula:
	
	//masa = 
	//(presion * volumen)/(0.37 * (temperatura + 460))
	
	//Calcular la masa de aire de un neumático de un 
	//vehículo que está en compostura en un
	//servicio de alineación y balanceo.
	
	Definir presion,volumen,temp como Real
	Definir masa como Real
	
	Escribir "Ingrese la presion del nuematico"
	Leer presion
	Escribir "Ingrese el volumen"
	Leer volumen
	Escribir "Ingrese la temperatura"
	Leer temp
	
	masa <- (presion*volumen)/(0.37*(temp+360))
	
	Escribir "La masa del neumatico es :" , masa
	
FinAlgoritmo
