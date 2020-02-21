Proceso sin_titulo
	//Desarrolle un algoritmo que le permita calcular el sueldo 
	//neto semanal de un trabajador, sabiendo que el costo por hora
	//normal y hora extra se determina de acuerdo a la siguiente tabla:

		// | Categoria del empleado | Hora Normal(S/.) | Hora Extra(S/.) | 
		// |           A			|       10		   |	  15		 |
		// | 		   B			|       15		   |      20		 |
		// |     	   C			|       20	       |      25		 |
		// | 		   D			|       30		   |      40		 |

	//Se consideran horas normales las 40 primeras horas y horas 
	//extras el excedente de las horas totales trabajadas durante 
	//la semana), así mismo, si tiene hijos le corresponde una 
	//asignación familiar de S/. 93 soles, y, además, se le otorga 
	//una bonificación adicional de acuerdo a la siguiente tabla:
	
		// | Horas Trabajadas   |	Bonificacion (S/.)	|
		// |    Menos de 40	    |         0				|
		// |   Entre 40 y 60	|        100 			|
		// |     Más de 60	    |        200			|
	
	//Los porcentajes de descuentos por AFP son los siguientes
	//(considérese que existe una única AFP):
		
		// |  Concepto	   | Descuento (%)	|
		// |  AFP Fondo	   |	 1			|
		// |  AFP Comision |	1.5			|
		// |  AFP Seguro   |	0.5			|
	
	//Estos descuentos se aplican sobre el importe del 
	//sueldo bruto calculado.
	
	Definir pago , pagoExtra , Bonificacion Como Entero
    Definir horas , horasExtra , horasLaboradas Como Entero
    definir categoria como Caracter
    Definir AFP como Cadena
    Definir SueldoBruto , Desc , SueldoNeto como REal
    
    Escribir "Ingrese la categoria del empleado"
    Leer categoria
    Escribir "Ingrese las horas trabajadas"
    Leer horasLaboradas
    Escribir "Tiene hijos?"
    Leer hijos
    Escribir "ingresar AFP"
    Leer AFP
    
    Si categoria = 'A' Entonces
        pago <- 10
        pagoExtra <- 15
    SiNo
        Si categoria = 'B' Entonces
            pago <- 15
            pagoExtra <- 20
        SiNo
            Si categoria = 'C' Entonces
                pago <- 20
                pagoExtra <- 25
            SiNo
                pago <- 30
                pagoExtra <- 40
            FinSi
        FinSi
    FinSi
    
    Si horasLaboradas >40 Entonces
        horas <- 40
        horasExtras <- horasLaboradas - 40
    SiNo
        horas <- horasLaboradas
        horasExtras <- 0
    FinSi
    
    Si horasLaboradas <=40 Entonces
        Bonificacion <- 0
    SiNo
        Si horasLaboradas <= 60
            Bonificacion <- 100
        SiNo
            Bonificacion <- 200
        FinSi
    FinSi
    
    Si hijos = "SI" ENtonces
        asigancionF <- 93
    SiNo
        asigancionF <- 0
    FinSi
    
    SueldoBruto <- (horas * pago) + (horasExtra * pagoExtra) + Bonificacion + asignacionF
    
    Si AFP = "Fondo" Entonces
        Desc <- 0.1
    Sino 
        Si AFP = "Fondo" Entonces
            Desc <- 0.015
        SiNo
            Desc <- 0.005
        FinSi
    FinSi
    
    SueldoNeto <- SueldoBruto - (SueldoBruto * Desc)
    
    Escribir "El sueldo neto a recibir el empleado es:" , SueldoNeto
FinProceso
