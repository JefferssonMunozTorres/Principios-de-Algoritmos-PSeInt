Proceso sin_titulo
	//Se ha seleccionado N números de personas para realizar una 
    //encuesta en un proceso repetitivo se ingresa el grado de 
    //instrucción (Primaria, Secundaria) y la edad de cada persona. 
	//Calcular:
    
    //(a) Edad promedio de las personas con Instrucción Secundaria.
    //(b) Porcentaje de personas con instrucción Primaria.
    //(c) Identificar la edad mas alta
    Definir N , i , edad como Entero
    Definir grado como Cadena 
    Definir porcenPrimaria , promSecundaria como Real 
    Definir acumSecundaria , contSecundaria como Entero
    Definir contPrimaria , anterior como Entero
    
    acumSecundaria <- 0
    contPrimaria <- 0
    contSecundaria <- 0
    anterior <- 0
    
    Escribir "Ingresar el numero de personas encuestadas"
    Leer N 
    
    Para i <- 1 Hasta N con Paso 1 HAcer
        Escribir "Ingresar el grado de instruccion"
        Leer grado
        Escribir "Ingresar la edad"
        Leer edad
        
        Si grado = "Secundaria" Entonces
			acumSecundaria <- acumSecundaria + edad
			contSecundaria <- contSecundaria + 1
        SiNo
            contPrimaria <- contPrimaria + 1
        FinSi
        
        Si edad > anterior Entonces
            anterior <- edad
        FinSi
        
    FinPara
    
    porcenPrimaria <- (contPrimaria / N) * 100
    promSecundaria <- acumSencudaria / contSecundaria
    
    Escribir "La edad promedio de las personas con grado de Secundaria es :" , promSecundaria
    Escribir "El porcentaje de personas con Primaria es: " , porcenPrimaria
    Escribir "La mayor edad es: " , anterior
    
FinProceso
