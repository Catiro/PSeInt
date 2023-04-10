Algoritmo sin_titulo
////	Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
////	que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
	////		plo del segundo, sino es múltiplo que devuelva falso.
	
	Definir num1, num2 Como Real
	
	Escribir "Ingrese un numero" 
	Leer num1
	
	Hacer
		Escribir "Ingrese otro numero distinto de 0" 
		Leer num2
	Mientras Que num2 = 0
	
	Escribir num1 " es multiplo de " num2 "?  " esMultiplo(num1,num2)
	
FinAlgoritmo

Funcion return = esMultiplo(n1,n2)
	Definir return como logico
	Si n1 mod n2 = 0 Entonces
		return = Verdadero
	sino
		return = falso
	FinSi
FinFuncion
