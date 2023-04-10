Algoritmo sin_titulo
////	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
////	petidas. Al final el procedimiento mostrará la frase final.
////	
////Por ejemplo:
////Entrada: "Habia una vez un barco"
////Salida: "Habi un vez n brco"
////	
////	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? que-
	////		dan al no estar repetidas.
	
	definir frase Como Caracter
	leer frase
	
	duplicado(frase)
FinAlgoritmo

SubProceso duplicado(frase)
	Definir i, k, j Como Entero
	definir letra, letra2 Como Caracter
	
	para i = 0 hasta longitud(frase)-1 Con Paso 1 hacer
		letra = subcadena(frase,i,i)
		j=0
		Si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" Entonces			
			para k = 0 hasta Longitud(frase)-1 con paso 1 Hacer
				letra2=Subcadena(frase,k,k)
				si letra = letra2 y k<>i Entonces
					j = j+1
				FinSi
			FinPara
		FinSi
		
		Si j >0 Entonces
			Escribir Sin Saltar""
		sino 
			Escribir Sin Saltar letra
		FinSi
		
	FinPara
	
FinSubProceso
