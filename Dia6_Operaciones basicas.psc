Algoritmo sin_titulo
	///Construir un programa que simule un men� de opciones para realizar las cuatro
	///operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	///num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
   ///car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	///o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
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
			Escribir " El resultado de la multiplicaci�n es: ", n1*n2
		"D": 
			Si n2=0 Entonces
				Escribir "La operacion no se puede realizar"
			SiNo
										
				Escribir " El resultado de la divisi�n es: ", n1/n2
			FinSi
		De Otro Modo:
			Escribir "Operaci�n no valida"
	FinSegun
	
FinAlgoritmo
