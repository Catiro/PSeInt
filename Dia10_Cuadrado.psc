Algoritmo sin_titulo
////	Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
////	cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
////cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
////		* * * *
////		* *
////		* *
////		* * * *
	////	Nota: Recordar el uso del escribir sin saltar en PseInt.
	
	Definir i, num, j Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	para i = 1 Hasta num Con Paso 1 Hacer
		para j = 1 hasta num con paso 1 Hacer
			Si i > 1 y i < num y j > 1 y j < num Entonces
				Escribir Sin Saltar" "
			SiNo
				Escribir Sin Saltar "*"				
			FinSi
			
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
