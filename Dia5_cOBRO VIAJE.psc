Algoritmo te_llevo
	definir horas, minutos, min_tot, litros, cobro como real
	escribir "Ingrese la cantidad de horas y minutos"
	leer horas
	leer minutos
	min_tot=(horas*60)+minutos
	si min_tot > 120 Entonces
		escribir "ingrese los litros de combustible consumidos"
		leer litros
		cobro = (min_tot*5.2)+(litros*40)
		escribir "el monto final es $", cobro, " por superar las 2 horas"
	SiNo
		escribir "el monto final es $400"
	FinSi
FinAlgoritmo
