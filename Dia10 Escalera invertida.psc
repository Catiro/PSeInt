Algoritmo sin_titulo
////	Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
////	invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
////	deber� mostrar:
////		*****
////		****
////		***
////		**
////        *
	
	Definir i, num, j Como Entero
	Escribir " Ingrese tama�o de escalera " 
	Leer num
	
	para i = 1 hasta num con paso 1 Hacer
		para j = i Hasta num con paso 1 Hacer
				Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
	 	
FinAlgoritmo
