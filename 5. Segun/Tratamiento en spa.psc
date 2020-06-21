Algoritmo sin_titulo
	//En un spa del Callao, realizaron un análisis de los 
	//clientes registrados en los últimos 5 años, con el objeto de 
	//conocer de los gastos de internación de cada cliente. 
	//Construya un Seudocódigo que calcule el costo de internación 
	//de un cliente, según los datos de la siguiente tabla. Se sabe 
	//que los clientes mayores de 60 años tienen un descuento del 
	//25% y los clientes menores de 25 años, de 15%.
	
	// | Tipo de tratamiento  |	    Costo/Día    | 
	// |          1						2800
	// | 			2						1950
	// | 			3						2500
	// | 			4						1150
	
	
	Definir edad, tipo, dias como Entero
	Definir costo, pago como Real
	
	Escribir "Ingrese la edad de la persona"
	Leer edad
	Escribir "Ingrese el tipo de tratamiento"
	Leer tipo
	Escribir "Ingrese los dias por asistir"
	Leer dias
	
	Segun tipo HAcer
		1: costo <- 2800
		2: costo <- 1950
		3: costo <- 2500
		4: costo <- 1150
	FinSegun

	pago <- costo * dias
	
	Si edad > 60 Entonces
		pago <- pago - (0.25 * pago)
	Finsi
	
	Si edad < 25 Entonces
		pago <- pago - (0.15 * pago)
	FinSi
	
	Escribir "El pago es: ", pago
	
	
FinAlgoritmo
