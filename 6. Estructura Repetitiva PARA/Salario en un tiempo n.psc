Proceso sin_titulo
	//Un profesor tiene un salario inicial de $1500, y recibe 
	//un incremento de 10 % anual durante 6 años. ¿Cuál es su 
	//salario al cabo de 6 años? ¿Qué salario ha recibido en 
	//cada uno de los 6 años? 
	
	Definir i, n Como Entero
	Definir salario como Real
	
	salario <- 1500
	
	Escribir "Ingrese la cantidad de años"
	Leer n //6
	
	Para i<-1 HAsta n con Paso 1 HAcer
		salario <- salario + (salario * 0.10)
		Escribir "El salario despues de " , i , " años es: " , salario
	FinPara
	
FinProceso
