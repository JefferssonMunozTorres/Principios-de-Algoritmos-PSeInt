Proceso sin_titulo
	//Realizar la prueba de escritorio del siguiente algoritmo
	//Se pide mostrar el valor de las siguientes 
	//variables (I, J, A, B, C, Dato) al ejecutar la sentencia.
	
	I <- 0
	A <- 1
	B <- 5
	C <- 5
	Dato <- 1
	D <- A + A
	
	Mientras I < D Hacer
		Para J <- A hasta B-2 Hacer
			Si Dato < 100 Entonces
				C <- C - 2
				Dato <- Dato * 10
			Sino
				C <- B
				C <- C + 2
			FinSi
			Dato <- Dato + 1
		Finpara
		I <- I + 1
	FinMientras
	
	Escribir I, " ", J ," ", A , " ", B , " ", C , " ", D , " ", Dato
	
FinProceso

// |   Paso   |   I   |   J    |    A   |   B   |   C   |   D   |   Dato   | 
// |    1     |   0   |        |        |       |       |       |          |
// |    2     |       |        |    1   |       |       |       |          |
// |    3     |       |        |        |   5   |       |       |          |
// |    4     |       |        |        |       |   5   |       |          |
// |    5     |       |        |        |       |       |       |    1     |
// |    6     |       |        |        |       |       |   2   |          |
// |    7     |       |   1    |        |       |       |       |          |
// |    8     |       |        |        |       |   3   |       |          |
// |    9     |       |        |        |       |       |       |    10    |
// |   10     |       |        |        |       |       |       |    11    |
// |   11     |       |   2    |        |       |       |       |          |
// |   12     |       |        |        |       |   1   |       |          |
// |   13     |       |        |        |       |       |       |   110    |
// |   14     |       |        |        |       |       |       |   111    |
// |   15     |       |   3    |        |       |       |       |          |
// |   16     |       |        |        |       |   5   |       |          |
// |   17     |       |        |        |       |   7   |       |          |
// |   18     |       |        |        |       |       |       |   112    |
// |   19     |       |   4    |        |       |       |       |          |
// |   20     |   1   |        |        |       |       |       |          |
// |   21     |       |   1    |        |       |       |       |          |
// |   22     |       |        |        |       |   5   |       |          |
// |   23     |       |        |        |       |   7   |       |          |
// |   24     |       |        |        |       |       |       |   113    |
// |   25     |       |   2    |        |       |       |       |          |
// |   26     |       |        |        |       |   5   |       |          |
// |   27     |       |        |        |       |   7   |       |          |
// |   28     |       |        |        |       |       |       |   114    |
// |   29     |       |   3    |        |       |       |       |          |
// |   30     |       |        |        |       |   5   |       |          |
// |   31     |       |        |        |       |   7   |       |          |
// |   32     |       |        |        |       |       |       |   115    |
// |   33     |       |   4    |        |       |       |       |          |
// |   34     |   2   |        |        |       |       |       |          |
// |   35     |       |        |        |       |       |       |          |












