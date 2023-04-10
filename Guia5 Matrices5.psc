Algoritmo sin_titulo
////	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
////	trando la manera de que la frase se muestre de manera continua en la matriz.
////	
////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
////		H A B
////		I L I
////		D A D
////	Nota: recordar el uso de la función Subcadena().
	
	Definir matriz, palabra Como Caracter
	Definir i, j Como Entero
	Dimension matriz[3,3]
	Escribir "ingrese una palabra de 9 caracteres"
	leer palabra
	Si longitud(palabra) = 9 Entonces
		para i = 0 Hasta 2 con paso 1 Hacer
			Si i = 0 Entonces
				para j = 0 Hasta 2 con paso 1 Hacer
					matriz(i,j) = Subcadena(palabra,j,j)
				FinPara
			SiNo
				Si i = 1 Entonces
					para j = 0 Hasta 2 con paso 1 Hacer
						matriz(i,j) = Subcadena(palabra,j+3,j+3)
					FinPara
				SiNo
					Si i = 2 Entonces
						para j = 0 Hasta 2 con paso 1 Hacer
							matriz(i,j) = Subcadena(palabra,j+6,j+6)
						FinPara
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir ""
		
		si Longitud(palabra) = 9 Entonces
			para i = 0 Hasta 2 con paso 1 Hacer
				para j = 0 Hasta 2 con paso 1 Hacer
					Escribir "[" matriz(i,j) "]" Sin Saltar
				FinPara
				Escribir ""
			FinPara
		FinSi
	SiNo		
		Escribir "La Longitud de la palabra es diferente de 9"
	FinSi
	
	
	
	
FinAlgoritmo
