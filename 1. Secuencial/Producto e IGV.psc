Algoritmo sin_titulo
	//Desarrollar un algoritmo que pida el ingreso del
	//precio base de un producto y se debe calcular el
	//IGV (19% del precio base), luego mostrar el valor
	//del IGV y el precio final del producto (precio 
	//base más el IGV).
	
	Definir precio Como Real
	Definir IGV, final como Real
	
	Escribir "Ingrese el precio base del producto"
	Leer precio
	
	IGV <- precio * 0.19
	final <- precio + IGV
	
	Escribir "El IGV del producto es: ", IGV
	Escribir "EL precio final del producto es: ", final
	
FinAlgoritmo
