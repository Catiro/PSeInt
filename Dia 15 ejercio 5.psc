Algoritmo sin_titulo
////	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
////	una cadena con un espacio adicional tras cada letra.
////	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
	////	dicho procedimiento.
	
	Definir frase como caracter 
	Escribir "Ingrese una frase"
	Leer frase
	convertirEspaciado(frase)
	
FinAlgoritmo

SubProceso convertirEspaciado(frase)
	definir i Como Entero
	Definir letra Como Caracter
	
	para i = 0 hasta Longitud(frase) con paso 1 Hacer
		letra = Subcadena(frase,i,i)
		Escribir sin saltar letra " " 
	FinPara
	
	Escribir ""

	
FinSubProceso
	