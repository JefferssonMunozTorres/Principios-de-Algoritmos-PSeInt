Proceso sin_titulo
	//Diseñe un programa que imprima y sume 40 términos de la 
	//siguiente serie. Los términos serán mostrados en una 
	//columna a razón de un término por fila
	//    2/3 , 5/5 , 8/7 , 11/9 , …
	
	Definir i , numerador, denominador Como Entero
    Definir resultado como Real
	
	//Estructura PARA
    numerador <- 2
    denominador <- 3
    Para i<- 1 Hasta 40 Con PASo 1 Hacer
        Escribir numerador , "/" , denominador
        numerador <- numerador + 3
        denominador <- denominador + 2
    FinPara
	
    //Estructura MIENTRAS
    i <- 1
    numerador <- 2
    denominador <- 3
    Mientras i <= 40 Hacer
        Escribir numerador , "/" , denominador
        numerador <- numerador + 3
        denominador <- denominador + 2
        i <- i + 1
    FinMientras
	
    //Estructura REPETIR
    i <- 1
    numerador <- 2
    denominador <- 3
    Repetir 
        Escribir numerador , "/" , denominador
        numerador <- numerador + 3
        denominador <- denominador + 2
        i <- i + 1
    Hasta Que i >40 
	
FinProceso
