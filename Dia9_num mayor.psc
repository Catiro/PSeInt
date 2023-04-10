Algoritmo sin_titulo
//	Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
	//		mayor número ingresado.
	
	Definir num,i,  mayor Como Real
	
	mayor = 0
	Para i = 0 Hasta 10 Con Paso 1 Hacer
		Escribir"Ingrese un numero"
		Leer num
		Si num > mayor Entonces
			mayor = num
		FinSi
	Fin Para
	
	Escribir "El numero mayor es " mayor
FinAlgoritmo
