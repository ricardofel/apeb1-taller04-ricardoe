Algoritmo MayorDeDosNumeros
	Definir numero1, numero2, numero3 Como Real
	Escribir "Introduce el primer n�mero:"
	Leer numero1
	Escribir "Introduce el segundo n�mero:"
	Leer numero2
	Escribir "Introduce el tercer n�mero:"
	Leer numero3
	Si numero1 == numero2 & numero2 == numero3 Entonces
		Escribir "Los tres n�meros son iguales."
	SiNo
		Si numero1 >= numero2 & numero1 >= numero3 Entonces
			Escribir "El n�mero mayor es: " numero1
		SiNo
			Si numero2 >= numero1 & numero2 >= numero3 Entonces
				Escribir "El n�mero mayor es: " numero2
			SiNo
				Escribir "El n�mero mayor es: " numero3
			FinSi
		FinSi
	FinSi
	//Autor: Ricardo Espinosa
FinAlgoritmo