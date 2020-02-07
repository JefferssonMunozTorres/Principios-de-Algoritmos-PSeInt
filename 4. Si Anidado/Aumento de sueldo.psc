Proceso sin_titulo
	//En una empresa, los salarios van a aumentar en base al contrato 
	//actual del trabajador:
	
	//|        Contrato       |   Aumento %  |
	//| De 0 a 1500 soles	  |		20		 |
	//| De 1501 a 3000 soles  |		10		 |
	//| De 3001 a 6000 soles  |		5		 |
	//| De 6001 soles a más	  |		0		 |

	//Además el trabajador recibirá una bonificación especial de acuerdo
	//a su condicióncivil.
	
	//| Estado civil | Bonificación |
	//|    Soltero   |	100.00		|
	//|    Casado 	 |	150.00		|
	
	//Se pide mostrar cuanto es la bonificación del trabajador y cuál 
	//es su sueldo neto
	
	
	//Declaracion de Variables
	Definir sueldo Como Real //Entrada
	Definir civil como Cadena //Entrada
	Definir aumento, bonificacion, neto Como Real //Salida
	
	//Entradas
	Escribir "Ingrese el sueldo del trabajador"
	Leer sueldo
	EScribir "Ingrese el estado civil del trabajador"
	Leer civil
	
	//Proceso u Operaciones
	Si sueldo <= 1500 Entonces
		aumento <- sueldo * 0.20
	SiNo
		Si sueldo <= 3000 Entonces
			aumento <- sueldo * 0.10
		SiNo
			Si sueldo <= 6000 Entonces
				aumento <- sueldo * 0.05
			Sino 
				aumento <- sueldo * 0
			FinSi
		FinSi
	FinSi
	
	neto <- sueldo + aumento
	
	Si civil = "Soletro" Entonces
		bonificacion <- 100
	SiNo
		bonificacion <- 150
	FinSi
	
	neto <- neto + bonificacion
	
	//Salida o Mostrar Resultados
	Escribir "El aumento es de: " , aumento
	Escribir "La bonificacion es de: " , bonificacion
	Escribir "EL sueldo neto a recibir es de: " , neto
	
FinProceso






