Proceso sin_titulo
	//La empresa "Diseños Electrónicos a Medida" fabrica tarjetas 
	//electrónicas (PCBs) empleando hornos de reflujo. Los datos 
	//requeridos por cada cliente y trabajo son: 
	//a) Area de latarjeta, en cm2 
	//b) Material: fibra de vidrio o bakelita 
	//c) Con máscara antisoldante o no 
	//d) Número de capas 
	//e) Si requiere montaje de dispositivos sobre la tarjeta o no 
	//f) Cantidad de tarjetas a fabricar 
	
	//Datos del servicio: 
	//Costo base por cm2 en fibra de vidrio = 0.5 dólares (a 2 capas) 
	//Costo base por cm2 en bakelita = 0.2 dólares (a 2 capas) 
	
	//Máscara antisoldante: incrementa 25% el costo base 
	
	//Número de capas: 
	//1 capa: precio base se reduce a la tercera parte, 
	//por cada capa adicional a la segunda, se incrementa el 
	//50% del costo base
	
	//Montaje : 50 dólares, fijo por promoción 
	
	//Se pide desarrollar un programa que permita el ingreso de 
	//todos los pedidos.Debe reportarse al final del día: 
	//- Cantidad de pedidos 
	//- Cantidad de tarjetas fabricadas 
	//- Monto total de ventas 
	//- Cantidad de tarjetas en fibra y en bakelita 
	//- Cantidad de tarjetas con máscara 
	//- Cantidad de tarjetas montadas
	
	Definir seleccion, area, material , mascara como Entero
	Definir capas, montaje, cantidad como Entero
	Definir precio, total como Real
	Definir contador, contaVidrio, contaBakelita, contaMascara como Entero
	Definir acumTarjetas, acumMontadas como Entero
	Definir acumVentas como Real
	
	acumTarjetas <- 0
	acumVentas <- 0
	acumMontadas <- 0
	contador <- 0
	contaVidrio <- 0
	contaBakelita <- 0
	contaMascara <- 0
	
	Repetir 
		Escribir "Seleccione"
		EScribir " [1] Ingresa un pedido"
		Escribir " [2] Fin del dia"
		Leer seleccion
		
		Si seleccion = 1 Entonces
			Escribir "Ingrese el area de la tarjeta a fabricar en cm2"
			Leer area
			Escribir "Elija material: [1]Fibra de vidrio , [2]Bakelita"
			Leer material
			Escribir "Usar mascara antisoldante: [1]SI , [2]NO"
			Leer mascara
			Escribir "Ingrese el numero de capas de la tarjeta"
			Leer capas
			Escribir "Requiere montaje: [1]SI , [2]NO"
			Leer montaje
			Escribir "Ingrese la cantidad de tarjetas a fabricar"
			Leer cantidad
			
			Si material = 1 Entonces
				precio <- 0.5
				contaVidrio <- contaVidrio + 1
			SiNo
				precio <- 0.2
				contaBakelita <- contaBakelita + 1 
			FinSi
			
			Si capas = 1 Entonces
				precio <- precio / 3
			SiNo
				Si capas > 2 Entonces
					precio <- precio + ((precio * 0.5) * (capas - 2))
				FinSi
			FinSi
			
			Si mascara = 1 Entonces
				precio <- precio + (precio * 0.25)
				contaMascara <- contaMascara + 1
			FinSi
			
			total <- precio * cantidad
			
			Si montaje = 1 Entonces
				total <- total + 50
				acumMontadas <- acumMontadas + cantidad
			FinSi
			
			Escribir "El importe a pagar es de: " , total
			
			contador <- contador + 1
			acumTarjetas <- acumTarjetas + cantidad
			acumVentas <- acumVentas + total
		FinSi
		
	Hasta que seleccion = 2
	
	Escribir "La cantidad de pedidos fueron de: " , contador
	Escribir "La cantiad de tarjetas fabricadas es de: " , acumTarjetas
	Escribir "El monto total de ventas es de: " , acumVentas
	Escribir "La cantidad de tarjetas de Fibra de Vidrio es de: " , contaVidrio
	Escribir "La cantidad de tarjetas de Bakelita es de: " ,contaBakelita
	Escribir "La cantidad de tarjetas con Mascara es de: " , contaMascara
	Escribir "La cantiad de tarjetas montadas es de: " , acumMontadas 
FinProceso












