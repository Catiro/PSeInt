Algoritmo sin_titulo
//	La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
	//	!5 = 1*2*3*4*5 = 120
	
	Definir i, producto, j  Como Entero
	
	producto= 1
	para i = 1 hasta 5 con paso 1 Hacer
		Escribir Sin Saltar "!" i " = " 
		
		para j = 1 hasta i Con Paso 1 Hacer
			Si j > 1 Entonces
				Escribir Sin Saltar "*" j 			
			sino 
				Escribir Sin Saltar j
			FinSi
			
			
		FinPara
		producto= producto * i 
		Escribir Sin saltar  " = " producto
		
		Escribir ""
	FinPara
	
	
FinAlgoritmo
