Proceso sin_titulo
	//Una empresa quiere hacer una compra de varias 
	//piezas de la misma clase a una fábrica. La 
	//empresa, dependiendo del monto total de la 
	//compra, decidirá qué hacer para pagar al 
	//fabricante.
	
	//PRIMER METODO
	//Si el monto total de la compra excede de 
	//$500.000 la empresa tendrá la capacidad 
	//de invertir de su propio dinero un 55% del 
	//monto de la compra, pedir prestado al banco 
	//un 30% y el resto lo pagará solicitando un 
	//crédito al fabricante.
	
	//SEGUNDO METODO
	//Si el monto total de la compra no excede de 
	//$500 000 la empresa tendrá capacidad de 
	//invertir de su propio dinero un 70% y el 
	//restante 30% lo pagará solicitando crédito 
	//al fabricante.
	
	//El fabricante cobra por concepto de intereses 
	//un 20% sobre la cantidad que se le pague a 
	//crédito.
	
	//Hacer un algoritmo que determine cómo se 
	//pagaría una compra determinada.
	
	Definir monto como Real
	DEfinir propio, banco, credito , interes como REal
	Definir metodo como Cadena
	
	
	Escribir "Ingrese el monto total de la compra"
	Leer monto
	
	Si monto > 500000 ENtonces
		//Primer metodo
		propio <- monto * 0.55
		banco <- monto * 0.30
		credito <- monto * 0.15
		interes <- credito * 0.20
		metodo <- "primer"
	SiNo
		//Segundo metodo
		propio <- monto * 0.70
		banco <- 0
		credito <- monto * 0.30
		interes <- credito * 0.20
		metodo <- "segundo"
	FinSi
	
	total <- propio + banco + credito + interes
	
	Escribir "La compra se pagaria con el " , metodo , " metodo"
	Escribir "Dinero propio: " , propio
	Escribir "Dinero del banco: " , banco
	Escribir "Dinero a credito: " , credito
	EScribir "Interes por credito: " , interes
	EScribir "El total a invertir seria: " , total
	
	
	
	
	
	
	
FinProceso
