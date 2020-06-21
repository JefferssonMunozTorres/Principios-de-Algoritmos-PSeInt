Algoritmo sin_titulo
	//Hacer un seudocódigo que permita calcular el área de cualquiera
	//de las siguientes figuras geométricas:
	//a. Cuadrado 
	//b. Rectángulo 
	//c. Triángulo 
	//d. Círculo
	
	Definir figura como Caracter
	
	Escribir "Escoja la figura geometrica"
	Escribir "Cuadrado , Rectangulo , Triangulo , Circulo"
	Leer figura // Triangulo
	
	Segun figura HAcer
		"Cuadrado" : 
			Escribir "Ingrese un lado del cuadrado"
			Leer lado
			area <- lado * lado
			
		"Rectangulo" :
			Escribir "Ingrese el ancho del rectangulo"
			Leer ancho
			Escribir "Ingrese el largo del rectangulo"
			Leer largo
			area <- ancho * largo
			
		"Triangulo" :
			Escribir "Ingrese la altura del triangulo"
			Leer altura
			Escribir "Ingrese la base del triangulo"
			Leer base
			area <- (base * altura) / 2
			
		"Circulo" :
			Escribir "Ingrese el radio del circulo"
			Leer radio
			area <- PI * radio * radio
	FinSegun
	
	Escribir "El area de la figura es: " , area
	
FinAlgoritmo
