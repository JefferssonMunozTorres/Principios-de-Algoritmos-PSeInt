Algoritmo sin_titulo
	//Hallar el Minimo Comun Multiplo y Maximo Comun Divisor
	//de dos numeros enteros
	Definir num1,num2,mcd,min,mcm Como Entero
    
    Escribir 'Ingrese el primer numero:'
    Leer num1
    Escribir 'Ingrese el segundo numero:'
    Leer num2
  
	Si num1<=num2 Entonces
        min<-num1
    Sino
        min<-num2
    FinSi

    Para i<-1 Hasta min Hacer
        Si (num1 MOD i=0) Y (num2 MOD i=0) Entonces
            mcd<-i
            mcm<-(num1*num2)/mcd
        FinSi
    FinPara

    Escribir 'El M.C.M. entre ',num1,' y ',num2,' es: ',mcm
	Escribir 'El M.C.D. entre ',num1,' y ',num2,' es: ',mcd
FinAlgoritmo
