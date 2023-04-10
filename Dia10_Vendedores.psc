Algoritmo sin_titulo
////	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
////	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
////	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
////	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
////	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
////	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
