Algoritmo sin_titulo
	
	//Desarrolle un algoritmo que le permita a un 
	//banco calcular el valor de la cuota de pago 
	//y el total a pagar por un prestamo otorgado 
	//a un cliente teniendo en cuenta el plazo de 
	//pago establecido (en meses), el interes 
	//mensual aplicado al prestamo(simple), la 
	//comision por cuota y el porcentaje de seguro 
	//mensual aplicado a la cuota.
	
	Definir prestamo,interes,comision,seguro como Real
	Definir meses Como Entero
	Definir Cuota,inter,comis,seg como Real
	Definir pago,total como Real
	
	Escribir "Ingrese el monto del prestamos"
	Leer prestamo //1000
	Escribir "Ingrese el plazo a pagar (en meses)"
	Leer meses //6
	Escribir "Ingrese el interes mensual"
	Leer interes // 12%
	Escribir "Ingrese la comision por cuota (%)"
	Leer comision // 5%
	Escribir "Ingrese el seguro de la cuota"
	Leer seguro //7%
	
	Cuota <- prestamo / meses  //Cuota sin Interes
	inter <- Cuota *  (interes/100)
	comis <- Cuota * (comision/100)
	seg <- Cuota * (seguro/100)
	
	pago <- Cuota + inter + comis + seg
	total <- pago * meses
	
	Escribir "El pago de cada cuota es :", pago
	Escribir "El total a pagar es de :" , total
	

FinAlgoritmo

