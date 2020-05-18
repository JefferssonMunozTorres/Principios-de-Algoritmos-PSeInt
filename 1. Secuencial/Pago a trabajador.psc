Algoritmo sin_titulo
	//Un trabajador tiene una tarifa de 50 soles la 
	//hora trabajada. Se sabe que a todo
	//trabajador se le descuenta el equivalente a 5 
	//horas de trabajo, por cada falta. Realice el
	//pseudocódigo que determine y muestre el sueldo 
	//neto de un trabajador a partir del
	//número de horas trabajadas, de su tarifa horaria 
	//y considerando el descuento por
	//concepto de faltas.
	
	Definir horas como Real //Entrada
	Definir faltas como Entero //Entrada
	Definir hReales, monto como Real //salida
	
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horas
	Escribir"Ingrese el numero de faltas"
	Leer faltas
	
	hReales <- horas - (5 * faltas)
	monto <- hReales * 50
	
	Escribir "El monto a pagar es :", monto
	
	
FinAlgoritmo
