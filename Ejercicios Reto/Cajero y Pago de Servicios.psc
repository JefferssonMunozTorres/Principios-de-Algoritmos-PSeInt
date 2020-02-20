Algoritmo sin_titulo
	//Desarrollar un programa en Pseint para un cajero de un banco. 
	//El sistema podrá realizar lo siguiente: Como dato el cliente 
	//cuenta con un saldo de 8,500 nuevos soles en cuenta 
		//1.-Identificación de número de tarjeta de crédito y password 
		//3.-Realizar Retiro de Dinero
		//4.-Imprimir el saldo del cliente 
		//5.-Pagar Préstamo de Banco
		//6.-Consulta de Cuota de Pago de Préstamo
		//7.-Pagos de Servicios Agua Luz Teléfono Cable
		//8. Realizar Pago de Colegio y Universidad 
		//9.-Mostrar número de cuotas de pago de préstamos
	
	
	Definir numTarjeta , password como Cadena
	Definir numTajetaGuardado , passwordGuardado como Cadena
	Definir validado , retiroExitoso, pagoExitoso como Logico
	Definir seleccion , retiro , dineroActual como Entero
	Definir dineroPrestamos , cuotasPrestamo como Entero
	Definir pago , monto como Entero
	Definir servicio como Cadena
	
	dineroPrestamo <- 5000
	cuotasPrestamo <- 5
	dineroActual <- 8500
	validado <- falso
	numTarjetaGuardado <-"5310 5580 7130 6543"
	passwordGuardado <- "5768"
	
	Repetir
		Escribir "Ingrese los numeros de su tarjeta de credito"
		Leer numTarjeta
		Escribir "Ingrese password"
		Leer password
		
		Si numTarjeta = numTarjetaGuardado y password = passwordGuardado Entonces
			validado <- verdadero
		SiNo
			validado <- falso
			Escribir "Ha ingresado de forma incorrecta sus credenciales"
		FinSi
	Hasta que validado = verdadero
	
	Mientras validado = verdadero Hacer
		Escribir "Bienvenido estimado cliente"
		Escribir "Seleccione la accion que desea realizar:"
		Escribir "[1] Retiro de Dinero"
		Escribir "[2] Consulta de Saldo"
		Escribir "[3] Pagar Prestamos"
		Escribir "[4] Consulta de Saldo del Prestamo"
		Escribir "[5] Pago de Servicios"
		Escribir "[6] Consulta de numero de cuotas de Prestamo"
		Leer seleccion 
		
		Segun seleccion HAcer
			1:
				Repetir 
					Escribir "Ingrese cantidad que desea retirar"
					Leer retiro
					
					Si retiro < dineroActual Entonces
						dineroActual <- dineroActual - retiro
						Escribir "Retiro se realizo con exito"
						Escribir "El saldo actual de su fondo es: " , dineroActual
						retiroExitoso <- verdadero
					SiNo
						Escribir "El monto solictado excede su fondo"
						retiroExitoso <- falso
					FinSi
				Hasta que retiroExitoso = verdadero
			2:
				Escribir "El saldo actual de su fondo es: " , dineroActual
			3:
				Repetir
					Escribir "Monto actual del prestamo ", dineroPrestamo
					EScribir "Cuanto desea abonar:"
					Leer pago
					
					Si pago < dineroActual Entonces
						dineroPrestamo <- dineroPrestamo - pago
						dineroActual <- dineroActual - pago
						Escribir "Pago del prestamo se realizo con exito"
						Escribir "El saldo pendiente es: " , dineroPrestamo 
						pagoExitoso <- verdadero
					SiNo
						Escribir "El monto ingresado excede su fondo"
						pagoExitoso <- falso
					FinSi
				Hasta que pagoExitoso = verdadero
			4:
				Escribir "El saldo pendiente del prestamo es: " , dineroPrestamo 
			5:
				Escribir "Ingrese el servicio a pagar:"
				Leer servicio
				
				Repetir
					Escribir "Ingrese el monto a pagar"
					Leer monto
					
					Si monto < dineroActual Entonces
						dineroActual <- dineroActual - monto
						Escribir "Pago del servicio " , servicio," se realizo con exito"
						pagoExitoso <- verdadero
					SiNo
						Escribir "El monto ingresado excede su fondo"
						pagoExitoso <- falso
					FinSi
				Hasta que pagoExitoso = verdadero
			6:
				Escribir "Las cuotas del prestamos son: " , cuotasPrestamo
		FinSegun
		
		Escribir "Desea realizar otra accion:"
		Escribir "[1] SI"
		Escribir "[2] NO"
		leer continuar
		
		Si continuar = 1 Entonces
			valilado = verdadero
		Sino 
			validado = falso
		FinSi
		
	FinMientras
	
FinAlgoritmo








