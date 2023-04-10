Algoritmo sin_titulo
////	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarro-
////llar un programa que:
////	
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la función Subcadena de PSeInt.
////	
////	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posi-
////	ción dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
////	
////	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
////	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
////	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
////Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
////	H o l a m u n d o c r u e l !
////	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
////		H o l a m u n d o % c r u e l !
	////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	
	Definir vector, frase, letra Como Caracter
	Definir i, posicion Como entero
	Dimension vector(20)
	
	Hacer
		Escribir "Ingrese una frase de menos de 20 caracteres"
		leer frase
		
		para i = 0 hasta 19 con paso 1 Hacer
			vector(i) = Subcadena(frase,i,i)
		FinPara
		Escribir "Ingrese una letra"
		leer letra
		Escribir "Ingrese una posición que vaya desde 0 a 19"
		leer posicion
	Mientras Que Longitud(frase)>20
	

	
	Si posicion <= 19 entonces
		Si vector(posicion) = "" o vector(posicion) = " " Entonces
			vector(posicion) = letra
			para i = 0 hasta 19 con paso 1 Hacer
				Escribir sin saltar vector(i)
			FinPara
			Escribir ""
		Sino 
			Escribir "La posicion se encuentra ocupada"
		FinSi
	sino 
		Escribir "La posicion ingresada supera el rango del vector"
	FinSi
	
	
	
	
FinAlgoritmo
