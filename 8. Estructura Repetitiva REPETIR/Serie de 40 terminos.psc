Proceso sin_titulo
	//Diseñe un programa que imprima y sume 40 términos de la 
	//siguiente serie. Los términos serán mostrados en una 
	//columna a razón de un término por fila
	// 	4 , 7 , 10 , 13 , 16 , 19 , 22 ,  …
	
	Definir i , num como Entero
	
	//Estructura REPETIR
    num <- 4
    i<-1
    Repetir 
        Escribir num
        num <- num + 3
        i<- i +1
    Hasta Que i > 40 
	
	//Estructura PARA
	num <- 4
    Para i <-1 Hasta 40 con Paso 1 Hacer
        Escribir num
        num <- num +3
    FinPara
	
    //Estructura MIENTRAS
    num <-4
    i<- 1
    Mientras i <= 40 Hacer
        Escribir num
        num <- num + 3
        i <- i + 1
    FinMientras
	
FinProceso
