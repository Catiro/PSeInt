//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo l�gico.
Algoritmo Ej7
	definir A,B,N Como Entero
	Escribir "Ingrese la cantidad de componentes"
	leer N
	Dimension A(N),B(N)
	carga(A,N)
	carga(B,N)
	Escribir "Los vectores son iguales??", compara(A,B,N)
	
FinAlgoritmo

SubProceso carga(arre Por Referencia,n)
	Definir i Como Entero
	para i=0 hasta n-1
		arre(i)=Aleatorio(1,20)
		Escribir arre(i)
	FinPara
	Escribir "*"
FinSubProceso

funcion return<-compara(a,b,n)
	Definir return Como Logico
	Definir cont,i Como Entero
	cont=0
	return=falso
	para i=0 hasta n-1 Hacer
		si a(i)==b(i) Entonces
			cont=cont+1
		FinSi
	FinPara
	
	si cont==n Entonces
		return=Verdadero
	FinSi
	
FinFuncion
