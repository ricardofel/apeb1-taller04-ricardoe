Algoritmo RangoDeNotas
	Definir nota Como Entero
	Escribir "A continuacion ingresa tu nota"
	Leer nota
	Si nota >= 90 & nota <= 100 Entonces
		Escribir "Tienes A"
	SiNo
		Si nota >= 80 & nota <= 89 Entonces
			Escribir "Tienes B"
		SiNo
			Si nota >= 70 & nota <= 79 Entonces
				Escribir "Tienes C"
			SiNo
				Si nota >= 60 & nota <= 69 Entonces
					Escribir "Tienes D"
				SiNo
					Escribir "Estas reprobado"
				FinSi
			FinSi
		FinSi
	FinSi
	//Autor: Ricardo Espinosa
FinAlgoritmo