Proceso sin_titulo
	//algoritmo billetes
	//Simularemos el retiro en un cajero automático que tiene como
	// caracteristicas lo siguiente:
	
	//cantidad mínima: 40
	//cantidad máxima :2000
	//nominaciones de billetes 100,50,20
	
	//Realizar el algoritmos de formq que al retirar sea con 
	//la cantidad menos posible de billetes
	
	//ejempl:  retirar 210
	
	//Declaracion de variables
	Definir monto Como Entero //Entrada
	Definir Cien, Cincuenta, Veinte Como Entero  //Salida
	
	//Entradas
	
	Escribir "Ingrese el monto a retirar"
	Leer monto //210
	
	Si monto >= 40 y monto <= 2000 Entonces
		
		Cien <- Trunc(monto / 100)
		monto <- monto - (Cien * 100)
		
		Si monto MOD 20 <> 0  y monto <> 0  y monto < 50 Entonces
			Cien <- Cien - 1
			monto <- monto + 100
		FinSi
		
		Cincuenta <- Trunc(monto /50)
		monto <- monto - (Cincuenta * 50)
		
		Si monto MOD 20 <> 0 y monto <> 0 Entonces
			Cincuenta <- Cincuenta - 1
			monto <- monto + 50
		FinSi
		
		Veinte <- monto /20
		
		Escribir "Billetes de 100: " , Cien
		Escribir "Billetes de 50: " , Cincuenta
		Escribir "Billetes de 20: " , Veinte
	SiNo
		Escribir "El monto ingresado no esta permitido"
	FinSi
	
	

FinProceso









