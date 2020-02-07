Proceso sin_titulo
	//A un trabajador le descuentan de su sueldo el 10% si 
	//su sueldo es menor o igual a 1000, por encima de 1000 
	//hasta 2000 el 5% del adicional, y por encima de 2000 el 
	//3% del adicional. Calcular el descuento y sueldo neto que 
	//recibe el trabajador dado un sueldo. 
	
	//Análisis:
	//1 - 1000	-->	10%
	//1001 - 2000  -->	5%
	//2000 - mas   -->	3%
	
	Definir D, S, SN Como Real
	
	Escribir "Colocar sueldo" 
	Leer S 
	
	//1-1000
	Si s<=1000 Entonces 
		D<- 0.10*S
	Sino 
		//1001 - 2000
		Si s<=2000 Entonces 
			D<- 0.05*S 
		Sino 
			D<- 0.03*S 
		FinSi 
	FinSi 
	
	SN <- S-D 
	
	Escribir "El descuento es:", D 
	Escribir "El sueldo neto es:", SN

	
FinProceso
