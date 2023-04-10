Algoritmo sin_titulo
	
	Definir forma Como Caracter
	Definir venta, hora, valorH como real
	Escribir "ingrese la forma de salario"
	Escribir "A - Comisión"
	Escribir "B - Salario fijo + Comisión"
	Escribir "C - Salario Fijo"
	Leer forma
		forma = Mayusculas(forma)
		Si forma = "A" Entonces
			Escribir "Ingrese monto total de ventas en la semana"
			leer venta
			Escribir "Su salario semana es: ", venta*0.4
		SiNo
			si forma="B" Entonces
				Escribir "Ingrese monto total de ventas en la semana"
				leer venta
				Escribir "Ingrese las horas trabajadas"
				leer hora
				Escribir "Ingrese valor de hora"
				leer valorH
				si hora<40 Entonces
					Escribir " Su salario semanal es: " (hora*valorH) + (venta*0.25)
				SiNo
					Escribir " Su salario semanal es: " (40*valorH) + (venta*0.25)
				FinSi
			SiNo
				si forma="C" Entonces
					Escribir "Ingrese las horas trabajadas"
					Leer hora
					Escribir "Ingrese valor de hora"
					leer valorH
					Si hora>40 Entonces
						Escribir " Su salario semanal es: " (hora*valorH) + (hora-40)*valorH*0.5
					SiNo
						Escribir " Su salario semanal es: " (hora*valorH)
					FinSi
				SiNo
				    Escribir "Valor ingresado no valido"
				FinSi
			FinSi
		
		FinSi
	
FinAlgoritmo
