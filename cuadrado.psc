Algoritmo sin_titulo
	Definir n, i ,j Como Entero
	Escribir 'ingresa el tamaño del cuadrado'
	leer n
	i<-1
	mientras i<=n Hacer
		j<-1
		Mientras j<=n Hacer
			si i=1 o i=n o j=1 o j=n Entonces
				Escribir Sin Saltar'* '
			SiNo
				escribir Sin Saltar '  '
			FinSi
			j<-j+1
		FinMientras
		Escribir ''
		i<-i+1
	FinMientras
FinAlgoritmo
