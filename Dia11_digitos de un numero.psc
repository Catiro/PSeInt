Algoritmo sin_titulo
////	Escribir un programa que lea un número entero y devuelva el número de dígitos que
////	componen ese número. Por ejemplo, si introducimos el número 12345, el programa
////		deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
////	de división. Nota: recordar que las variables de tipo entero truncan los números o
	////		resultados.
	
	Definir num, i como entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	i=1
	
	Mientras  trunc(num/10) > 0 Hacer
		
		i=i+1
		num = trunc(num/10)
			
	FinMientras
		
	
	 Escribir i
	
FinAlgoritmo
