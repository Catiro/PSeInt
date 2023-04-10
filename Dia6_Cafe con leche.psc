Algoritmo sin_titulo
	////Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
	///	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
	///			leche vegetal.
	
	Definir infu, var1, var2 Como Caracter
	Escribir "Desea tomar Té o Cafe?"
	Leer infu
	
	Si infu = "Te" Entonces
		Escribir "Servir Te"
	SiNo
		Escribir "Desea solo o cortado?"
		Leer var1
		si var1= "Cortado" Entonces
			Escribir "Con leche vegetal?"
			Leer var2
			si var2 = "Si" Entonces
				Escribir "Servir Cafe cortado con leche vegtal"
			Sino 
				Escribir "Servir cafe cortado"
			FinSi
		SiNo
			Escribir "Servir Cafe solo"
		FinSi
	FinSi
	
FinAlgoritmo
