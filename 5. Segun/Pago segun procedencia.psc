Algoritmo sin_titulo
	//Determinar el importe a pagar por un alumno de un instituto
	//cuya cuota tiene un porcentaje de descuento que se establece
	//en la siguiente tabla y está en función al colegio de 
	//procedencia del alumno; asimismo los importes están 
	//exonerados de impuestos.
	
	//             |          INSTITUTOS        |
	// | Colegio   |    A    |    B    |    C   |
	// | Nacional  |    50   |    40   |    30  |
	// | Particular|    25   |    29   |    15  |
	
	Definir colegio como Cadena
	Definir monto, descuento, pago como Real
	Definir seccion Como Caracter
	
	Escribir "Escoja una opcion de procedencia"
	Escribir "Nacional  o  Particular"
	Leer colegio
	Escribir "Ingrese el importe a pagar"
	Leer monto
	Escribir "Escoja una seccion"
	Escribir"A  ,  B  ,  C"
	Leer seccion
	
	Si colegio = "Nacional" Entonces
		Segun seccion Hacer
			"A": descuento <- monto*0.50
			"B": descuento <- monto*0.40
			"C": descuento <- monto*0.30
		FinSegun
	SiNo
		Segun seccion Hacer
			"A": descuento <- monto*0.25
			"B": descuento <- monto*0.29
			"C": descuento <- monto*0.15
		FinSegun
	FinSi
	
	pago <- monto - descuento
	
	Escribir"Su descuento es:",descuento
	Escribir "El pago es de: " , pago
	
FinAlgoritmo
