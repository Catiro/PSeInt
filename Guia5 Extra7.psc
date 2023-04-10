Algoritmo Ejercicio6Extra
	Definir Vector, n Como Entero
	Escribir "Ingrese el tamaño del Vector"
	Leer n
Dimension Vector(n)

Escribir Producto(Vector, n)
	
FinAlgoritmo

Funcion Retorno<- Producto(Vector, n)
	Definir Retorno, i Como Entero
	Retorno<-1
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Vector(i) = Aleatorio(1,10)
		Si i <> n-1 Entonces
			
			Escribir Sin Saltar Vector(i) "*"
			
		SiNo
			Escribir Sin Saltar Vector(i) " = "
		FinSi
		
		
		Retorno= Retorno * Vector (i)
		
	FinPara
	
FinFuncion
	