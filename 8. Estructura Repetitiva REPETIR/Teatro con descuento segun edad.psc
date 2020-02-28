Proceso sin_titulo
	//Un teatro otorga descuentos según la edad del cliente.
	//Determinar la cantidad de dinero que el teatro deja de 
	//percibir por cada una de las categorías. Tomar en cuenta que 
	//los niños menores de 5años no pueden entrar al teatro y que 
	//existe un precio único en los asientos. Los descuentos 
	//se hacen tomando en cuenta en el siguiente cuadro:
	
	// | CATEGORIA |	EDAD  |	DESCUENTOS |
	// |     1	   |    5-14  |    35%     |
	// |     2	   |   15-19  |    25%     |
	// |     3	   |   20-45  |    10%     |
	// |     4	   |   46-65  |    25%     |
	// |     5	   |   >=66   |    35%     |
	
	Definir cat, edad, Precio Como Entero 
	Definir ImpDesc,dsto,IP Como Real 
	
	Escribir "Ingrese el Precio" 
	Leer Precio
	
	Repetir 
		Escribir "Seleccione: "
		Escribir "[1] Ingresar neuvo asistente"
		Escribir "[2] Cierre"
		Leer seleccion
		
		Si seleccion = 1 Entonces
			Escribir 'Ingrese la edad del asistente:" 
			Leer edad
			
			Si (edad>=5) Y (edad<=14) Entonces 
				dsto <- precio * 0.35
				Escribir 'es CATEGORIA 1 '
				acumulador1 <- acumulador1 + dsto
			SiNo
				Si (edad>=15) Y (edad<=19) Entonces 
					dsto <- precio * 0.25
					Escribir 'es CATEGORIA 2 '
					acumulador2 <- acumulador2 + dsto
				SiNo
					Si (edad>=20) Y (edad<=45) Entonces 
						dsto <- precio * 0.10
						Escribir 'es CATEGORIA 3 '
						acumulador3 <- acumulador3 + dsto
					SiNo
						Si (edad>=46) Y (edad<=65) Entonces 
							dsto <- precio * 0.25
							Escribir 'es CATEGORIA 4 '
							acumulador4 <- acumulador4 + dsto
						SiNo
							Si (edad>=66) Entonces 
								dsto <- precio * 0.35
								Escribir 'es CATEGORIA 5 '
								acumulador5 <- acumulador5 + dsto
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
		Finsi
		
	Hasta que seleccion = 2
	
	Escribir "Se ha dejado de percibir en la Categoria 1 : " , acumulador1
	Escribir "Se ha dejado de percibir en la Categoria 2 : " , acumulador2
	Escribir "Se ha dejado de percibir en la Categoria 3 : " , acumulador3
	Escribir "Se ha dejado de percibir en la Categoria 4 : " , acumulador4
	Escribir "Se ha dejado de percibir en la Categoria 5 : " , acumulador5

FinProceso
