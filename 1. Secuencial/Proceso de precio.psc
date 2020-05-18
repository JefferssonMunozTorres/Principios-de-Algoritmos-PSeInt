Algoritmo sin_titulo
	//Ingrese por teclado el nombre del cliente y el 
	//costo de una PC; por estar de promoción la 
	//empresa, se aplicará un descuento del 15% del 
	//costo, donde el neto es la diferencia del costo 
	//menos el descuento. Aplique el 18% del neto 
	//donde el monto a pagar es la suma del neto más
	//IGV. Visualice el descuento, neto, IGV y el
	//monto a pagar.
	
	Definir nombre como Cadena
	Definir costo como Real
	Definir descuento, neto, IGV, monto como Real
	
	Escribir "Ingrese el nombre del cliente"
	Leer nombre
	Escribir "Ingrese el costo de la PC"
	Leer costo
	
	descuento <- costo * 0.15
	neto <- costo - descuento
	IGV <- neto * 0.18
	monto <- neto + IGV
	
	Escribir "El desceunto es: " , descuento
	Escribir "EL precio neto es: ", neto
	Escribir "EL IGV es: ", IGV
	Escribir "EL monto es: " , monto
	
FinAlgoritmo
