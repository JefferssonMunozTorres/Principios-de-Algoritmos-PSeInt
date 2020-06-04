Algoritmo sin_titulo
	//Hacer un seudocodigo que imprima el nombre de un
	//artículo, clave, precio original y su precio con 
	//descuento. El descuento lo hace en base a la 
	//clave, si la clave es 1 el descuento es del
	//10% y si la clave es 2 el descuento es del 
	//20%(solo existen dos claves)
	
	Definir nombre como Cadena
	Definir original, descuento, final como Real
	Definir clave como Entero
	
	Escribir "Ingrese el nombre articulo"
	Leer nombre
	Escribir "Ingrese precio original"
	Leer original
	Escribir "Ingrese la clave"
	Leer clave
	
	Segun clave Hacer
		1: descuento <- original * 0.10
		2: descuento <- original * 0.20
		De Otro Modo: descuento <- 0
	FinSegun
	
	final <- original - descuento
	
	Escribir "Articulo: ", nombre
	Escribir "Precio original: ", original
	Escribir "La clave es: ", clave
	Escribir "El precio con descuento", final

FinAlgoritmo
