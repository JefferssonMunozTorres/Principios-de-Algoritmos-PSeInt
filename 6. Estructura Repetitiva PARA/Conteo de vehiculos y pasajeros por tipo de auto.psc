Proceso sin_titulo
	//En un peaje se desea saber cuántos vehículos de cada tipo 
	//pasaron por el peaje y la cantidad total de pasajeros por 
	//tipo de vehículo. Los tipos de vehículos a considerar son:
	//automóvil, camión, camioneta, ómnibus y otros.
	
	Definir i, N , pasajeros Como Entero
    Definir Tipo como Cadena
    Definir cantAuto, pasajeAuto como Entero
    Definir cantCamion, pasajeCamion como Entero
    Definir cantCamioneta, pasajeCamioneta como Entero
    Definir cantOmnibus, pasajeOmnibus como Entero
    Definir cantOtros, pasajeOtros como Entero
    
    cantAuto <- 0   // contador
    pasajeAuto <- 0 // acumulador
    cantCamion <- 0
    pasajeCamion <- 0
    cantCamioneta <- 0
    pasajeCamioneta <- 0
    cantOmnibus <- 0
    pasajeOmnibus <- 0
    cantOtros <- 0
    pasajeOtros <- 0
    
    Escribir "Digite la cantidad de vehiculos a ingresar"
    Leer i
    
    Para N<-1 Hasta i Con Paso 1 Hacer
        Escribir "Ingrese tipo de vehiculo"
        Leer tipo
        Escribir "Ingrese la cantidad de pasajeros"
        Leer pasajeros
        
        Si tipo = "Automovil" Entonces
            cantAuto <- cantAuto + 1
            pasajeAuto <- pasajeAuto + pasajeros
        SiNo
            Si tipo = "Camion" Entonces
                cantCamion <- cantCamion + 1
                pasajeCamion <- pasajeCamion + pasajeros
            SiNo
                Si tipo = "Camioneta" Entonces
                    cantCamioneta <- cantCamioneta + 1
                    pasajeCamioneta <- pasajeCamioneta + pasajeros
                SiNo
                    Si tipo = "Omnibus" Entonces
                        cantOmnibus <- cantOmnibus + 1
                        pasajeOmnibus <- pasajeOmnibus + pasajeros
                    SiNo
                        cantOtros <- cantOtros + 1
                        pasajeOtros <- pasajeOtros + pasajeros
                    FinSi
                FinSi
            FinSi
        FinSi
    FinPara
    
	
    Escribir "La cantidad de Automoviles es: " , cantAuto
    Escribir "La cantidad de pasajeros en Automovil es: " , pasajeAuto
    Escribir "La cantidad de Camion es: " , cantCamion
    Escribir "La cantidad de pasajeros en Camion es: " , pasajeCamion
    Escribir "La cantidad de Camioneta es: " , cantCamioneta
    Escribir "La cantidad de pasajeros en Camioneta es: " , pasajeCamioneta
    Escribir "La cantidad de Omnibus es: " , cantOmnibus
    Escribir "La cantidad de pasajeros en Omnibus es: " , pasajeOmnibus
    Escribir "La cantidad de Otros es: " , cantOtros
    Escribir "La cantidad de pasajeros en Otros es: " , pasajeOtros
	
FinProceso
