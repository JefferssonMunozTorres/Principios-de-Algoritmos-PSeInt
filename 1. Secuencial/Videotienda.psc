Algoritmo sin_titulo
	//Una videotienda alquila VCD/DVD a $/1,5. el día.
	//Tiene una promoción que consiste en dejar gratis
	//el alquiler de unapelícula. Realice un algoritmo
	//que teniendo como dato de entrada el total de 
	//películas alquiladas, y el número de díasde 
	//alquiler, determine el monto a pagar
	
	//Declaracion de variables
	Definir alquiladas, dias como Entero //Entrada
	Definir monto como Real //Salida
	
	//Entrada de Datos
	Escribir "Ingrese la cantidad de peliculas alquiladas"
	Leer alquiladas
	EScribir "Ingrese el numero de dias de alquiler"
	Leer dias
	
	//Proceso u operaciones
	monto <- (alquiladas - 1) * (dias * 1.5)
	
	//Salida o Mostrar resultados
	Escribir "El monto a pagar seria: " , monto
	
	
	
	
FinAlgoritmo
