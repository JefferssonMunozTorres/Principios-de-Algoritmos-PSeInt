Algoritmo sin_titulo
	//Pseudocódigo que calcula el promedio de un 
	//estudiante considerando: 
	
	//Nota Peso 
	//PC01 10% 
	//PC02 20% 
	//PC03 30% 
	//EF 40%
	
	Definir pc1, pc2, pc3, ef como Real
	Definir prom como Real
	
	Escribir "Ingrese la nota de la PC1"
	Leer pc1
	Escribir "Ingrese la nota de la PC2"
	Leer pc2
	Escribir "Ingrese la nota de la PC3"
	Leer pc3
	Escribir "Ingrese la nota de la EF"
	Leer ef
	
	prom <- pc1*0.10+pc2*0.20+pc3*0.30+ef*0.40
	
	Escribir "El promedio del curso es :" , prom
	
	
	
FinAlgoritmo
