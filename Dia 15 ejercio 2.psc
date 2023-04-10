Algoritmo sin_titulo
////	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
////	
////	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
////	diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
////	
	////	programa pedirá el número de días que se van a introducir.
	
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

