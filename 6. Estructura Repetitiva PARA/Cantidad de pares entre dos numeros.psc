PROCESO NUMEROS_PARES
	//Dise�e un algoritmo que muestre y determine la cantidad 
	//de n�meros pares comprendidos entre dos n�meros enteros
	//A y B: A <= #PARES <= B.
	
	DEFINIR NUMEROMIN, NUMEROMAX, SUMAPARES,I  COMO ENTERO
	
	ESCRIBIR "INGRESAR UN N�MERO NATURAL:"
	LEER NUMEROMIN
	ESCRIBIR "INGRESAR UN N�MERO NATURAL MAYOR AL ANTERIOR:"
	LEER NUMEROMAX
	
	SUMAPARES<-0
	
	SI NUMEROMAX>NUMEROMIN ENTONCES
		ESCRIBIR "LOS N�MEROS PARES COMPRENDIDOS: ",NUMEROMIN, " <= ... <= ", NUMEROMAX, " SON:"
		ESCRIBIR "****************************************************"
		
		PARA I<-NUMEROMIN HASTA NUMEROMAX CON PASO 1 HACER
			SI  (I MOD 2) = 0 ENTONCES
				ESCRIBIR I
				SUMAPARES<-SUMAPARES + 1
			FINSI
		FINPARA
		
	SINO
		ESCRIBIR  "DEBE CONSIDERAR OTROS N�MEROS/ ERROR DE INGRESO DE DATOS"
	FINSI
	
	ESCRIBIR "****************************************************"
	ESCRIBIR "LA CANTIDAD DE NUMEROS PARES ES: ", SUMAPARES
	ESCRIBIR "****************************************************"
FINPROCESO
