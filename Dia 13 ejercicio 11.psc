Algoritmo sin_titulo
	////	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
	////	tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
	////			numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
	////			Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
	////					realizar el ejercicio.
	
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	Escribir impar(num)
		
FinAlgoritmo

Funcion return<- impar(num)
	definir return Como Logico
	definir i, j Como Entero
	i = 0
	mientras num > 0 Hacer
		
		j = num mod 10
		
		Si j mod 2 = 0 Entonces
			i = i + 1
		FinSi
		
		num = trunc(num/10)
		
	FinMientras
	
	Si i = 0 Entonces
		return = Verdadero
	sino 
		return = falso
	FinSi
	
	
FinFuncion
