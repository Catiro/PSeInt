Algoritmo dia12a14_gp_13
////	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
////	capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
////	transformar el numero a cadena para realizar el ejercicio.
	Definir num Como Entero
	
	Escribir "Ingresar un numero"
	
	Leer num
	
	Escribir "El " num " es capic�a: " capi(num)
	
FinAlgoritmo

Funcion return = capi(num)
	
	Definir return como logico
	Definir numOrig,numInv como entero
	
	numOrig <- num
	numInv <- 0
	
	Mientras num > 0 hacer
		numInv <- numInv * 10 + num MOD 10
		num <- trunc(num / 10)
	FinMientras
	
	Si numOrig = numInv Entonces
		return = Verdadero
	SiNo
		return = Falso
	FinSi
	
FinFuncion
	