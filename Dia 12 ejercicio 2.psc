Algoritmo sin_titulo
////	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
////	ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
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
	