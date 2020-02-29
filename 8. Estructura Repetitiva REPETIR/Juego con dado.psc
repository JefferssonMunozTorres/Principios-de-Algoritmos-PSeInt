Proceso sin_titulo
	//Se lanza un dado reiteradas veces hasta que la suma del puntaje
	//sea mayor o igual a 21, si el puntaje excede en más de 4 al 
	//numero 21 se enviara un mensaje diciendo que ha excedido el 
	//puntaje, en caso contrario se enviara un mensaje de felicitación.
	
	Definir num, puntaje como Entero
	
	puntaje <- 0
	
	Repetir
		
		num <- Aleatorio(1,6)
		Escribir "El valor mostrado es: " ,  num
		
		puntaje <- puntaje + num
		
	Hasta Que puntaje >= 21
	
	Escribir "El puntaje obtenido es: " , puntaje
	
	Si puntaje > 25 Entonces
		Escribir "Se ha excedido el puntaje"
	Sino 
		Escribir "Felicidades ha ganado"
	FinSi
	
FinProceso
