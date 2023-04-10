Algoritmo sin_titulo
	Definir n Como Entero
	
	Escribir "ingresa un numero"
	leer n
	
	
	Escribir fibonacci_1(n)
	
FinAlgoritmo


Funcion return <- fibonacci_1( n )
	Definir return, i, k Como Entero
	
	return = 0
	k = 1
	
	para i = 1 Hasta n con paso 1 Hacer
		
		return = k + return
		k = return - k
		
	FinPara
	
	
Fin Funcion
