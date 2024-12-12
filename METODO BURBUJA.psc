Algoritmo sin_titulo //Nombre del algoritmo
	Imprimir "Dime la longitud del vector" // Pedir la longitud del vector 
	leer x // guardarr el valor ingresado en la variable x
	d=1 // Iniciaizar la variable (d) a 1
	dimension v[x] // Determinar la longitud del vector
	mientras d<=x hacer // Comparar la dimension del vector (d) con la longitud que ingreso el usuario(x)
		imprimir "Ingresa un numero para la posición ------>" d //Pedir los valores
		leer v[d]
		d=d+1
	FinMientras
	a=1
	aux=0
	mientras a<= x Hacer
		b=1
		Mientras b<=x-1 hacer 
			si v[b] < v[b+1] entonces // determinar el orden desendente ( <) y ascendente (>)
				v[b]=v[b+1];
				v[b+1]=aux;
			FinSi
			b=b+1;
		FinMientras
		a=a+1;
	FinMientras
	r=1
	mientras r<=x hacer 
		escribir v[r]
		r=r+1
	FinMientras
FinAlgoritmo
