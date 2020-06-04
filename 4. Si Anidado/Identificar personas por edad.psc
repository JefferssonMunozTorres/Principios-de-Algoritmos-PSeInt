Algoritmo sin_titulo
	//Se necesita identificar a las personas por la edad.
	//Se ayudara a identificar a estas personas segun 
	//los siguientes rangos de edad: Los que tenga desde
	//12 o menos años seran considerado "niño"; para una
	//edad entre 13 y 29 años seran "joven y para mayores
	//de 29 años seran "adulto"
	
	Definir edad como Entero
	
	Escribir "Ingrese la edad"
	Leer edad
	
	//0 - 12
	Si edad <= 12 Entonces
		Escribir "NIÑO"
	SiNo
		//13-29
		Si edad <= 29 Entonces
			Escribir "JOVEN"
		SiNo// 30 a mas
			Escribir "ADULTO"
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
