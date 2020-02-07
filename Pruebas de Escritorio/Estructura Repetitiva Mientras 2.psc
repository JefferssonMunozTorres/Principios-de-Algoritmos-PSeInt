Algoritmo sin_titulo
	i <- 3
	j <- 2
	M <- 20
	N <- 10
	Mientras i < 10*j Hacer
		M <- M - i
		N <- N + 5
		i <- i + 4
	FinMientras
FinAlgoritmo

// |   Paso   |   i   |   M    |    N   |   j 
// |    1     |   3   |        |        |
// |    2     |       |        |        |   2
// |    3     |       |   20   |        |
// |    4     |       |        |   10   |
// |    5     |       |   17   |        |
// |    6     |       |        |   15   |
// |    7     |   7   |        |        |
// |    8     |       |   10   |        |
// |    9     |       |        |   20   |
// |   10     |   11  |        |        |
// |          |       |        |        |
// |          |       |        |        |
// |          |       |        |        |
// |          |       |        |        |