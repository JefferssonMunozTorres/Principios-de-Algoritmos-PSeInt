Proceso sin_titulo
	//Hacer un algoritmo para un modo de transporte que da un 
	//descuento por el uso de la aplicación con membresía dependiendo 
	//de su tipo, sólo existen tres tipos de membresía: Tipo A con 10% 
	//de descuento. Tipo B con 15% de descuento. Tipo C con 20% de 
	//descuento.
	
	Definir monto Como real
	Definir tipo como caracter
	
	Escribir "Ingrese el monto del pasaje"
	Leer monto
	Escribir "Tipo de cliente"
	Leer tipo
	
	Segun tipo hacer 
		Caso 'A':
			Escribir "Tipo A"
			monto <- monto - (monto * 0.10)
			
		Caso 'B':
			Escribir "Tipo 3"
			monto <- monto - (monto * 0.15)
			
		Caso 'C':
			Escribir "Tipo C"
			monto <- monto - (monto * 0.20)
			
		De Otro Modo:
			Escribir "Total a pagar ",monto
	FinSegun
	
	Escribir "Total a pagar ", monto
	
FinProceso
