Algoritmo sin_titulo
	I <- 1;
	J <- 2;
	A <- J;
	A <- I;
	Para J=0 hasta 5 con paso 5
		A <- I + J;
		I <- A + A;
	FinPara
		A <- 5;
		J <- A;
		Escribir " I = " , I
		Escribir " J = " , J
		Escribir " A = " , A
FinAlgoritmo

// |  Paso  |   I    |   J    |    A    |
// |    1   |   1    |        |         |
// |    2   |        |   2    |         |
// |    3   |        |        |    2    |
// |    4   |        |        |    1    |
// |    5   |        |   0    |         |
// |    6   |        |        |    1    |
// |    7   |   2    |        |         |
// |    8   |        |   5    |         |
// |    9   |        |        |    7    |
// |    10  |   14   |        |         |
// |    11  |        |        |    5    |
// |    12  |        |   5    |         |
