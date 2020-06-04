Algoritmo sin_titulo
	//Escribir un algoritmo en pseudocódigo que reciba
	//un monto a pagar, le aplique un aumento del 20%
	//por IGV y finalmente un descuento de 5% sobre el
	//nuevo valor, mostrando el monto original, el
	//monto con IGV y el monto con descuento en
	//pantalla.
	
	Definir monto, IGV como Real
	Definir montoIGV, descuento, montoDesc como Real
	
	Escribir "Ingrese el monto a pagar"
	Leer monto
	
	IGV <- monto * (20/100)
	
	montoIGV <- monto + IGV
	
	descuento <- monto * (5/100)
	
	montoDesc <- monto - descuento
	
	Escribir "El monto original es: " , monto
	Escribir "El monto + IGV es: ", montoIGv
	Escribir "El nuevo monto con descuento: ", montoDesc
	
	
FinAlgoritmo






