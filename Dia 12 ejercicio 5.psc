Algoritmo sin_titulo
////Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
////primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
////3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir num Como entero
	Escribir "Ingrese un numero" 
	Leer num
	
	Escribir "El numero ingresado es primo? " primo(num)
	
FinAlgoritmo

Funcion return = primo(num)
	Definir return como logico
	Definir k, i Como Entero
	k = 0
	para i = 2 hasta num-1 con paso 1 Hacer
		
		Si num mod i = 0 Entonces
			k = k +1
		FinSi
		
	FinPara
	
	Si k > 0 Entonces
		return = Falso
	Sino 
		return = Verdadero
	FinSi
	
FinFuncion


