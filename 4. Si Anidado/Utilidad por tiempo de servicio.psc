Algoritmo sin_titulo
	//una empresa requiere un sistema de cálculo de bonos 
	//de fin de año para los trabajadores ,elabore un 
	//algoritmo que reciba el salario mensual de un 
	//trabajador .luego calcule y muestre sus utilidades 
	//si este se asigna como un porcentaje de lo que ha 
	//ganado durante el año dependiendo de su antigüedad 
	//en la empresa de acuerdo con la sgte tabla
	
	//tiempo menos de 1año utilidad 5por ciento 
	
	//tiempo desde 1año hasta menos  de 2 
	//años utilidad 7 por ciento 
	
	//tiempo desde 2 años hasta  menos de 5 
	//años utilidad 10 por ciento
	
	//tiempo desde 5 año hasta menos de 10 
	//años utilidad 15 por ciento
	
	//tiempo 10 años o más utilidad 20por ciento
	
	Definir salario , utilidad, total Como Real
	Definir tiempo Como Entero
	
	Escribir "Ingrese el salario del trabajador"
	Leer salario
	Escribir "Ingrese el tiempo de antiguedad en años"
	Leer tiempo 
	
	//0
	Si tiempo < 1 Entonces
		utilidad  <- salrio* 0.05
	SiNo
		//1
		Si tiempo < 2 Entonces
			utilidad <- salario * 0.07
		SiNo
			//2,3,4
			Si tiempo < 5 Entonces
				utilidad <- salario * 0.10
			SiNo
				//5,6,7,8,9
				Si tiempo < 10 Entonces
					utlidad <- salario * 0.15
				SiNo
					utilidad <- salario * 0.20
				FinSi
			FinSi
		FinSi
	FinSi
	
	total <- salario + utilidad
	
	Escribir "La utilidad abonada es: ", utilidad
	Escribir "El pago a recibir es: ", total
	
FinAlgoritmo
