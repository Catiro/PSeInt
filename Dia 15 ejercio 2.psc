Algoritmo sin_titulo
////	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
////	
////	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
////	diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
////	
	////	programa pedir� el n�mero de d�as que se van a introducir.
	
	definir dias, i Como Entero
	Escribir "Ingrese la cantidad de dias a medir"
	leer dias
	

		temperatura(dias)
		
		
	
FinAlgoritmo

SubProceso temperatura(dias Por Valor)
	Definir min, max como real
	Definir i Como Entero
	
	para i = 1 hasta dias Con Paso 1 Hacer
	Escribir "Ingrese temperatura maxima"
	leer max
	Escribir  "Ingrese temperatura minima"
	leer min
	Escribir "La temperatura media es " (max + min) / 2
FinPara
FinSubProceso

