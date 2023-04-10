Algoritmo sin_titulo
	
////	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
////		
////		Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
////			sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
////			
////			dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
////				dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	Definir dia, mes, anio Como Entero
	Escribir "ingrese fecha"
	Leer dia, mes, anio
	
	fechaAnterior(dia,mes,anio)
		
FinAlgoritmo
	
SubProceso fechaAnterior(dia Por Referencia,mes Por Referencia,anio Por Referencia)
	
	
	si dia = 1 y mes = 3 y anio mod 4 = 0  Entonces
		dia = 29 
		mes = 2		
		Escribir "dia = " dia " mes=" mes " año=" anio
	SiNo
		si dia = 1 y mes = 3 y anio mod 4 <> 0 Entonces
			dia = 28
			mes = 2	
			Escribir "dia = " dia " mes=" mes " año=" anio
	Sino	
		Si dia = 1 y mes = 1 Entonces
			dia = 31
			mes = 12
			anio = anio - 1
			Escribir "dia = " dia " mes=" mes " año=" anio
		SiNo
			Si dia <> 1 Entonces
				dia = dia-1
				Escribir "dia = " dia " mes=" mes " año=" anio
			FinSi
		FinSi
		si dia = 1 y (mes = 2 o mes = 4 o mes = 6 o mes = 8 o mes = 9 o mes = 11) Entonces
			dia = 31
			mes = mes - 1
			Escribir "dia = " dia " mes=" mes " año=" anio
		SiNo
			Si dia = 1 y ( mes = 5 o mes = 7 o mes = 10 o mes = 12) Entonces
				dia = 30
				mes = mes - 1
				Escribir "dia = " dia " mes=" mes " año=" anio
			FinSi
		FinSi
		
	FinSi
FinSi
	
	
FinSubProceso

