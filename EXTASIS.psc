Algoritmo EXTASIS
	Definir calificacion Como Entero
	Leer calificacion
	
	Si calificacion >= 0 Y calificacion <= 100 Entonces
		Si calificacion == 100 Entonces
			Escribir "Extraordinario"
		SiNo
			Si calificacion >= 75 Y calificacion <= 99 Entonces
				Escribir "Supera las expectativas"
			SiNo
				Si calificacion >= 50 Y calificacion <= 74 Entonces
					Escribir "Aceptable"
				SiNo
					Si calificacion >= 35 Y calificacion <= 49 Entonces
						Escribir "Insatisfactorio"
					SiNo
						Si calificacion >= 25 Y calificacion <= 34 Entonces
							Escribir "Desastroso"
						SiNo
							Escribir "Troll"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Abada Kedabra!"
	FinSi
FinAlgoritmo
