Algoritmo G2e
	Definir num1, cont, cont1, cont2, sum1, sum2 Como Entero
	
	cont=0
	cont1=0
	cont2=0
	sum1=0
	sum2=0
	
	Hacer
		cont=cont+1
		Escribir "Ingrese un numero"
		Leer num1
		si num1 mod 2 = 0 Entonces
			cont1=cont1+1
			sum1=sum1+num1
		SiNo
			cont2=cont2+1
			sum2=sum2+num1
		FinSi
	Mientras Que cont<10
	
	Escribir "El promedio de los numeros pares es: ",sum1/cont1
	Escribir "El promedio de los numeros impares es: ",sum2/cont2
	
FinAlgoritmo
