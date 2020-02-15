Proceso sin_titulo
	//Construir un programa que determine la potencia de m^n 
	//siendo m un número real y n un número entero. Considere que 
	//n puede ser positivo, negativo o cero. 
	
	Definir m, resultado como Real
	Definir n,i como Entero
	
	resultado <- 1
	i<-0
	
	Escribir "Ingrese el valor de m (Entero o Real)"
	Leer m
	Escribir "Ingrese el valor de n (Entero)"
	Leer n 
	
	Si n < 0 Entonces
		
		n <- n * (-1)
		Mientras i < n Hacer
			resultado <- resultado * (1/m)  //m -n --> 1/m n
			
			i <- i + 1
		FinMientras
		n <- n * (-1)  		//Para la salida
	SiNo
		Si n = 0 Entonces
			resultado = 1
		SiNo
			
			Mientras i < n Hacer
				resultado <- resultado * m
				
				i <- i + 1
			FinMientras
			
		FinSi
	FinSi
	
	Escribir "El resultado de ", m " a la " , n " es: " , resultado
FinProceso

//Colaboradores:
//Jeffersson Muñoz Torres
//Royser Kieran Macuri Templadera













