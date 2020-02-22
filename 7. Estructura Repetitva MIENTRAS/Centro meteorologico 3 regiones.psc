Proceso sin_titulo
	//En un centro meteorológico se llevan los promedios mensuales 
	//de las lluvias caídas en las principales regiones del país. 
	//Existen 3 regiones importantes. NORTE, CENTRO y SUR. Escriba 
	//un algoritmo para calcular lo siguiente: 
	
		//a. El promedio anual de la región centro. 
		//b. El mes con menor lluvia y la cantidad en la región sur. 
		//c. La región con mayor lluvia anual.
	
	Definir i, lluvias como Entero
    Definir promCentro como Real
    Definir lluviasCentro , lluviasNorte , lluviasSur como Entero
    Definir menorSur, mesSur como Entero
    Definir mayorlluvias como Cadena
    
    menorSur <- 99999
	lluviasCentro <- 0 // Acumulador
	lluviasSur <- 0
	lluviasNorte <- 0
    i <- 1 
    
    Mientras i <=12 Hacer
        Escribir "Ingrese la lluvias del centro del " , i , " mes"
        Leer lluvias
        lluviasCentro <- lluviasCentro + lluvias
        
        Escribir "Ingrese la lluvias del sur del " , i , " mes"
        Leer lluvias
        lluviasSur <- lluviasSur + lluvias
        Si menorSur > lluvias Entonces
            menorSur <- lluvias
            mesSur <- i
        FinSi
        
        Escribir "Ingrese la lluvias del norte del " , i , " mes"
        Leer lluvias
        lluviasNorte <- lluviasNorte + lluvias
        
        i <- i + 1
    FinMientras
    
    Si lluviasNorte < lluviasSur Entonces
        Si lluviasCentro < lluviasSur Entonces
            mayorlluvias <- "SUR"
        SiNo
            mayorlluvias <- "CENTRO"
        FinSi
    SiNo
        Si lluviasCentro < lluviasNorte Entonces
            mayorlluvias <- "NORTE"
        SiNo
            mayorlluvias <- "CENTRO"
        FinSi
    FinSi
    
    promCentro <- lluviasCentro / 12
    
    Escribir "El promedio de lluvias en el centro es: " , promCentro
    Escribir "Fue el " , mesSur , " mes con la menor cantidad de lluvias de la region Sur con: " , menorSur
    Escribir "La region con mas lluvias es: " , mayorlluvias
	
FinProceso
