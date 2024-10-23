Algoritmo sin_titulo
	Definir x,a,ac Como Entero
	Imprimir  "introduce un numero"
	Leer x   //numero
	a=1//contador 
	ac=0 //acumulador 
	Mientras  a <= x hacer 
		b=ac+(ac-1)
		imprimir ac "+" (ac-1) "=" b
		ac=ac+(ac-1)
		a=a+1
	FinMientras
	imprimir "la serie fibonaci de tu numero es"
FinAlgoritmo        
