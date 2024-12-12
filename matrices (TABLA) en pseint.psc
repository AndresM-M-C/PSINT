Algoritmo sin_titulo
	Definir c, r, e, m, s, matriz como entero
	imprimir "Dame la cantidad de columnas de la matriz"
	leer c
	Imprimir "Dame la cantidad de renglones de la matriz"
	leer r
	e=1
	dimension matriz[r,c]
	mientras (e<=r)
		m=1
		mientras(m<=c)
			imprimir "Ingresa la celda ------> " e " " m
			leer matriz[e,m]
			m=m+1
		FinMientras
		e=e+1
	FinMientras
	s=1
	mientras (s<=r)
		n=1
		mientras (n<=c)
			escribir sin saltar matriz[s,n], "  "
			n=n+1
		FinMientras
		s=s+1
		escribir con salto
	FinMientras
FinAlgoritmo
