Algoritmo sin_titulo
////	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
////	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
////tos en los 5 días hábiles de la semana. Se desea conocer:
////	
////	a) Total de ventas por cada día de la semana.
////	b) Total de ventas de cada producto a lo largo de la semana.
////	c) El producto más vendido en cada semana.
////	d) El nombre, el día de la semana y la cantidad del producto más vendido.
////El informe final tendrá un formato como el que se muestra a continuación:
////	
////	                    Lunes   Martes   Miércoles   Jueves   Viernes    Total semana
////	
////	Producto 1
////	Producto 2
////	Producto 3
////	Producto 4
////	Producto 5
////	Total Diario
////	Producto más vendido
	
	
	definir  i, j, suma, k, l, operac, totalProduc, mayor Como entero
	Definir matriz, numescrito  Como Caracter
	Dimension matriz(8,7), operac(7,6)
	
	Para i=0 Hasta 6 Hacer
		Para j=0 Hasta 5 Hacer
			operac[i,j] = 0
		FinPara
	FinPara
	
	
	para i = 0 hasta 6 con paso 1 Hacer
		suma = 0
		para j = 0  hasta 5 con paso 1 Hacer
			
			Si i < 5 y j < 5 Entonces
				operac(i,j) = Aleatorio(0,9)
				suma = suma + operac(i,j) 					
			sino 				
				si j = 5 Entonces
					operac(i,j)=suma
				FinSi		
			FinSi	
		FinPara
	FinPara
	

	para i = 0 hasta 5 con paso 1 Hacer
		totalProduc = 0
		mayor = 0
		para j = 0  hasta 5 con paso 1 Hacer	
			Si j < 5 Entonces
				totalProduc = totalProduc + operac(j,i)
				Si mayor < operac(j,i) Entonces
					mayor = operac(j,i)
				FinSi
							
			SiNo
				operac(5,i) = totalProduc
				operac(6,i) = mayor
			FinSi
	
		FinPara
	FinPara
	
	Para i=0 Hasta 7 Hacer
		Para j=0 Hasta 6 Hacer
			Si i = 0 Entonces
				Segun j Hacer
					1:
						matriz(i,j) = "   Lunes     "
					2:
						matriz(i,j) = "   Martes    "
					3:
						matriz(i,j) = "  Miercoles  "
					4:
						matriz(i,j) = "   Jueves    "
					5:
						matriz(i,j) = "   Viernes   "
					6:
						matriz(i,j) = "Total semana "
						
				FinSegun				
			FinSi
			Si j = 0 Entonces
				Segun i Hacer
					0:
						matriz(i,j) = "                    "
					1:
						matriz(i,j) = "Producto 1          "
					2:
						matriz(i,j) = "Producto 2          "
					3:
						matriz(i,j) = "Producto 3          "
					4:
						matriz(i,j) = "Producto 4          "
					5:
						matriz(i,j) = "Producto 5          "
					6:
						matriz(i,j) = "Total Diario        "
					7:
						matriz(i,j) = "Producto más vendido"					
						
				FinSegun
			FinSi
			Si i <> 0 y j <> 0 Entonces
				numescrito = ConvertirATexto(operac(i-1,j-1) )
				matriz(i,j) = numescrito
			FinSi
		FinPara
	FinPara
	
	para i = 0 hasta 7 con paso 1 Hacer
		para j =0 hasta 6 con paso 1 Hacer
			Si i = 0 o j = 0 Entonces
				Escribir Sin Saltar "[" matriz(i,j) "]"
			SiNo
				si i = 6 Entonces
					Escribir Sin Saltar "     [" matriz(i,j) "]      "
				SiNo
					Escribir Sin Saltar "      [" matriz(i,j) "]      "
				FinSi				
			FinSi	
			
		FinPara
		Escribir ""
	FinPara

	
FinAlgoritmo
