Algoritmo sin_titulo
////	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
////	que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
	////		plo del segundo, sino es m�ltiplo que devuelva falso.
	
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
