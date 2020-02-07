Proceso sin_titulo
	//Calcular el pago de un obrero que trabaja a destajo. El pago que 
	//recibe el obrero por cada unidad producida depende de su categoría 
	//y del tipo de producto que produce,como se muestra en el siguiente
	//cuadro:
	
	//________________________________________
	//|             |  Tarifa (S/. x unidad)  |
	//| Categoría   |    Tejas    |   Losetas |
	//|		A		|	2.50	  |		2.00  |
	//|		B		|	2.00	  |		1.50  |
	//|		C		|	1.50	  |		1.00  |
	//----------------------------------------
	
	//Así mismo, el obrero recibe una bonificación especial de acuerdo
	//a la cantidad que produce:
	
	//___________________________________________________
	//|  Unidades Producidas    |    Bonificación (%)  |
	//|			1 – 250			|		0.00		   |
	//|			251 – 500		|		50.00		   |
	//|			501 – 1000		|		100.00		   |
	//|			1001 – mas		|		150.00		   |
	//----------------------------------------------------
	
	//Además del total de ingresos se descuenta 75% por seguro. 	
	
	// Cadena -->> "Palabra" "Texto con mas palabras"
	//Caracter -->>> 'P' 'a'  'l' 'a' 'b' 'r' 'a' --> '4'  '&'
	
	
	//Declaracion de Variables
	Definir categoria como Caracter
	Definir tipo como Cadena
	Definir tarifa, Bonificacion, Seguro como Real
	Definir cantidad como Entero
	
	//Entrada
	Escribir "Ingrese la categoria del producto"
	Leer categoria
	Escribir "Ingrese el tipo de producto"
	Leer tipo
	Escribir "Ingrese la cantidad producida"
	Leer cantidad
	
	//Proceso u Operaciones
	Segun categoria Hacer
		'A':
			Si tipo = "Tejas" Entonces
				tarifa <- 2.5
			Sino
				tarifa <- 2
			FinSi
		'B':
			Si tipo = "Tejas" Entonces
				tarifa <- 2
			Sino
				tarifa <- 1.5
			FinSi
		'C':
			Si tipo = "Tejas" Entonces
				tarifa <- 1.5
			Sino
				tarifa <- 1
			FinSi
	FinSegun
	
	Subtotal <- (cantidad * tarifa)
	//Escribir "Subtotal liquido:" , Subtotal
	
	Si cantidad <= 250 Entonces
		Bonificacion <- Subtotal * 0
	SiNo
		Si cantidad <= 500 Entonces
			Bonificacion <- Subtotal *  0.50
		SiNo
			Si cantidad <= 1000 Entonces
				Bonificacion <- Subtotal *  1.00
			SiNo
				Bonificacion <- Subtotal *  1.50
			FinSi
		FinSi
	FinSi
	
	Subtotal <- Subtotal + Bonificacion
	Seguro <- Subtotal * 0.75
	Total <- Subtotal - Seguro
	
	//Salida o Mostrar Resultados
	//Escribir "Bonificacion:" , Bonificacion
	//Escribir "Subtotal con Bon:" , Subtotal
	//Escribir "Seguro: " , Seguro
	Escribir "El obrero recibiria: " , Total
	
FinProceso




