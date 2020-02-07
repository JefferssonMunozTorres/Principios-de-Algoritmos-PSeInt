Proceso sin_titulo
	//Un club social a clasificado a sus socios 
	//en 3 categorías, como se muestra en el
	//siguiente cuadro:
	
	//Categoría | Boletos | Pago Mensual | Dscto |
	//    A		    25			200			4
	//    B			20			150			3
	//    C			15			100			2
	
	//Dicho club realiza mensualmente un tipo de 
	//evento (rifas, almuerzos, etc.)., de esta
	//manera, un socio está obligado a vender la 
	//cantidad de boletos que se indican en el
	//cuadro anterior, pero si un socio vende más 
	//de los boletos indicados, se le descuenta en el 
	//pago mensual la suma de 
	//S/.2.00 por cada boleto vendido. Además si 
	//el socio tiene más de 55 años recibe un
	//porcentaje de descuento de su pago mensual. 
	//Calcular el monto total que paga un socio 
	//en un mes	
	
	Definir categoria como Caracter
	Definir BoletosCat, BoletosVen, exceso como Entero
	Definir edad Como Entero
	Definir PagoCat, DsctoCat como Real
	
	Escribir "Ingrese la categoria del socio:" 
	Leer categoria
	Escribir "Ingrese el numero de boleto vendidos"
	Leer BoletosVen
	Escribir "Ingrese la edad del socio"
	Leer edad
	
	Segun categoria Hacer
		'A': 
			BoletosCat <- 25
			PagoCat <- 200
			DsctoCat <- 0.04
		'B': 
			BoletosCat <- 20
			PagoCat <- 150
			DsctoCat <- 0.03
		'C': 
			BoletosCat <- 15
			PagoCat <- 100
			DsctoCat <- 0.02
	FinSegun
	
	Si edad > 55 Entonces
		PagoCat <- PagoCat - (PagoCat * DsctoCat)
	FinSi
	
	Si BoletosVen > BoletosCat Entonces
		exceso <- BoletosVen - BoletosCat
		PagoCat <- PagoCat - (exceso * 2)
	FinSi
	
	Escribir "El pago que realizara el socio es de: " , PagoCat
FinProceso




















