Proceso sin_titulo
	//Escribir un algoritmo que lea un numero e imprima su 
	//equivalente en el sistema Octal
	Definir num, octal, cociente, i , residuo como Entero
	octal <- 0
	
	Escribir "Ingrese un numero"
	Leer num 
	
	i <- 0
	
	Repetir
		residuo <- num MOD 8
		octal <- octal + residuo*(10^i) 
		
		i <- i + 1
		num <- trunc(num /8)
	Hasta que num < 8
	
	octal <- octal + num*(10^i) 
	
	Escribir "El numero en sistema octal seria: " , octal
FinProceso
