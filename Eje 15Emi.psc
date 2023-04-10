Algoritmo sintitulo
	definir hora, min, seg, viaje, totalseg Como Entero
	Escribir "Ingresar hora"
	leer hora, min,seg
	Escribir "Ingresar tiempo de viaje"
	leer viaje
	
	totalseg = hora *3600+ min*60+seg+viaje
	hora = trunc(totalseg/3600)
	seg = totalseg % 3600
	min = seg/60
	seg = seg%60
	
	escribir "Hora de llegada ", hora ":" min ":" seg
FinAlgoritmo
