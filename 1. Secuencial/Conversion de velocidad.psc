Algoritmo sin_titulo
	//Un vehículos viajan a un velocidad 
	//(V1 en Km/h) y deseamos saber en cuanto tiempo 
	//recorrera una distancia d (en Km). 
	//Mostar el tiempo en minutos.
	//Adicionamente mostrar la velocidad en (m/s)
	
	//Entrada: Velociad (Km/h)
	//			distancia (Km)
	
		//  Km     x   1000 m  x  1hora    x  1 minuto
		// horas        1 Km    60 minutos    60 segundos
	
		// Km     x   1000
		// horas      3600
	
	//Proceso:
	//		horas <- velociad / distancia
	//      minutos <- horas * 60
	
	//		nueva <- velocidad * (1000 / 3600)
	
	//Salida: Tiempo en minutos
	//        velociad en (m/s)
	
	Definir velocidad , distancia como Real
	Definir horas, minutos, nueva como Real
	
	Escribir "Ingrese la velocidad del auto"
	Leer velocidad
	Escribir "Ingrese la distancia"
	Leer distancia
	
	horas <- distancia / velocidad
	minutos <- horas * 60
	
	nueva <- velocidad * (1000 / 3600)
	
	Escribir "El tiempo en minutos que recorreria la distancia es : " , minutos
	Escribir "La velocidad en m/s es :" , nueva
	
FinAlgoritmo
