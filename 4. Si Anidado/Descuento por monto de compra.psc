Algoritmo sin_titulo
	//Realice un algoritmo para averiguar cuánto 
	//tendrá que pagar una persona por la compra de 
	//un artículo en base a las siguientes condiciones.
	//Si compra menos de 5 unidades del mismo artículo
	//se le hará un descuento del 10% sobre el total
	//de su compra. Si compra 5 o más, pero menos de
	//10 se le hace un 15% de descuento. Si compra más
	//de 10 pero menos de 15 se le hace un 20% de 
	//descuento y en caso contrario se le hará un 
	//25% de descuento sobre su compra.
	
	//Planteamiento:
	//  < 5 -->> 10%
	// 5 <=  x < 10  --> 15%
	//10 <= x < 15 --> 20%
	//  x > 15   -->> 25%
	
	
	EScribir "Ingrese el precio del articulo"
	Leer precio
	Escribir "Ingrese la cantidad comprada"
	Leer cantidad
	
	total <- precio * cantidad
	
	//0,1,2,3,4
	Si cantidad < 5 Entonces
		total <- total  - (total * 0.10)
	SiNo
		 //5,6,7,8,9
		Si cantidad < 10 Entonces
			total <- total  - (total * 0.15)
		SiNo
			//10,11,12,13,14
			Si cantidad < 15 Entonces
				total <- total  - (total * 0.20)
			SiNo
				total <- total  - (total * 0.25)
			FinSi
		FinSi
	FinSi
	
	Escribir "El total a pagar es de: " , total
	
	
FinAlgoritmo
