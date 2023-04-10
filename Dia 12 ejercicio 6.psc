Algoritmo sin_titulo
////	Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
	////	tos de n. El valor de n debe ser ingresado por el usuario.
	
	Definir num Como entero
	Escribir "Ingrese un numero" 
	Leer num
	
	Escribir "la suma de todos los divisores del número " sumDiv(num)
	
FinAlgoritmo

Funcion return = sumDiv(num)
	
	Definir i, return Como Entero
	return = 0
	para i = 1 hasta num-1 con paso 1 Hacer
		
		Si num mod i = 0 Entonces
			return = return + i
		FinSi
		
	FinPara
	
	
FinFuncion

