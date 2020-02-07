Algoritmo sin_titulo
	P <- 3
	U <- 5
	P <- (2*U-(P % 3)) / 2
	U <- (2*P-(U % 2)) / 2
	
	Mientras P < 5 y U < 6 Hacer
		
		X <- P
		Z <- U
		P <- P+1
		U <- U+1
		
	Fin Mientras
	
	Escribir P, U
FinAlgoritmo

// |  Paso  |   p    |   U    |    X    |     Z 
// |    1   |   3    |        |         |
// |    2   |        |   5    |         |
// |    3   |   5    |        |         |
// |    4   |        |   4.5  |         |
// |        |        |        |         |
// |        |        |        |         |
// |        |        |        |         |
// |        |        |        |         |
// |        |        |        |         |
// |        |        |        |         |
