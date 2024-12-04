Algoritmo sin_titulo
	imprimir "Ingresa la longitud del vector" //cuantas posiciones
	leer x
	d=1
	suma <- 0
	Dimension vector[x]
	Mientras d<=x Hacer
		imprimir "Ingresa un numero para la posicion ----->" d
		leer Vector[d]
		suma=suma + vector[d]
		d=d+1
	FinMientras
	imprimir "Pulsa enter para continuar"
	leer z
	Imprimir "Se imprimen los valores del Vector"
	r=1
	mientras r<=x hacer 
		escribir vector[r]
		r=r+1
	FinMientras
	imprimir "El total de la suma de los valores es de" suma
FinAlgoritmo
