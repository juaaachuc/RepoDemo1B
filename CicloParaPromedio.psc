Algoritmo CicloParaPromedio
	// El indice que llevara la cuenta de su duracion
	// Limite de duracion
	// (Opcional) Saltos de tiempo
	Definir totalCalificaciones, calificacion como Real
	Definir numeroCalificaciones Como Entero
	
	Leer numeroCalificaciones
	
	Para i = 1 Hasta numeroCalificaciones Con Paso 1 Hacer
		Escribir "Escribir la calificacion #" i
		Leer calificacion
		
		Si calificacion >=0 Y calificion <= 10 Entonces
			// acumulador
			totalCalificaciones = totalCalificaciones + calificacion
			Escribir "El total actual es de:" totalCalificaciones
		SiNo
			i = i - 1
		FinSi
	FinPara
	
	Escribir "Promedio: " totalCalificaciones/numeroCalificaciones
FinAlgoritmo
