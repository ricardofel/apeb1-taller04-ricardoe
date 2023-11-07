Algoritmo CalculadoraDelIMC
	Definir pesoUser, alturaUser, IMCuser Como Real
	Escribir "Ingresa tu peso en kilos"
	Leer pesoUser
	Escribir "Ingresa tu altura en metros"
	Leer alturaUser
	IMCuser <- pesoUser / (alturaUser * alturaUser)
	Si IMCuser >= 1 & IMCuser <= 22 Entonces
		Escribir "Tienes un peso bajo"
	SiNo
		Si IMCuser > 22 & IMCuser < 25 Entonces
			Escribir "Tienes un peso normal"
		SiNo
			Si IMCuser > 25 Entonces
				Escribir "Tienes sobre peso"
			FinSi
		FinSi
	FinSi
	//Autor: Ricardo Espinosa
FinAlgoritmo