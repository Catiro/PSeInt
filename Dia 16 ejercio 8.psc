Algoritmo sin_titulo
////	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
////	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
////	sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que		
////	dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
////	dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese dia, mes, año"
	leer dia, mes, anio
	
	diaAnterior(dia,mes,anio)
		
FinAlgoritmo

SubProceso diaAnterior(dia,mes,anio)
	Si dia = 1 y anio mod 4 = 0 y mes = 3 Entonces
		dia = 29 
		mes = 2
	Sino 
		si dia = 1 y anio mod 4 <> 0 y mes = 3 Entonces
			dia = 28 
			mes = 2
		SiNo
			si dia <> 1  Entonces
				dia = dia - 1
			SiNo
				Si dia = 1 y (mes = 2 o mes = 4 o mes = 6 o mes = 8 o mes = 9 o mes = 11) Entonces
					dia = 31
					mes = mes - 1 
				sino
					si dia = 1 y (mes = 5 o mes = 7 o mes = 10 o mes = 12)
						dia = 30
						mes = mes - 1
					SiNo
						si dia = 1 y mes = 1 Entonces
							dia = 31
							mes = 12
							anio = anio - 1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		
		
	FinSi
	
	Escribir "Dia = " dia ", mes = " mes, ", año = " anio
	
	
FinSubProceso
	