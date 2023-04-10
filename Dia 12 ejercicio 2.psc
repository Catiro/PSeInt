Algoritmo sin_titulo
////	Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
////	ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
////	que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir num Como Entero
	Escribir "Ingrese un numero" 
	Leer num 
	
	Escribir "El numero es par " par(num)	
	
FinAlgoritmo

Funcion return = par(num)
	definir return Como Logico	
	
	si num mod 2 = 0 Entonces
		return = Verdadero
	sino 
		return= Falso
	FinSi
	
	
FinFuncion
	