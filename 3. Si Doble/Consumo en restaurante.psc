Algoritmo sin_titulo
	//Un restaurante ofrece  un descuento del 10% para 
	//consumos de hasta s/. 100 y un descuento de 20%
	//para consumos mayores, para ambos casos se aplica 
	//un impuestyo del 19%. Determinar el monto del
	//descuento, el impuesto y el importe a pagar
	
	Definir monto Como Real
	Definir descuento, impuesto como Real
	
	Escribir "Ingrese el monto del consumo"
	Leer monto
	
	Si monto <= 100 Entonces
		descuento <- monto * (10/100)
	FinSi
	
	Si monto > 100 Entonces
		descuento <- monto * (20/100)
	FinSi
	
	monto <- monto - descuento
	
	impuesto <- monto * (19/100)
	
	monto <- monto + impuesto
	
	Escribir "Descuento: ", descuento
	Escribir "Impuesto: ", impuesto
	Escribir "Monto a pagar: ", monto

FinAlgoritmo
