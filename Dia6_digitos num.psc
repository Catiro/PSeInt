Algoritmo sin_titulo
	Definir num Como entero
	Definir num2 Como Caracter
	Escribir "Ingrese un numero"
	leer num
	
	num=abs(num)
	num2 = ConvertirATexto(num)
	
	Segun longitud(num2) hacer
		1: 
			Escribir "El numero ingresado no tiene 3 digitos"
		2:
			Escribir "El numero ingresado no tiene 3 digitos"
		3: 
			Escribir "El numero ingresado tiene 3 digitos"
		De Otro Modo:
			Escribir "El numero ingresado no tiene 3 digitos"
	FinSegun
		
FinAlgoritmo
