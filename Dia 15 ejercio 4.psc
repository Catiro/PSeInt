Algoritmo sin_titulo
////	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
////nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
////	cal se reemplaza por el car�cter que se indica en la tabla y el resto de los caracteres (inclu-
////	yendo a las vocales acentuadas) se mantienen sin cambios.
////	
////	a e i o u
////	@ # $ % *
////	
////	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificaci�n co-
////	rrespondiente. Utilice la estructura "seg�n" para la transformaci�n.
////		
////	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
////		La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	////		NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.
	Definir frase Como caracter
	Escribir "ingrese una frase"
	Leer frase
	
	codigo(frase)
		
FinAlgoritmo

SubProceso codigo(frase)
	definir i Como Entero
	definir letra Como Caracter
	
	para i = 0 Hasta Longitud(frase) Con Paso 1 hacer
		letra = subcadena(frase,i,i)
		Segun letra Hacer
			"a" o "A" o "�" o "�": 
				letra = "@"				
			"e" o "E" o "�" o "�": 
				letra = "#"		
			"i" o "I" o "�" o "�": 
				letra = "$"	
			"o" o "O" o "�" o "�": 
				letra = "%"
			"u" o "U" o "�" o "�": 
				letra = "*"	
		FinSegun
		
		Escribir Sin Saltar letra		
		
	FinPara
	Escribir ""
		
FinSubProceso
