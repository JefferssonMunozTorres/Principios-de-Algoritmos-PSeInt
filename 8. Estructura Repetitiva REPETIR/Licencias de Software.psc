Algoritmo sin_titulo	
//Una empresa desarrolladora de software ha puesto a la venta licencias 
//de su programa de edición de video Video Edit. 2.0 a los siguientes 
//costos unitarios:
	//Licencia 				Costo
	//Cobre					$ 510
	//Bronze				$ 1500
	//Silver				$ 3100
	//Gold					$ 4500
//Diseñe un programa que permita ingresar por cada venta el tipo de licencia y elnúmero de licencias y muestre luego de cada venta:
		//- El importe a pagar para la venta efectuada.
		//- El importe total recaudado de cada tipo de licencia.
		//- El número de licencias vendidas de cada tipo de licencia.
		//- El número de ventas efectuadas de cada tipo de licencia.
		
	
	Definir seleccion, cant como Entero
	Definir tipo como Cadena
	Definir Precio, Importe como Entero
	Definir licenciasCobre, ventasCobre, totalCobre como Entero
	Definir licenciasBRonze, ventasBronze, totalBRonze como Entero
	Definir licenciasSilver, ventasSilver, totalSilver como Entero
	Definir licenciasGold, ventasGold, totalGold como Entero
	
	licenciasCobre <- 0
	ventasCobre <- 0
	totalCobre <- 0
	licenciasBronze <- 0
	ventasBronze <- 0
	totalBronze <- 0
	licenciasSilver <- 0
	ventasSilver <- 0
	totalSilver <- 0
	licenciasGold <- 0
	ventasGold <- 0
	totalGold <- 0
	
	Repetir
		Escribir "Seleccione"
		Escribir "[1]Ingresar una venta"
		Escribir "[0]Termino de Dia"
		Leer seleccion
		
		Si seleccion = 1 Entonces
			Escribir "Ingrese tipo de licencia"
			Leer tipo
			Escribir "Numero de licencias adquirirdas"
			Leer cant
			
			Segun tipo Hacer
				"Cobre":  
					Precio <- 510
					licenciasCobre <- licenciasCobre + cant
					ventasCobre <- ventasCobre + 1
					Importe <- Precio * cant
					totalCobre <- totalCobre + Importe 
				"Bronze": 
					Precio <- 1500
					licenciasBronze <- licenciasBronze + cant
					ventasBronze <- ventasBronze + 1
					Importe <- Precio * cant
					totalBronze <- totalBronze + Importe 
				"Silver": 
					Precio <- 3100
					licenciasSilver <- licenciasSilver + cant
					ventasSilver <- ventasSilver + 1
					Importe <- Precio * cant
					totalSilver <- totalSilver + Importe 
				"Gold":   
					Precio <- 4500
					licenciasGold <- licenciasGold + cant
					ventasGold <- ventasGold + 1
					Importe <- Precio * cant
					totalGold <- totalGold + Importe 
			FinSegun
			
			Escribir " El total a pagar es de: " , Importe
			
		FinSi
	Hasta Que seleccion = 0 
	
	Escribir "El total recaudado por la licencia Cobre es: " , totalCobre
	Escribir "El total recaudado por la licencia Bronze es: " , totalBronze
	Escribir "El total recaudado por la licencia Silver es: " , totalSilver
	Escribir "El total recaudado por la licencia Gold es: " , totalGold
	Escribir "La cantidad de licencias vendidas de Cobre es: " , licenciasCobre
	Escribir "La cantidad de licencias vendidas de Bronze es: " , licenciasBronze
	Escribir "La cantidad de licencias vendidas de Silver es: " , licenciasSilver
	Escribir "La cantidad de licencias vendidas de Gold es: " , licenciasGold
	Escribir "El numero de ventas efectuadas por licencia Cobre es: " , ventasCobre
	Escribir "El numero de ventas efectuadas por licencia Bronze es: " , ventasBronze
	Escribir "El numero de ventas efectuadas por licencia Silver es: " , ventasSilver
	Escribir "El numero de ventas efectuadas por licencia Gold es: " , ventasGold

FinAlgoritmo
