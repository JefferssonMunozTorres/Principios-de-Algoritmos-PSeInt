Proceso sin_titulo
	//En una tienda de descuento las personas que van a apagar el 
	//importe de su compra llegan a la caja y sacan una bolita de 
	//color, que les dirá que descuento tendrán sobre el total de 
	//la compra. Determinar la cantidad que pagara cada cliente 
	//desde que la tienda abre hasta que cierra. Se sabe que si 
	//el color de la bolita es roja el cliente obtendrá un 40% 
	//de descuento; si es amarilla un 25% y si es blanca no 
	//obtendrá descuento.
	
	Definir  seleccion , pelotita como Entero
	Definir importe , acumulador como Real
	
	acumulador <- 0 
	
	Repetir
		EScribir "Seleccione:" 
		Escribir "[1] Ingresar una venta"
		Escribir "[2] Final del dia"
		Leer seleccion
		
		Si seleccion = 1 Entonces
			Escribir "Ingrese el importe de compra"
			Leer importe
			Escribir "Seleccione color de la pelotita"
			Escribir "[1]Rojo , [2]Amarillo, [3]Blanco"
			Leer pelotita
			
			Segun pelotita Hacer
				1: importe <- importe - (importe * 0.40)
				2: importe <- importe - (importe * 0.25)
			FinSegun
			
			acumulador <- acumulador + importe
			
			Escribir "EL importe a pagar es de: " , importe
			
		FinSi
		
	Hasta Que seleccion = 2
	
	Escribir "El importe total del dia es: " , acumulador
	
FinProceso










