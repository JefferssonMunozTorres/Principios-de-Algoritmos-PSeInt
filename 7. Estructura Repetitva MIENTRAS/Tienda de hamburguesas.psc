Proceso sin_titulo
	//“El náufrago satisfecho” ofrece hamburguesas sencillas (S), 
	//dobles (D) y triples (T), las cuales tienen un costo de $20, 
	//$25 y $28 respectivamente. La empresa acepta tarjetas de 
	//crédito con un cargo de 5 % sobre la compra. Suponiendo que
	//los clientes adquieren N hamburguesas, las cuales pueden ser
	//de diferente tipo. Muestre el total a pagar.
	
	Definir N , i, precio, forma como Entero
	Definir eleccion como Caracter
	Definir total Como Real
	
	total <- 0 //Acumulador
	
	Escribir "Ingrese el numero de hamburguesas"
	Leer N 
	
	i <- 1
	Mientras i <= N Hacer
		Escribir "Elija la hamburguesa"
		Escribir "Sencillas (S), Dobles (D) o Triples (T)"
		Leer eleccion
		
		Segun eleccion Hacer
			'S': precio <- 20
			'D': precio <- 25
			'T': precio <- 28 
		FinSegun
		
		total <- total + precio
		
		i <- i + 1 
	FinMientras
	
	Escribir "Elija forma de pago"
	Escribir "[1] Efectivo , [2] Credito"
	Leer forma
	
	Si forma = 2 Entonces
		total <- total + (total * 0.05)
	FinSi
	
	Escribir "El total a pagar es de: " , total
	
FinProceso










