Algoritmo sin_titulo
	Imprimir "Dame tu edad en años"
	Leer N1
	Si (N1<2)
		Imprimir "Eres un bebe"
	SiNo
		Si (N1>2) Y (N1<18)
			Imprimir "Eres un niño(a)"
		SiNo 
			Si(N1>=18) y (N1<30)
				Imprimir "Eres joven"
			SiNo 
				Si (N1>=30) y (N1<50)
					Imprimir "Eres un señor(ra)"
				SiNo
					Si (N1>=50) y (N1<60)
						Imprimir "Eres suegro (ra)"
					SiNo
						Si(N1>=60) y (N1<70)
							Imprimir "Eres abuelito (ta)"
						SiNo
							Si (N1>=70)
								Imprimir "Felicidades tienes una edad mayor a 70 años"							
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo