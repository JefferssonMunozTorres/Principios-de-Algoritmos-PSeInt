Algoritmo sin_titulo
	//Realizar un pseudocodigo que pida ingresar un 
	//numero natural, en caso sea superior 100 se 
	//mostrara en su 30% de no ser asi visualice 
	//su 150%
	
	Definir num Como Entero
	Definir Porcen como Real
	
	Escribir "Ingrese un numero natural"
	Leer num
	
	Si num > 100 Entonces
		Porcen <- num * (30/100)  //30%
	SiNo
		Porcen <- num * 1.5 //150%
	FinSi
	
	Escribir "El porcentaje obtenido es :" , Porcen
	
FinAlgoritmo
