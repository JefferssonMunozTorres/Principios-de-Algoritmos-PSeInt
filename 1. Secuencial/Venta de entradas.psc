Algoritmo sin_titulo
	//Una empresa realiza anualmente un evento para 
	//fines solidarios con las comunidades nativas 
	//del Perú, para ello se requiere un algoritmo 
	//que permita ingresar la cantidad de entradas 
	//vendidas de los tres tipos detallados en el 
	//siguiente tarifario: 
	
	//Concepto Precio 
	//Entrada general S/ 150.00 
	//Entrada para mayores de 65 S/ 50.00 
	//Entrada para menores de edad S/ 80.00 
	
	//Luego mostrar la cantidad de dinero recaudado 
	//por cada tipo de tarifa y el monto recaudado 
	//en total.
	
	Definir generales,mayores,menores como Entero
	Definir Recaudado1, Recaudado2, Recaudado3 como Entero
	Definir total como Entero
	
	Escribir "Ingrese la cantidad de entradas generales"
	Leer generales
	Escribir "Ingrese la cantidad de entradas para mayores"
	Leer mayores
	Escribir "Ingrese la cantidad de entradas para menores"
	Leer menores
	
	Recaudado1 <- generales * 150
	Recaudado2 <- mayores * 50
	Recaudado3 <- menores * 80
	total <- Recaudado1+ Recaudado2 + Recaudao3
	
	Escribir "Las entradas generales recaudaron :" , Recaudado1
	Escribir "Las entradas para mayores recaudaron :" , Recaudado2
	Escribir "Las entradas para menores recaudaron :" , Recaudado3
	Escribir "EL total recaudado es de :" , total
	
	
FinAlgoritmo




