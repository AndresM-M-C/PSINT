Algoritmo sin_titulo
		Escribir "Ingrese el tamaño de la pirámide: "
		Leer n
		
		i <- 1
		Mientras i <= n Hacer
			espacios <- n - i
			estrellas <- 2*i - 1
			
			j <- 1
			Mientras j <= espacios Hacer
				Escribir Sin Saltar "  " 
				j <- j + 1
			FinMientras
			
			j <- 1
			Mientras j <= estrellas Hacer
				Si i = 1 O i = n O j = 1 O j = estrellas Entonces
					Escribir Sin Saltar "* " 
				Sino
					Escribir Sin Saltar "  " 
				FinSi
				j <- j + 1
			FinMientras
			
			Escribir "" 
			i <- i + 1
		FinMientras
		
FinAlgoritmo
	
