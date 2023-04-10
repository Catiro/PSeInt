Algoritmo sin_titulo
	////	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
	////	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
	////			numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
	////			Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
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
