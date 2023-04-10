Algoritmo sin_titulo
////	Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
////	ciente y el resto utilizando el método de restas sucesivas.
////	
////	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
////	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
////    realizadas es el cociente. Por ejemplo: 50 / 13:
////		50 - 13 = 37 una resta realizada
////		37 - 13 = 24 dos restas realizadas
////		24 - 13 = 11 tres restas realizadas
////	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir num , div como entero
	Escribir "Ingrese el numero a dividir"
	leer num
	Escribir "Ingrese el dividendo"
	Leer div
	
	resto(num,div)
	
FinAlgoritmo

SubProceso resto(num Por Valor,div Por Valor)
	Definir i como entero
	i = 0
	mientras num >= div Hacer
		num = num - div
		i = i + 1
	FinMientras
	
	Escribir "El cociente es = " i
	Escribir "El resto es = " num
	
	
FinSubProceso
