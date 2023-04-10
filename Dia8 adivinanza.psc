Algoritmo sin_titulo
//	Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un número n entre 1 y 10.
//	2o) El usuario ingresa un número x.
//	3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
//			el número ingresado.
//4o) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//				hacer y qué pasó hasta que adivine el número.
//				NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
	//						Aleatorio(limite_inferior, limite_superior) de PseInt.
	
	Definir numx, num Como Real
	numx = Aleatorio(1,10)
	
	Hacer
		Escribir "Ingrese un numero: "
		Leer num
		
		Si num > numx Entonces
			Escribir "Su numero es mayor al numero X"
		sino 
			si num < numx entonces
				Escribir "Su numero es menor al numero X"
			FinSi			
		FinSi
		
	Mientras Que num <> numx
	
	Escribir "Felicidades adivino el numero correcto " numx
	
FinAlgoritmo
