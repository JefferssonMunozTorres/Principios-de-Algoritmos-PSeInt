Proceso sin_titulo
	//Usando una estructura repetitiva, realizar un algoritmo que 
	//me permita determinar cuántos varones y mujeres asistieron
	//a una fiesta y a la vez el total de personas.
	
	varones <- 0 //contador
	mujeres <- 0 
	Repetir
		Escribir "Ingrese su sexo: Varon[1] , Mujer [2] "
		Leer sexo
		Segun sexo Hacer
			1:varones <- varones + 1
			2:mujeres <- mujeres + 1
			De Otro Modo:Escribir "No existe esa opcion"
		Fin Según 
		
		total <- varones + mujeres
		
		Escribir "Desea ingresar mas datos: SI[ 1] , NO[0]" 
		Leer respuesta 
	Hasta Que respuesta=0
		
	Escribir "Total personas que asistió a fiesta son: ", total
	Escribir "Total de Varones son: ", varones
	Escribir "Total de Mujeres son: ", mujeres
			
FinProceso
