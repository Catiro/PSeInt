Algoritmo sin_titulo
	//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
	//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
	//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
	//"INCORRECTO".
	
	Definir palabra, ultima Como Caracter
	Escribir "ingrese una palabra" 
	Leer palabra
		
	ultima = Subcadena(palabra,(Longitud(palabra)-1),(Longitud(palabra)-1))

	Si Subcadena(palabra,0,0) = ultima Entonces
		escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
