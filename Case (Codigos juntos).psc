Algoritmo sin_titulo
	Borrar Pantalla
	Imprimir "Menu principal / Seleccione una de las opciones del menú."
	Imprimir "1: Teorema de pitagoras"
	Imprimir "2: Mayor y Menor"
	Imprimir "3: Par o Impar"
	Imprimir "4: Tabla de multiplicar"
	Imprimir "5: Factorial de un número"
	Imprimir "6: Serie Fibonacci"
	Leer z
	segun z Hacer
		1: Escribir "Introduce el valor máximo para buscar la solución: "
			Leer cal
			z <- 1
			Mientras z <= cal Hacer
				x <- 1
				Mientras x <= z Hacer
					n <- 1
					Mientras n <= z Hacer
						Si (x^2 + n^2 = z^2) Entonces
							Escribir "Solución encontrada: ", x, "^2 + ", n, "^2 = ", z, "^2"
						FinSi
						n <- n + 1
					FinMientras
					x <- x + 1
				FinMientras
				z <- z + 1
			FinMientras
			
		2:Escribir "Ingresa 3 numeros diferentes:"
			Leer n1
			Leer n2
			Leer n3
			Si n1 < n2 Entonces
				Si n1 < n3 Entonces
					Si n2 < n3 Entonces
						Escribir "El orden es:" + n1  ',' n2 ',' n3
					Sino
						Escribir "El orden es:" + n1 ',' n3 ',' n2
					FinSi
				Sino
					Escribir "El orden es:" + n3 ',' n1 ',' n2
				FinSi
			Sino
				Si n2 < n3 Entonces
					Si n1 < n3 Entonces
						Escribir "El orden es:" +  n2 ',' n1 ',' n3
					Sino
						Escribir "El orden es:" + n2 ',' n3 ',' n1
					FinSi
				Sino
					Escribir "El orden es:" +  n3  ',' n2 ',' n1
				FinSi
			FinSi
			
		3:Definir x,j Como Entero
			Imprimir  " ingrese un numero"
			Leer x
			r = x mod 2
			si (r=0) Entonces
				imprimir " el numero capturado es par"
			SiNo
				imprimir  " el numero capturado es impar"
			FinSi
			
		4:imprimir "De que numero necesitas su tabla de multiplicar?"
			Leer x
			c=1
			mientras c <= 15 Hacer
				r=x*c
				Imprimir x "*" c "=" r
				c=c+1
			FinMientras
			
		5:Imprimir "Ingresa el numero del que deseas el factorial y su tabla"
			leer x
			c=1
			r=1
			mientras c <= x hacer 
				r= r * c
				Imprimir (r/c) "*" c "=" r
				c=c+1
			FinMientras
			
		6:Imprimir  'digite el final de la serie fibonasi'
			Leer x
			a = 0 
			b = 1
			c = 0
			cont = 0			
			Mientras  cont <= x Hacer
				imprimir cont ,' / ', c 
				a = b
				b = c
				c = a + b
				cont = cont + 1
				FinMientras
	FinSegun
FinAlgoritmo
