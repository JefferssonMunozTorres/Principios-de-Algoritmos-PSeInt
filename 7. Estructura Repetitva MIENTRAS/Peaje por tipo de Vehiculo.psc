Proceso sin_titulo
	//Diseñe un programa que permita registrar la cantidad de 
	//pasajeros que pasan por un peaje en ómnibus, minivans y 
	//combis. Por cada vehículo se ingresará el tipo de vehículo 
	//y la cantidad de pasajeros y el turno (mañana, tarde y noche)
	
	// | Vehículo |	Precio |
	// | Ómnibus  |	S/. 15 |
	// | Minivan  |	S/. 8  |
	// | Combi    |	S/. 10 |
	
	//Además, mostrar al final del día:	
	//a) El total de peajes por turno
	//b) El total de peajes por vehículo 
	//c) La cantidad de vehículos por tipo 
	//d) El promedio total de los peajes
	
	Definir seleccion, pasajeros Como Entero
    Definir tipo, turno como Cadena
    Definir Precio como Entero
    Definir peajeCombi , cantCombi como Entero
    Definir peajeMinivan , cantMinivan  como Entero
    Definir peajeOmnibus , cantOmnibus como Entero
    Definir peajeManana  , peajeTarde , peajeNoche como Entero 
    Definir promCombi , promMinivan ,promOmnibus como Real
    
    seleccion <- 1
    peajeCombi <- 0    //acumulador
    peajeMinivan <- 0  //acumulador
    peajeOmnibus <- 0  //acumulador
    peajeManana <- 0   //acumulador
    peajeTarde <- 0    //acumulador
    peajeNoche <- 0    //acumulador
    cantCombi <- 0       //contador
    cantMinivan <- 0     //contador
    cantOmnibus <- 0    //contador
    
    Mientras seleccion > 0 Hacer
        Escribir "Seleccione: " 
        Escribir "[1] Ingresar un vehiculo"
        Escribir "[0] Termino del dia"
        Leer seleccion
        
        Si seleccion = 1 Entonces
            Escribir "Ingrese tipo de vehiculo"
            Leer tipo
            Escribir "Ingrese la cantidad de pasajeros"
            Leer pasajeros
            Escribir "Ingrese turno de registro"
            Leer turno
            
            //El total de peajes por vehículo
            //La cantidad de vehículos por tipo 
            Si tipo = "Omnibus" Entonces
                Precio <- 15
                peajeOmnibus <- peajeOmnibus + Precio
                cantOmnibus <- cantOmnibus + 1
            Sino 
                Si tipo = "Minivan"
                    Precio <- 8
                    peajeMinivan <- peajeMinivan + Precio
                    cantMinivan <- cantMinivan + 1
                SiNo
                    Precio <- 15
                    peajeCombi<- peajeCombi + Precio
                    cantCombi <- cantCombi + 1
                FinSi
            FinSi
            
            //El total de peajes por turno
            Si turno = "Mañana" Entonces
                peajeManana <- peajeManana + Precio
            Sino 
                Si turno = "Tarde"
                    peajeTarde <- peajeTarde+ Precio
                SiNo
                    peajeNoche <- peajeNoche + Precio
                FinSi
            FinSi
        FinSi
    FinMientras
    
    promCombi <- peajeCombi / cantCombi
    promMinivan <- peajeMinivan / cantMinivan
    promOmnibus <- peajeOmnibus / cantOmnibus
    
    Escribir "El total de peajes del turno Mañana es: " , peajeManana
    Escribir "El total de peajes del turno Tarde es: " , peajeTarde
    Escribir "El total de peajes del turno Noche es: " , peajeNoche
    Escribir "El total de peajes por Combi es: " , peajeCombi
    Escribir "El total de peajes por Minivan es: " , peajeMinivan
    Escribir "El total de peajes por Omnibus es: " , peajeOmnibus
    Escribir "La cantidad de Combi es de: " , cantCombi
    Escribir "La cantidad de Minivan es de: " , cantMinivan
    Escribir "La cantidad de Omnibus es de: " , cantOmnibus
    Escribir "El promedio de peajes por Combi es: " , promCombi
    Escribir "El promedio de peajes por Minivan es: " , promMinivan
    Escribir "El promedio de peajes por Omnibus es: " , promOmnibus
	
FinProceso
