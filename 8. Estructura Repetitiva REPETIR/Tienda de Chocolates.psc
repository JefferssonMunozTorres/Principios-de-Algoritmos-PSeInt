Algoritmo Ejercicio
	Definir tipo, cantidad, caramelos, N como Entero
	Definir Precio, Des, ImporCompra como Real
	Definir ImporNeto Como Real
	Definir totalPrimor, totalDulzura como Entero
	Definir totalTentacion, totalExplosion como Entero
	Definir ventasPrimor, ventasDulzura como Entero
	Definir ventasTentacion, ventasExplosion como Entero
	Definir acumPrimor, acumDulzura como Real
	Definir acumTentacion, acumExplosion como Real
	
	totalPrimor <- 0
	totalDulzura <- 0
	totalTentacion <- 0
	totalExplosion <- 0
	ventasPrimor <- 0
	ventasDulzura <- 0
	ventasTentacion <- 0
	ventasExplosion <- 0
	acumPrimor <- 0
	acumDulzura <- 0
	acumTentacion <- 0
	acumExplosion <- 0
	
	Escribir "Ingresa la cantidad de ventas a realizar:"
	Leer N
	
	Repetir
		Escribir "Seleccion tipo de Chocolate: "
		Escribir "[1]Primor"
		Escribir "[2]Dulzura"
		Escribir "[3]Tentacion"
		Escribir "[4]Explosion"
		Leer tipo
		
		Escribir "Ingrese la cantidad que desea compra"
		Leer cantidad
		
		Si tipo = 1 Entonces
			Precio <- 8.5
			totalPrimor <- totalPrimor + cantidad
			ventasPrimor <- ventasPrimor + 1
		SiNo
			Si tipo = 2 Entonces
				Precio <- 10
				totalDulzura <- totalDulzura + cantidad
				ventasDulzura <- ventasDulzura + 1
			SiNo
				Si tipo = 3 Entonces
					Precio <- 7
					totalTentacion <- totalTentacion + cantidad
					ventasTentacion <- ventasTentacion + 1
				SiNo
					Precio <- 12.5
					totalExplosion <- totalExplosion + cantidad
					ventasExplosion <- ventasExplosion + 1
				FinSi
			FinSi
		FinSi
		
		ImporCompra <- Precio * cantidad
		
		Si cantidad < 5 Entonces
			Des <- ImporCompra * 0.04
		SiNo
			Si cantidad < 10 Entonces
				Des <- ImporCompra * 0.065
			SiNo
				Si cantidad < 15 Entonces
					Des <- ImporCompra * 0.09
				SiNo
					Des <- ImporCompra * 0.115
				FinSi
			FinSi
		FinSi
		
		ImporNeto <- ImporCompra - Des
		
		Si ImporNeto >= 250 Entonces
			caramelos <- 3 * cantidad
		SiNo
			caramelos <- 2 * cantidad
		FinSi
		
		Si tipo = 1 Entonces
			acumPrimor <- acumPrimor + ImporNeto
		SiNo
			Si tipo = 2 Entonces
				acumDulzura <- acumDulzura + ImporNeto
			SiNo
				Si tipo = 3 Entonces
					acumTentacion <- acumTentacion + ImporNeto
				SiNo
					acumExplosion <- acumExplosion + ImporNeto
				FinSi
			FinSi
		FinSi
		
		Escribir "Importe de Compra: " , ImporCompra
		Escribir "Descuento" , Des
		Escribir "Importe Neto: " , ImporNeto
		Escribir "Caramelos a regalar " , caramelos
		
		N <- N - 1
		
	Hasta que N = 0
	
	Escribir "EL total de chocolates Primor vendidos es: " , totalPrimor 
	Escribir "EL total de chocolates Dulzura vendidos es: " , totalDulzura 
	Escribir "EL total de chocolates Tentacion vendidos es: " , totalTentacion 
	Escribir "EL total de chocolates Explosion vendidos es: " , totalExplosion 
	Escribir "La cantidad de ventas de Primor es: " , ventasPrimor 
	Escribir "La cantidad de ventas de Dulzura es: " , ventasDulzura 
	Escribir "La cantidad de ventas de Tentacion es: " , ventasTentacion
	Escribir "La cantidad de ventas de Explosion es: " , ventasExplosion 
	Escribir "El importe acumulado de ventas de Primor es: " , acumPrimor 
	Escribir "El importe acumulado de ventas de Dulzura es: " , acumDulzura 
	Escribir "El importe acumulado de ventas de Tentacion es: " , acumTentacion 
	Escribir "El importe acumulado de ventas de Explosion es: " , acumExplosion 
	
	
FinAlgoritmo





















