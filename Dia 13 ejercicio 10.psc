Algoritmo sin_titulo
	
////	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
////   Ejemplo: 25 = 2 + 5 = 7
////   Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
////	resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
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
