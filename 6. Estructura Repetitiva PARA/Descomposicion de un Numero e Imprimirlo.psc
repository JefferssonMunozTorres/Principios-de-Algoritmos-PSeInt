Proceso sin_titulo
	//Elaborar un algoritmo que permita mostrar la siguiente 
	//salida de datos:
	
	//123456789
	//12345678
	//1234567
	//123456
	//12345
	//1234
	//123
	//12
	//1
	
	Definir num como Entero
	
	//Estructura PARA
    num <- 123456789
    Para i<-1 Hasta 9 con Paso 1 Hacer
		Escribir num
		num <- trunc(num/10)
    FinPara
	
    //Estructura MIENTRAS
    num <- 123456789
    Mientras num>0 Hacer
        Escribir num
        num <- trunc(num/10)
    FinMientras
	
    //Estructura REPETIR
    num <- 123456789
    Repetir 
        Escribir num
        num <- trunc(num/10)
    Hasta Que num = 0 
	
FinProceso
