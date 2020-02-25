Proceso sin_titulo
	//Realizar un algoritmo que me permita determinar cuántos atletas
	//varones y mujeres participan en el triatlón. A la vez determinar
	//la edad promedio que participan en dicho evento. Mostrar:
	//a) Atletas varones y mujeres
	//b) Total de atletas
	//c) Suma de edad varones
	//d) Suma de edad mujeres
	//e) Edad promedio de atletas
	
	Definir sexo,edad Como Entero 
	Definir acumMasculino, acumFemenino como Entero
	Definir cantM,cantF como Entero
	Definir TotalAtletas, Respuesta, SumaEdad como Entero
	Definir EdadProm como real
	
	acumMasculino <- 0	//Acumulador
	acumFemenino <- 0
	cantF <- 0			//Contador
	cantM <- 0
	
	Repetir
		Escribir "Ingresar edad" 
		Leer edad
		Escribir "Ingrese sexo: M [1] , F[ 2] "
		leer sexo
		
		Segun sexo Hacer
			1:
				cantM <- cantM + 1
				acumMasculino <- acumMasculino + edad
			2:
				cantF <- cantF + 1
				acumFemenino <- acumFemenino + edad
				
			De Otro Modo: 
				Escribir "ERROR!!"
		FinSegun
		
		Escribir "Desea continuar: SI[1] , NO[0] "
		Leer Respuesta 
		
	Hasta Que Respuesta = 0 
	
	TotalAtletas <- cantM + cantF 
	SumaEdad <- acumFemenino + acumMasculino
	EdadProm <- SumaEdad / TotalAtletas
	
	Escribir "cantidad de varones en la liga de atletismo: ",cantM
	Escribir "cantidad de mujeres en la liga de atletismo: ",cantF
	Escribir "Total de atletas son: ",TotalAtletas
	Escribir "suma de edad masculino: ",acumMasculino
	Escribir "suma de edad Femenina: ",acumFemenino
	Escribir "Edad promedio de los atletas : ",EdadProm
FinProceso
