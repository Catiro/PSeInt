Algoritmo sin_titulo
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//  ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().
	
	Definir frase, letra Como Caracter
	Escribir "Ingrese ua frase"
	Leer frase
	Escribir "Ingrese una letra a buscar" 
	leer letra
	
	frase = Minusculas(frase)
	letra = Minusculas(letra)
	
	Escribir "La letra buscada se ingreso " num(frase,letra)
	
	
FinAlgoritmo

Funcion return = num(fras,let)
	Definir return, i, k como entero
	k = longitud(frase)
	
	return = 0
	para i = 0 hasta k con paso 1 Hacer
		
		Si subcadena(frase,i,i) = let Entonces
			return = return +1
			
		FinSi
		
	FinPara
	
FinFuncion
