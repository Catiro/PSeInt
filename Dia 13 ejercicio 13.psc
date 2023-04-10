Algoritmo sin_titulo
////	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
////	capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	////			transformar el numero a cadena para realizar el ejercicio.	
	
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	Escribir capicua(num)
	
FinAlgoritmo

Funcion return <- capicua(nu)
	Definir return Como logico
	Definir i, k, l, m, n, p, q Como Entero
	k = 1   // mi contador para conocer el largo

	m = nu
	l=0
	p=0
	q=0
	
	mientras trunc(m/10) <> 0 Hacer
		k = k + 1
		m = trunc(m/10)
	FinMientras
	
	n=k

	hacer		
		p = trunc(nu/(10^(n-1))) // Extremo izquierdo
		q = nu mod 10 // Extremo derecho
		
		Si  p <> q Entonces
			return = Falso
		SiNo
			l = l + 1 // contador de numero compatibles
		FinSi
		nu = nu mod 10^(n-1)	// 2321  // 32
		nu = trunc(nu/10)       // 232   // 3
		n=n-2
	mientras que n >= 2
	
	
	Si l = trunc(k/2) Entonces
		return = Verdadero
	FinSi
	
	
	
FinFuncion


