Algoritmo sin_titulo
//	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//	todos ellos.
//	Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//		numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
//		Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//			m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
//				resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
	//				similar tendr� el m�nimo.
	
	Definir nmax, nmin, num, suma, cont Como Entero
	Definir prom Como Real
	cont = 0
	nmax = 0
	nmin = 0
	suma = 0
	Hacer
		Escribir "Ingrese un numero entero"
		leer num
		
		suma = suma + num
		si num<>0
			cont = cont + 1
			Si cont = 1 Entonces			
			nmax = num
		    SiNo
			Si num > nmax  Entonces
				nmax = num
			FinSi
		    FinSi
		
		Si cont = 1 Entonces			
			nmin = num
		SiNo
			Si num < nmin  Entonces
				nmin = num
			FinSi
			
		FinSi
	FinSi
		
	Mientras Que num <> 0

	prom = suma/cont
	Escribir "El promedio es " prom
	Escribir "El numero minimo es " nmin
	Escribir "El numero maximo es " nmax	
FinAlgoritmo
