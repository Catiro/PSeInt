Algoritmo sin_titulo
////	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////elemento. Ejemplo: C = B - A
////	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
	////vez.
	Definir vectorA, vectorB, vectorC, i, n  Como Entero
	Definir j, k Como Logico
	Definir opc, vect Como Caracter
	Escribir "Ingrese tamaño del vector"
	leer n
	Dimension vectorA(n)
	Dimension vectorB(n)
	Dimension vectorC(n)
	
	j = Falso
	k = Falso
	Hacer
		Escribir "Ingrese una opcion:"
		Escribir "A. llenar vector A"
		Escribir "B. llenar vector B"
		Escribir "C. Sumar vector A + B"
		Escribir "D. Restar vector B - A"
		Escribir "E. Mostrar un Vector"
		Escribir "F. Salir"
		Leer opc
		opc = Mayusculas(opc)
		Segun opc Hacer
			"A":
				definirA(vectorA, n)
				j = Verdadero
			"B":
				definirB(vectorB, n)
				k = Verdadero
			"C": 
				definirC(vectorC,vectorA,vectorB,n,j,k,opc)
			"D": 
				definirC(vectorC,vectorA,vectorB,n,j,k,opc)
			"E":
				Escribir "Ingrese el vector que desea ver: A - B - C"
				Leer vect
				vect =Mayusculas(vect)
				
				escVector(vectorC,vectorA,vectorB,vect,n)
				
				
		FinSegun
		Escribir ""
	Hasta Que opc = "F"
	
	
FinAlgoritmo


SubProceso definirA(vectorA Por Referencia, n Por Valor)
	definir i Como Entero
	para i = 0 hasta n-1 Hacer
		vectorA(i) = Aleatorio(-100,100)
	FinPara
FinSubProceso

SubProceso definirB(vectorB Por Referencia, n Por Valor)
	definir i Como Entero
	para i = 0 hasta n-1 Hacer
		vectorB(i) = Aleatorio(-100,100)
	FinPara
FinSubProceso


SubProceso definirC(vectorC  Por Referencia, vectorA2 Por Referencia, vectorB2 Por Referencia, n,j,k,opc)
	definir i, vectorA, vectorB Como Entero
	Dimension vectorA(n)
	Dimension vectorB(n)
	
	
	Si j = falso Entonces
		definirA(vectorA,n)
	SiNo
		para i=0 Hasta n-1 con paso 1 Hacer
			vectorA(i)= vectorA2(i)
		FinPara
	FinSi
	Si k = Falso entonces
		definirB(vectorB,n)
	SiNo
		para i=0 Hasta n-1 con paso 1 Hacer
			vectorb(i)= vectorB2(i)
		FinPara
	FinSi
	Si opc = "C" Entonces
		para i = 0 hasta n-1 con  paso 1 hacer 
			vectorC(i) = vectorB(i) + vectorA(i)
		FinPara
	SiNo
		para i = 0 hasta n-1 con  paso 1 hacer 
			vectorC(i) = vectorB(i) - vectorA(i)
		FinPara
	FinSi
	
FinSubProceso

SubProceso escVector(vectorC,vectorA,vectorB,vect,n)
	Definir i Como Entero
	Segun vect hacer
		"A":
			para i = 0 hasta n-1 con paso 1 Hacer
				Escribir vectorA(i) 
			FinPara
		"B": 
			para i = 0 hasta n-1 con paso 1 Hacer
					Escribir vectorB(i) 
				FinPara
				
		"C": 
			para i = 0 hasta n-1 con paso 1 Hacer
				Escribir vectorC(i) 
			FinPara		
		
	FinSegun
	
	
	
	
FinSubProceso


