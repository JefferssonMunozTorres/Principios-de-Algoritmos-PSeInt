Algoritmo sin_titulo
	Escribir "Ingrese numero"
	Leer num_n // 5

	s <- 0
	s_cuad <- 0
	s_cub <- 0
	n <- 1
	
	Mientras n <= num_n Hacer
		s <- s + num_n
		s_cuad <- s_cuad + (n * n)
		s_cub <- s_cub + (n * n * n)
		
	FinMientras
	
	Escribir s ," - " , s_cuad, " - " , s_cub
FinAlgoritmo

//  |   S    |   s_cuad   |   s_cub  |   num_n   |   n 
//  |   0    |     0      |     0    |     5         1
//  |   5    |     1      |     1    |               2
//  |  10    |     5      |     9    |               3
//  |  15    |    14      |    36    |               4
//  |  20    |    30      |   100    |               5
//  |  25    |    55      |   225    |               6
//  |        |            |          |
//  |        |            |          |










