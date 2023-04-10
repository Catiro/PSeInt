Algoritmo sin_titulo
////	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
////	La variable A, debe terminar con el valor de la variable B.
	Definir varA, varB Como Entero
	Escribir "Ingrese dos numeros"
	Leer varA, varB
	
	intercambar(varA,varB)
	
	Escribir varA
	Escribir varB
		
FinAlgoritmo


SubProceso intercambar(varA Por Referencia,varB Por Referencia)
	definir x Como Entero
	x = varA
	varA = varB
	varB = x
FinSubProceso
