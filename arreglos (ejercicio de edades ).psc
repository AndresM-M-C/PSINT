Algoritmo sin_titulo
	imprimir "Ingresa la longitud del vector"
	leer x
	d=1
	Dimension vector[x]
	Mientras d<=x Hacer
		Imprimir "Ingresa una edad para la posicion----->" d
		leer Vector[d]
		d=d+1
	FinMientras
	imprimir "Pulsa enter para continuar"
	leer z
	Imprimir "Los trabajadores que se jubilaran son:"
	r= r+1
	mientras r<=x hacer 
		si vector[r] >= 60
		Entonces
		escribir vector[r]
		FinSi
		r=r+1
	FinMientras
FinAlgoritmo
