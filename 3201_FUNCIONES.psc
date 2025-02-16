Funcion suma (N1,N2)
	x=N1+N2
	Escribir "El resultado es" x
fin funcion
funcion resta(N1,N2)
	X=N1-N2
	Escribir "El resultado es" x
FinFuncion
Funcion multi(N1,N2)
	x=N1*N2
	Escribir "EL resultado es" x
FinFuncion
funcion division(N1,N2)
	x=N1/N2
	Escribir "El resultado es" x
FinFuncion
funcion residuo(N1,N2)
	x=N1 % N2
	Escribir "El resultado es" x
FinFuncion
Algoritmo sin_titulo
	Escribir "Dame un numero"
	leer N1
	Escribir "Dame otro numero"
	leer N2
	Escribir "Menu principal"
	Escribir "1 Sumar los dos numeros"
	Escribir "2 Resta los dos numeros"
	Escribir "3 Multiplica los dos numeros"
	Escribir "4 Divide los dos numeros"
	Escribir "5 Residuo de los dos nuemeros"
	Escribir "Elije una opcion"
	leer z
	
	Segun z hacer 
		1:
			suma(N1,N2)
		2:
			resta(N1,N2)
		3:
			multi(N1,N2)
		4:
			division(N1,N2)
		5:
			residuo(N1,N2)
	FinSegun
FinAlgoritmo
