Algoritmo sin_titulo
	//Desarrolle un algoritmo que solicite 3 números 
	//correspondientes a los lados de un triángulo
	//rectángulo (considere que los valores ingresados 
	//si forman un triángulo rectángulo) e indique
	//cuál de los valores ingresados corresponde
	//a la hipotenusa.
	
	Definir lado1,lado2,lado3 como Real
	Definir mayor como Real
	
	Escribir "Ingrese el primer lado"
	Leer lado1
	Escribir "Ingrese el segundo lado"
	Leer lado2
	Escribir"Ingrese el tercer lado"
	Leer lado3
	
	Si lado1 > lado2 Entonces
		mayor <- lado1
	FinSi
	
	Si lado2 > lado1 Entonces
		mayor <- lado2
	FinSi
	
	Si lado3 > mayor Entonces
		mayor <- lado3
	FinSi
	
	Escribir "La hipotenusa es: ", mayor
	
FinAlgoritmo







