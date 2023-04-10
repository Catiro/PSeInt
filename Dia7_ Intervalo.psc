Algoritmo sin_titulo
	///Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
	///se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
	///Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
	///El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
	///al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
	///intervalo.
	Definir men, may, cant, num como entero
	Escribir "Ingrese el limite inferior del intervalo"
	Leer men
	Escribir "Ingrese el limite Superior del intervalo"
	Leer may
	Escribir "Ingrese un numero"
	Leer num
	
	cant = 0
	
	mientras num >= men y num <= may Hacer
		cant = cant + 1
		Escribir "Ingrese otro numero"
		Leer num
	FinMientras
	
	Escribir "Ud ingreso " cant " numeros dentro del intervalo"
	
FinAlgoritmo
