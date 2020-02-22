Proceso sin_titulo
	//A una fiesta asistieron personas de diferentes edades y 
	//sexos. Construir un algoritmo dadas las edades y sexos de 
	//las personas. Calcular: 
	//a) Cuántas personas asistieron a la fiesta  
	//b) Cuántos hombres y cuantas mujeres  
	//c) Promedio de edades por sexo 
	//d) La edad de la persona más joven que asistió
	//e) No se permiten menores de edad a la fiesta   
	//f) Ingresar datos hasta que se ingrese la edad cero 
	
	Definir seleccion , edad , cant como Entero
    Definir sexo como Cadena
    Definir masculino, femenino como Entero
    DEfinir acumEdadMasc , acumEdadFem como Entero
    Definir promEdadMasc , promEdadFem como Real
    Definir menorEdad como Entero
	
    masculino <- 0 		//contador
    femenino <- 0
    cant <- 0
    acumEdadFem <- 0	//acumulador
    acumEdadMasc <- 0
    menorEdad <- 100
    
    Repetir
        Escribir "Ingrese el sexo"
        Leer sexo
        Escribir "Ingrese edad"
        Leer edad
		
        Si edad >= 18 Entonces
            Si sexo = "Masculino" Entonces
                masculino <- masculino + 1
                acumEdadMasc <- acumEdadMasc + edad
            SiNo
                femenino <- femenino + 1
                acumEdadFem <- acumEdadFem + edad
            FinSi
			
            Si edad < menorEdad Entonces
                menorEdad <- edad
            FinSi
			
            cant <- cant + 1
			
        SiNo
            Escribir "No puede ingresar ala fiesta"
        FinSi
    Hasta Que edad = 0 
    
    promEdadFem <- acumEdadFem / femenino
    promEdadMasc <- acumEdadMasc / masculino
    
    Escribir "Asistieron la cantidad de: " , cant
    Escribir "La cantidad de hombres es: " , masculino
    Escribir "La cantidad de mujeres es: " , femenino
    Escribir "El promedio de edad en hombres es: " , promEdadMasc
    Escribir "El promedio de edad en mujeres es: " , promEdadFem
    Escribir "La persona mas joven de la fiesta tiene: " , menorEdad
	
FinProceso
