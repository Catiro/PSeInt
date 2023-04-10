Algoritmo sin_titulo
	///Construir un programa que simule un menú de opciones para realizar las cuatro
	///operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	///numéricos enteros. El usuario, además, debe especificar la operación con el primer
   ///carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	///o ?m? para la multiplicación y ?D? o ?d? para la división.
	Definir n1, n2 Como entero
	Definir ope Como Caracter
	Escribir "Ingrese Dos numeros"
	Leer n1, n2
	Escribir "Ingrese la operacion que desea realizar con su inicial"
	Leer ope
	
	ope = Mayusculas(ope)
	
	Segun ope Hacer
		"S": 
			Escribir " El resultado de la suma es: ", n1+n2
		"R": 
			Escribir " El resultado de la resta es: ", n1-n2
		"M": 
			Escribir " El resultado de la multiplicación es: ", n1*n2
		"D": 
			Si n2=0 Entonces
				Escribir "La operacion no se puede realizar"
			SiNo
										
				Escribir " El resultado de la división es: ", n1/n2
			FinSi
		De Otro Modo:
			Escribir "Operación no valida"
	FinSegun
	
FinAlgoritmo
