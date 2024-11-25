Algoritmo gestion_nomina
	Escribir "Ingrese el nombre del trabajador: "
	Leer nom
	Escribir "Ingrese la direccion del trabajador: "
	Leer dir
	Escribir "Ingrese el puesto del trabajador: "
	Leer puesto
	Escribir "Ingrese el sueldo semanal: "
	Leer sueldo
	Escribir "Ingrese los dias trabajados: "
	Leer dias
	Escribir "Ingrese las horas extras trabajadas: "
	Leer horas_ext
	
	Si horas_ext <= 8 Entonces
		pago_ext = horas_ext * sueldo / 24 * 2
	Sino
		pago_ext = 8 * sueldo / 24 * 2 + (horas_ext - 8) * sueldo / 24 * 3
	FinSi
	
	total = sueldo + pago_ext
	
	Si total <= 2500 Entonces
		ded_lisr = total * 0.04
	Sino
		ded_lisr = total * 0.07
	FinSi
	
	Si total <= 3000 Entonces
		ded_imss = total * 0.03
	Sino
		ded_imss = total * 0.05
	FinSi
	
	cuota = total * 0.02
	
	ded_total = ded_lisr + ded_imss + cuota
	
	total_pagar = total - ded_total
	
	Escribir "Total a pagar de horas extras: ", pago_ext
	Escribir "Total a pagar: ", total
	Escribir "Deduccion LISR: ", ded_lisr
	Escribir "Deduccion IMSS: ", ded_imss
	Escribir "Cuota sindical: ", cuota
	Escribir "Total de deducciones: ", ded_total
	Escribir "Total a pagar: ", total_pagar
FinAlgoritmo
