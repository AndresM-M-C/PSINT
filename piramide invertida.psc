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
            Escribir Sin Saltar "* " 
            j <- j + 1
        FinMientras
        
        Escribir "" 
        i <- i + 1
    FinMientras


FinAlgoritmo




