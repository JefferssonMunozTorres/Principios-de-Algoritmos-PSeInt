Algoritmo sin_titulo
	//En un hospital existen tres áreas: Ginecología, 
	//Pediatría y Traumatología. El presupuesto anual 
	//del hospital se reparte conforme a la siguiente 
	//tabla:
	
	// |     Area     | Porcentaje |
	// |Ginecologia   |     40     |
	// |Traumatologia |     30     |
	// |Pediatria     |     30     |
	
	//Obtener y mostrar la cantidad de dinero que 
	//recibirá cada área, para cualquier monto de
	//presupuesto.
	
	
	//Definir
	Definir monto como Real //Entrada
	Definir gine, trau, pedia como Real//Salida
	
	//Entrada
	Escribir "Ingrese el monto total a repartir"
	Leer monto
	
	gine <- monto * 0.40
	trau <- monto * 0.30
	pedia <- monto * 0.30
	
	Escribir "El monto para ginecologia es : " , gine
	Escribir "El monto para traumatologia es :" , trau
	Escribir "EL monto para pediatria es :" , pedia
	
	
FinAlgoritmo
