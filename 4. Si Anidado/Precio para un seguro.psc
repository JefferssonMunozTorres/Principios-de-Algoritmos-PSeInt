Algoritmo sin_titulo
	//Elaborar un algoritmo para el siguiente caso: 
	//una empresa de seguros asegura una casa ante 
	//desastres cobrando una prima anual de acuerdo 
	//con el valor de la casa. Para los primeros 
	//$25000 cobra el 3% del valor y para el valor 
	//restante 5%. Por ejemplo, si una casa está 
	//valorizada en $30000, cobrará 3% sobre los 
	//$25000 y 5% al resto, es decir 5% a $5000. 
	//Haga un programa que muestre el monto que 
	//un cliente debe pagar por asegurar su casa. 
	//Descarte casas con valores superiores a los 
	//$100000.
	
	Definir monto Como Real
	Definir restante,Comision1, Comision2, total como REal
	
	Escribir "Ingrese el valor de la casa"
	Leer monto //50000
	
	Si monto <= 100000 Entonces
		//SI se cumple la condicion se hace esta parte
		// 3% y 5%
		Si monto > 25000 Entonces
			restante <- monto - 25000
			Comision1 <- 25000 * (3/100)
			Comision2 <- restante * (5/100)
		SiNo
			Comision1 <- monto * (3/100)
			Comision2 <- 0
		FinSI
		
		total <- Comision1 + Comision2
		
		Escribir "El total a pagar es:" , total
		
	Sino 
		//SINO cumple la condicion, se hace esta parte
		Escribir "La aseguradora no cubre ese monto"
	FinSi
	
FinAlgoritmo









