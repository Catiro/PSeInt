Algoritmo sin_titulo
////	Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
////ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
////		
////		Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
////		sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
////	que lea el monto de las ventas de los representantes en cada zona y calcule luego:
////		a) el total de ventas de una zona introducida por teclado
////		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
	////		c) el total de ventas de todos los representantes.
	
	Definir zona, repre, matriz Como Caracter
	Definir datos, i, j, k Como Entero
	
	Dimension matriz[6,7], datos[5,6]
	
	defDatos(datos)
	defMatriz(matriz,datos)
	compDatos(matriz,datos)
	Escribir "----------------------------"
	escMatriz(matriz)
		
		
FinAlgoritmo

SubProceso defDatos(datos)
	Definir i, j Como Entero
	para i = 0 hasta 4 con paso 1 Hacer
		para j = 0 hasta 5 con paso 1 Hacer
			datos(i,j) = 0
		FinPara
	FinPara
FinSubProceso



SubProceso defMatriz(matriz,datos)
	Definir i, j Como Entero
	para i = 0 hasta 5 con paso 1 Hacer
		para j = 0 hasta 6 con paso 1 Hacer
			Si i = 0 Entonces
				segun j Hacer
					0:
						matriz(i,j) = "              "
					1:
						matriz(i,j) = "    Norte     "
					2:
						matriz(i,j) = "     Sur      "
					3:
						matriz(i,j) = "     Este     "
					4:
						matriz(i,j) = "    Oeste     "
					5:
						matriz(i,j) = "    Centro    "
					6:
						matriz(i,j) = "Total Vendedor"					
				FinSegun
			FinSi
			Si j = 0 Entonces
				segun i Hacer
					1:
						matriz(i,j) = "Vendedor 1"
					2:
						matriz(i,j) = "Vendedor 2"
					3:
						matriz(i,j) = "Vendedor 3"
					4:
						matriz(i,j) = "Vendedor 4"
					5:
						matriz(i,j) = "Total Zona"
				FinSegun
			FinSi
			Si i<>0 y j<>0  Entonces
				matriz(i,j) = "0"
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso compDatos(matriz,datos)
	Definir suma, i ,j Como Entero
	para i = 1 hasta 5 con paso 1 Hacer
		suma = 0
		para j = 1 hasta 6 con paso 1 Hacer
			Si j<6 Entonces
				si i <> 5 Entonces
					Escribir "Ingrese la cantidad de producos vendidos por el " matriz(i,0) " en la zona " matriz(0,j)
					Leer matriz(i,j)
					datos(i-1,j-1) = ConvertirANumero(matriz(i,j))
				Sino 
					si i=5 Entonces
						Escribir "Ingrese la cantidad de producos vendidos la zona " matriz(0,j)
						Leer matriz(i,j)
						datos(i-1,j-1) = ConvertirANumero(matriz(i,j))
					FinSi
				FinSi
				suma = suma + datos(i-1,j-1)	
			SiNo
				si j=6 Entonces
					matriz(i,j) = ConvertirATexto(suma)
				FinSi
			FinSi					
		FinPara
	FinPara
FinSubProceso

SubProceso escMatriz(matriz)
	Definir i, j Como Entero
	para i = 0 hasta 5 con paso 1 Hacer
		para j = 0 hasta 6 con paso 1 Hacer
			Si i = 0 o j=0
				Escribir Sin Saltar"[" matriz(i,j) "]"
			SiNo
				si i=5 Entonces
					Escribir Sin Saltar"       [" matriz(i,j) "]      "
				SiNo
					Escribir Sin Saltar"        [" matriz(i,j) "]      "
				FinSi				
			FinSi			
		FinPara
		Escribir ""
	FinPara
FinSubProceso