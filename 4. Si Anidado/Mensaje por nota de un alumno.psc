Algoritmo sin_titulo
	//Se solicita que se escriba un mensaje de acuerdo con
	//la nota obtenida por el alumno. El mensaje para 
	//mostrar se encuentra en el siguiente cuadro
	
	// 0 -12  -->> "Desaprobado"
	//13 -16 -->> "Buena nota"
	//17- 20 -->> "Excelente"
	
	Definir nota Como Real
	
	Escribir "Ingrese la nota del alumno"
	Leer nota //20
	
	
	//0 -12
	SI (nota <= 12) Entonces
		
		Escribir "Desaprobado"
		
	SiNo
		//12. - 16
		SI (nota <= 16) Entonces
			
			Escribir "Buena nota"
			
		SiNo//16. - 20
		
			Escribir "Excelente"
		FinSi
		
	FinSi

FinAlgoritmo
