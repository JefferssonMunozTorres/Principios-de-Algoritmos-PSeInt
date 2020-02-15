Proceso sin_titulo
	//Un matemático descubrió como multiplicar cualquier número 
	//entero por 11, mediante la suma de sus dígitos. Sea un 
	//numero entero N que se expresa con M dígitos, el producto 
	//de dicho numero por 11 esta dado por la siguiente regla: 
	//el digito de las unidades es igual al digito de las 
	//unidades de N, el digito de las decenas es igual a 
	//la suma de los dígitos de las unidades y decenas de N, 
	//el digito de las centenas es igual a la suma de los 
	//dígitos de las decenas y centenas de N, y así sucesivamente.
	//Ejemplo 3247 x 11 = 35717
	
	Definir N Como Entero //Entrada
	Definir temporal, suma, carga, sustituto  como Entero
	Definir num como Entero //Salida
	
	Escribir "Ingrese un numero entero"
	Leer N
	
	i <- 1
	temporal <- 0
	carga <- 0
	sustituto <- N
	Mientras sustituto > 0 Hacer
		digito <- trunc(N / i) MOD 10
		suma <- temporal + digito + carga
		
		carga <- 0
		
		Si suma > 9 Entonces
			carga <- 1
			suma <- suma - 10
		FinSi
		
		num <- num + (suma * i) // Pre-salida
		
		temporal <- digito 
		
		sustituto <- sustituto - (digito * i)
		
		Si sustituto = 0 Entonces
			i <- i * 10 
			digito <- digito + carga
			num <- num + (digito * i)  //Salida Final
		FinSi
		
		i <- i * 10
	FinMientras
	
	Escribir N ," x 11 = " , num  
FinProceso









