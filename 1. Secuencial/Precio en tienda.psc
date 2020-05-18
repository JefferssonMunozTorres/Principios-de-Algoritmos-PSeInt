Algoritmo sin_titulo
	//El dueño de una tienda compra un artículo a un 
	//precio determinado. Mostrar el precio en que lo
	//debe vender para obtener una ganancia del 30%.
	
	//Entrada: Precio base
	
	//Proceso:
	//      ganancia <- base * 0.30
	//      final <- base + ganancia
	
	//Salida: PRecio + ganancia = Final
	
	Definir base Como Real
	Definir ganacia, final como Real
	
	Escribir "Ingrese el precio base"
	Leer base
	
	ganancia <- base * 0.30
	final <- base + ganancia
	
	Escribir "El precio final es :" , final
	
FinAlgoritmo
