Proceso sin_titulo
	//Una empresa registra el sexo, edad y estado civil de sus empleados 
	//a través de un número entero positivo de cuatro cifras de acuerdo 
	//a lo siguiente: la primera cifra de la izquierda representa el 
	//estado civil (1 para soltero, 2 para casado, 3 para viudo y 
	//4 para divorciado), las siguientes dos cifras representan la
	//edad y la tercera cifra representa el sexo (1 para femenino y 
	//2 para masculino). Determinar el estado civil, edad y sexo de 
	//un empleado conociendo el número que empaqueta dicha información.
	
	Definir codigo, i, digito, temporal, edad como Entero
	Definir Mensaje como Cadena
	
	Escribir "Ingresa el codigo del empleado"
	Leer codigo
	
	i <- 1 
	Mientras i < 10000 HAcer
		digito <- Trunc(codigo/i) MOD 10
		
		Si i = 1 Entonces
			
			Segun digito Hacer
				1: Mensaje <- "Sexo: Femenino" 
				2: Mensaje <- "Sexo: Masculino"
			FinSegun
		SiNo
			Si i = 10 Entonces
				temporal <- digito
			SiNo
				Si i = 100 Entonces
					edad <- (digito * 10) + temporal
					Mensaje <- Mensaje + " Edad: " + ConvertirATexto(edad) 
				SiNo
					Segun digito Hacer
						1: Mensaje <- Mensaje + " Estado: Soltero" 
						2: Mensaje <- Mensaje + " Estado: Casado"
						3: Mensaje <- Mensaje + " Estado: Viudo"
						4: Mensaje <- Mensaje + " Estado: Divorciado"
					FinSegun
				FinSi
			FinSi
		FinSi
		
		i <- i * 10
	FinMientras

	Escribir "El codigo " , codigo , " significa " , Mensaje 
FinProceso
