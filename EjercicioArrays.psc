Algoritmo EjercicioArrays
	Definir tamanioArreglo, num, suma, producto, ceros Como Entero
	Escribir "Ingresa el tamaño del arreglo:"
	Leer tamanioArreglo
	
	producto = 1
	
	Dimension arreglo[tamanioArreglo]
	
	Para i = 1 Hasta tamanioArreglo Hacer
		Escribir "Leer numero #", i
		Leer num
		arreglo[i] = num
	FinPara
	
	Para i = 1 Hasta tamanioArreglo Hacer
		Escribir arreglo[i]
		Si arreglo[i] > 0 Entonces
			suma = suma + arreglo[i]
		FinSi
		
		Si arreglo[i] < 0 Entonces
			producto = producto * arreglo[i]
		FinSi
		
		Si arreglo[i] == 0 Entonces
			ceros = ceros + 1
		FinSi
	FinPara
	
	Escribir "Suma de mayores a 0: " suma
	Escribir "Producto de menores a 0: " producto
	Escribir "Total de 0s: " ceros
FinAlgoritmo
