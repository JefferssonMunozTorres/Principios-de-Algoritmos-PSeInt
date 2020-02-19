Proceso sin_titulo
	//Un censador recopila ciertos datos aplicando encuestas para el 
	//último censo Nacional de Población y Vivienda. Desea obtener 
	//de todas las personas que alcance a encuestar en un día, que 
	//porcentaje tiene estudios de primaria, secundaria, carrera 
	//técnica, estudios profesionales y estudios de postgrado.
	
	Definir nivel, total como Entero
	Definir contPri, contSec, contTec como Entero
	Definir contUni, contPost como Entero
	Definir porcenPri, porcenSec, porcenTec como Real
	Definir porcenUni, porcenPost como Real
	
	contPri <- 0 //Contador
	contSec <- 0
	contTec <- 0
	contUni <- 0
	contPost <- 0
	total <- 0   //acumulador
	
	Repetir
		EScribiR "Ingrese nivel de estudios"
		Escribir "[1]Primaria, [2]Secundatia, [3] Tecnico"
		Escribir "[4]Universitario, [5]Postgrado, [0]Fin"
		//Leer nivel
		nivel <- azar(6)
		Escribir nivel
		
		Segun nivel HAcer
			1: contPri <- contPri + 1
			2: contSec <- contSec + 1
			3: contTec <- contTec + 1
			4: contUni <- contUni + 1
			5: contPost <- contPost + 1
		FinSegun
		
		si nivel <> 0 Entonces
			total <- total + 1
		FinSi
		
	Hasta que nivel = 0
	
	//Porcentaje <- (parte / Todo) * 100
	porcenPri <- (contPri / total) * 100
	porcenSec <- (contSec / total) * 100
	porcenTec <- (contTec / total) * 100
	porcenUni <- (contUni / total) * 100
	porcenPost <- (contPost / total) * 100
	
	Escribir "El porcentaje de Primaria es: " , porcenPri , "%"
	Escribir "El porcentaje de Secundaria es: " , porcenSec , "%"
	Escribir "El porcentaje de Tecnico es: " , porcenTec , "%"
	Escribir "El porcentaje de Universitario es: " , porcenUni , "%"
	Escribir "El porcentaje de Postgrado es: " , porcenPost , "%"
	Escribir "El total de personas encuestadas es: " , total
	
FinProceso