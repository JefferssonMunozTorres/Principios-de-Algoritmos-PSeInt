Algoritmo sin_titulo
	//Un vendedor recibe una comisión de 10% de la 
	//venta hechas si ésta fue al menos S/10000 y 
	//8.5% en caso contrario. Haga un algoritmo 
	//que muestre lo que obtiene un vendedor por 
	//comisión.
	
	Definir venta Como Real
	Definir comision como Real
	
	Escribir "Ingresar el monto de la venta"
	Leer venta
	
	Si venta >= 10000 Entonces
		//Calcular 10 %
		comision <- venta * 0.10 
	Sino
		//Calcular 8.5%
		comision <- venta * 0.085
	FinSi
	
	Escribir "La comision es:" , comision

FinAlgoritmo
