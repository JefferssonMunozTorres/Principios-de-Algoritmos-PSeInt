Proceso sin_titulo
	//Se lanza un dado reiteradas veces hasta que el valor del 
	//tiro es 1. Determinar la cantidad de veces que se lanzó 
	//el dado y el puntaje acumulado.
	
	Definir tiro , veces , puntaje Como Entero
    
    veces <- 0    //contador
    puntaje <- 0  //acumulador
    Repetir
        tiro <- azar(6) + 1 // 0,1,2,3,4,5 --> 1,2,3,4,5,6
        veces <- veces + 1
        puntaje <- puntaje + tiro
        Escribir tiro
    Hasta Que tiro = 1
    
    Escribir "La cantidad de veces lanzado el dado es: " , veces
    Escribir "El puntaje acumulado es: " , puntaje
	
FinProceso
