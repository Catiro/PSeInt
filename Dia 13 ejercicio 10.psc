Algoritmo sin_titulo
	
////	Realizar una función que calcule la suma de los dígitos de un número.
////   Ejemplo: 25 = 2 + 5 = 7
////   Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
////	resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	Definir num Como Entero
	Escribir "Ingresar un numero"
	Leer num
	
	Escribir suma(num)
	
FinAlgoritmo

Funcion return <- suma(num)
	Definir return Como Entero

	return = 0
	
	mientras num > 0 Hacer
		
			return = return + num mod 10
			num = trunc(num/10)
		
		
	FinMientras
	
	
FinFuncion
