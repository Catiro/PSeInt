Algoritmo Ejercicio6Extra
	Definir Vector, n Como Entero
	Escribir "Ingrese el tamaño del Vector"
	Leer n
Dimension Vector(n)

Escribir Diferencia(Vector, n)
	
FinAlgoritmo

Funcion Retorno<- Diferencia(Vector, n)
	Definir i, Men, May Como Entero
	Definir Retorno Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Vector(i)<- Aleatorio(1,100)
	FinPara
	
	Men<-Vector(0)
	May<-Vector(0)
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		Si Vector(i) < Men Entonces
			Men= Vector(i)
		FinSi
		Si Vector(i) > May Entonces
			May= Vector(i)
		FinSi
		
	FinPara
	
	Escribir "El valor Mayor " May " Menos el valor Menor " Men
	Escribir Sin Saltar "El resultado es: "
	Retorno = May-Men
FinFuncion
	