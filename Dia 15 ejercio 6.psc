Algoritmo sin_titulo
////	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
////			letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
	////			Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	
	Definir letra Como Caracter
	Escribir "Ingresa una letra"
	leer letra
	
	subprogram(letra)
	
FinAlgoritmo

SubProceso subprogram(letra)
	
	letra = Minusculas(letra)
	
	Si letra >= "m" y letra <= "t" Entonces
		Escribir "La letra se encuentra entre M y T"
	sino
		Escribir "La letra NO se encuentra entre M y T"
	FinSi
	
FinSubProceso
