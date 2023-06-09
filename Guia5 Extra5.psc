Algoritmo sin_titulo
////	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
////	un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
////	posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
////	o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
////		en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
////		m�s cercano.
////	Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
////		H o l a m u n d o c r u e l !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////		
////		Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con desplaza-
////		miento ser�a:
////			
////		    o l a    m u n d o    c r %  u e l !
////			0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////			
////			Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posici�n 10 es-
////			taba m�s cerca de la posici�n 8 que el espacio de la posici�n 4.
		
		Definir vector, vector2, frase, letra Como Caracter
		Definir i, posicion, izq, der Como entero
		Dimension vector(20), vector2(20)
		izq = 0
		der = 0
		Hacer
			Escribir "Ingrese una frase de menos de 20 caracteres"
			leer frase
			
			para i = 0 hasta 19 con paso 1 Hacer
				vector(i) = Subcadena(frase,i,i)
			FinPara
			Escribir "Ingrese una letra"
			leer letra
			Escribir "Ingrese una posici�n que vaya desde 0 a 19"
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
				si vector(posicion) <> "" o vector(posicion) <> " " Entonces
					para i = posicion hasta 19 con paso 1 Hacer
						Si (vector(i) = " " o vector(i) = "") y der = 0 Entonces
							der = i
						FinSi
					FinPara
					para i = posicion hasta 0 con paso -1 Hacer
						Si (vector(i) = " " o vector(i) = "") y izq = 0 Entonces
							izq = i
						FinSi
					FinPara					
				FinSi
				Si abs(posicion-izq) > abs(posicion-der) Entonces
					para i = 0 hasta 19 con paso 1 Hacer
						Si i = posicion Entonces
							vector2(i) = letra
						FinSi
						si i > posicion
							vector2(i) = vector(i-1)
						FinSi
						si i < posicion
							vector2(i) = vector(i)
						FinSi
						Escribir sin saltar vector2(i)	
						
					FinPara
					Escribir ""
				SiNo
					Si abs(posicion-izq) < abs(posicion-der) Entonces
						para i = 0 hasta 19 con paso 1 Hacer
							Si i = posicion Entonces
								vector2(i) = letra
							FinSi
							si i > posicion
								vector2(i) = vector(i)
							FinSi
							si i < posicion
								vector2(i) = vector(i+1)
							FinSi
							Escribir sin saltar vector2(i)	
							
						FinPara
						Escribir ""
						
					FinSi
				FinSi				
			FinSi	
		sino 
			Escribir "La posicion ingresada supera el rango del vector"
		FinSi	
	
FinAlgoritmo

