Algoritmo EsMayorDeEdad
	Definir edad, mayoriaDeEdad Como Entero
	Leer edad
	mayoriaDeEdad = 18
	
	Si edad >= 0 Y edad <= 120 Entonces
		Si edad >= mayoriaDeEdad Entonces
			Escribir "Es mayor de edad"
		SiNo
			Escribir "Es menor de edad"
		FinSi
	SiNo
		Escribir "WTF?"
	FinSi
FinAlgoritmo
