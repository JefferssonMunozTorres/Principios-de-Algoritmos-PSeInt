Algoritmo sin_titulo
	//Diseñar el algoritmo pseudocódigo correspondiente
	//a un programa que pida el total de kilómetros 
	//recorridos, el precio de la gasolina (por litro),
	//el dinero de gasolina gastado en el viaje y el
	//tiempo que se ha tardado (en horas y minutos) 
	//y que calcule: 
	//• Consumo de gasolina (en litros y euros) por cada 100 km. 
	//• Consumo de gasolina (en litros y euros) por cada km. 
	//• Velocidad media (en km/h y m/s).
	
	Definir KmRecorrido como Real //Entrada
	Definir precio, dinero Como Real //Entrada
	Definir horas, minutos Como Real //Entrada
	Definir consumoGasoTotal como Real //Salida
	Definir consumoGasoKm, consumoGaso100Km como Real //Salida
	Definir precioGasoKm, precioGaso100Km como Real
	Definir velKmHora, velMetrSeg como Real
	
	Escribir "Ingrese el total de km recorridos"
	Leer KmRecorrido
	Escribir "Ingrese el precio de la gasolina (por litro)"
	Leer precio
	Escribir "Ingrese el dinero gastado en el viaje"
	Leer dinero
	Escribir "Ingrese el tiempo de horas del viaje"
	Leer horas
	Escribir"Ingrese el tiempo adicional de minutos"
	Leer minutos
	
	consumoGasoTotal <- dinero / precio // Total en litros
	consumoGasoKm <- consumoGasoTotal / KmRecorrido //Litros por Kilometros
	consumoGaso100Km <- consumoGasoKm * 100
	
	precioGasoKm <- consumoGasoKm * precio //Gasto en Euros por Kilometro
	precioGaso100Km <- precioGasoKm * 100
	
	velKmHora <- KmRecorrido / (horas + (minutos/60))
	velMetrSeg <- (KmRecorrido * 1000) / ((horas* 3600) + (minutos*60))
	
	Escribir "EL consumo de gasolina en litros por 100 kilometros es :",  consumoGaso100Km
	Escribir "El consumo de gasolina en euros por 100 kilometros es : ", precioGaso100Km
	Escribir "EL consumo de gasolina en litros por kilometro es :",  consumoGasoKm
	Escribir "El consumo de gasolina en euros por kilometro es : ", precioGasoKm
	Escribir "La velocidad media de Km/Hora es : " , velKmHora
	Escribir "La velocidad media de metros/seg es : " , velMetrSeg 
	
FinAlgoritmo
