Algoritmo Arreglos
	Dimension arreglo[8]
	Definir num, total, totalAprobatorias, notaMasAlta Como Entero
	Definir promedio Como Real
	
	Para i = 1 Hasta 8 Hacer
		Repetir
			Escribir "Ingresa la calificacion #" i
			Leer num
		Hasta Que num >= 0 && num <= 10
		
		arreglo[i] = num
	FinPara
	
	Escribir "---"
	Para i = 1 Hasta 8 Hacer
		total = total + arreglo[i]
		Escribir "Calificacion #", i "->" arreglo[i]
		Si arreglo[i] >= 7 Entonces
			totalAprobatorias = totalAprobatorias + 1
		FinSi
		Si arreglo[i] > notaMasAlta Entonces
			notaMasAlta = arreglo[i]
		FinSi
	FinPara
	
	promedio = total / 8
	
	Escribir "Promedio: " promedio
	Escribir "Total aprobadas: " totalAprobatorias
	Escribir "Total reprobadas: " 8 - totalAprobatorias
	Escribir "Nota mas alta: " notaMasAlta
FinAlgoritmo
