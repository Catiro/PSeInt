Algoritmo sin_titulo
////	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
////	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
////	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
////	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
////	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
////	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
////    cada venta.
	
	Definir i, j, vendedores, ventas, comision, base, neto, precioVenta, ventasTotal Como Real
	Escribir "Ingrese la cantidad de vendedores "
	Leer vendedores
	
	
	
	para i = 1 hasta vendedores Hacer
		ventasTotal=0
		Escribir "Ingresar la cantidad de ventas del vendedor " i
		leer ventas
		Escribir "Ingrese sueldo base del vendedor " i
		Leer base
		
		
		para j = 1 Hasta ventas con paso 1 Hacer
			Escribir "Ingrese el monto de la venta " j 
			leer precioVenta
			ventasTotal=ventasTotal + precioVenta
		FinPara
		
		comision = ventasTotal*0.10
		
		Escribir "El vendedor " i " cobra como comision " comision
		Escribir ""
		Escribir  "El sueldo neto del vendedor " i " es de " base + comision
		
		Escribir ""
		
		
	FinPara
	
FinAlgoritmo
