Algoritmo sin_titulo
	//Realice un algoritmo para calcular el total que 
	//se debe pagar por la compra de ternos sabiendo 
	//que si se compran tres ternos o más se aplica 
	//un descuento del 20% sobre el total de la compra
	//y si son menos de tres ternos se aplicará un 
	//descuento del 10%.
	
	Definir ternos Como Entero
	Definir precio Como Real
	Definir subtotal, total como Real
	
	Escribir "Ingrese la cantidad de ternos comprados"
	Leer ternos
	Escribir "El precio de un terno"
	Leer precio
	
	subtotal <- ternos * precio

	Si ternos >= 3 Entonces
		//Aplique el 20%
		total <- subtotal - (subtotal * 0.20)
	SiNo
		//Aplique el 10%
		total <- subtotal - (subtotal * 0.10)
	FinSi
	
	Escribir "El monto a pagar es de: ", total
	
FinAlgoritmo
