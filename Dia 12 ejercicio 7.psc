Algoritmo sin_titulo
////	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
////	
////entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
	////cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	Definir num Como Caracter
	
	
	Hacer
		Escribir "Ingrese un numero hasta 3 digitos"
		Leer num
	Mientras Que longitud(num) > 3
	
	Escribir 1 * trans(num)
	
	
FinAlgoritmo

Funcion return = trans(num)
	Definir return	Como real
	
	return  = ConvertirANumero(num)
	
FinFuncion
	